; ModuleID = 'bench/openssl/original/e_ossltest.ll'
source_filename = "bench/openssl/original/e_ossltest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }
%struct.rand_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"ossltest\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/engines/e_ossltest.c\00", align 1
@lib_code = internal unnamed_addr global i32 0, align 4
@error_loaded = internal unnamed_addr global i1 false, align 4
@OSSLTEST_str_reasons = internal global [2 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 100, ptr @.str.2 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"init failed\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"OpenSSL Test engine support\00", align 1
@ossltest_digest_nids.digest_nids = internal global [6 x i32] zeroinitializer, align 16
@ossltest_digest_nids.pos = internal unnamed_addr global i32 0, align 4
@ossltest_digest_nids.init = internal unnamed_addr global i1 false, align 4
@_hidden_md5_md = internal unnamed_addr global ptr null, align 8
@_hidden_sha1_md = internal unnamed_addr global ptr null, align 8
@_hidden_sha256_md = internal unnamed_addr global ptr null, align 8
@_hidden_sha384_md = internal unnamed_addr global ptr null, align 8
@_hidden_sha512_md = internal unnamed_addr global ptr null, align 8
@ossltest_cipher_nids = internal global [4 x i32] [i32 419, i32 895, i32 916, i32 0], align 16
@_hidden_aes_128_cbc = internal unnamed_addr global ptr null, align 8
@_hidden_aes_128_gcm = internal unnamed_addr global ptr null, align 8
@_hidden_aes_128_cbc_hmac_sha1 = internal unnamed_addr global ptr null, align 8
@ossltest_rand_method.osslt_rand_meth = internal global %struct.rand_meth_st { ptr null, ptr @ossltest_rand_bytes, ptr null, ptr null, ptr @ossltest_rand_bytes, ptr @ossltest_rand_status }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"ot:\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"[ossltest]Loading %s key %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Public\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Private\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"../openssl/engines/e_ossltest_err.c\00", align 1
@__func__.ERR_OSSLTEST_error = private unnamed_addr constant [19 x i8] c"ERR_OSSLTEST_error\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 0, 196609) i64 @v_check(i64 noundef %0) local_unnamed_addr #0 {
  %.inv = icmp ult i64 %0, 196608
  %. = select i1 %.inv, i64 0, i64 196608
  ret i64 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @bind_engine(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ENGINE_get_static_state() #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = tail call i32 @CRYPTO_set_mem_functions(ptr noundef %9, ptr noundef %11, ptr noundef %13) #8
  %15 = tail call i32 @OPENSSL_init_crypto(i64 noundef 524288, ptr noundef null) #8
  br label %16

16:                                               ; preds = %3, %7
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %bind_helper.exit, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str) #9
  %.not4.i = icmp eq i32 %18, 0
  br i1 %.not4.i, label %bind_helper.exit, label %bind_helper.exit.thread

bind_helper.exit:                                 ; preds = %16, %17
  %19 = tail call fastcc i32 @bind_ossltest(ptr noundef %0)
  %.fr = freeze i32 %19
  %.not = icmp eq i32 %.fr, 0
  br i1 %.not, label %bind_helper.exit.thread, label %20

bind_helper.exit.thread:                          ; preds = %17, %bind_helper.exit
  br label %20

20:                                               ; preds = %bind_helper.exit, %bind_helper.exit.thread
  %21 = phi i32 [ 0, %bind_helper.exit.thread ], [ 1, %bind_helper.exit ]
  ret i32 %21
}

declare ptr @ENGINE_get_static_state() local_unnamed_addr #2

declare i32 @CRYPTO_set_mem_functions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ENGINE_load_ossltest() local_unnamed_addr #1 {
  %1 = tail call ptr @ENGINE_new() #8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %engine_ossltest.exit.thread, label %3

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @bind_ossltest(ptr noundef nonnull %1)
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %engine_ossltest.exit

5:                                                ; preds = %3
  %6 = tail call i32 @ENGINE_free(ptr noundef nonnull %1) #8
  br label %engine_ossltest.exit.thread

engine_ossltest.exit:                             ; preds = %3
  %7 = tail call i32 @ENGINE_add(ptr noundef nonnull %1) #8
  %8 = tail call i32 @ENGINE_free(ptr noundef nonnull %1) #8
  tail call void @ERR_clear_error() #8
  br label %engine_ossltest.exit.thread

engine_ossltest.exit.thread:                      ; preds = %0, %5, %engine_ossltest.exit
  ret void
}

declare i32 @ENGINE_add(ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @bind_ossltest(ptr noundef %0) unnamed_addr #1 {
  %2 = load i32, ptr @lib_code, align 4, !tbaa !12
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @ERR_get_next_error_library() #8
  store i32 %5, ptr @lib_code, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %2, %1 ]
  %.b.i = load i1, ptr @error_loaded, align 4
  br i1 %.b.i, label %ERR_load_OSSLTEST_strings.exit, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @ERR_load_strings(i32 noundef %7, ptr noundef nonnull @OSSLTEST_str_reasons) #8
  store i1 true, ptr @error_loaded, align 4
  br label %ERR_load_OSSLTEST_strings.exit

ERR_load_OSSLTEST_strings.exit:                   ; preds = %6, %8
  %10 = tail call i32 @ENGINE_set_id(ptr noundef %0, ptr noundef nonnull @.str) #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %29, label %11

11:                                               ; preds = %ERR_load_OSSLTEST_strings.exit
  %12 = tail call i32 @ENGINE_set_name(ptr noundef %0, ptr noundef nonnull @.str.3) #8
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %29, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @ENGINE_set_digests(ptr noundef %0, ptr noundef nonnull @ossltest_digests) #8
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %29, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @ENGINE_set_ciphers(ptr noundef %0, ptr noundef nonnull @ossltest_ciphers) #8
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %29, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @ENGINE_set_RAND(ptr noundef %0, ptr noundef nonnull @ossltest_rand_method.osslt_rand_meth) #8
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %29, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @ENGINE_set_destroy_function(ptr noundef %0, ptr noundef nonnull @ossltest_destroy) #8
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %29, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @ENGINE_set_load_privkey_function(ptr noundef %0, ptr noundef nonnull @ossltest_load_privkey) #8
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %29, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @ENGINE_set_load_pubkey_function(ptr noundef %0, ptr noundef nonnull @ossltest_load_pubkey) #8
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %29, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @ENGINE_set_init_function(ptr noundef %0, ptr noundef nonnull @ossltest_init) #8
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @ENGINE_set_finish_function(ptr noundef %0, ptr noundef nonnull @ossltest_finish) #8
  %.not18 = icmp eq i32 %28, 0
  br i1 %.not18, label %29, label %35

29:                                               ; preds = %27, %25, %23, %21, %19, %17, %15, %13, %11, %ERR_load_OSSLTEST_strings.exit
  %30 = load i32, ptr @lib_code, align 4, !tbaa !12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %ERR_OSSLTEST_error.exit

32:                                               ; preds = %29
  %33 = tail call i32 @ERR_get_next_error_library() #8
  store i32 %33, ptr @lib_code, align 4, !tbaa !12
  br label %ERR_OSSLTEST_error.exit

ERR_OSSLTEST_error.exit:                          ; preds = %29, %32
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.9, i32 noundef 54, ptr noundef nonnull @__func__.ERR_OSSLTEST_error) #8
  %34 = load i32, ptr @lib_code, align 4, !tbaa !12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %34, i32 noundef 100, ptr noundef null) #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 427, ptr noundef null) #8
  br label %35

35:                                               ; preds = %27, %ERR_OSSLTEST_error.exit
  %.0 = phi i32 [ 0, %ERR_OSSLTEST_error.exit ], [ 1, %27 ]
  ret i32 %.0
}

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_set_digests(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_digests(ptr readnone captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %51

5:                                                ; preds = %4
  %.b.i = load i1, ptr @ossltest_digest_nids.init, align 4
  br i1 %.b.i, label %._crit_edge14.i, label %6

._crit_edge14.i:                                  ; preds = %5
  %.pre15.i = load i32, ptr @ossltest_digest_nids.pos, align 4, !tbaa !12
  br label %ossltest_digest_nids.exit

6:                                                ; preds = %5
  %7 = tail call fastcc ptr @digest_md5()
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %14, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %7) #8
  %10 = load i32, ptr @ossltest_digest_nids.pos, align 4, !tbaa !12
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @ossltest_digest_nids.pos, align 4, !tbaa !12
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [4 x i8], ptr @ossltest_digest_nids.digest_nids, i64 %12
  store i32 %9, ptr %13, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %8, %6
  %15 = tail call fastcc ptr @digest_sha1()
  %.not10.i = icmp eq ptr %15, null
  br i1 %.not10.i, label %22, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %15) #8
  %18 = load i32, ptr @ossltest_digest_nids.pos, align 4, !tbaa !12
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @ossltest_digest_nids.pos, align 4, !tbaa !12
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [4 x i8], ptr @ossltest_digest_nids.digest_nids, i64 %20
  store i32 %17, ptr %21, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %16, %14
  %23 = tail call fastcc ptr @digest_sha256()
  %.not11.i = icmp eq ptr %23, null
  br i1 %.not11.i, label %30, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %23) #8
  %26 = load i32, ptr @ossltest_digest_nids.pos, align 4, !tbaa !12
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @ossltest_digest_nids.pos, align 4, !tbaa !12
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [4 x i8], ptr @ossltest_digest_nids.digest_nids, i64 %28
  store i32 %25, ptr %29, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %24, %22
  %31 = tail call fastcc ptr @digest_sha384()
  %.not12.i = icmp eq ptr %31, null
  br i1 %.not12.i, label %38, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %31) #8
  %34 = load i32, ptr @ossltest_digest_nids.pos, align 4, !tbaa !12
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @ossltest_digest_nids.pos, align 4, !tbaa !12
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4 x i8], ptr @ossltest_digest_nids.digest_nids, i64 %36
  store i32 %33, ptr %37, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %32, %30
  %39 = tail call fastcc ptr @digest_sha512()
  %.not13.i = icmp eq ptr %39, null
  br i1 %.not13.i, label %._crit_edge.i, label %40

._crit_edge.i:                                    ; preds = %38
  %.pre.i = load i32, ptr @ossltest_digest_nids.pos, align 4, !tbaa !12
  br label %46

40:                                               ; preds = %38
  %41 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %39) #8
  %42 = load i32, ptr @ossltest_digest_nids.pos, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @ossltest_digest_nids.pos, align 4, !tbaa !12
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr @ossltest_digest_nids.digest_nids, i64 %44
  store i32 %41, ptr %45, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %40, %._crit_edge.i
  %47 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %43, %40 ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr @ossltest_digest_nids.digest_nids, i64 %48
  store i32 0, ptr %49, align 4, !tbaa !12
  store i1 true, ptr @ossltest_digest_nids.init, align 4
  br label %ossltest_digest_nids.exit

ossltest_digest_nids.exit:                        ; preds = %._crit_edge14.i, %46
  %50 = phi i32 [ %.pre15.i, %._crit_edge14.i ], [ %47, %46 ]
  store ptr @ossltest_digest_nids.digest_nids, ptr %2, align 8, !tbaa !14
  br label %63

51:                                               ; preds = %4
  switch i32 %3, label %62 [
    i32 4, label %52
    i32 64, label %54
    i32 672, label %56
    i32 673, label %58
    i32 674, label %60
  ]

52:                                               ; preds = %51
  %53 = tail call fastcc ptr @digest_md5()
  store ptr %53, ptr %1, align 8, !tbaa !16
  br label %63

54:                                               ; preds = %51
  %55 = tail call fastcc ptr @digest_sha1()
  store ptr %55, ptr %1, align 8, !tbaa !16
  br label %63

56:                                               ; preds = %51
  %57 = tail call fastcc ptr @digest_sha256()
  store ptr %57, ptr %1, align 8, !tbaa !16
  br label %63

58:                                               ; preds = %51
  %59 = tail call fastcc ptr @digest_sha384()
  store ptr %59, ptr %1, align 8, !tbaa !16
  br label %63

60:                                               ; preds = %51
  %61 = tail call fastcc ptr @digest_sha512()
  store ptr %61, ptr %1, align 8, !tbaa !16
  br label %63

62:                                               ; preds = %51
  store ptr null, ptr %1, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %52, %54, %56, %58, %60, %62, %ossltest_digest_nids.exit
  %.010 = phi i32 [ %50, %ossltest_digest_nids.exit ], [ 0, %62 ], [ 1, %52 ], [ 1, %54 ], [ 1, %56 ], [ 1, %58 ], [ 1, %60 ]
  ret i32 %.010
}

declare i32 @ENGINE_set_ciphers(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @ossltest_ciphers(ptr readnone captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  store ptr @ossltest_cipher_nids, ptr %2, align 8, !tbaa !14
  br label %74

6:                                                ; preds = %4
  switch i32 %3, label %73 [
    i32 419, label %7
    i32 895, label %27
    i32 916, label %49
  ]

7:                                                ; preds = %6
  %8 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %ossltest_aes_128_cbc.exit

10:                                               ; preds = %7
  %11 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 419, i32 noundef 16, i32 noundef 16) #8
  store ptr %11, ptr @_hidden_aes_128_cbc, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge.i, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %11, i32 noundef 16) #8
  %.not.i = icmp eq i32 %14, 0
  %.pre8.i = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !18
  br i1 %.not.i, label %._crit_edge.i, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre8.i, i64 noundef 2) #8
  %.not1.i = icmp eq i32 %16, 0
  %.pre7.i = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !18
  br i1 %.not1.i, label %._crit_edge.i, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre7.i, ptr noundef nonnull @ossltest_aes128_init_key) #8
  %.not2.i = icmp eq i32 %18, 0
  %.pre6.i = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !18
  br i1 %.not2.i, label %._crit_edge.i, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre6.i, ptr noundef nonnull @ossltest_aes128_cbc_cipher) #8
  %.not3.i = icmp eq i32 %20, 0
  %.pre5.i = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !18
  br i1 %.not3.i, label %._crit_edge.i, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @EVP_aes_128_cbc() #8
  %23 = tail call i32 @EVP_CIPHER_impl_ctx_size(ptr noundef %22) #8
  %24 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre5.i, i32 noundef %23) #8
  %.not4.i = icmp eq i32 %24, 0
  %.pre9.i = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !18
  br i1 %.not4.i, label %._crit_edge.i, label %ossltest_aes_128_cbc.exit

._crit_edge.i:                                    ; preds = %21, %19, %17, %15, %13, %10
  %25 = phi ptr [ null, %10 ], [ %.pre5.i, %19 ], [ %.pre6.i, %17 ], [ %.pre7.i, %15 ], [ %.pre8.i, %13 ], [ %.pre9.i, %21 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %25) #8
  store ptr null, ptr @_hidden_aes_128_cbc, align 8, !tbaa !18
  br label %ossltest_aes_128_cbc.exit

ossltest_aes_128_cbc.exit:                        ; preds = %7, %21, %._crit_edge.i
  %26 = phi ptr [ null, %._crit_edge.i ], [ %.pre9.i, %21 ], [ %8, %7 ]
  store ptr %26, ptr %1, align 8, !tbaa !18
  br label %74

27:                                               ; preds = %6
  %28 = load ptr, ptr @_hidden_aes_128_gcm, align 8, !tbaa !18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %ossltest_aes_128_gcm.exit

30:                                               ; preds = %27
  %31 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 895, i32 noundef 1, i32 noundef 16) #8
  store ptr %31, ptr @_hidden_aes_128_gcm, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %._crit_edge.i19, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %31, i32 noundef 12) #8
  %.not.i10 = icmp eq i32 %34, 0
  %.pre10.i = load ptr, ptr @_hidden_aes_128_gcm, align 8, !tbaa !18
  br i1 %.not.i10, label %._crit_edge.i19, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre10.i, i64 noundef 3146870) #8
  %.not1.i11 = icmp eq i32 %36, 0
  %.pre9.i12 = load ptr, ptr @_hidden_aes_128_gcm, align 8, !tbaa !18
  br i1 %.not1.i11, label %._crit_edge.i19, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre9.i12, ptr noundef nonnull @ossltest_aes128_gcm_init_key) #8
  %.not2.i13 = icmp eq i32 %38, 0
  %.pre8.i14 = load ptr, ptr @_hidden_aes_128_gcm, align 8, !tbaa !18
  br i1 %.not2.i13, label %._crit_edge.i19, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre8.i14, ptr noundef nonnull @ossltest_aes128_gcm_cipher) #8
  %.not3.i15 = icmp eq i32 %40, 0
  %.pre7.i16 = load ptr, ptr @_hidden_aes_128_gcm, align 8, !tbaa !18
  br i1 %.not3.i15, label %._crit_edge.i19, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @EVP_CIPHER_meth_set_ctrl(ptr noundef %.pre7.i16, ptr noundef nonnull @ossltest_aes128_gcm_ctrl) #8
  %.not4.i17 = icmp eq i32 %42, 0
  %.pre6.i18 = load ptr, ptr @_hidden_aes_128_gcm, align 8, !tbaa !18
  br i1 %.not4.i17, label %._crit_edge.i19, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @EVP_aes_128_gcm() #8
  %45 = tail call i32 @EVP_CIPHER_impl_ctx_size(ptr noundef %44) #8
  %46 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre6.i18, i32 noundef %45) #8
  %.not5.i = icmp eq i32 %46, 0
  %.pre11.i = load ptr, ptr @_hidden_aes_128_gcm, align 8, !tbaa !18
  br i1 %.not5.i, label %._crit_edge.i19, label %ossltest_aes_128_gcm.exit

._crit_edge.i19:                                  ; preds = %43, %41, %39, %37, %35, %33, %30
  %47 = phi ptr [ null, %30 ], [ %.pre6.i18, %41 ], [ %.pre7.i16, %39 ], [ %.pre8.i14, %37 ], [ %.pre9.i12, %35 ], [ %.pre10.i, %33 ], [ %.pre11.i, %43 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %47) #8
  store ptr null, ptr @_hidden_aes_128_gcm, align 8, !tbaa !18
  br label %ossltest_aes_128_gcm.exit

ossltest_aes_128_gcm.exit:                        ; preds = %27, %43, %._crit_edge.i19
  %48 = phi ptr [ null, %._crit_edge.i19 ], [ %.pre11.i, %43 ], [ %28, %27 ]
  store ptr %48, ptr %1, align 8, !tbaa !18
  br label %74

49:                                               ; preds = %6
  %50 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %ossltest_aes_128_cbc_hmac_sha1.exit

52:                                               ; preds = %49
  %53 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 916, i32 noundef 16, i32 noundef 16) #8
  store ptr %53, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %._crit_edge.i30, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %53, i32 noundef 16) #8
  %.not.i20 = icmp eq i32 %56, 0
  %.pre14.i = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !18
  br i1 %.not.i20, label %._crit_edge.i30, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre14.i, i64 noundef 2097154) #8
  %.not1.i21 = icmp eq i32 %58, 0
  %.pre13.i = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !18
  br i1 %.not1.i21, label %._crit_edge.i30, label %59

59:                                               ; preds = %57
  %60 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre13.i, ptr noundef nonnull @ossltest_aes128_cbc_hmac_sha1_init_key) #8
  %.not2.i22 = icmp eq i32 %60, 0
  %.pre12.i = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !18
  br i1 %.not2.i22, label %._crit_edge.i30, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre12.i, ptr noundef nonnull @ossltest_aes128_cbc_hmac_sha1_cipher) #8
  %.not3.i23 = icmp eq i32 %62, 0
  %.pre11.i24 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !18
  br i1 %.not3.i23, label %._crit_edge.i30, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @EVP_CIPHER_meth_set_ctrl(ptr noundef %.pre11.i24, ptr noundef nonnull @ossltest_aes128_cbc_hmac_sha1_ctrl) #8
  %.not4.i25 = icmp eq i32 %64, 0
  %.pre10.i26 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !18
  br i1 %.not4.i25, label %._crit_edge.i30, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre10.i26, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #8
  %.not5.i27 = icmp eq i32 %66, 0
  %.pre9.i28 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !18
  br i1 %.not5.i27, label %._crit_edge.i30, label %67

67:                                               ; preds = %65
  %68 = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre9.i28, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #8
  %.not6.i = icmp eq i32 %68, 0
  %.pre8.i29 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !18
  br i1 %.not6.i, label %._crit_edge.i30, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre8.i29, i32 noundef 16) #8
  %.not7.i = icmp eq i32 %70, 0
  %.pre15.i = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !18
  br i1 %.not7.i, label %._crit_edge.i30, label %ossltest_aes_128_cbc_hmac_sha1.exit

._crit_edge.i30:                                  ; preds = %69, %67, %65, %63, %61, %59, %57, %55, %52
  %71 = phi ptr [ null, %52 ], [ %.pre8.i29, %67 ], [ %.pre9.i28, %65 ], [ %.pre10.i26, %63 ], [ %.pre11.i24, %61 ], [ %.pre12.i, %59 ], [ %.pre13.i, %57 ], [ %.pre14.i, %55 ], [ %.pre15.i, %69 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %71) #8
  store ptr null, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !18
  br label %ossltest_aes_128_cbc_hmac_sha1.exit

ossltest_aes_128_cbc_hmac_sha1.exit:              ; preds = %49, %69, %._crit_edge.i30
  %72 = phi ptr [ null, %._crit_edge.i30 ], [ %.pre15.i, %69 ], [ %50, %49 ]
  store ptr %72, ptr %1, align 8, !tbaa !18
  br label %74

73:                                               ; preds = %6
  store ptr null, ptr %1, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %ossltest_aes_128_cbc.exit, %ossltest_aes_128_gcm.exit, %ossltest_aes_128_cbc_hmac_sha1.exit, %73, %5
  %.08 = phi i32 [ 3, %5 ], [ 0, %73 ], [ 1, %ossltest_aes_128_cbc.exit ], [ 1, %ossltest_aes_128_gcm.exit ], [ 1, %ossltest_aes_128_cbc_hmac_sha1.exit ]
  ret i32 %.08
}

declare i32 @ENGINE_set_RAND(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_set_destroy_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @ossltest_destroy(ptr readnone captures(none) %0) #1 {
  %2 = load ptr, ptr @_hidden_md5_md, align 8, !tbaa !16
  tail call void @EVP_MD_meth_free(ptr noundef %2) #8
  store ptr null, ptr @_hidden_md5_md, align 8, !tbaa !16
  %3 = load ptr, ptr @_hidden_sha1_md, align 8, !tbaa !16
  tail call void @EVP_MD_meth_free(ptr noundef %3) #8
  store ptr null, ptr @_hidden_sha1_md, align 8, !tbaa !16
  %4 = load ptr, ptr @_hidden_sha256_md, align 8, !tbaa !16
  tail call void @EVP_MD_meth_free(ptr noundef %4) #8
  store ptr null, ptr @_hidden_sha256_md, align 8, !tbaa !16
  %5 = load ptr, ptr @_hidden_sha384_md, align 8, !tbaa !16
  tail call void @EVP_MD_meth_free(ptr noundef %5) #8
  store ptr null, ptr @_hidden_sha384_md, align 8, !tbaa !16
  %6 = load ptr, ptr @_hidden_sha512_md, align 8, !tbaa !16
  tail call void @EVP_MD_meth_free(ptr noundef %6) #8
  store ptr null, ptr @_hidden_sha512_md, align 8, !tbaa !16
  %7 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !18
  tail call void @EVP_CIPHER_meth_free(ptr noundef %7) #8
  %8 = load ptr, ptr @_hidden_aes_128_gcm, align 8, !tbaa !18
  tail call void @EVP_CIPHER_meth_free(ptr noundef %8) #8
  %9 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !18
  tail call void @EVP_CIPHER_meth_free(ptr noundef %9) #8
  store ptr null, ptr @_hidden_aes_128_cbc, align 8, !tbaa !18
  store ptr null, ptr @_hidden_aes_128_gcm, align 8, !tbaa !18
  store ptr null, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !18
  %.b.i = load i1, ptr @error_loaded, align 4
  br i1 %.b.i, label %10, label %ERR_unload_OSSLTEST_strings.exit

10:                                               ; preds = %1
  %11 = load i32, ptr @lib_code, align 4, !tbaa !12
  %12 = tail call i32 @ERR_unload_strings(i32 noundef %11, ptr noundef nonnull @OSSLTEST_str_reasons) #8
  store i1 false, ptr @error_loaded, align 4
  br label %ERR_unload_OSSLTEST_strings.exit

ERR_unload_OSSLTEST_strings.exit:                 ; preds = %1, %10
  ret i32 1
}

declare i32 @ENGINE_set_load_privkey_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @ossltest_load_privkey(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call i32 @OPENSSL_strncasecmp(ptr noundef %1, ptr noundef nonnull @.str.4, i64 noundef 3) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %load_key.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %9 = load ptr, ptr @stderr, align 8, !tbaa !20
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, ptr noundef nonnull %8) #10
  %11 = tail call ptr @BIO_new_file(ptr noundef nonnull %8, ptr noundef nonnull @.str.8) #8
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %load_key.exit, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %14 = tail call i32 @BIO_free(ptr noundef nonnull %11) #8
  br label %load_key.exit

load_key.exit:                                    ; preds = %4, %7, %12
  %.011.i = phi ptr [ %13, %12 ], [ null, %4 ], [ null, %7 ]
  ret ptr %.011.i
}

declare i32 @ENGINE_set_load_pubkey_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @ossltest_load_pubkey(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call i32 @OPENSSL_strncasecmp(ptr noundef %1, ptr noundef nonnull @.str.4, i64 noundef 3) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %load_key.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %9 = load ptr, ptr @stderr, align 8, !tbaa !20
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %8) #10
  %11 = tail call ptr @BIO_new_file(ptr noundef nonnull %8, ptr noundef nonnull @.str.8) #8
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %load_key.exit, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @PEM_read_bio_PUBKEY(ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %14 = tail call i32 @BIO_free(ptr noundef nonnull %11) #8
  br label %load_key.exit

load_key.exit:                                    ; preds = %4, %7, %12
  %.011.i = phi ptr [ %13, %12 ], [ null, %4 ], [ null, %7 ]
  ret ptr %.011.i
}

declare i32 @ENGINE_set_init_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ossltest_init(ptr readnone captures(none) %0) #0 {
  ret i32 1
}

declare i32 @ENGINE_set_finish_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ossltest_finish(ptr readnone captures(none) %0) #0 {
  ret i32 1
}

declare i32 @ERR_get_next_error_library() local_unnamed_addr #2

declare i32 @ERR_load_strings(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @digest_md5() unnamed_addr #1 {
  %1 = load ptr, ptr @_hidden_md5_md, align 8, !tbaa !16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %22

3:                                                ; preds = %0
  %4 = tail call ptr @EVP_MD_meth_new(i32 noundef 4, i32 noundef 8) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @EVP_MD_meth_set_result_size(ptr noundef nonnull %4, i32 noundef 16) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %20, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @EVP_MD_meth_set_input_blocksize(ptr noundef nonnull %4, i32 noundef 64) #8
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %20, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @EVP_MD_meth_set_app_datasize(ptr noundef nonnull %4, i32 noundef 100) #8
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %20, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @EVP_MD_meth_set_flags(ptr noundef nonnull %4, i64 noundef 0) #8
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %20, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @EVP_MD_meth_set_init(ptr noundef nonnull %4, ptr noundef nonnull @digest_md5_init) #8
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @EVP_MD_meth_set_update(ptr noundef nonnull %4, ptr noundef nonnull @digest_md5_update) #8
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @EVP_MD_meth_set_final(ptr noundef nonnull %4, ptr noundef nonnull @digest_md5_final) #8
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %20, label %21

20:                                               ; preds = %18, %16, %14, %12, %10, %8, %6, %3
  tail call void @EVP_MD_meth_free(ptr noundef %4) #8
  br label %21

21:                                               ; preds = %20, %18
  %.0 = phi ptr [ null, %20 ], [ %4, %18 ]
  store ptr %.0, ptr @_hidden_md5_md, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %21, %0
  %23 = phi ptr [ %.0, %21 ], [ %1, %0 ]
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @digest_sha1() unnamed_addr #1 {
  %1 = load ptr, ptr @_hidden_sha1_md, align 8, !tbaa !16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %22

3:                                                ; preds = %0
  %4 = tail call ptr @EVP_MD_meth_new(i32 noundef 64, i32 noundef 65) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @EVP_MD_meth_set_result_size(ptr noundef nonnull %4, i32 noundef 20) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %20, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @EVP_MD_meth_set_input_blocksize(ptr noundef nonnull %4, i32 noundef 64) #8
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %20, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @EVP_MD_meth_set_app_datasize(ptr noundef nonnull %4, i32 noundef 104) #8
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %20, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @EVP_MD_meth_set_flags(ptr noundef nonnull %4, i64 noundef 8) #8
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %20, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @EVP_MD_meth_set_init(ptr noundef nonnull %4, ptr noundef nonnull @digest_sha1_init) #8
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @EVP_MD_meth_set_update(ptr noundef nonnull %4, ptr noundef nonnull @digest_sha1_update) #8
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @EVP_MD_meth_set_final(ptr noundef nonnull %4, ptr noundef nonnull @digest_sha1_final) #8
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %20, label %21

20:                                               ; preds = %18, %16, %14, %12, %10, %8, %6, %3
  tail call void @EVP_MD_meth_free(ptr noundef %4) #8
  br label %21

21:                                               ; preds = %20, %18
  %.0 = phi ptr [ null, %20 ], [ %4, %18 ]
  store ptr %.0, ptr @_hidden_sha1_md, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %21, %0
  %23 = phi ptr [ %.0, %21 ], [ %1, %0 ]
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @digest_sha256() unnamed_addr #1 {
  %1 = load ptr, ptr @_hidden_sha256_md, align 8, !tbaa !16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %22

3:                                                ; preds = %0
  %4 = tail call ptr @EVP_MD_meth_new(i32 noundef 672, i32 noundef 668) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @EVP_MD_meth_set_result_size(ptr noundef nonnull %4, i32 noundef 32) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %20, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @EVP_MD_meth_set_input_blocksize(ptr noundef nonnull %4, i32 noundef 64) #8
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %20, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @EVP_MD_meth_set_app_datasize(ptr noundef nonnull %4, i32 noundef 120) #8
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %20, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @EVP_MD_meth_set_flags(ptr noundef nonnull %4, i64 noundef 8) #8
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %20, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @EVP_MD_meth_set_init(ptr noundef nonnull %4, ptr noundef nonnull @digest_sha256_init) #8
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @EVP_MD_meth_set_update(ptr noundef nonnull %4, ptr noundef nonnull @digest_sha256_update) #8
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @EVP_MD_meth_set_final(ptr noundef nonnull %4, ptr noundef nonnull @digest_sha256_final) #8
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %20, label %21

20:                                               ; preds = %18, %16, %14, %12, %10, %8, %6, %3
  tail call void @EVP_MD_meth_free(ptr noundef %4) #8
  br label %21

21:                                               ; preds = %20, %18
  %.0 = phi ptr [ null, %20 ], [ %4, %18 ]
  store ptr %.0, ptr @_hidden_sha256_md, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %21, %0
  %23 = phi ptr [ %.0, %21 ], [ %1, %0 ]
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @digest_sha384() unnamed_addr #1 {
  %1 = load ptr, ptr @_hidden_sha384_md, align 8, !tbaa !16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %22

3:                                                ; preds = %0
  %4 = tail call ptr @EVP_MD_meth_new(i32 noundef 673, i32 noundef 669) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @EVP_MD_meth_set_result_size(ptr noundef nonnull %4, i32 noundef 48) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %20, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @EVP_MD_meth_set_input_blocksize(ptr noundef nonnull %4, i32 noundef 128) #8
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %20, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @EVP_MD_meth_set_app_datasize(ptr noundef nonnull %4, i32 noundef 224) #8
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %20, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @EVP_MD_meth_set_flags(ptr noundef nonnull %4, i64 noundef 8) #8
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %20, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @EVP_MD_meth_set_init(ptr noundef nonnull %4, ptr noundef nonnull @digest_sha384_init) #8
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @EVP_MD_meth_set_update(ptr noundef nonnull %4, ptr noundef nonnull @digest_sha384_update) #8
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @EVP_MD_meth_set_final(ptr noundef nonnull %4, ptr noundef nonnull @digest_sha384_final) #8
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %20, label %21

20:                                               ; preds = %18, %16, %14, %12, %10, %8, %6, %3
  tail call void @EVP_MD_meth_free(ptr noundef %4) #8
  br label %21

21:                                               ; preds = %20, %18
  %.0 = phi ptr [ null, %20 ], [ %4, %18 ]
  store ptr %.0, ptr @_hidden_sha384_md, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %21, %0
  %23 = phi ptr [ %.0, %21 ], [ %1, %0 ]
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @digest_sha512() unnamed_addr #1 {
  %1 = load ptr, ptr @_hidden_sha512_md, align 8, !tbaa !16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %22

3:                                                ; preds = %0
  %4 = tail call ptr @EVP_MD_meth_new(i32 noundef 674, i32 noundef 670) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @EVP_MD_meth_set_result_size(ptr noundef nonnull %4, i32 noundef 64) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %20, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @EVP_MD_meth_set_input_blocksize(ptr noundef nonnull %4, i32 noundef 128) #8
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %20, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @EVP_MD_meth_set_app_datasize(ptr noundef nonnull %4, i32 noundef 224) #8
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %20, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @EVP_MD_meth_set_flags(ptr noundef nonnull %4, i64 noundef 8) #8
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %20, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @EVP_MD_meth_set_init(ptr noundef nonnull %4, ptr noundef nonnull @digest_sha512_init) #8
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @EVP_MD_meth_set_update(ptr noundef nonnull %4, ptr noundef nonnull @digest_sha512_update) #8
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @EVP_MD_meth_set_final(ptr noundef nonnull %4, ptr noundef nonnull @digest_sha512_final) #8
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %20, label %21

20:                                               ; preds = %18, %16, %14, %12, %10, %8, %6, %3
  tail call void @EVP_MD_meth_free(ptr noundef %4) #8
  br label %21

21:                                               ; preds = %20, %18
  %.0 = phi ptr [ null, %20 ], [ %4, %18 ]
  store ptr %.0, ptr @_hidden_sha512_md, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %21, %0
  %23 = phi ptr [ %.0, %21 ], [ %1, %0 ]
  ret ptr %23
}

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_meth_new(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_meth_set_result_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_meth_set_input_blocksize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_meth_set_app_datasize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_meth_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_meth_set_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @digest_md5_init(ptr noundef %0) #1 {
  %2 = tail call ptr @EVP_md5() #8
  %3 = tail call ptr @EVP_MD_meth_get_init(ptr noundef %2) #8
  %4 = tail call i32 %3(ptr noundef %0) #8
  ret i32 %4
}

declare i32 @EVP_MD_meth_set_update(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @digest_md5_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = tail call ptr @EVP_md5() #8
  %5 = tail call ptr @EVP_MD_meth_get_update(ptr noundef %4) #8
  %6 = tail call i32 %5(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8
  ret i32 %6
}

declare i32 @EVP_MD_meth_set_final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @digest_md5_final(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @EVP_md5() #8
  %4 = tail call ptr @EVP_MD_meth_get_final(ptr noundef %3) #8
  %5 = tail call i32 %4(ptr noundef %0, ptr noundef %1) #8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader, label %fill_known_data.exit

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %2 ]
  %7 = trunc i64 %indvars.iv.i to i8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  store i8 %7, ptr %8, align 1, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %fill_known_data.exit, label %.preheader, !llvm.loop !23

fill_known_data.exit:                             ; preds = %.preheader, %2
  ret i32 %5
}

declare void @EVP_MD_meth_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_meth_get_init(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_md5() local_unnamed_addr #2

declare ptr @EVP_MD_meth_get_update(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_meth_get_final(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha1_init(ptr noundef %0) #1 {
  %2 = tail call ptr @EVP_sha1() #8
  %3 = tail call ptr @EVP_MD_meth_get_init(ptr noundef %2) #8
  %4 = tail call i32 %3(ptr noundef %0) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha1_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = tail call ptr @EVP_sha1() #8
  %5 = tail call ptr @EVP_MD_meth_get_update(ptr noundef %4) #8
  %6 = tail call i32 %5(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha1_final(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @EVP_sha1() #8
  %4 = tail call ptr @EVP_MD_meth_get_final(ptr noundef %3) #8
  %5 = tail call i32 %4(ptr noundef %0, ptr noundef %1) #8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader, label %fill_known_data.exit

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %2 ]
  %7 = trunc i64 %indvars.iv.i to i8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  store i8 %7, ptr %8, align 1, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %fill_known_data.exit, label %.preheader, !llvm.loop !23

fill_known_data.exit:                             ; preds = %.preheader, %2
  ret i32 %5
}

declare ptr @EVP_sha1() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha256_init(ptr noundef %0) #1 {
  %2 = tail call ptr @EVP_sha256() #8
  %3 = tail call ptr @EVP_MD_meth_get_init(ptr noundef %2) #8
  %4 = tail call i32 %3(ptr noundef %0) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha256_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = tail call ptr @EVP_sha256() #8
  %5 = tail call ptr @EVP_MD_meth_get_update(ptr noundef %4) #8
  %6 = tail call i32 %5(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha256_final(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @EVP_sha256() #8
  %4 = tail call ptr @EVP_MD_meth_get_final(ptr noundef %3) #8
  %5 = tail call i32 %4(ptr noundef %0, ptr noundef %1) #8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader, label %fill_known_data.exit

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %2 ]
  %7 = trunc i64 %indvars.iv.i to i8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  store i8 %7, ptr %8, align 1, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %fill_known_data.exit, label %.preheader, !llvm.loop !23

fill_known_data.exit:                             ; preds = %.preheader, %2
  ret i32 %5
}

declare ptr @EVP_sha256() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha384_init(ptr noundef %0) #1 {
  %2 = tail call ptr @EVP_sha384() #8
  %3 = tail call ptr @EVP_MD_meth_get_init(ptr noundef %2) #8
  %4 = tail call i32 %3(ptr noundef %0) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha384_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = tail call ptr @EVP_sha384() #8
  %5 = tail call ptr @EVP_MD_meth_get_update(ptr noundef %4) #8
  %6 = tail call i32 %5(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha384_final(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @EVP_sha384() #8
  %4 = tail call ptr @EVP_MD_meth_get_final(ptr noundef %3) #8
  %5 = tail call i32 %4(ptr noundef %0, ptr noundef %1) #8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader, label %fill_known_data.exit

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %2 ]
  %7 = trunc i64 %indvars.iv.i to i8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  store i8 %7, ptr %8, align 1, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 48
  br i1 %exitcond.not.i, label %fill_known_data.exit, label %.preheader, !llvm.loop !23

fill_known_data.exit:                             ; preds = %.preheader, %2
  ret i32 %5
}

declare ptr @EVP_sha384() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha512_init(ptr noundef %0) #1 {
  %2 = tail call ptr @EVP_sha512() #8
  %3 = tail call ptr @EVP_MD_meth_get_init(ptr noundef %2) #8
  %4 = tail call i32 %3(ptr noundef %0) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha512_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = tail call ptr @EVP_sha512() #8
  %5 = tail call ptr @EVP_MD_meth_get_update(ptr noundef %4) #8
  %6 = tail call i32 %5(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha512_final(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @EVP_sha512() #8
  %4 = tail call ptr @EVP_MD_meth_get_final(ptr noundef %3) #8
  %5 = tail call i32 %4(ptr noundef %0, ptr noundef %1) #8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader, label %fill_known_data.exit

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %2 ]
  %7 = trunc i64 %indvars.iv.i to i8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  store i8 %7, ptr %8, align 1, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %fill_known_data.exit, label %.preheader, !llvm.loop !23

fill_known_data.exit:                             ; preds = %.preheader, %2
  ret i32 %5
}

declare ptr @EVP_sha512() local_unnamed_addr #2

declare ptr @EVP_CIPHER_meth_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_meth_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_meth_set_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_aes128_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = tail call ptr @EVP_aes_128_cbc() #8
  %6 = tail call ptr @EVP_CIPHER_meth_get_init(ptr noundef %5) #8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #8
  ret i32 %7
}

declare i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_aes128_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %3, ptr noundef nonnull @.str.1, i32 noundef 703) #8
  %6 = icmp eq ptr %5, null
  %7 = icmp ne i64 %3, 0
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %16, label %8

8:                                                ; preds = %4
  br i1 %6, label %10, label %9

9:                                                ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %10

10:                                               ; preds = %9, %8
  %11 = tail call ptr @EVP_aes_128_cbc() #8
  %12 = tail call ptr @EVP_CIPHER_meth_get_do_cipher(ptr noundef %11) #8
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #8
  br i1 %6, label %15, label %14

14:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %5, i64 %3, i1 false)
  br label %15

15:                                               ; preds = %14, %10
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 719) #8
  br label %16

16:                                               ; preds = %4, %15
  %.0 = phi i32 [ %13, %15 ], [ -1, %4 ]
  ret i32 %.0
}

declare i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_impl_ctx_size(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #2

declare void @EVP_CIPHER_meth_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_meth_get_init(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @EVP_CIPHER_meth_get_do_cipher(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_aes128_gcm_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = tail call ptr @EVP_aes_128_gcm() #8
  %6 = tail call ptr @EVP_CIPHER_meth_get_init(ptr noundef %5) #8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ossltest_aes128_gcm_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %3, ptr noundef nonnull @.str.1, i32 noundef 734) #8
  %6 = icmp eq ptr %5, null
  %7 = icmp ne i64 %3, 0
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %19, label %8

8:                                                ; preds = %4
  %9 = icmp ne ptr %5, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = tail call ptr @EVP_aes_128_gcm() #8
  %13 = tail call ptr @EVP_CIPHER_meth_get_do_cipher(ptr noundef %12) #8
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #8
  %15 = icmp ne ptr %1, null
  %or.cond3 = and i1 %15, %9
  br i1 %or.cond3, label %16, label %17

16:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %5, i64 %3, i1 false)
  br label %17

17:                                               ; preds = %16, %11
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 750) #8
  %18 = trunc i64 %3 to i32
  br label %19

19:                                               ; preds = %4, %17
  %.0 = phi i32 [ %18, %17 ], [ -1, %4 ]
  ret i32 %.0
}

declare i32 @EVP_CIPHER_meth_set_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @ossltest_aes128_gcm_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @EVP_aes_128_gcm() #8
  %6 = tail call ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef %5) #8
  %7 = tail call i32 %6(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %cond = icmp eq i32 %1, 16
  br i1 %cond, label %10, label %11

10:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ %7, %4 ], [ 1, %9 ], [ 1, %10 ]
  ret i32 %.0
}

declare ptr @EVP_aes_128_gcm() local_unnamed_addr #2

declare ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @ossltest_aes128_cbc_hmac_sha1_init_key(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  store i64 -1, ptr %5, align 8, !tbaa !25
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ossltest_aes128_cbc_hmac_sha1_cipher(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  %6 = load i64, ptr %5, align 8, !tbaa !25
  store i64 -1, ptr %5, align 8, !tbaa !25
  %7 = and i64 %3, 15
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %4
  %9 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  %.not58 = icmp eq i32 %9, 0
  br i1 %.not58, label %27, label %10

10:                                               ; preds = %8
  %11 = icmp eq i64 %6, -1
  br i1 %11, label %.thread, label %12

.thread:                                          ; preds = %10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %3, i1 false)
  br label %.critedge

12:                                               ; preds = %10
  %13 = add i64 %6, 36
  %14 = and i64 %13, -16
  %.not61 = icmp eq i64 %3, %14
  br i1 %.not61, label %15, label %.critedge

15:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %6, i1 false)
  %.not62 = icmp eq i64 %6, %3
  br i1 %.not62, label %.critedge, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  br label %18

18:                                               ; preds = %18, %16
  %indvars.iv.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i, %18 ]
  %19 = trunc i64 %indvars.iv.i to i8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i
  store i8 %19, ptr %20, align 1, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %fill_known_data.exit, label %18, !llvm.loop !23

fill_known_data.exit:                             ; preds = %18
  %21 = add i64 %6, 20
  %22 = icmp ult i64 %21, %3
  br i1 %22, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %fill_known_data.exit
  %reass.sub = sub i64 %3, %6
  %23 = trunc i64 %reass.sub to i8
  %24 = add i8 %23, -21
  %scevgep = getelementptr i8, ptr %1, i64 %21
  %25 = add i64 %3, -20
  %26 = sub i64 %25, %6
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %24, i64 %26, i1 false), !tbaa !22
  br label %.critedge

27:                                               ; preds = %8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %3, i1 false)
  %.not59 = icmp eq i64 %6, -1
  br i1 %.not59, label %.critedge, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !28
  %31 = icmp ugt i32 %30, 769
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = icmp ult i64 %3, 37
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = add i64 %3, -16
  br label %39

37:                                               ; preds = %28
  %38 = icmp ult i64 %3, 21
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %37, %34
  %.053 = phi i64 [ %36, %34 ], [ %3, %37 ]
  %.049 = phi ptr [ %35, %34 ], [ %1, %37 ]
  %40 = getelementptr i8, ptr %.049, i64 %.053
  %41 = getelementptr i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !22
  %43 = zext i8 %42 to i32
  %44 = trunc i64 %.053 to i32
  %45 = add i32 %44, -21
  %46 = icmp ult i32 %45, %43
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %39
  %48 = zext i8 %42 to i64
  %49 = xor i64 %48, -1
  %50 = add i64 %.053, %49
  %51 = icmp ult i64 %50, %.053
  br i1 %51, label %.lr.ph68, label %.critedge

52:                                               ; preds = %.lr.ph68
  %53 = add i64 %.267, 1
  %exitcond.not = icmp eq i64 %53, %.053
  br i1 %exitcond.not, label %.critedge, label %.lr.ph68, !llvm.loop !29

.lr.ph68:                                         ; preds = %47, %52
  %.267 = phi i64 [ %53, %52 ], [ %50, %47 ]
  %54 = getelementptr inbounds nuw i8, ptr %.049, i64 %.267
  %55 = load i8, ptr %54, align 1, !tbaa !22
  %.not60 = icmp eq i8 %55, %42
  br i1 %.not60, label %52, label %.critedge

.critedge:                                        ; preds = %52, %.lr.ph68, %.lr.ph.preheader, %fill_known_data.exit, %47, %.thread, %32, %37, %39, %15, %27, %12, %4
  %.0 = phi i32 [ 1, %.lr.ph.preheader ], [ 0, %12 ], [ 0, %4 ], [ 0, %32 ], [ 1, %27 ], [ 1, %15 ], [ 1, %.thread ], [ 0, %39 ], [ 0, %37 ], [ 1, %fill_known_data.exit ], [ 1, %47 ], [ 0, %.lr.ph68 ], [ 1, %52 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -65503, 65572) i32 @ossltest_aes128_cbc_hmac_sha1_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #8
  switch i32 %1, label %42 [
    i32 23, label %43
    i32 22, label %6
  ]

6:                                                ; preds = %4
  %.not = icmp eq i32 %2, 13
  br i1 %.not, label %7, label %43

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %9 = load i8, ptr %8, align 1, !tbaa !22
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i8, ptr %12, align 1, !tbaa !22
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %17 = load i8, ptr %16, align 1, !tbaa !22
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %21 = load i8, ptr %20, align 1, !tbaa !22
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8, !tbaa !28
  %25 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #8
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %41, label %26

26:                                               ; preds = %7
  %27 = zext nneg i32 %15 to i64
  store i64 %27, ptr %5, align 8, !tbaa !25
  %28 = load i32, ptr %24, align 8, !tbaa !28
  %29 = icmp ugt i32 %28, 769
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = icmp samesign ult i32 %15, 16
  br i1 %31, label %43, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %15, -16
  %34 = lshr i32 %33, 8
  %35 = trunc nuw i32 %34 to i8
  store i8 %35, ptr %8, align 1, !tbaa !22
  %36 = trunc i32 %33 to i8
  store i8 %36, ptr %12, align 1, !tbaa !22
  br label %37

37:                                               ; preds = %32, %26
  %.0 = phi i32 [ %33, %32 ], [ %15, %26 ]
  %38 = add nuw nsw i32 %.0, 36
  %39 = and i32 %38, -16
  %40 = sub nsw i32 %39, %.0
  br label %43

41:                                               ; preds = %7
  store i64 13, ptr %5, align 8, !tbaa !25
  br label %43

42:                                               ; preds = %4
  br label %43

43:                                               ; preds = %37, %41, %6, %30, %4, %42
  %.029 = phi i32 [ -1, %42 ], [ 1, %4 ], [ 20, %41 ], [ -1, %6 ], [ %40, %37 ], [ 0, %30 ]
  ret i32 %.029
}

declare i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_set_asn1_iv(ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_asn1_iv(ptr noundef, ptr noundef) #2

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal noundef i32 @ossltest_rand_bytes(ptr noundef writeonly captures(none) %0, i32 noundef %1) #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i8 [ %5, %.lr.ph ], [ 1, %2 ]
  %.026 = phi i32 [ %4, %.lr.ph ], [ %1, %2 ]
  %.035 = phi ptr [ %6, %.lr.ph ], [ %0, %2 ]
  %4 = add nsw i32 %.026, -1
  %5 = add i8 %.07, 1
  %6 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  store i8 %.07, ptr %.035, align 1, !tbaa !22
  %7 = icmp samesign ugt i32 %.026, 1
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ossltest_rand_status() #0 {
  ret i32 1
}

declare i32 @ERR_unload_strings(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_PUBKEY(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ENGINE_new() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"st_dynamic_fns", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"st_dynamic_MEM_fns", !5, i64 0, !5, i64 8, !5, i64 16}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 16}
!11 = !{!4, !5, i64 24}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !27, i64 0}
!26 = !{!"", !27, i64 0, !13, i64 8}
!27 = !{!"long", !6, i64 0}
!28 = !{!26, !13, i64 8}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}

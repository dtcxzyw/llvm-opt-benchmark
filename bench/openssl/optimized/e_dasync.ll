; ModuleID = 'bench/openssl/original/e_dasync.ll'
source_filename = "bench/openssl/original/e_dasync.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@.str = private unnamed_addr constant [7 x i8] c"dasync\00", align 1
@dasync_rsa_orig = internal unnamed_addr global ptr null, align 8
@dasync_rsa = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"../openssl/engines/e_dasync.c\00", align 1
@_hidden_sha1_md = internal unnamed_addr global ptr null, align 8
@_hidden_aes_128_cbc = internal unnamed_addr global ptr null, align 8
@_hidden_aes_256_ctr = internal unnamed_addr global ptr null, align 8
@_hidden_aes_128_cbc_hmac_sha1 = internal unnamed_addr global ptr null, align 8
@dasync_rsa_init.pinit = internal global ptr null, align 8
@dasync_rsa_cleanup.pcleanup = internal global ptr null, align 8
@dasync_rsa_paramgen_init.pparamgen_init = internal global ptr null, align 8
@dasync_rsa_paramgen.pparamgen = internal global ptr null, align 8
@dasync_rsa_keygen_init.pkeygen_init = internal global ptr null, align 8
@dasync_rsa_keygen.pkeygen = internal global ptr null, align 8
@dasync_rsa_encrypt_init.pencrypt_init = internal global ptr null, align 8
@dasync_rsa_encrypt.pencryptfn = internal global ptr null, align 8
@dasync_rsa_decrypt_init.pdecrypt_init = internal global ptr null, align 8
@dasync_rsa_decrypt.pdecrypt = internal global ptr null, align 8
@dasync_rsa_ctrl.pctrl = internal global ptr null, align 8
@dasync_rsa_ctrl_str.pctrl_str = internal global ptr null, align 8
@lib_code = internal unnamed_addr global i32 0, align 4
@error_loaded = internal unnamed_addr global i1 false, align 4
@DASYNC_str_reasons = internal global [2 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 100, ptr @.str.2 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"init failed\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Dummy Async engine support\00", align 1
@dasync_pkey.rnid = internal constant i32 6, align 4
@dasync_digest_nids.digest_nids = internal global [2 x i32] zeroinitializer, align 4
@dasync_digest_nids.pos = internal unnamed_addr global i32 0, align 4
@dasync_digest_nids.init = internal unnamed_addr global i1 false, align 4
@dasync_cipher_nids = internal global [4 x i32] [i32 419, i32 906, i32 916, i32 0], align 16
@.str.4 = private unnamed_addr constant [34 x i8] c"../openssl/engines/e_dasync_err.c\00", align 1
@__func__.ERR_DASYNC_error = private unnamed_addr constant [17 x i8] c"ERR_DASYNC_error\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 0, 196609) i64 @v_check(i64 noundef %0) local_unnamed_addr #0 {
  %.inv = icmp ult i64 %0, 196608
  %. = select i1 %.inv, i64 0, i64 196608
  ret i64 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @bind_engine(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ENGINE_get_static_state() #9
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
  %14 = tail call i32 @CRYPTO_set_mem_functions(ptr noundef %9, ptr noundef %11, ptr noundef %13) #9
  %15 = tail call i32 @OPENSSL_init_crypto(i64 noundef 524288, ptr noundef null) #9
  br label %16

16:                                               ; preds = %3, %7
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %bind_helper.exit, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str) #10
  %.not4.i = icmp eq i32 %18, 0
  br i1 %.not4.i, label %bind_helper.exit, label %bind_helper.exit.thread

bind_helper.exit:                                 ; preds = %16, %17
  %19 = tail call fastcc i32 @bind_dasync(ptr noundef %0)
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
define void @engine_load_dasync_int() local_unnamed_addr #1 {
  %1 = tail call ptr @ENGINE_new() #9
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %engine_dasync.exit.thread, label %2

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @bind_dasync(ptr noundef nonnull %1)
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %4, label %engine_dasync.exit

4:                                                ; preds = %2
  %5 = tail call i32 @ENGINE_free(ptr noundef nonnull %1) #9
  br label %engine_dasync.exit.thread

engine_dasync.exit:                               ; preds = %2
  %6 = tail call i32 @ERR_set_mark() #9
  %7 = tail call i32 @ENGINE_add(ptr noundef nonnull %1) #9
  %8 = tail call i32 @ENGINE_free(ptr noundef nonnull %1) #9
  %9 = tail call i32 @ERR_pop_to_mark() #9
  br label %engine_dasync.exit.thread

engine_dasync.exit.thread:                        ; preds = %4, %0, %engine_dasync.exit
  ret void
}

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare i32 @ENGINE_add(ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @bind_dasync(ptr noundef %0) unnamed_addr #1 {
  %2 = tail call ptr @EVP_PKEY_meth_find(i32 noundef 6) #9
  store ptr %2, ptr @dasync_rsa_orig, align 8, !tbaa !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %119, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @EVP_PKEY_meth_new(i32 noundef 6, i32 noundef 2) #9
  store ptr %5, ptr @dasync_rsa, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %119, label %7

7:                                                ; preds = %4
  tail call void @EVP_PKEY_meth_set_init(ptr noundef nonnull %5, ptr noundef nonnull @dasync_rsa_init) #9
  %8 = load ptr, ptr @dasync_rsa, align 8, !tbaa !12
  tail call void @EVP_PKEY_meth_set_cleanup(ptr noundef %8, ptr noundef nonnull @dasync_rsa_cleanup) #9
  %9 = load ptr, ptr @dasync_rsa, align 8, !tbaa !12
  tail call void @EVP_PKEY_meth_set_paramgen(ptr noundef %9, ptr noundef nonnull @dasync_rsa_paramgen_init, ptr noundef nonnull @dasync_rsa_paramgen) #9
  %10 = load ptr, ptr @dasync_rsa, align 8, !tbaa !12
  tail call void @EVP_PKEY_meth_set_keygen(ptr noundef %10, ptr noundef nonnull @dasync_rsa_keygen_init, ptr noundef nonnull @dasync_rsa_keygen) #9
  %11 = load ptr, ptr @dasync_rsa, align 8, !tbaa !12
  tail call void @EVP_PKEY_meth_set_encrypt(ptr noundef %11, ptr noundef nonnull @dasync_rsa_encrypt_init, ptr noundef nonnull @dasync_rsa_encrypt) #9
  %12 = load ptr, ptr @dasync_rsa, align 8, !tbaa !12
  tail call void @EVP_PKEY_meth_set_decrypt(ptr noundef %12, ptr noundef nonnull @dasync_rsa_decrypt_init, ptr noundef nonnull @dasync_rsa_decrypt) #9
  %13 = load ptr, ptr @dasync_rsa, align 8, !tbaa !12
  tail call void @EVP_PKEY_meth_set_ctrl(ptr noundef %13, ptr noundef nonnull @dasync_rsa_ctrl, ptr noundef nonnull @dasync_rsa_ctrl_str) #9
  %14 = load i32, ptr @lib_code, align 4, !tbaa !14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call i32 @ERR_get_next_error_library() #9
  store i32 %17, ptr @lib_code, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %16, %7
  %19 = phi i32 [ %17, %16 ], [ %14, %7 ]
  %.b.i = load i1, ptr @error_loaded, align 4
  br i1 %.b.i, label %ERR_load_DASYNC_strings.exit, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @ERR_load_strings(i32 noundef %19, ptr noundef nonnull @DASYNC_str_reasons) #9
  store i1 true, ptr @error_loaded, align 4
  br label %ERR_load_DASYNC_strings.exit

ERR_load_DASYNC_strings.exit:                     ; preds = %18, %20
  %22 = tail call i32 @ENGINE_set_id(ptr noundef %0, ptr noundef nonnull @.str) #9
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %37, label %23

23:                                               ; preds = %ERR_load_DASYNC_strings.exit
  %24 = tail call i32 @ENGINE_set_name(ptr noundef %0, ptr noundef nonnull @.str.3) #9
  %.not13 = icmp eq i32 %24, 0
  br i1 %.not13, label %37, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @ENGINE_set_pkey_meths(ptr noundef %0, ptr noundef nonnull @dasync_pkey) #9
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %37, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @ENGINE_set_digests(ptr noundef %0, ptr noundef nonnull @dasync_digests) #9
  %.not15 = icmp eq i32 %28, 0
  br i1 %.not15, label %37, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @ENGINE_set_ciphers(ptr noundef %0, ptr noundef nonnull @dasync_ciphers) #9
  %.not16 = icmp eq i32 %30, 0
  br i1 %.not16, label %37, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @ENGINE_set_destroy_function(ptr noundef %0, ptr noundef nonnull @dasync_destroy) #9
  %.not17 = icmp eq i32 %32, 0
  br i1 %.not17, label %37, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @ENGINE_set_init_function(ptr noundef %0, ptr noundef nonnull @dasync_init) #9
  %.not18 = icmp eq i32 %34, 0
  br i1 %.not18, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @ENGINE_set_finish_function(ptr noundef %0, ptr noundef nonnull @dasync_finish) #9
  %.not19 = icmp eq i32 %36, 0
  br i1 %.not19, label %37, label %43

37:                                               ; preds = %35, %33, %31, %29, %27, %25, %23, %ERR_load_DASYNC_strings.exit
  %38 = load i32, ptr @lib_code, align 4, !tbaa !14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %ERR_DASYNC_error.exit

40:                                               ; preds = %37
  %41 = tail call i32 @ERR_get_next_error_library() #9
  store i32 %41, ptr @lib_code, align 4, !tbaa !14
  br label %ERR_DASYNC_error.exit

ERR_DASYNC_error.exit:                            ; preds = %37, %40
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 54, ptr noundef nonnull @__func__.ERR_DASYNC_error) #9
  %42 = load i32, ptr @lib_code, align 4, !tbaa !14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %42, i32 noundef 100, ptr noundef null) #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef null) #9
  br label %119

43:                                               ; preds = %35
  %44 = tail call ptr @EVP_MD_meth_new(i32 noundef 64, i32 noundef 65) #9
  store ptr %44, ptr @_hidden_sha1_md, align 8, !tbaa !16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %60, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @EVP_MD_meth_set_result_size(ptr noundef nonnull %44, i32 noundef 20) #9
  %.not20 = icmp eq i32 %47, 0
  %.pre53 = load ptr, ptr @_hidden_sha1_md, align 8, !tbaa !16
  br i1 %.not20, label %60, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @EVP_MD_meth_set_input_blocksize(ptr noundef %.pre53, i32 noundef 64) #9
  %.not21 = icmp eq i32 %49, 0
  %.pre52 = load ptr, ptr @_hidden_sha1_md, align 8, !tbaa !16
  br i1 %.not21, label %60, label %50

50:                                               ; preds = %48
  %51 = tail call i32 @EVP_MD_meth_set_app_datasize(ptr noundef %.pre52, i32 noundef 104) #9
  %.not22 = icmp eq i32 %51, 0
  %.pre51 = load ptr, ptr @_hidden_sha1_md, align 8, !tbaa !16
  br i1 %.not22, label %60, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @EVP_MD_meth_set_flags(ptr noundef %.pre51, i64 noundef 8) #9
  %.not23 = icmp eq i32 %53, 0
  %.pre50 = load ptr, ptr @_hidden_sha1_md, align 8, !tbaa !16
  br i1 %.not23, label %60, label %54

54:                                               ; preds = %52
  %55 = tail call i32 @EVP_MD_meth_set_init(ptr noundef %.pre50, ptr noundef nonnull @dasync_sha1_init) #9
  %.not24 = icmp eq i32 %55, 0
  %.pre49 = load ptr, ptr @_hidden_sha1_md, align 8, !tbaa !16
  br i1 %.not24, label %60, label %56

56:                                               ; preds = %54
  %57 = tail call i32 @EVP_MD_meth_set_update(ptr noundef %.pre49, ptr noundef nonnull @dasync_sha1_update) #9
  %.not25 = icmp eq i32 %57, 0
  %.pre48 = load ptr, ptr @_hidden_sha1_md, align 8, !tbaa !16
  br i1 %.not25, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call i32 @EVP_MD_meth_set_final(ptr noundef %.pre48, ptr noundef nonnull @dasync_sha1_final) #9
  %.not26 = icmp eq i32 %59, 0
  br i1 %.not26, label %._crit_edge, label %62

._crit_edge:                                      ; preds = %58
  %.pre = load ptr, ptr @_hidden_sha1_md, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %._crit_edge, %56, %54, %52, %50, %48, %46, %43
  %61 = phi ptr [ %.pre, %._crit_edge ], [ %.pre48, %56 ], [ %.pre49, %54 ], [ %.pre50, %52 ], [ %.pre51, %50 ], [ %.pre52, %48 ], [ %.pre53, %46 ], [ null, %43 ]
  tail call void @EVP_MD_meth_free(ptr noundef %61) #9
  store ptr null, ptr @_hidden_sha1_md, align 8, !tbaa !16
  br label %62

62:                                               ; preds = %60, %58
  %63 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 419, i32 noundef 16, i32 noundef 16) #9
  store ptr %63, ptr @_hidden_aes_128_cbc, align 8, !tbaa !18
  %64 = icmp eq ptr %63, null
  br i1 %64, label %79, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %63, i32 noundef 16) #9
  %.not27 = icmp eq i32 %66, 0
  %.pre61 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !18
  br i1 %.not27, label %79, label %67

67:                                               ; preds = %65
  %68 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre61, i64 noundef 8389634) #9
  %.not28 = icmp eq i32 %68, 0
  %.pre60 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !18
  br i1 %.not28, label %79, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre60, ptr noundef nonnull @dasync_aes128_init_key) #9
  %.not29 = icmp eq i32 %70, 0
  %.pre59 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !18
  br i1 %.not29, label %79, label %71

71:                                               ; preds = %69
  %72 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre59, ptr noundef nonnull @dasync_aes128_cbc_cipher) #9
  %.not30 = icmp eq i32 %72, 0
  %.pre58 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !18
  br i1 %.not30, label %79, label %73

73:                                               ; preds = %71
  %74 = tail call i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef %.pre58, ptr noundef nonnull @dasync_aes128_cbc_cleanup) #9
  %.not31 = icmp eq i32 %74, 0
  %.pre57 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !18
  br i1 %.not31, label %79, label %75

75:                                               ; preds = %73
  %76 = tail call i32 @EVP_CIPHER_meth_set_ctrl(ptr noundef %.pre57, ptr noundef nonnull @dasync_aes128_cbc_ctrl) #9
  %.not32 = icmp eq i32 %76, 0
  %.pre56 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !18
  br i1 %.not32, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre56, i32 noundef 464) #9
  %.not33 = icmp eq i32 %78, 0
  br i1 %.not33, label %._crit_edge54, label %81

._crit_edge54:                                    ; preds = %77
  %.pre55 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !18
  br label %79

79:                                               ; preds = %._crit_edge54, %75, %73, %71, %69, %67, %65, %62
  %80 = phi ptr [ %.pre55, %._crit_edge54 ], [ %.pre56, %75 ], [ %.pre57, %73 ], [ %.pre58, %71 ], [ %.pre59, %69 ], [ %.pre60, %67 ], [ %.pre61, %65 ], [ null, %62 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %80) #9
  store ptr null, ptr @_hidden_aes_128_cbc, align 8, !tbaa !18
  br label %81

81:                                               ; preds = %79, %77
  %82 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 906, i32 noundef 1, i32 noundef 32) #9
  store ptr %82, ptr @_hidden_aes_256_ctr, align 8, !tbaa !18
  %83 = icmp eq ptr %82, null
  br i1 %83, label %98, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %82, i32 noundef 16) #9
  %.not34 = icmp eq i32 %85, 0
  %.pre69 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !18
  br i1 %.not34, label %98, label %86

86:                                               ; preds = %84
  %87 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre69, i64 noundef 8389637) #9
  %.not35 = icmp eq i32 %87, 0
  %.pre68 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !18
  br i1 %.not35, label %98, label %88

88:                                               ; preds = %86
  %89 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre68, ptr noundef nonnull @dasync_aes256_init_key) #9
  %.not36 = icmp eq i32 %89, 0
  %.pre67 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !18
  br i1 %.not36, label %98, label %90

90:                                               ; preds = %88
  %91 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre67, ptr noundef nonnull @dasync_aes256_ctr_cipher) #9
  %.not37 = icmp eq i32 %91, 0
  %.pre66 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !18
  br i1 %.not37, label %98, label %92

92:                                               ; preds = %90
  %93 = tail call i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef %.pre66, ptr noundef nonnull @dasync_aes256_ctr_cleanup) #9
  %.not38 = icmp eq i32 %93, 0
  %.pre65 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !18
  br i1 %.not38, label %98, label %94

94:                                               ; preds = %92
  %95 = tail call i32 @EVP_CIPHER_meth_set_ctrl(ptr noundef %.pre65, ptr noundef nonnull @dasync_aes256_ctr_ctrl) #9
  %.not39 = icmp eq i32 %95, 0
  %.pre64 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !18
  br i1 %.not39, label %98, label %96

96:                                               ; preds = %94
  %97 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre64, i32 noundef 464) #9
  %.not40 = icmp eq i32 %97, 0
  br i1 %.not40, label %._crit_edge62, label %100

._crit_edge62:                                    ; preds = %96
  %.pre63 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !18
  br label %98

98:                                               ; preds = %._crit_edge62, %94, %92, %90, %88, %86, %84, %81
  %99 = phi ptr [ %.pre63, %._crit_edge62 ], [ %.pre64, %94 ], [ %.pre65, %92 ], [ %.pre66, %90 ], [ %.pre67, %88 ], [ %.pre68, %86 ], [ %.pre69, %84 ], [ null, %81 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %99) #9
  store ptr null, ptr @_hidden_aes_256_ctr, align 8, !tbaa !18
  br label %100

100:                                              ; preds = %98, %96
  %101 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 916, i32 noundef 16, i32 noundef 16) #9
  store ptr %101, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !18
  %102 = icmp eq ptr %101, null
  br i1 %102, label %117, label %103

103:                                              ; preds = %100
  %104 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %101, i32 noundef 16) #9
  %.not41 = icmp eq i32 %104, 0
  %.pre77 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !18
  br i1 %.not41, label %117, label %105

105:                                              ; preds = %103
  %106 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre77, i64 noundef 10486786) #9
  %.not42 = icmp eq i32 %106, 0
  %.pre76 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !18
  br i1 %.not42, label %117, label %107

107:                                              ; preds = %105
  %108 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre76, ptr noundef nonnull @dasync_aes128_cbc_hmac_sha1_init_key) #9
  %.not43 = icmp eq i32 %108, 0
  %.pre75 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !18
  br i1 %.not43, label %117, label %109

109:                                              ; preds = %107
  %110 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre75, ptr noundef nonnull @dasync_aes128_cbc_hmac_sha1_cipher) #9
  %.not44 = icmp eq i32 %110, 0
  %.pre74 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !18
  br i1 %.not44, label %117, label %111

111:                                              ; preds = %109
  %112 = tail call i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef %.pre74, ptr noundef nonnull @dasync_aes128_cbc_hmac_sha1_cleanup) #9
  %.not45 = icmp eq i32 %112, 0
  %.pre73 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !18
  br i1 %.not45, label %117, label %113

113:                                              ; preds = %111
  %114 = tail call i32 @EVP_CIPHER_meth_set_ctrl(ptr noundef %.pre73, ptr noundef nonnull @dasync_aes128_cbc_hmac_sha1_ctrl) #9
  %.not46 = icmp eq i32 %114, 0
  %.pre72 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !18
  br i1 %.not46, label %117, label %115

115:                                              ; preds = %113
  %116 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre72, i32 noundef 464) #9
  %.not47 = icmp eq i32 %116, 0
  br i1 %.not47, label %._crit_edge70, label %119

._crit_edge70:                                    ; preds = %115
  %.pre71 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !18
  br label %117

117:                                              ; preds = %._crit_edge70, %113, %111, %109, %107, %105, %103, %100
  %118 = phi ptr [ %.pre71, %._crit_edge70 ], [ %.pre72, %113 ], [ %.pre73, %111 ], [ %.pre74, %109 ], [ %.pre75, %107 ], [ %.pre76, %105 ], [ %.pre77, %103 ], [ null, %100 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %118) #9
  store ptr null, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !18
  br label %119

119:                                              ; preds = %115, %117, %1, %4, %ERR_DASYNC_error.exit
  %.0 = phi i32 [ 0, %ERR_DASYNC_error.exit ], [ 0, %1 ], [ 0, %4 ], [ 1, %117 ], [ 1, %115 ]
  ret i32 %.0
}

declare ptr @EVP_PKEY_meth_find(i32 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_meth_new(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_PKEY_meth_set_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_init(ptr noundef %0) #1 {
  %2 = load ptr, ptr @dasync_rsa_init.pinit, align 8, !tbaa !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @dasync_rsa_orig, align 8, !tbaa !12
  tail call void @EVP_PKEY_meth_get_init(ptr noundef %5, ptr noundef nonnull @dasync_rsa_init.pinit) #9
  %.pre = load ptr, ptr @dasync_rsa_init.pinit, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %.pre, %4 ], [ %2, %1 ]
  %8 = tail call i32 %7(ptr noundef %0) #9
  ret i32 %8
}

declare void @EVP_PKEY_meth_set_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @dasync_rsa_cleanup(ptr noundef %0) #1 {
  %2 = load ptr, ptr @dasync_rsa_cleanup.pcleanup, align 8, !tbaa !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @dasync_rsa_orig, align 8, !tbaa !12
  tail call void @EVP_PKEY_meth_get_cleanup(ptr noundef %5, ptr noundef nonnull @dasync_rsa_cleanup.pcleanup) #9
  %.pre = load ptr, ptr @dasync_rsa_cleanup.pcleanup, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %.pre, %4 ], [ %2, %1 ]
  tail call void %7(ptr noundef %0) #9
  ret void
}

declare void @EVP_PKEY_meth_set_paramgen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_paramgen_init(ptr noundef %0) #1 {
  %2 = load ptr, ptr @dasync_rsa_paramgen_init.pparamgen_init, align 8, !tbaa !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %1
  %5 = load ptr, ptr @dasync_rsa_orig, align 8, !tbaa !12
  tail call void @EVP_PKEY_meth_get_paramgen(ptr noundef %5, ptr noundef nonnull @dasync_rsa_paramgen_init.pparamgen_init, ptr noundef null) #9
  %.pr = load ptr, ptr @dasync_rsa_paramgen_init.pparamgen_init, align 8, !tbaa !20
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %1, %4
  %6 = phi ptr [ %.pr, %4 ], [ %2, %1 ]
  %7 = tail call i32 %6(ptr noundef %0) #9
  br label %8

8:                                                ; preds = %4, %.thread
  %9 = phi i32 [ %7, %.thread ], [ 1, %4 ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_paramgen(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr @dasync_rsa_paramgen.pparamgen, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %2
  %6 = load ptr, ptr @dasync_rsa_orig, align 8, !tbaa !12
  tail call void @EVP_PKEY_meth_get_paramgen(ptr noundef %6, ptr noundef null, ptr noundef nonnull @dasync_rsa_paramgen.pparamgen) #9
  %.pr = load ptr, ptr @dasync_rsa_paramgen.pparamgen, align 8, !tbaa !20
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %2, %5
  %7 = phi ptr [ %.pr, %5 ], [ %3, %2 ]
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1) #9
  br label %9

9:                                                ; preds = %5, %.thread
  %10 = phi i32 [ %8, %.thread ], [ 1, %5 ]
  ret i32 %10
}

declare void @EVP_PKEY_meth_set_keygen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_keygen_init(ptr noundef %0) #1 {
  %2 = load ptr, ptr @dasync_rsa_keygen_init.pkeygen_init, align 8, !tbaa !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %1
  %5 = load ptr, ptr @dasync_rsa_orig, align 8, !tbaa !12
  tail call void @EVP_PKEY_meth_get_keygen(ptr noundef %5, ptr noundef nonnull @dasync_rsa_keygen_init.pkeygen_init, ptr noundef null) #9
  %.pr = load ptr, ptr @dasync_rsa_keygen_init.pkeygen_init, align 8, !tbaa !20
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %1, %4
  %6 = phi ptr [ %.pr, %4 ], [ %2, %1 ]
  %7 = tail call i32 %6(ptr noundef %0) #9
  br label %8

8:                                                ; preds = %4, %.thread
  %9 = phi i32 [ %7, %.thread ], [ 1, %4 ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_keygen(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr @dasync_rsa_keygen.pkeygen, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @dasync_rsa_orig, align 8, !tbaa !12
  tail call void @EVP_PKEY_meth_get_keygen(ptr noundef %6, ptr noundef null, ptr noundef nonnull @dasync_rsa_keygen.pkeygen) #9
  %.pre = load ptr, ptr @dasync_rsa_keygen.pkeygen, align 8, !tbaa !20
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi ptr [ %.pre, %5 ], [ %3, %2 ]
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef %1) #9
  ret i32 %9
}

declare void @EVP_PKEY_meth_set_encrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_encrypt_init(ptr noundef %0) #1 {
  %2 = load ptr, ptr @dasync_rsa_encrypt_init.pencrypt_init, align 8, !tbaa !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %1
  %5 = load ptr, ptr @dasync_rsa_orig, align 8, !tbaa !12
  tail call void @EVP_PKEY_meth_get_encrypt(ptr noundef %5, ptr noundef nonnull @dasync_rsa_encrypt_init.pencrypt_init, ptr noundef null) #9
  %.pr = load ptr, ptr @dasync_rsa_encrypt_init.pencrypt_init, align 8, !tbaa !20
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %1, %4
  %6 = phi ptr [ %.pr, %4 ], [ %2, %1 ]
  %7 = tail call i32 %6(ptr noundef %0) #9
  br label %8

8:                                                ; preds = %4, %.thread
  %9 = phi i32 [ %7, %.thread ], [ 1, %4 ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = load ptr, ptr @dasync_rsa_encrypt.pencryptfn, align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @dasync_rsa_orig, align 8, !tbaa !12
  tail call void @EVP_PKEY_meth_get_encrypt(ptr noundef %9, ptr noundef null, ptr noundef nonnull @dasync_rsa_encrypt.pencryptfn) #9
  %.pre = load ptr, ptr @dasync_rsa_encrypt.pencryptfn, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi ptr [ %.pre, %8 ], [ %6, %5 ]
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #9
  ret i32 %12
}

declare void @EVP_PKEY_meth_set_decrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_decrypt_init(ptr noundef %0) #1 {
  %2 = load ptr, ptr @dasync_rsa_decrypt_init.pdecrypt_init, align 8, !tbaa !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %1
  %5 = load ptr, ptr @dasync_rsa_orig, align 8, !tbaa !12
  tail call void @EVP_PKEY_meth_get_decrypt(ptr noundef %5, ptr noundef nonnull @dasync_rsa_decrypt_init.pdecrypt_init, ptr noundef null) #9
  %.pr = load ptr, ptr @dasync_rsa_decrypt_init.pdecrypt_init, align 8, !tbaa !20
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %1, %4
  %6 = phi ptr [ %.pr, %4 ], [ %2, %1 ]
  %7 = tail call i32 %6(ptr noundef %0) #9
  br label %8

8:                                                ; preds = %4, %.thread
  %9 = phi i32 [ %7, %.thread ], [ 1, %4 ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = load ptr, ptr @dasync_rsa_decrypt.pdecrypt, align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @dasync_rsa_orig, align 8, !tbaa !12
  tail call void @EVP_PKEY_meth_get_decrypt(ptr noundef %9, ptr noundef null, ptr noundef nonnull @dasync_rsa_decrypt.pdecrypt) #9
  %.pre = load ptr, ptr @dasync_rsa_decrypt.pdecrypt, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi ptr [ %.pre, %8 ], [ %6, %5 ]
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #9
  ret i32 %12
}

declare void @EVP_PKEY_meth_set_ctrl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load ptr, ptr @dasync_rsa_ctrl.pctrl, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr @dasync_rsa_orig, align 8, !tbaa !12
  tail call void @EVP_PKEY_meth_get_ctrl(ptr noundef %8, ptr noundef nonnull @dasync_rsa_ctrl.pctrl, ptr noundef null) #9
  %.pre = load ptr, ptr @dasync_rsa_ctrl.pctrl, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi ptr [ %.pre, %7 ], [ %5, %4 ]
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #9
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_ctrl_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr @dasync_rsa_ctrl_str.pctrl_str, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr @dasync_rsa_orig, align 8, !tbaa !12
  tail call void @EVP_PKEY_meth_get_ctrl(ptr noundef %7, ptr noundef null, ptr noundef nonnull @dasync_rsa_ctrl_str.pctrl_str) #9
  %.pre = load ptr, ptr @dasync_rsa_ctrl_str.pctrl_str, align 8, !tbaa !20
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi ptr [ %.pre, %6 ], [ %4, %3 ]
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  ret i32 %10
}

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_set_pkey_meths(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @dasync_pkey(ptr readnone captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #4 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store ptr @dasync_pkey.rnid, ptr %2, align 8, !tbaa !21
  br label %12

7:                                                ; preds = %4
  %8 = icmp eq i32 %3, 6
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = load ptr, ptr @dasync_rsa, align 8, !tbaa !12
  store ptr %10, ptr %1, align 8, !tbaa !12
  br label %12

11:                                               ; preds = %7
  store ptr null, ptr %1, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %11, %9, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %9 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @ENGINE_set_digests(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483647, -2147483648) i32 @dasync_digests(ptr readnone captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %19

5:                                                ; preds = %4
  %.b.i = load i1, ptr @dasync_digest_nids.init, align 4
  br i1 %.b.i, label %._crit_edge2.i, label %6

._crit_edge2.i:                                   ; preds = %5
  %.pre3.i = load i32, ptr @dasync_digest_nids.pos, align 4, !tbaa !14
  br label %dasync_digest_nids.exit

6:                                                ; preds = %5
  %7 = load ptr, ptr @_hidden_sha1_md, align 8, !tbaa !16
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %._crit_edge.i, label %8

._crit_edge.i:                                    ; preds = %6
  %.pre.i = load i32, ptr @dasync_digest_nids.pos, align 4, !tbaa !14
  br label %14

8:                                                ; preds = %6
  %9 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %7) #9
  %10 = load i32, ptr @dasync_digest_nids.pos, align 4, !tbaa !14
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @dasync_digest_nids.pos, align 4, !tbaa !14
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [4 x i8], ptr @dasync_digest_nids.digest_nids, i64 %12
  store i32 %9, ptr %13, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %8, %._crit_edge.i
  %15 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %11, %8 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr @dasync_digest_nids.digest_nids, i64 %16
  store i32 0, ptr %17, align 4, !tbaa !14
  store i1 true, ptr @dasync_digest_nids.init, align 4
  br label %dasync_digest_nids.exit

dasync_digest_nids.exit:                          ; preds = %._crit_edge2.i, %14
  %18 = phi i32 [ %.pre3.i, %._crit_edge2.i ], [ %15, %14 ]
  store ptr @dasync_digest_nids.digest_nids, ptr %2, align 8, !tbaa !21
  br label %21

19:                                               ; preds = %4
  %cond = icmp eq i32 %3, 64
  %20 = load ptr, ptr @_hidden_sha1_md, align 8
  %spec.select = select i1 %cond, ptr %20, ptr null
  %spec.select8 = zext i1 %cond to i32
  store ptr %spec.select, ptr %1, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %19, %dasync_digest_nids.exit
  %.06 = phi i32 [ %spec.select8, %19 ], [ %18, %dasync_digest_nids.exit ]
  ret i32 %.06
}

declare i32 @ENGINE_set_ciphers(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 4) i32 @dasync_ciphers(ptr readnone captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #4 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store ptr @dasync_cipher_nids, ptr %2, align 8, !tbaa !21
  br label %15

7:                                                ; preds = %4
  switch i32 %3, label %14 [
    i32 419, label %8
    i32 906, label %10
    i32 916, label %12
  ]

8:                                                ; preds = %7
  %9 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !18
  store ptr %9, ptr %1, align 8, !tbaa !18
  br label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !18
  store ptr %11, ptr %1, align 8, !tbaa !18
  br label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !18
  store ptr %13, ptr %1, align 8, !tbaa !18
  br label %15

14:                                               ; preds = %7
  store ptr null, ptr %1, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %8, %10, %12, %14, %6
  %.08 = phi i32 [ 3, %6 ], [ 0, %14 ], [ 1, %8 ], [ 1, %10 ], [ 1, %12 ]
  ret i32 %.08
}

declare i32 @ENGINE_set_destroy_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @dasync_destroy(ptr readnone captures(none) %0) #1 {
  %2 = load ptr, ptr @_hidden_sha1_md, align 8, !tbaa !16
  tail call void @EVP_MD_meth_free(ptr noundef %2) #9
  store ptr null, ptr @_hidden_sha1_md, align 8, !tbaa !16
  %3 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !18
  tail call void @EVP_CIPHER_meth_free(ptr noundef %3) #9
  %4 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !18
  tail call void @EVP_CIPHER_meth_free(ptr noundef %4) #9
  %5 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !18
  tail call void @EVP_CIPHER_meth_free(ptr noundef %5) #9
  store ptr null, ptr @_hidden_aes_128_cbc, align 8, !tbaa !18
  store ptr null, ptr @_hidden_aes_256_ctr, align 8, !tbaa !18
  store ptr null, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !18
  store ptr null, ptr @dasync_rsa_orig, align 8, !tbaa !12
  store ptr null, ptr @dasync_rsa, align 8, !tbaa !12
  %.b.i = load i1, ptr @error_loaded, align 4
  br i1 %.b.i, label %6, label %ERR_unload_DASYNC_strings.exit

6:                                                ; preds = %1
  %7 = load i32, ptr @lib_code, align 4, !tbaa !14
  %8 = tail call i32 @ERR_unload_strings(i32 noundef %7, ptr noundef nonnull @DASYNC_str_reasons) #9
  store i1 false, ptr @error_loaded, align 4
  br label %ERR_unload_DASYNC_strings.exit

ERR_unload_DASYNC_strings.exit:                   ; preds = %1, %6
  ret i32 1
}

declare i32 @ENGINE_set_init_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dasync_init(ptr readnone captures(none) %0) #0 {
  ret i32 1
}

declare i32 @ENGINE_set_finish_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dasync_finish(ptr readnone captures(none) %0) #0 {
  ret i32 1
}

declare ptr @EVP_MD_meth_new(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_meth_set_result_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_meth_set_input_blocksize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_meth_set_app_datasize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_meth_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_meth_set_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_sha1_init(ptr noundef %0) #1 {
  tail call fastcc void @dummy_pause_job()
  %2 = tail call ptr @EVP_sha1() #9
  %3 = tail call ptr @EVP_MD_meth_get_init(ptr noundef %2) #9
  %4 = tail call i32 %3(ptr noundef %0) #9
  ret i32 %4
}

declare i32 @EVP_MD_meth_set_update(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_sha1_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  tail call fastcc void @dummy_pause_job()
  %4 = tail call ptr @EVP_sha1() #9
  %5 = tail call ptr @EVP_MD_meth_get_update(ptr noundef %4) #9
  %6 = tail call i32 %5(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9
  ret i32 %6
}

declare i32 @EVP_MD_meth_set_final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_sha1_final(ptr noundef %0, ptr noundef %1) #1 {
  tail call fastcc void @dummy_pause_job()
  %3 = tail call ptr @EVP_sha1() #9
  %4 = tail call ptr @EVP_MD_meth_get_final(ptr noundef %3) #9
  %5 = tail call i32 %4(ptr noundef %0, ptr noundef %1) #9
  ret i32 %5
}

declare void @EVP_MD_meth_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_meth_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_meth_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_meth_set_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = tail call ptr @EVP_aes_128_cbc() #9
  %6 = tail call fastcc i32 @dasync_cipher_init_key_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5)
  ret i32 %6
}

declare i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = tail call ptr @EVP_aes_128_cbc() #9
  %6 = tail call fastcc i32 @dasync_cipher_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %5)
  ret i32 %6
}

declare i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @dasync_aes128_cbc_cleanup(ptr noundef %0) #1 {
  %2 = tail call ptr @EVP_aes_128_cbc() #9
  %3 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = tail call i32 @EVP_CIPHER_impl_ctx_size(ptr noundef %2) #9
  %6 = sext i32 %5 to i64
  tail call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %6, ptr noundef nonnull @.str.1, i32 noundef 790) #9
  ret i32 1
}

declare i32 @EVP_CIPHER_meth_set_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @EVP_aes_128_cbc() #9
  %6 = tail call fastcc i32 @dasync_cipher_ctrl_helper(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef %5)
  ret i32 %6
}

declare i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_meth_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes256_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = tail call ptr @EVP_aes_256_ctr() #9
  %6 = tail call fastcc i32 @dasync_cipher_init_key_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes256_ctr_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = tail call ptr @EVP_aes_256_ctr() #9
  %6 = tail call fastcc i32 @dasync_cipher_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dasync_aes256_ctr_cleanup(ptr noundef %0) #1 {
  %2 = tail call ptr @EVP_aes_256_ctr() #9
  %3 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = tail call i32 @EVP_CIPHER_impl_ctx_size(ptr noundef %2) #9
  %6 = sext i32 %5 to i64
  tail call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %6, ptr noundef nonnull @.str.1, i32 noundef 790) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes256_ctr_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @EVP_aes_256_ctr() #9
  %6 = tail call fastcc i32 @dasync_cipher_ctrl_helper(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_hmac_sha1_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = tail call ptr @EVP_aes_128_cbc_hmac_sha1() #9
  %6 = tail call fastcc i32 @dasync_cipher_init_key_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_hmac_sha1_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = tail call ptr @EVP_aes_128_cbc_hmac_sha1() #9
  %6 = tail call fastcc i32 @dasync_cipher_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dasync_aes128_cbc_hmac_sha1_cleanup(ptr noundef %0) #1 {
  %2 = tail call ptr @EVP_aes_128_cbc_hmac_sha1() #9
  %3 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = tail call i32 @EVP_CIPHER_impl_ctx_size(ptr noundef %2) #9
  %6 = sext i32 %5 to i64
  tail call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %6, ptr noundef nonnull @.str.1, i32 noundef 790) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_hmac_sha1_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @EVP_aes_128_cbc_hmac_sha1() #9
  %6 = tail call fastcc i32 @dasync_cipher_ctrl_helper(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 1, ptr noundef %5)
  ret i32 %6
}

declare void @EVP_PKEY_meth_get_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_meth_get_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_meth_get_paramgen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_meth_get_keygen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_meth_get_encrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_meth_get_decrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_meth_get_ctrl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_get_next_error_library() local_unnamed_addr #2

declare i32 @ERR_load_strings(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #2

declare i32 @ERR_unload_strings(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dummy_pause_job() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [2 x i32], align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 88, ptr %5, align 1, !tbaa !27
  %6 = tail call ptr @ASYNC_get_current_job() #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %48, label %8

8:                                                ; preds = %0
  %9 = tail call ptr @ASYNC_get_wait_ctx(ptr noundef nonnull %6) #9
  %10 = call i32 @ASYNC_WAIT_CTX_get_callback(ptr noundef %9, ptr noundef nonnull %1, ptr noundef nonnull %2) #9
  %11 = icmp ne i32 %10, 0
  %12 = load ptr, ptr %1, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = call i32 %12(ptr noundef %15) #9
  %17 = call i32 @ASYNC_pause_job() #9
  br label %48

18:                                               ; preds = %8
  %19 = call i32 @ASYNC_WAIT_CTX_get_fd(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !14
  br label %40

24:                                               ; preds = %18
  %25 = call noalias ptr @CRYPTO_malloc(i64 noundef 4, ptr noundef nonnull @.str.1, i32 noundef 553) #9
  store ptr %25, ptr %4, align 8, !tbaa !21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %48, label %27

27:                                               ; preds = %24
  %28 = call i32 @pipe(ptr noundef nonnull %3) #9
  %.not7 = icmp eq i32 %28, 0
  br i1 %.not7, label %31, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %30, ptr noundef nonnull @.str.1, i32 noundef 563) #9
  br label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  store i32 %33, ptr %34, align 4, !tbaa !14
  %35 = load i32, ptr %3, align 8, !tbaa !14
  %36 = call i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef %35, ptr noundef nonnull %34, ptr noundef nonnull @wait_cleanup) #9
  %.not8 = icmp eq i32 %36, 0
  br i1 %.not8, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %31
  %.pre = load i32, ptr %32, align 4, !tbaa !14
  br label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %3, align 8, !tbaa !14
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  call void @wait_cleanup(ptr poison, ptr nonnull poison, i32 noundef %38, ptr noundef %39)
  br label %48

40:                                               ; preds = %._crit_edge, %20
  %41 = phi i32 [ %.pre, %._crit_edge ], [ %22, %20 ]
  %42 = call i64 @write(i32 noundef %41, ptr noundef nonnull %5, i64 noundef 1) #9
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = call i32 @ASYNC_pause_job() #9
  %46 = load i32, ptr %3, align 8, !tbaa !14
  %47 = call i64 @read(i32 noundef %46, ptr noundef nonnull %5, i64 noundef 1) #9
  br label %48

48:                                               ; preds = %44, %40, %24, %0, %37, %29, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @EVP_MD_meth_get_init(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_sha1() local_unnamed_addr #2

declare ptr @ASYNC_get_current_job() local_unnamed_addr #2

declare ptr @ASYNC_get_wait_ctx(ptr noundef) local_unnamed_addr #2

declare i32 @ASYNC_WAIT_CTX_get_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASYNC_pause_job() local_unnamed_addr #2

declare i32 @ASYNC_WAIT_CTX_get_fd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #5

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @wait_cleanup(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = tail call i32 @close(i32 noundef %2) #9
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = tail call i32 @close(i32 noundef %6) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, i32 noundef 513) #9
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare ptr @EVP_MD_meth_get_update(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_meth_get_final(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dasync_cipher_init_key_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 {
  %6 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #9
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = tail call i32 @EVP_CIPHER_impl_ctx_size(ptr noundef %4) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %9
  %.pre = load ptr, ptr %6, align 8, !tbaa !23
  br label %16

11:                                               ; preds = %9
  %12 = tail call i32 @EVP_CIPHER_impl_ctx_size(ptr noundef %4) #9
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %13, ptr noundef nonnull @.str.1, i32 noundef 725) #9
  store ptr %14, ptr %6, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %._crit_edge, %11, %5
  %17 = phi ptr [ %.pre, %._crit_edge ], [ %14, %11 ], [ %7, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 456
  store i32 0, ptr %19, align 8, !tbaa !29
  %20 = tail call ptr @EVP_CIPHER_CTX_set_cipher_data(ptr noundef %0, ptr noundef %17) #9
  %21 = tail call ptr @EVP_CIPHER_meth_get_init(ptr noundef %4) #9
  %22 = tail call i32 %21(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #9
  %23 = tail call ptr @EVP_CIPHER_CTX_set_cipher_data(ptr noundef %0, ptr noundef nonnull %6) #9
  br label %24

24:                                               ; preds = %11, %16
  %.0 = phi i32 [ %22, %16 ], [ 0, %11 ]
  ret i32 %.0
}

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_impl_ctx_size(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_set_cipher_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_meth_get_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dasync_cipher_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #1 {
  %6 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = tail call ptr @EVP_CIPHER_CTX_set_cipher_data(ptr noundef %0, ptr noundef %9) #9
  %11 = icmp eq i32 %8, 0
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %13 = load i32, ptr %12, align 8, !tbaa !29
  br i1 %11, label %14, label %22

14:                                               ; preds = %5
  switch i32 %13, label %54 [
    i32 0, label %19
    i32 1, label %15
  ]

15:                                               ; preds = %14
  %16 = tail call ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef %4) #9
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = tail call i32 %16(ptr noundef %0, i32 noundef 22, i32 noundef 13, ptr noundef nonnull %17) #9
  br label %19

19:                                               ; preds = %14, %15
  %20 = tail call ptr @EVP_CIPHER_meth_get_do_cipher(ptr noundef %4) #9
  %21 = tail call i32 %20(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #9
  br label %51

22:                                               ; preds = %5
  %.not = icmp eq i32 %13, 0
  %.not45 = icmp eq i32 %13, %8
  %or.cond = select i1 %.not, i1 true, i1 %.not45
  br i1 %or.cond, label %.preheader, label %54

.preheader:                                       ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %wide.trip.count = zext i32 %8 to i64
  br label %27

27:                                               ; preds = %.preheader, %48
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %48 ]
  %.151 = phi i32 [ 1, %.preheader ], [ %49, %48 ]
  %28 = load i32, ptr %12, align 8, !tbaa !29
  %.not46 = icmp eq i32 %28, 0
  br i1 %.not46, label %33, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef %4) #9
  %31 = getelementptr inbounds nuw [13 x i8], ptr %23, i64 %indvars.iv
  %32 = tail call i32 %30(ptr noundef %0, i32 noundef 22, i32 noundef 13, ptr noundef nonnull %31) #9
  br label %33

33:                                               ; preds = %29, %27
  %.not47 = icmp eq i32 %.151, 0
  br i1 %.not47, label %48, label %34

34:                                               ; preds = %33
  %35 = tail call ptr @EVP_CIPHER_meth_get_do_cipher(ptr noundef %4) #9
  %36 = load ptr, ptr %24, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = load ptr, ptr %25, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = load ptr, ptr %26, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8, !tbaa !35
  %45 = tail call i32 %35(ptr noundef %0, ptr noundef %38, ptr noundef %41, i64 noundef %44) #9
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %34, %33
  %49 = phi i32 [ 0, %33 ], [ %47, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %50, label %27, !llvm.loop !37

50:                                               ; preds = %48
  store i32 0, ptr %7, align 8, !tbaa !28
  br label %51

51:                                               ; preds = %50, %19
  %.040 = phi i32 [ %21, %19 ], [ %49, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 456
  store i32 0, ptr %52, align 8, !tbaa !29
  %53 = tail call ptr @EVP_CIPHER_CTX_set_cipher_data(ptr noundef %0, ptr noundef nonnull %6) #9
  br label %54

54:                                               ; preds = %22, %14, %51
  %.0 = phi i32 [ -1, %14 ], [ %.040, %51 ], [ -1, %22 ]
  ret i32 %.0
}

declare ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_meth_get_do_cipher(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dasync_cipher_ctrl_helper(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, ptr noundef %5) unnamed_addr #1 {
  %7 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %6
  switch i32 %1, label %.critedge [
    i32 8, label %10
    i32 34, label %16
    i32 35, label %19
    i32 36, label %22
    i32 23, label %25
    i32 22, label %33
  ]

10:                                               ; preds = %9
  %11 = tail call i32 @EVP_CIPHER_impl_ctx_size(ptr noundef %5) #9
  %12 = sext i32 %11 to i64
  %13 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %12, ptr noundef nonnull @.str.1, i32 noundef 642) #9
  %.not65 = icmp eq ptr %13, null
  br i1 %.not65, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %15, i64 %12, i1 false)
  store ptr %13, ptr %7, align 8, !tbaa !23
  br label %.critedge

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %18, align 8, !tbaa !30
  br label %.critedge

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %21, align 8, !tbaa !33
  br label %.critedge

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %24, align 8, !tbaa !34
  br label %.critedge

25:                                               ; preds = %9
  %.not64 = icmp eq i32 %4, 0
  br i1 %.not64, label %.critedge, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !23
  %28 = tail call ptr @EVP_CIPHER_CTX_set_cipher_data(ptr noundef %0, ptr noundef %27) #9
  %29 = tail call ptr @EVP_aes_128_cbc_hmac_sha1() #9
  %30 = tail call ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef %29) #9
  %31 = tail call i32 %30(ptr noundef %0, i32 noundef 23, i32 noundef %2, ptr noundef %3) #9
  %32 = tail call ptr @EVP_CIPHER_CTX_set_cipher_data(ptr noundef %0, ptr noundef nonnull %7) #9
  br label %.critedge

33:                                               ; preds = %9
  %34 = icmp eq i32 %4, 0
  %35 = icmp ne i32 %2, 13
  %or.cond = or i1 %35, %34
  br i1 %or.cond, label %.critedge, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %38 = load i32, ptr %37, align 8, !tbaa !29
  %39 = icmp ugt i32 %38, 31
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %42 = zext nneg i32 %38 to i64
  %43 = getelementptr inbounds nuw [13 x i8], ptr %41, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %43, ptr noundef nonnull align 1 dereferenceable(13) %3, i64 13, i1 false)
  %44 = load i32, ptr %37, align 8, !tbaa !29
  %45 = add i32 %44, 1
  store i32 %45, ptr %37, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %47 = load i8, ptr %46, align 1, !tbaa !27
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %51 = load i8, ptr %50, align 1, !tbaa !27
  %52 = zext i8 %51 to i32
  %53 = or disjoint i32 %49, %52
  %54 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #9
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %.critedge, label %55

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %57 = load i8, ptr %56, align 1, !tbaa !27
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %61 = load i8, ptr %60, align 1, !tbaa !27
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %59, %62
  %64 = icmp samesign ugt i32 %63, 769
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  %66 = icmp samesign ult i32 %53, 16
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %53, -16
  br label %69

69:                                               ; preds = %67, %55
  %.0 = phi i32 [ %68, %67 ], [ %53, %55 ]
  %70 = add nuw nsw i32 %.0, 36
  %71 = and i32 %70, -16
  %72 = sub nsw i32 %71, %.0
  br label %.critedge

.critedge:                                        ; preds = %16, %19, %22, %14, %10, %9, %69, %33, %36, %65, %40, %25, %6, %26
  %.056 = phi i32 [ -1, %25 ], [ 20, %40 ], [ %72, %69 ], [ -1, %10 ], [ %31, %26 ], [ 0, %9 ], [ 0, %6 ], [ 0, %65 ], [ -1, %33 ], [ -1, %36 ], [ 1, %14 ], [ 1, %22 ], [ 1, %19 ], [ 1, %16 ]
  ret i32 %.056
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @EVP_aes_128_cbc_hmac_sha1() local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_aes_256_ctr() local_unnamed_addr #2

declare ptr @ENGINE_new() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!13 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!24, !5, i64 0}
!24 = !{!"dasync_pipeline_ctx", !5, i64 0, !15, i64 8, !25, i64 16, !25, i64 24, !26, i64 32, !6, i64 40, !15, i64 456}
!25 = !{!"p2 omnipotent char", !5, i64 0}
!26 = !{!"p1 long", !5, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!24, !15, i64 8}
!29 = !{!24, !15, i64 456}
!30 = !{!24, !25, i64 24}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!24, !25, i64 16}
!34 = !{!24, !26, i64 32}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}

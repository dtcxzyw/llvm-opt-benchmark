; ModuleID = 'bench/openssl/original/e_padlock.ll'
source_filename = "bench/openssl/original/e_padlock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"padlock\00", align 1
@padlock_name = internal global [100 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"VIA PadLock (%s, %s)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"no-RNG\00", align 1
@padlock_use_ace = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"ACE\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"no-ACE\00", align 1
@padlock_cipher_nids = internal constant [15 x i32] [i32 418, i32 419, i32 421, i32 420, i32 904, i32 422, i32 423, i32 425, i32 424, i32 905, i32 426, i32 427, i32 429, i32 428, i32 906], align 16
@_hidden_aes_128_ecb = internal unnamed_addr global ptr null, align 8
@Te4 = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@rcon = internal unnamed_addr constant [10 x i32] [i32 16777216, i32 33554432, i32 67108864, i32 134217728, i32 268435456, i32 536870912, i32 1073741824, i32 -2147483648, i32 452984832, i32 905969664], align 16
@_hidden_aes_128_cbc = internal unnamed_addr global ptr null, align 8
@_hidden_aes_128_cfb = internal unnamed_addr global ptr null, align 8
@_hidden_aes_128_ofb = internal unnamed_addr global ptr null, align 8
@_hidden_aes_128_ctr = internal unnamed_addr global ptr null, align 8
@_hidden_aes_192_ecb = internal unnamed_addr global ptr null, align 8
@_hidden_aes_192_cbc = internal unnamed_addr global ptr null, align 8
@_hidden_aes_192_cfb = internal unnamed_addr global ptr null, align 8
@_hidden_aes_192_ofb = internal unnamed_addr global ptr null, align 8
@_hidden_aes_192_ctr = internal unnamed_addr global ptr null, align 8
@_hidden_aes_256_ecb = internal unnamed_addr global ptr null, align 8
@_hidden_aes_256_cbc = internal unnamed_addr global ptr null, align 8
@_hidden_aes_256_cfb = internal unnamed_addr global ptr null, align 8
@_hidden_aes_256_ofb = internal unnamed_addr global ptr null, align 8
@_hidden_aes_256_ctr = internal unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 0, 196609) i64 @v_check(i64 noundef %0) local_unnamed_addr #0 {
  %.inv = icmp ult i64 %0, 196608
  %. = select i1 %.inv, i64 0, i64 196608
  ret i64 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @bind_engine(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ENGINE_get_static_state() #10
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
  %14 = tail call i32 @CRYPTO_set_mem_functions(ptr noundef %9, ptr noundef %11, ptr noundef %13) #10
  %15 = tail call i32 @OPENSSL_init_crypto(i64 noundef 524288, ptr noundef null) #10
  br label %16

16:                                               ; preds = %3, %7
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str) #11
  %.not4.i = icmp eq i32 %18, 0
  br i1 %.not4.i, label %19, label %padlock_bind_fn.exit

19:                                               ; preds = %17, %16
  %20 = tail call i32 @padlock_capability() #10
  %21 = and i32 %20, 192
  %22 = icmp eq i32 %21, 192
  %23 = zext i1 %22 to i32
  store i32 %23, ptr @padlock_use_ace, align 4, !tbaa !12
  %24 = select i1 %22, ptr @.str.4, ptr @.str.5
  %25 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull @padlock_name, i64 noundef 100, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #10
  %26 = tail call i32 @ENGINE_set_id(ptr noundef %0, ptr noundef nonnull @.str) #10
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %35, label %27

27:                                               ; preds = %19
  %28 = tail call i32 @ENGINE_set_name(ptr noundef %0, ptr noundef nonnull @padlock_name) #10
  %.not6.i.i = icmp eq i32 %28, 0
  br i1 %.not6.i.i, label %35, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @ENGINE_set_init_function(ptr noundef %0, ptr noundef nonnull @padlock_init) #10
  %.not7.i.i = icmp eq i32 %30, 0
  br i1 %.not7.i.i, label %35, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr @padlock_use_ace, align 4, !tbaa !12
  %.not8.i.i = icmp eq i32 %32, 0
  br i1 %.not8.i.i, label %padlock_bind_fn.exit, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @ENGINE_set_ciphers(ptr noundef %0, ptr noundef nonnull @padlock_ciphers) #10
  %.not9.i.i = icmp eq i32 %34, 0
  br i1 %.not9.i.i, label %35, label %padlock_bind_fn.exit

35:                                               ; preds = %33, %29, %27, %19
  br label %padlock_bind_fn.exit

padlock_bind_fn.exit:                             ; preds = %31, %33, %35, %17
  %36 = phi i32 [ 0, %35 ], [ 0, %17 ], [ 1, %33 ], [ 1, %31 ]
  ret i32 %36
}

declare ptr @ENGINE_get_static_state() local_unnamed_addr #2

declare i32 @CRYPTO_set_mem_functions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_set_init_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @padlock_init(ptr readnone captures(none) %0) #4 {
  %2 = load i32, ptr @padlock_use_ace, align 4
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

declare i32 @ENGINE_set_ciphers(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 16) i32 @padlock_ciphers(ptr readnone captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  store ptr @padlock_cipher_nids, ptr %2, align 8, !tbaa !14
  br label %338

6:                                                ; preds = %4
  switch i32 %3, label %337 [
    i32 418, label %7
    i32 419, label %29
    i32 421, label %51
    i32 420, label %73
    i32 904, label %95
    i32 422, label %117
    i32 423, label %139
    i32 425, label %161
    i32 424, label %183
    i32 905, label %205
    i32 426, label %227
    i32 427, label %249
    i32 429, label %271
    i32 428, label %293
    i32 906, label %315
  ]

7:                                                ; preds = %6
  %8 = load ptr, ptr @_hidden_aes_128_ecb, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %padlock_aes_128_ecb.exit

10:                                               ; preds = %7
  %11 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 418, i32 noundef 16, i32 noundef 16) #10
  store ptr %11, ptr @_hidden_aes_128_ecb, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge.i, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %11, i32 noundef 16) #10
  %.not.i = icmp eq i32 %14, 0
  %.pre12.i = load ptr, ptr @_hidden_aes_128_ecb, align 8, !tbaa !16
  br i1 %.not.i, label %._crit_edge.i, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre12.i, i64 noundef 1) #10
  %.not1.i = icmp eq i32 %16, 0
  %.pre11.i = load ptr, ptr @_hidden_aes_128_ecb, align 8, !tbaa !16
  br i1 %.not1.i, label %._crit_edge.i, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre11.i, ptr noundef nonnull @padlock_aes_init_key) #10
  %.not2.i = icmp eq i32 %18, 0
  %.pre10.i = load ptr, ptr @_hidden_aes_128_ecb, align 8, !tbaa !16
  br i1 %.not2.i, label %._crit_edge.i, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre10.i, ptr noundef nonnull @padlock_ecb_cipher) #10
  %.not3.i = icmp eq i32 %20, 0
  %.pre9.i = load ptr, ptr @_hidden_aes_128_ecb, align 8, !tbaa !16
  br i1 %.not3.i, label %._crit_edge.i, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre9.i, i32 noundef 292) #10
  %.not4.i = icmp eq i32 %22, 0
  %.pre8.i = load ptr, ptr @_hidden_aes_128_ecb, align 8, !tbaa !16
  br i1 %.not4.i, label %._crit_edge.i, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre8.i, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #10
  %.not5.i = icmp eq i32 %24, 0
  %.pre7.i = load ptr, ptr @_hidden_aes_128_ecb, align 8, !tbaa !16
  br i1 %.not5.i, label %._crit_edge.i, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre7.i, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #10
  %.not6.i = icmp eq i32 %26, 0
  %.pre13.i = load ptr, ptr @_hidden_aes_128_ecb, align 8, !tbaa !16
  br i1 %.not6.i, label %._crit_edge.i, label %padlock_aes_128_ecb.exit

._crit_edge.i:                                    ; preds = %25, %23, %21, %19, %17, %15, %13, %10
  %27 = phi ptr [ null, %10 ], [ %.pre7.i, %23 ], [ %.pre8.i, %21 ], [ %.pre9.i, %19 ], [ %.pre10.i, %17 ], [ %.pre11.i, %15 ], [ %.pre12.i, %13 ], [ %.pre13.i, %25 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %27) #10
  store ptr null, ptr @_hidden_aes_128_ecb, align 8, !tbaa !16
  br label %padlock_aes_128_ecb.exit

padlock_aes_128_ecb.exit:                         ; preds = %7, %25, %._crit_edge.i
  %28 = phi ptr [ null, %._crit_edge.i ], [ %.pre13.i, %25 ], [ %8, %7 ]
  store ptr %28, ptr %1, align 8, !tbaa !16
  br label %338

29:                                               ; preds = %6
  %30 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %padlock_aes_128_cbc.exit

32:                                               ; preds = %29
  %33 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 419, i32 noundef 16, i32 noundef 16) #10
  store ptr %33, ptr @_hidden_aes_128_cbc, align 8, !tbaa !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %._crit_edge.i34, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %33, i32 noundef 16) #10
  %.not.i20 = icmp eq i32 %36, 0
  %.pre12.i21 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !16
  br i1 %.not.i20, label %._crit_edge.i34, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre12.i21, i64 noundef 2) #10
  %.not1.i22 = icmp eq i32 %38, 0
  %.pre11.i23 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !16
  br i1 %.not1.i22, label %._crit_edge.i34, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre11.i23, ptr noundef nonnull @padlock_aes_init_key) #10
  %.not2.i24 = icmp eq i32 %40, 0
  %.pre10.i25 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !16
  br i1 %.not2.i24, label %._crit_edge.i34, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre10.i25, ptr noundef nonnull @padlock_cbc_cipher) #10
  %.not3.i26 = icmp eq i32 %42, 0
  %.pre9.i27 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !16
  br i1 %.not3.i26, label %._crit_edge.i34, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre9.i27, i32 noundef 292) #10
  %.not4.i28 = icmp eq i32 %44, 0
  %.pre8.i29 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !16
  br i1 %.not4.i28, label %._crit_edge.i34, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre8.i29, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #10
  %.not5.i30 = icmp eq i32 %46, 0
  %.pre7.i31 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !16
  br i1 %.not5.i30, label %._crit_edge.i34, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre7.i31, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #10
  %.not6.i32 = icmp eq i32 %48, 0
  %.pre13.i33 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !16
  br i1 %.not6.i32, label %._crit_edge.i34, label %padlock_aes_128_cbc.exit

._crit_edge.i34:                                  ; preds = %47, %45, %43, %41, %39, %37, %35, %32
  %49 = phi ptr [ null, %32 ], [ %.pre7.i31, %45 ], [ %.pre8.i29, %43 ], [ %.pre9.i27, %41 ], [ %.pre10.i25, %39 ], [ %.pre11.i23, %37 ], [ %.pre12.i21, %35 ], [ %.pre13.i33, %47 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %49) #10
  store ptr null, ptr @_hidden_aes_128_cbc, align 8, !tbaa !16
  br label %padlock_aes_128_cbc.exit

padlock_aes_128_cbc.exit:                         ; preds = %29, %47, %._crit_edge.i34
  %50 = phi ptr [ null, %._crit_edge.i34 ], [ %.pre13.i33, %47 ], [ %30, %29 ]
  store ptr %50, ptr %1, align 8, !tbaa !16
  br label %338

51:                                               ; preds = %6
  %52 = load ptr, ptr @_hidden_aes_128_cfb, align 8, !tbaa !16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %padlock_aes_128_cfb.exit

54:                                               ; preds = %51
  %55 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 421, i32 noundef 1, i32 noundef 16) #10
  store ptr %55, ptr @_hidden_aes_128_cfb, align 8, !tbaa !16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %._crit_edge.i49, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %55, i32 noundef 16) #10
  %.not.i35 = icmp eq i32 %58, 0
  %.pre12.i36 = load ptr, ptr @_hidden_aes_128_cfb, align 8, !tbaa !16
  br i1 %.not.i35, label %._crit_edge.i49, label %59

59:                                               ; preds = %57
  %60 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre12.i36, i64 noundef 3) #10
  %.not1.i37 = icmp eq i32 %60, 0
  %.pre11.i38 = load ptr, ptr @_hidden_aes_128_cfb, align 8, !tbaa !16
  br i1 %.not1.i37, label %._crit_edge.i49, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre11.i38, ptr noundef nonnull @padlock_aes_init_key) #10
  %.not2.i39 = icmp eq i32 %62, 0
  %.pre10.i40 = load ptr, ptr @_hidden_aes_128_cfb, align 8, !tbaa !16
  br i1 %.not2.i39, label %._crit_edge.i49, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre10.i40, ptr noundef nonnull @padlock_cfb_cipher) #10
  %.not3.i41 = icmp eq i32 %64, 0
  %.pre9.i42 = load ptr, ptr @_hidden_aes_128_cfb, align 8, !tbaa !16
  br i1 %.not3.i41, label %._crit_edge.i49, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre9.i42, i32 noundef 292) #10
  %.not4.i43 = icmp eq i32 %66, 0
  %.pre8.i44 = load ptr, ptr @_hidden_aes_128_cfb, align 8, !tbaa !16
  br i1 %.not4.i43, label %._crit_edge.i49, label %67

67:                                               ; preds = %65
  %68 = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre8.i44, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #10
  %.not5.i45 = icmp eq i32 %68, 0
  %.pre7.i46 = load ptr, ptr @_hidden_aes_128_cfb, align 8, !tbaa !16
  br i1 %.not5.i45, label %._crit_edge.i49, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre7.i46, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #10
  %.not6.i47 = icmp eq i32 %70, 0
  %.pre13.i48 = load ptr, ptr @_hidden_aes_128_cfb, align 8, !tbaa !16
  br i1 %.not6.i47, label %._crit_edge.i49, label %padlock_aes_128_cfb.exit

._crit_edge.i49:                                  ; preds = %69, %67, %65, %63, %61, %59, %57, %54
  %71 = phi ptr [ null, %54 ], [ %.pre7.i46, %67 ], [ %.pre8.i44, %65 ], [ %.pre9.i42, %63 ], [ %.pre10.i40, %61 ], [ %.pre11.i38, %59 ], [ %.pre12.i36, %57 ], [ %.pre13.i48, %69 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %71) #10
  store ptr null, ptr @_hidden_aes_128_cfb, align 8, !tbaa !16
  br label %padlock_aes_128_cfb.exit

padlock_aes_128_cfb.exit:                         ; preds = %51, %69, %._crit_edge.i49
  %72 = phi ptr [ null, %._crit_edge.i49 ], [ %.pre13.i48, %69 ], [ %52, %51 ]
  store ptr %72, ptr %1, align 8, !tbaa !16
  br label %338

73:                                               ; preds = %6
  %74 = load ptr, ptr @_hidden_aes_128_ofb, align 8, !tbaa !16
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %padlock_aes_128_ofb.exit

76:                                               ; preds = %73
  %77 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 420, i32 noundef 1, i32 noundef 16) #10
  store ptr %77, ptr @_hidden_aes_128_ofb, align 8, !tbaa !16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %._crit_edge.i64, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %77, i32 noundef 16) #10
  %.not.i50 = icmp eq i32 %80, 0
  %.pre12.i51 = load ptr, ptr @_hidden_aes_128_ofb, align 8, !tbaa !16
  br i1 %.not.i50, label %._crit_edge.i64, label %81

81:                                               ; preds = %79
  %82 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre12.i51, i64 noundef 4) #10
  %.not1.i52 = icmp eq i32 %82, 0
  %.pre11.i53 = load ptr, ptr @_hidden_aes_128_ofb, align 8, !tbaa !16
  br i1 %.not1.i52, label %._crit_edge.i64, label %83

83:                                               ; preds = %81
  %84 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre11.i53, ptr noundef nonnull @padlock_aes_init_key) #10
  %.not2.i54 = icmp eq i32 %84, 0
  %.pre10.i55 = load ptr, ptr @_hidden_aes_128_ofb, align 8, !tbaa !16
  br i1 %.not2.i54, label %._crit_edge.i64, label %85

85:                                               ; preds = %83
  %86 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre10.i55, ptr noundef nonnull @padlock_ofb_cipher) #10
  %.not3.i56 = icmp eq i32 %86, 0
  %.pre9.i57 = load ptr, ptr @_hidden_aes_128_ofb, align 8, !tbaa !16
  br i1 %.not3.i56, label %._crit_edge.i64, label %87

87:                                               ; preds = %85
  %88 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre9.i57, i32 noundef 292) #10
  %.not4.i58 = icmp eq i32 %88, 0
  %.pre8.i59 = load ptr, ptr @_hidden_aes_128_ofb, align 8, !tbaa !16
  br i1 %.not4.i58, label %._crit_edge.i64, label %89

89:                                               ; preds = %87
  %90 = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre8.i59, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #10
  %.not5.i60 = icmp eq i32 %90, 0
  %.pre7.i61 = load ptr, ptr @_hidden_aes_128_ofb, align 8, !tbaa !16
  br i1 %.not5.i60, label %._crit_edge.i64, label %91

91:                                               ; preds = %89
  %92 = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre7.i61, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #10
  %.not6.i62 = icmp eq i32 %92, 0
  %.pre13.i63 = load ptr, ptr @_hidden_aes_128_ofb, align 8, !tbaa !16
  br i1 %.not6.i62, label %._crit_edge.i64, label %padlock_aes_128_ofb.exit

._crit_edge.i64:                                  ; preds = %91, %89, %87, %85, %83, %81, %79, %76
  %93 = phi ptr [ null, %76 ], [ %.pre7.i61, %89 ], [ %.pre8.i59, %87 ], [ %.pre9.i57, %85 ], [ %.pre10.i55, %83 ], [ %.pre11.i53, %81 ], [ %.pre12.i51, %79 ], [ %.pre13.i63, %91 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %93) #10
  store ptr null, ptr @_hidden_aes_128_ofb, align 8, !tbaa !16
  br label %padlock_aes_128_ofb.exit

padlock_aes_128_ofb.exit:                         ; preds = %73, %91, %._crit_edge.i64
  %94 = phi ptr [ null, %._crit_edge.i64 ], [ %.pre13.i63, %91 ], [ %74, %73 ]
  store ptr %94, ptr %1, align 8, !tbaa !16
  br label %338

95:                                               ; preds = %6
  %96 = load ptr, ptr @_hidden_aes_128_ctr, align 8, !tbaa !16
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %padlock_aes_128_ctr.exit

98:                                               ; preds = %95
  %99 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 904, i32 noundef 1, i32 noundef 16) #10
  store ptr %99, ptr @_hidden_aes_128_ctr, align 8, !tbaa !16
  %100 = icmp eq ptr %99, null
  br i1 %100, label %._crit_edge.i79, label %101

101:                                              ; preds = %98
  %102 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %99, i32 noundef 16) #10
  %.not.i65 = icmp eq i32 %102, 0
  %.pre12.i66 = load ptr, ptr @_hidden_aes_128_ctr, align 8, !tbaa !16
  br i1 %.not.i65, label %._crit_edge.i79, label %103

103:                                              ; preds = %101
  %104 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre12.i66, i64 noundef 5) #10
  %.not1.i67 = icmp eq i32 %104, 0
  %.pre11.i68 = load ptr, ptr @_hidden_aes_128_ctr, align 8, !tbaa !16
  br i1 %.not1.i67, label %._crit_edge.i79, label %105

105:                                              ; preds = %103
  %106 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre11.i68, ptr noundef nonnull @padlock_aes_init_key) #10
  %.not2.i69 = icmp eq i32 %106, 0
  %.pre10.i70 = load ptr, ptr @_hidden_aes_128_ctr, align 8, !tbaa !16
  br i1 %.not2.i69, label %._crit_edge.i79, label %107

107:                                              ; preds = %105
  %108 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre10.i70, ptr noundef nonnull @padlock_ctr_cipher) #10
  %.not3.i71 = icmp eq i32 %108, 0
  %.pre9.i72 = load ptr, ptr @_hidden_aes_128_ctr, align 8, !tbaa !16
  br i1 %.not3.i71, label %._crit_edge.i79, label %109

109:                                              ; preds = %107
  %110 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre9.i72, i32 noundef 292) #10
  %.not4.i73 = icmp eq i32 %110, 0
  %.pre8.i74 = load ptr, ptr @_hidden_aes_128_ctr, align 8, !tbaa !16
  br i1 %.not4.i73, label %._crit_edge.i79, label %111

111:                                              ; preds = %109
  %112 = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre8.i74, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #10
  %.not5.i75 = icmp eq i32 %112, 0
  %.pre7.i76 = load ptr, ptr @_hidden_aes_128_ctr, align 8, !tbaa !16
  br i1 %.not5.i75, label %._crit_edge.i79, label %113

113:                                              ; preds = %111
  %114 = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre7.i76, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #10
  %.not6.i77 = icmp eq i32 %114, 0
  %.pre13.i78 = load ptr, ptr @_hidden_aes_128_ctr, align 8, !tbaa !16
  br i1 %.not6.i77, label %._crit_edge.i79, label %padlock_aes_128_ctr.exit

._crit_edge.i79:                                  ; preds = %113, %111, %109, %107, %105, %103, %101, %98
  %115 = phi ptr [ null, %98 ], [ %.pre7.i76, %111 ], [ %.pre8.i74, %109 ], [ %.pre9.i72, %107 ], [ %.pre10.i70, %105 ], [ %.pre11.i68, %103 ], [ %.pre12.i66, %101 ], [ %.pre13.i78, %113 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %115) #10
  store ptr null, ptr @_hidden_aes_128_ctr, align 8, !tbaa !16
  br label %padlock_aes_128_ctr.exit

padlock_aes_128_ctr.exit:                         ; preds = %95, %113, %._crit_edge.i79
  %116 = phi ptr [ null, %._crit_edge.i79 ], [ %.pre13.i78, %113 ], [ %96, %95 ]
  store ptr %116, ptr %1, align 8, !tbaa !16
  br label %338

117:                                              ; preds = %6
  %118 = load ptr, ptr @_hidden_aes_192_ecb, align 8, !tbaa !16
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %padlock_aes_192_ecb.exit

120:                                              ; preds = %117
  %121 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 422, i32 noundef 16, i32 noundef 24) #10
  store ptr %121, ptr @_hidden_aes_192_ecb, align 8, !tbaa !16
  %122 = icmp eq ptr %121, null
  br i1 %122, label %._crit_edge.i94, label %123

123:                                              ; preds = %120
  %124 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %121, i32 noundef 16) #10
  %.not.i80 = icmp eq i32 %124, 0
  %.pre12.i81 = load ptr, ptr @_hidden_aes_192_ecb, align 8, !tbaa !16
  br i1 %.not.i80, label %._crit_edge.i94, label %125

125:                                              ; preds = %123
  %126 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre12.i81, i64 noundef 1) #10
  %.not1.i82 = icmp eq i32 %126, 0
  %.pre11.i83 = load ptr, ptr @_hidden_aes_192_ecb, align 8, !tbaa !16
  br i1 %.not1.i82, label %._crit_edge.i94, label %127

127:                                              ; preds = %125
  %128 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre11.i83, ptr noundef nonnull @padlock_aes_init_key) #10
  %.not2.i84 = icmp eq i32 %128, 0
  %.pre10.i85 = load ptr, ptr @_hidden_aes_192_ecb, align 8, !tbaa !16
  br i1 %.not2.i84, label %._crit_edge.i94, label %129

129:                                              ; preds = %127
  %130 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre10.i85, ptr noundef nonnull @padlock_ecb_cipher) #10
  %.not3.i86 = icmp eq i32 %130, 0
  %.pre9.i87 = load ptr, ptr @_hidden_aes_192_ecb, align 8, !tbaa !16
  br i1 %.not3.i86, label %._crit_edge.i94, label %131

131:                                              ; preds = %129
  %132 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre9.i87, i32 noundef 292) #10
  %.not4.i88 = icmp eq i32 %132, 0
  %.pre8.i89 = load ptr, ptr @_hidden_aes_192_ecb, align 8, !tbaa !16
  br i1 %.not4.i88, label %._crit_edge.i94, label %133

133:                                              ; preds = %131
  %134 = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre8.i89, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #10
  %.not5.i90 = icmp eq i32 %134, 0
  %.pre7.i91 = load ptr, ptr @_hidden_aes_192_ecb, align 8, !tbaa !16
  br i1 %.not5.i90, label %._crit_edge.i94, label %135

135:                                              ; preds = %133
  %136 = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre7.i91, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #10
  %.not6.i92 = icmp eq i32 %136, 0
  %.pre13.i93 = load ptr, ptr @_hidden_aes_192_ecb, align 8, !tbaa !16
  br i1 %.not6.i92, label %._crit_edge.i94, label %padlock_aes_192_ecb.exit

._crit_edge.i94:                                  ; preds = %135, %133, %131, %129, %127, %125, %123, %120
  %137 = phi ptr [ null, %120 ], [ %.pre7.i91, %133 ], [ %.pre8.i89, %131 ], [ %.pre9.i87, %129 ], [ %.pre10.i85, %127 ], [ %.pre11.i83, %125 ], [ %.pre12.i81, %123 ], [ %.pre13.i93, %135 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %137) #10
  store ptr null, ptr @_hidden_aes_192_ecb, align 8, !tbaa !16
  br label %padlock_aes_192_ecb.exit

padlock_aes_192_ecb.exit:                         ; preds = %117, %135, %._crit_edge.i94
  %138 = phi ptr [ null, %._crit_edge.i94 ], [ %.pre13.i93, %135 ], [ %118, %117 ]
  store ptr %138, ptr %1, align 8, !tbaa !16
  br label %338

139:                                              ; preds = %6
  %140 = load ptr, ptr @_hidden_aes_192_cbc, align 8, !tbaa !16
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %padlock_aes_192_cbc.exit

142:                                              ; preds = %139
  %143 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 423, i32 noundef 16, i32 noundef 24) #10
  store ptr %143, ptr @_hidden_aes_192_cbc, align 8, !tbaa !16
  %144 = icmp eq ptr %143, null
  br i1 %144, label %._crit_edge.i109, label %145

145:                                              ; preds = %142
  %146 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %143, i32 noundef 16) #10
  %.not.i95 = icmp eq i32 %146, 0
  %.pre12.i96 = load ptr, ptr @_hidden_aes_192_cbc, align 8, !tbaa !16
  br i1 %.not.i95, label %._crit_edge.i109, label %147

147:                                              ; preds = %145
  %148 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre12.i96, i64 noundef 2) #10
  %.not1.i97 = icmp eq i32 %148, 0
  %.pre11.i98 = load ptr, ptr @_hidden_aes_192_cbc, align 8, !tbaa !16
  br i1 %.not1.i97, label %._crit_edge.i109, label %149

149:                                              ; preds = %147
  %150 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre11.i98, ptr noundef nonnull @padlock_aes_init_key) #10
  %.not2.i99 = icmp eq i32 %150, 0
  %.pre10.i100 = load ptr, ptr @_hidden_aes_192_cbc, align 8, !tbaa !16
  br i1 %.not2.i99, label %._crit_edge.i109, label %151

151:                                              ; preds = %149
  %152 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre10.i100, ptr noundef nonnull @padlock_cbc_cipher) #10
  %.not3.i101 = icmp eq i32 %152, 0
  %.pre9.i102 = load ptr, ptr @_hidden_aes_192_cbc, align 8, !tbaa !16
  br i1 %.not3.i101, label %._crit_edge.i109, label %153

153:                                              ; preds = %151
  %154 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre9.i102, i32 noundef 292) #10
  %.not4.i103 = icmp eq i32 %154, 0
  %.pre8.i104 = load ptr, ptr @_hidden_aes_192_cbc, align 8, !tbaa !16
  br i1 %.not4.i103, label %._crit_edge.i109, label %155

155:                                              ; preds = %153
  %156 = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre8.i104, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #10
  %.not5.i105 = icmp eq i32 %156, 0
  %.pre7.i106 = load ptr, ptr @_hidden_aes_192_cbc, align 8, !tbaa !16
  br i1 %.not5.i105, label %._crit_edge.i109, label %157

157:                                              ; preds = %155
  %158 = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre7.i106, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #10
  %.not6.i107 = icmp eq i32 %158, 0
  %.pre13.i108 = load ptr, ptr @_hidden_aes_192_cbc, align 8, !tbaa !16
  br i1 %.not6.i107, label %._crit_edge.i109, label %padlock_aes_192_cbc.exit

._crit_edge.i109:                                 ; preds = %157, %155, %153, %151, %149, %147, %145, %142
  %159 = phi ptr [ null, %142 ], [ %.pre7.i106, %155 ], [ %.pre8.i104, %153 ], [ %.pre9.i102, %151 ], [ %.pre10.i100, %149 ], [ %.pre11.i98, %147 ], [ %.pre12.i96, %145 ], [ %.pre13.i108, %157 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %159) #10
  store ptr null, ptr @_hidden_aes_192_cbc, align 8, !tbaa !16
  br label %padlock_aes_192_cbc.exit

padlock_aes_192_cbc.exit:                         ; preds = %139, %157, %._crit_edge.i109
  %160 = phi ptr [ null, %._crit_edge.i109 ], [ %.pre13.i108, %157 ], [ %140, %139 ]
  store ptr %160, ptr %1, align 8, !tbaa !16
  br label %338

161:                                              ; preds = %6
  %162 = load ptr, ptr @_hidden_aes_192_cfb, align 8, !tbaa !16
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %padlock_aes_192_cfb.exit

164:                                              ; preds = %161
  %165 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 425, i32 noundef 1, i32 noundef 24) #10
  store ptr %165, ptr @_hidden_aes_192_cfb, align 8, !tbaa !16
  %166 = icmp eq ptr %165, null
  br i1 %166, label %._crit_edge.i124, label %167

167:                                              ; preds = %164
  %168 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %165, i32 noundef 16) #10
  %.not.i110 = icmp eq i32 %168, 0
  %.pre12.i111 = load ptr, ptr @_hidden_aes_192_cfb, align 8, !tbaa !16
  br i1 %.not.i110, label %._crit_edge.i124, label %169

169:                                              ; preds = %167
  %170 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre12.i111, i64 noundef 3) #10
  %.not1.i112 = icmp eq i32 %170, 0
  %.pre11.i113 = load ptr, ptr @_hidden_aes_192_cfb, align 8, !tbaa !16
  br i1 %.not1.i112, label %._crit_edge.i124, label %171

171:                                              ; preds = %169
  %172 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre11.i113, ptr noundef nonnull @padlock_aes_init_key) #10
  %.not2.i114 = icmp eq i32 %172, 0
  %.pre10.i115 = load ptr, ptr @_hidden_aes_192_cfb, align 8, !tbaa !16
  br i1 %.not2.i114, label %._crit_edge.i124, label %173

173:                                              ; preds = %171
  %174 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre10.i115, ptr noundef nonnull @padlock_cfb_cipher) #10
  %.not3.i116 = icmp eq i32 %174, 0
  %.pre9.i117 = load ptr, ptr @_hidden_aes_192_cfb, align 8, !tbaa !16
  br i1 %.not3.i116, label %._crit_edge.i124, label %175

175:                                              ; preds = %173
  %176 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre9.i117, i32 noundef 292) #10
  %.not4.i118 = icmp eq i32 %176, 0
  %.pre8.i119 = load ptr, ptr @_hidden_aes_192_cfb, align 8, !tbaa !16
  br i1 %.not4.i118, label %._crit_edge.i124, label %177

177:                                              ; preds = %175
  %178 = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre8.i119, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #10
  %.not5.i120 = icmp eq i32 %178, 0
  %.pre7.i121 = load ptr, ptr @_hidden_aes_192_cfb, align 8, !tbaa !16
  br i1 %.not5.i120, label %._crit_edge.i124, label %179

179:                                              ; preds = %177
  %180 = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre7.i121, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #10
  %.not6.i122 = icmp eq i32 %180, 0
  %.pre13.i123 = load ptr, ptr @_hidden_aes_192_cfb, align 8, !tbaa !16
  br i1 %.not6.i122, label %._crit_edge.i124, label %padlock_aes_192_cfb.exit

._crit_edge.i124:                                 ; preds = %179, %177, %175, %173, %171, %169, %167, %164
  %181 = phi ptr [ null, %164 ], [ %.pre7.i121, %177 ], [ %.pre8.i119, %175 ], [ %.pre9.i117, %173 ], [ %.pre10.i115, %171 ], [ %.pre11.i113, %169 ], [ %.pre12.i111, %167 ], [ %.pre13.i123, %179 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %181) #10
  store ptr null, ptr @_hidden_aes_192_cfb, align 8, !tbaa !16
  br label %padlock_aes_192_cfb.exit

padlock_aes_192_cfb.exit:                         ; preds = %161, %179, %._crit_edge.i124
  %182 = phi ptr [ null, %._crit_edge.i124 ], [ %.pre13.i123, %179 ], [ %162, %161 ]
  store ptr %182, ptr %1, align 8, !tbaa !16
  br label %338

183:                                              ; preds = %6
  %184 = load ptr, ptr @_hidden_aes_192_ofb, align 8, !tbaa !16
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %padlock_aes_192_ofb.exit

186:                                              ; preds = %183
  %187 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 424, i32 noundef 1, i32 noundef 24) #10
  store ptr %187, ptr @_hidden_aes_192_ofb, align 8, !tbaa !16
  %188 = icmp eq ptr %187, null
  br i1 %188, label %._crit_edge.i139, label %189

189:                                              ; preds = %186
  %190 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %187, i32 noundef 16) #10
  %.not.i125 = icmp eq i32 %190, 0
  %.pre12.i126 = load ptr, ptr @_hidden_aes_192_ofb, align 8, !tbaa !16
  br i1 %.not.i125, label %._crit_edge.i139, label %191

191:                                              ; preds = %189
  %192 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre12.i126, i64 noundef 4) #10
  %.not1.i127 = icmp eq i32 %192, 0
  %.pre11.i128 = load ptr, ptr @_hidden_aes_192_ofb, align 8, !tbaa !16
  br i1 %.not1.i127, label %._crit_edge.i139, label %193

193:                                              ; preds = %191
  %194 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre11.i128, ptr noundef nonnull @padlock_aes_init_key) #10
  %.not2.i129 = icmp eq i32 %194, 0
  %.pre10.i130 = load ptr, ptr @_hidden_aes_192_ofb, align 8, !tbaa !16
  br i1 %.not2.i129, label %._crit_edge.i139, label %195

195:                                              ; preds = %193
  %196 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre10.i130, ptr noundef nonnull @padlock_ofb_cipher) #10
  %.not3.i131 = icmp eq i32 %196, 0
  %.pre9.i132 = load ptr, ptr @_hidden_aes_192_ofb, align 8, !tbaa !16
  br i1 %.not3.i131, label %._crit_edge.i139, label %197

197:                                              ; preds = %195
  %198 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre9.i132, i32 noundef 292) #10
  %.not4.i133 = icmp eq i32 %198, 0
  %.pre8.i134 = load ptr, ptr @_hidden_aes_192_ofb, align 8, !tbaa !16
  br i1 %.not4.i133, label %._crit_edge.i139, label %199

199:                                              ; preds = %197
  %200 = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre8.i134, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #10
  %.not5.i135 = icmp eq i32 %200, 0
  %.pre7.i136 = load ptr, ptr @_hidden_aes_192_ofb, align 8, !tbaa !16
  br i1 %.not5.i135, label %._crit_edge.i139, label %201

201:                                              ; preds = %199
  %202 = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre7.i136, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #10
  %.not6.i137 = icmp eq i32 %202, 0
  %.pre13.i138 = load ptr, ptr @_hidden_aes_192_ofb, align 8, !tbaa !16
  br i1 %.not6.i137, label %._crit_edge.i139, label %padlock_aes_192_ofb.exit

._crit_edge.i139:                                 ; preds = %201, %199, %197, %195, %193, %191, %189, %186
  %203 = phi ptr [ null, %186 ], [ %.pre7.i136, %199 ], [ %.pre8.i134, %197 ], [ %.pre9.i132, %195 ], [ %.pre10.i130, %193 ], [ %.pre11.i128, %191 ], [ %.pre12.i126, %189 ], [ %.pre13.i138, %201 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %203) #10
  store ptr null, ptr @_hidden_aes_192_ofb, align 8, !tbaa !16
  br label %padlock_aes_192_ofb.exit

padlock_aes_192_ofb.exit:                         ; preds = %183, %201, %._crit_edge.i139
  %204 = phi ptr [ null, %._crit_edge.i139 ], [ %.pre13.i138, %201 ], [ %184, %183 ]
  store ptr %204, ptr %1, align 8, !tbaa !16
  br label %338

205:                                              ; preds = %6
  %206 = load ptr, ptr @_hidden_aes_192_ctr, align 8, !tbaa !16
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %padlock_aes_192_ctr.exit

208:                                              ; preds = %205
  %209 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 905, i32 noundef 1, i32 noundef 24) #10
  store ptr %209, ptr @_hidden_aes_192_ctr, align 8, !tbaa !16
  %210 = icmp eq ptr %209, null
  br i1 %210, label %._crit_edge.i154, label %211

211:                                              ; preds = %208
  %212 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %209, i32 noundef 16) #10
  %.not.i140 = icmp eq i32 %212, 0
  %.pre12.i141 = load ptr, ptr @_hidden_aes_192_ctr, align 8, !tbaa !16
  br i1 %.not.i140, label %._crit_edge.i154, label %213

213:                                              ; preds = %211
  %214 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre12.i141, i64 noundef 5) #10
  %.not1.i142 = icmp eq i32 %214, 0
  %.pre11.i143 = load ptr, ptr @_hidden_aes_192_ctr, align 8, !tbaa !16
  br i1 %.not1.i142, label %._crit_edge.i154, label %215

215:                                              ; preds = %213
  %216 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre11.i143, ptr noundef nonnull @padlock_aes_init_key) #10
  %.not2.i144 = icmp eq i32 %216, 0
  %.pre10.i145 = load ptr, ptr @_hidden_aes_192_ctr, align 8, !tbaa !16
  br i1 %.not2.i144, label %._crit_edge.i154, label %217

217:                                              ; preds = %215
  %218 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre10.i145, ptr noundef nonnull @padlock_ctr_cipher) #10
  %.not3.i146 = icmp eq i32 %218, 0
  %.pre9.i147 = load ptr, ptr @_hidden_aes_192_ctr, align 8, !tbaa !16
  br i1 %.not3.i146, label %._crit_edge.i154, label %219

219:                                              ; preds = %217
  %220 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre9.i147, i32 noundef 292) #10
  %.not4.i148 = icmp eq i32 %220, 0
  %.pre8.i149 = load ptr, ptr @_hidden_aes_192_ctr, align 8, !tbaa !16
  br i1 %.not4.i148, label %._crit_edge.i154, label %221

221:                                              ; preds = %219
  %222 = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre8.i149, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #10
  %.not5.i150 = icmp eq i32 %222, 0
  %.pre7.i151 = load ptr, ptr @_hidden_aes_192_ctr, align 8, !tbaa !16
  br i1 %.not5.i150, label %._crit_edge.i154, label %223

223:                                              ; preds = %221
  %224 = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre7.i151, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #10
  %.not6.i152 = icmp eq i32 %224, 0
  %.pre13.i153 = load ptr, ptr @_hidden_aes_192_ctr, align 8, !tbaa !16
  br i1 %.not6.i152, label %._crit_edge.i154, label %padlock_aes_192_ctr.exit

._crit_edge.i154:                                 ; preds = %223, %221, %219, %217, %215, %213, %211, %208
  %225 = phi ptr [ null, %208 ], [ %.pre7.i151, %221 ], [ %.pre8.i149, %219 ], [ %.pre9.i147, %217 ], [ %.pre10.i145, %215 ], [ %.pre11.i143, %213 ], [ %.pre12.i141, %211 ], [ %.pre13.i153, %223 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %225) #10
  store ptr null, ptr @_hidden_aes_192_ctr, align 8, !tbaa !16
  br label %padlock_aes_192_ctr.exit

padlock_aes_192_ctr.exit:                         ; preds = %205, %223, %._crit_edge.i154
  %226 = phi ptr [ null, %._crit_edge.i154 ], [ %.pre13.i153, %223 ], [ %206, %205 ]
  store ptr %226, ptr %1, align 8, !tbaa !16
  br label %338

227:                                              ; preds = %6
  %228 = load ptr, ptr @_hidden_aes_256_ecb, align 8, !tbaa !16
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %padlock_aes_256_ecb.exit

230:                                              ; preds = %227
  %231 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 426, i32 noundef 16, i32 noundef 32) #10
  store ptr %231, ptr @_hidden_aes_256_ecb, align 8, !tbaa !16
  %232 = icmp eq ptr %231, null
  br i1 %232, label %._crit_edge.i169, label %233

233:                                              ; preds = %230
  %234 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %231, i32 noundef 16) #10
  %.not.i155 = icmp eq i32 %234, 0
  %.pre12.i156 = load ptr, ptr @_hidden_aes_256_ecb, align 8, !tbaa !16
  br i1 %.not.i155, label %._crit_edge.i169, label %235

235:                                              ; preds = %233
  %236 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre12.i156, i64 noundef 1) #10
  %.not1.i157 = icmp eq i32 %236, 0
  %.pre11.i158 = load ptr, ptr @_hidden_aes_256_ecb, align 8, !tbaa !16
  br i1 %.not1.i157, label %._crit_edge.i169, label %237

237:                                              ; preds = %235
  %238 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre11.i158, ptr noundef nonnull @padlock_aes_init_key) #10
  %.not2.i159 = icmp eq i32 %238, 0
  %.pre10.i160 = load ptr, ptr @_hidden_aes_256_ecb, align 8, !tbaa !16
  br i1 %.not2.i159, label %._crit_edge.i169, label %239

239:                                              ; preds = %237
  %240 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre10.i160, ptr noundef nonnull @padlock_ecb_cipher) #10
  %.not3.i161 = icmp eq i32 %240, 0
  %.pre9.i162 = load ptr, ptr @_hidden_aes_256_ecb, align 8, !tbaa !16
  br i1 %.not3.i161, label %._crit_edge.i169, label %241

241:                                              ; preds = %239
  %242 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre9.i162, i32 noundef 292) #10
  %.not4.i163 = icmp eq i32 %242, 0
  %.pre8.i164 = load ptr, ptr @_hidden_aes_256_ecb, align 8, !tbaa !16
  br i1 %.not4.i163, label %._crit_edge.i169, label %243

243:                                              ; preds = %241
  %244 = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre8.i164, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #10
  %.not5.i165 = icmp eq i32 %244, 0
  %.pre7.i166 = load ptr, ptr @_hidden_aes_256_ecb, align 8, !tbaa !16
  br i1 %.not5.i165, label %._crit_edge.i169, label %245

245:                                              ; preds = %243
  %246 = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre7.i166, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #10
  %.not6.i167 = icmp eq i32 %246, 0
  %.pre13.i168 = load ptr, ptr @_hidden_aes_256_ecb, align 8, !tbaa !16
  br i1 %.not6.i167, label %._crit_edge.i169, label %padlock_aes_256_ecb.exit

._crit_edge.i169:                                 ; preds = %245, %243, %241, %239, %237, %235, %233, %230
  %247 = phi ptr [ null, %230 ], [ %.pre7.i166, %243 ], [ %.pre8.i164, %241 ], [ %.pre9.i162, %239 ], [ %.pre10.i160, %237 ], [ %.pre11.i158, %235 ], [ %.pre12.i156, %233 ], [ %.pre13.i168, %245 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %247) #10
  store ptr null, ptr @_hidden_aes_256_ecb, align 8, !tbaa !16
  br label %padlock_aes_256_ecb.exit

padlock_aes_256_ecb.exit:                         ; preds = %227, %245, %._crit_edge.i169
  %248 = phi ptr [ null, %._crit_edge.i169 ], [ %.pre13.i168, %245 ], [ %228, %227 ]
  store ptr %248, ptr %1, align 8, !tbaa !16
  br label %338

249:                                              ; preds = %6
  %250 = load ptr, ptr @_hidden_aes_256_cbc, align 8, !tbaa !16
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %padlock_aes_256_cbc.exit

252:                                              ; preds = %249
  %253 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 427, i32 noundef 16, i32 noundef 32) #10
  store ptr %253, ptr @_hidden_aes_256_cbc, align 8, !tbaa !16
  %254 = icmp eq ptr %253, null
  br i1 %254, label %._crit_edge.i184, label %255

255:                                              ; preds = %252
  %256 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %253, i32 noundef 16) #10
  %.not.i170 = icmp eq i32 %256, 0
  %.pre12.i171 = load ptr, ptr @_hidden_aes_256_cbc, align 8, !tbaa !16
  br i1 %.not.i170, label %._crit_edge.i184, label %257

257:                                              ; preds = %255
  %258 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre12.i171, i64 noundef 2) #10
  %.not1.i172 = icmp eq i32 %258, 0
  %.pre11.i173 = load ptr, ptr @_hidden_aes_256_cbc, align 8, !tbaa !16
  br i1 %.not1.i172, label %._crit_edge.i184, label %259

259:                                              ; preds = %257
  %260 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre11.i173, ptr noundef nonnull @padlock_aes_init_key) #10
  %.not2.i174 = icmp eq i32 %260, 0
  %.pre10.i175 = load ptr, ptr @_hidden_aes_256_cbc, align 8, !tbaa !16
  br i1 %.not2.i174, label %._crit_edge.i184, label %261

261:                                              ; preds = %259
  %262 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre10.i175, ptr noundef nonnull @padlock_cbc_cipher) #10
  %.not3.i176 = icmp eq i32 %262, 0
  %.pre9.i177 = load ptr, ptr @_hidden_aes_256_cbc, align 8, !tbaa !16
  br i1 %.not3.i176, label %._crit_edge.i184, label %263

263:                                              ; preds = %261
  %264 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre9.i177, i32 noundef 292) #10
  %.not4.i178 = icmp eq i32 %264, 0
  %.pre8.i179 = load ptr, ptr @_hidden_aes_256_cbc, align 8, !tbaa !16
  br i1 %.not4.i178, label %._crit_edge.i184, label %265

265:                                              ; preds = %263
  %266 = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre8.i179, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #10
  %.not5.i180 = icmp eq i32 %266, 0
  %.pre7.i181 = load ptr, ptr @_hidden_aes_256_cbc, align 8, !tbaa !16
  br i1 %.not5.i180, label %._crit_edge.i184, label %267

267:                                              ; preds = %265
  %268 = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre7.i181, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #10
  %.not6.i182 = icmp eq i32 %268, 0
  %.pre13.i183 = load ptr, ptr @_hidden_aes_256_cbc, align 8, !tbaa !16
  br i1 %.not6.i182, label %._crit_edge.i184, label %padlock_aes_256_cbc.exit

._crit_edge.i184:                                 ; preds = %267, %265, %263, %261, %259, %257, %255, %252
  %269 = phi ptr [ null, %252 ], [ %.pre7.i181, %265 ], [ %.pre8.i179, %263 ], [ %.pre9.i177, %261 ], [ %.pre10.i175, %259 ], [ %.pre11.i173, %257 ], [ %.pre12.i171, %255 ], [ %.pre13.i183, %267 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %269) #10
  store ptr null, ptr @_hidden_aes_256_cbc, align 8, !tbaa !16
  br label %padlock_aes_256_cbc.exit

padlock_aes_256_cbc.exit:                         ; preds = %249, %267, %._crit_edge.i184
  %270 = phi ptr [ null, %._crit_edge.i184 ], [ %.pre13.i183, %267 ], [ %250, %249 ]
  store ptr %270, ptr %1, align 8, !tbaa !16
  br label %338

271:                                              ; preds = %6
  %272 = load ptr, ptr @_hidden_aes_256_cfb, align 8, !tbaa !16
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %padlock_aes_256_cfb.exit

274:                                              ; preds = %271
  %275 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 429, i32 noundef 1, i32 noundef 32) #10
  store ptr %275, ptr @_hidden_aes_256_cfb, align 8, !tbaa !16
  %276 = icmp eq ptr %275, null
  br i1 %276, label %._crit_edge.i199, label %277

277:                                              ; preds = %274
  %278 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %275, i32 noundef 16) #10
  %.not.i185 = icmp eq i32 %278, 0
  %.pre12.i186 = load ptr, ptr @_hidden_aes_256_cfb, align 8, !tbaa !16
  br i1 %.not.i185, label %._crit_edge.i199, label %279

279:                                              ; preds = %277
  %280 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre12.i186, i64 noundef 3) #10
  %.not1.i187 = icmp eq i32 %280, 0
  %.pre11.i188 = load ptr, ptr @_hidden_aes_256_cfb, align 8, !tbaa !16
  br i1 %.not1.i187, label %._crit_edge.i199, label %281

281:                                              ; preds = %279
  %282 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre11.i188, ptr noundef nonnull @padlock_aes_init_key) #10
  %.not2.i189 = icmp eq i32 %282, 0
  %.pre10.i190 = load ptr, ptr @_hidden_aes_256_cfb, align 8, !tbaa !16
  br i1 %.not2.i189, label %._crit_edge.i199, label %283

283:                                              ; preds = %281
  %284 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre10.i190, ptr noundef nonnull @padlock_cfb_cipher) #10
  %.not3.i191 = icmp eq i32 %284, 0
  %.pre9.i192 = load ptr, ptr @_hidden_aes_256_cfb, align 8, !tbaa !16
  br i1 %.not3.i191, label %._crit_edge.i199, label %285

285:                                              ; preds = %283
  %286 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre9.i192, i32 noundef 292) #10
  %.not4.i193 = icmp eq i32 %286, 0
  %.pre8.i194 = load ptr, ptr @_hidden_aes_256_cfb, align 8, !tbaa !16
  br i1 %.not4.i193, label %._crit_edge.i199, label %287

287:                                              ; preds = %285
  %288 = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre8.i194, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #10
  %.not5.i195 = icmp eq i32 %288, 0
  %.pre7.i196 = load ptr, ptr @_hidden_aes_256_cfb, align 8, !tbaa !16
  br i1 %.not5.i195, label %._crit_edge.i199, label %289

289:                                              ; preds = %287
  %290 = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre7.i196, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #10
  %.not6.i197 = icmp eq i32 %290, 0
  %.pre13.i198 = load ptr, ptr @_hidden_aes_256_cfb, align 8, !tbaa !16
  br i1 %.not6.i197, label %._crit_edge.i199, label %padlock_aes_256_cfb.exit

._crit_edge.i199:                                 ; preds = %289, %287, %285, %283, %281, %279, %277, %274
  %291 = phi ptr [ null, %274 ], [ %.pre7.i196, %287 ], [ %.pre8.i194, %285 ], [ %.pre9.i192, %283 ], [ %.pre10.i190, %281 ], [ %.pre11.i188, %279 ], [ %.pre12.i186, %277 ], [ %.pre13.i198, %289 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %291) #10
  store ptr null, ptr @_hidden_aes_256_cfb, align 8, !tbaa !16
  br label %padlock_aes_256_cfb.exit

padlock_aes_256_cfb.exit:                         ; preds = %271, %289, %._crit_edge.i199
  %292 = phi ptr [ null, %._crit_edge.i199 ], [ %.pre13.i198, %289 ], [ %272, %271 ]
  store ptr %292, ptr %1, align 8, !tbaa !16
  br label %338

293:                                              ; preds = %6
  %294 = load ptr, ptr @_hidden_aes_256_ofb, align 8, !tbaa !16
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %padlock_aes_256_ofb.exit

296:                                              ; preds = %293
  %297 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 428, i32 noundef 1, i32 noundef 32) #10
  store ptr %297, ptr @_hidden_aes_256_ofb, align 8, !tbaa !16
  %298 = icmp eq ptr %297, null
  br i1 %298, label %._crit_edge.i214, label %299

299:                                              ; preds = %296
  %300 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %297, i32 noundef 16) #10
  %.not.i200 = icmp eq i32 %300, 0
  %.pre12.i201 = load ptr, ptr @_hidden_aes_256_ofb, align 8, !tbaa !16
  br i1 %.not.i200, label %._crit_edge.i214, label %301

301:                                              ; preds = %299
  %302 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre12.i201, i64 noundef 4) #10
  %.not1.i202 = icmp eq i32 %302, 0
  %.pre11.i203 = load ptr, ptr @_hidden_aes_256_ofb, align 8, !tbaa !16
  br i1 %.not1.i202, label %._crit_edge.i214, label %303

303:                                              ; preds = %301
  %304 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre11.i203, ptr noundef nonnull @padlock_aes_init_key) #10
  %.not2.i204 = icmp eq i32 %304, 0
  %.pre10.i205 = load ptr, ptr @_hidden_aes_256_ofb, align 8, !tbaa !16
  br i1 %.not2.i204, label %._crit_edge.i214, label %305

305:                                              ; preds = %303
  %306 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre10.i205, ptr noundef nonnull @padlock_ofb_cipher) #10
  %.not3.i206 = icmp eq i32 %306, 0
  %.pre9.i207 = load ptr, ptr @_hidden_aes_256_ofb, align 8, !tbaa !16
  br i1 %.not3.i206, label %._crit_edge.i214, label %307

307:                                              ; preds = %305
  %308 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre9.i207, i32 noundef 292) #10
  %.not4.i208 = icmp eq i32 %308, 0
  %.pre8.i209 = load ptr, ptr @_hidden_aes_256_ofb, align 8, !tbaa !16
  br i1 %.not4.i208, label %._crit_edge.i214, label %309

309:                                              ; preds = %307
  %310 = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre8.i209, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #10
  %.not5.i210 = icmp eq i32 %310, 0
  %.pre7.i211 = load ptr, ptr @_hidden_aes_256_ofb, align 8, !tbaa !16
  br i1 %.not5.i210, label %._crit_edge.i214, label %311

311:                                              ; preds = %309
  %312 = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre7.i211, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #10
  %.not6.i212 = icmp eq i32 %312, 0
  %.pre13.i213 = load ptr, ptr @_hidden_aes_256_ofb, align 8, !tbaa !16
  br i1 %.not6.i212, label %._crit_edge.i214, label %padlock_aes_256_ofb.exit

._crit_edge.i214:                                 ; preds = %311, %309, %307, %305, %303, %301, %299, %296
  %313 = phi ptr [ null, %296 ], [ %.pre7.i211, %309 ], [ %.pre8.i209, %307 ], [ %.pre9.i207, %305 ], [ %.pre10.i205, %303 ], [ %.pre11.i203, %301 ], [ %.pre12.i201, %299 ], [ %.pre13.i213, %311 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %313) #10
  store ptr null, ptr @_hidden_aes_256_ofb, align 8, !tbaa !16
  br label %padlock_aes_256_ofb.exit

padlock_aes_256_ofb.exit:                         ; preds = %293, %311, %._crit_edge.i214
  %314 = phi ptr [ null, %._crit_edge.i214 ], [ %.pre13.i213, %311 ], [ %294, %293 ]
  store ptr %314, ptr %1, align 8, !tbaa !16
  br label %338

315:                                              ; preds = %6
  %316 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !16
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %padlock_aes_256_ctr.exit

318:                                              ; preds = %315
  %319 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 906, i32 noundef 1, i32 noundef 32) #10
  store ptr %319, ptr @_hidden_aes_256_ctr, align 8, !tbaa !16
  %320 = icmp eq ptr %319, null
  br i1 %320, label %._crit_edge.i229, label %321

321:                                              ; preds = %318
  %322 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %319, i32 noundef 16) #10
  %.not.i215 = icmp eq i32 %322, 0
  %.pre12.i216 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !16
  br i1 %.not.i215, label %._crit_edge.i229, label %323

323:                                              ; preds = %321
  %324 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre12.i216, i64 noundef 5) #10
  %.not1.i217 = icmp eq i32 %324, 0
  %.pre11.i218 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !16
  br i1 %.not1.i217, label %._crit_edge.i229, label %325

325:                                              ; preds = %323
  %326 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre11.i218, ptr noundef nonnull @padlock_aes_init_key) #10
  %.not2.i219 = icmp eq i32 %326, 0
  %.pre10.i220 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !16
  br i1 %.not2.i219, label %._crit_edge.i229, label %327

327:                                              ; preds = %325
  %328 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre10.i220, ptr noundef nonnull @padlock_ctr_cipher) #10
  %.not3.i221 = icmp eq i32 %328, 0
  %.pre9.i222 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !16
  br i1 %.not3.i221, label %._crit_edge.i229, label %329

329:                                              ; preds = %327
  %330 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre9.i222, i32 noundef 292) #10
  %.not4.i223 = icmp eq i32 %330, 0
  %.pre8.i224 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !16
  br i1 %.not4.i223, label %._crit_edge.i229, label %331

331:                                              ; preds = %329
  %332 = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre8.i224, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #10
  %.not5.i225 = icmp eq i32 %332, 0
  %.pre7.i226 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !16
  br i1 %.not5.i225, label %._crit_edge.i229, label %333

333:                                              ; preds = %331
  %334 = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre7.i226, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #10
  %.not6.i227 = icmp eq i32 %334, 0
  %.pre13.i228 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !16
  br i1 %.not6.i227, label %._crit_edge.i229, label %padlock_aes_256_ctr.exit

._crit_edge.i229:                                 ; preds = %333, %331, %329, %327, %325, %323, %321, %318
  %335 = phi ptr [ null, %318 ], [ %.pre7.i226, %331 ], [ %.pre8.i224, %329 ], [ %.pre9.i222, %327 ], [ %.pre10.i220, %325 ], [ %.pre11.i218, %323 ], [ %.pre12.i216, %321 ], [ %.pre13.i228, %333 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %335) #10
  store ptr null, ptr @_hidden_aes_256_ctr, align 8, !tbaa !16
  br label %padlock_aes_256_ctr.exit

padlock_aes_256_ctr.exit:                         ; preds = %315, %333, %._crit_edge.i229
  %336 = phi ptr [ null, %._crit_edge.i229 ], [ %.pre13.i228, %333 ], [ %316, %315 ]
  store ptr %336, ptr %1, align 8, !tbaa !16
  br label %338

337:                                              ; preds = %6
  store ptr null, ptr %1, align 8, !tbaa !16
  br label %338

338:                                              ; preds = %padlock_aes_128_ecb.exit, %padlock_aes_128_cbc.exit, %padlock_aes_128_cfb.exit, %padlock_aes_128_ofb.exit, %padlock_aes_128_ctr.exit, %padlock_aes_192_ecb.exit, %padlock_aes_192_cbc.exit, %padlock_aes_192_cfb.exit, %padlock_aes_192_ofb.exit, %padlock_aes_192_ctr.exit, %padlock_aes_256_ecb.exit, %padlock_aes_256_cbc.exit, %padlock_aes_256_cfb.exit, %padlock_aes_256_ofb.exit, %padlock_aes_256_ctr.exit, %337, %5
  %.0 = phi i32 [ 0, %337 ], [ 15, %5 ], [ 1, %padlock_aes_256_ctr.exit ], [ 1, %padlock_aes_256_ofb.exit ], [ 1, %padlock_aes_256_cfb.exit ], [ 1, %padlock_aes_256_cbc.exit ], [ 1, %padlock_aes_256_ecb.exit ], [ 1, %padlock_aes_192_ctr.exit ], [ 1, %padlock_aes_192_ofb.exit ], [ 1, %padlock_aes_192_cfb.exit ], [ 1, %padlock_aes_192_cbc.exit ], [ 1, %padlock_aes_192_ecb.exit ], [ 1, %padlock_aes_128_ctr.exit ], [ 1, %padlock_aes_128_ofb.exit ], [ 1, %padlock_aes_128_cfb.exit ], [ 1, %padlock_aes_128_cbc.exit ], [ 1, %padlock_aes_128_ecb.exit ]
  ret i32 %.0
}

declare i32 @padlock_capability() local_unnamed_addr #2

declare ptr @EVP_CIPHER_meth_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_meth_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_meth_set_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @padlock_aes_init_key(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr readnone captures(none) %2, i32 noundef %3) #1 {
  %5 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0) #10
  %6 = shl nsw i32 %5, 3
  %7 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %0) #10
  %8 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %7) #10
  %9 = icmp eq ptr %1, null
  br i1 %9, label %119, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #10
  %12 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #10
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 0, %13
  %15 = and i64 %14, 15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %16, i8 0, i64 276, i1 false)
  %17 = and i32 %8, -2
  %or.cond = icmp eq i32 %17, 4
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %10
  %19 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #10
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load i16, ptr %21, align 4
  %23 = select i1 %20, i16 512, i16 0
  %24 = and i16 %22, -3600
  %25 = or disjoint i16 %24, %23
  br label %26

26:                                               ; preds = %10, %18
  %27 = phi i16 [ %25, %18 ], [ 0, %10 ]
  %28 = add nsw i32 %6, -128
  %29 = sdiv i32 %28, 32
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = trunc i32 %29 to i16
  %32 = add i16 %31, 10
  %33 = and i16 %32, 15
  %34 = sdiv i32 %28, 64
  %35 = trunc i32 %34 to i16
  %36 = shl i16 %35, 10
  %37 = and i16 %36, 3072
  %38 = or disjoint i16 %37, %33
  %39 = or disjoint i16 %38, %27
  store i16 %39, ptr %30, align 4
  switch i32 %5, label %119 [
    i32 16, label %40
    i32 24, label %43
    i32 32, label %43
  ]

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %42 = and i16 %39, -129
  br label %118

43:                                               ; preds = %26, %26
  %44 = add i32 %8, -3
  %or.cond3 = icmp ult i32 %44, -2
  %45 = icmp ne i32 %3, 0
  %or.cond5 = or i1 %45, %or.cond3
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %47 = tail call fastcc i32 @padlock_aes_set_encrypt_key(ptr noundef %1, i32 noundef %6, ptr noundef nonnull %46)
  %48 = icmp slt i32 %47, 0
  %or.cond39 = select i1 %or.cond5, i1 true, i1 %48
  br i1 %or.cond39, label %padlock_aes_set_decrypt_key.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.preheader.i, label %padlock_aes_set_decrypt_key.exit

.lr.ph.preheader.i:                               ; preds = %49
  %53 = shl i32 %51, 2
  %54 = sext i32 %53 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %50, align 4, !tbaa !18
  %55 = icmp sgt i32 %.pre.i, 1
  br i1 %55, label %.lr.ph95.i, label %padlock_aes_set_decrypt_key.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv96.i = phi i64 [ %54, %.lr.ph.preheader.i ], [ %indvars.iv.next97.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = getelementptr inbounds [4 x i8], ptr %46, i64 %indvars.iv96.i
  %59 = load i32, ptr %58, align 4, !tbaa !12
  store i32 %59, ptr %56, align 4, !tbaa !12
  store i32 %57, ptr %58, align 4, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = getelementptr i8, ptr %58, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !12
  store i32 %63, ptr %60, align 4, !tbaa !12
  store i32 %61, ptr %62, align 4, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = getelementptr i8, ptr %58, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !12
  store i32 %67, ptr %64, align 4, !tbaa !12
  store i32 %65, ptr %66, align 4, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = getelementptr i8, ptr %58, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !12
  store i32 %71, ptr %68, align 4, !tbaa !12
  store i32 %69, ptr %70, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %indvars.iv.next97.i = add nsw i64 %indvars.iv96.i, -4
  %72 = icmp slt i64 %indvars.iv.next.i, %indvars.iv.next97.i
  br i1 %72, label %.lr.ph.i, label %.preheader.i, !llvm.loop !20

.lr.ph95.i:                                       ; preds = %.preheader.i, %111
  %.08594.i = phi ptr [ %73, %111 ], [ %46, %.preheader.i ]
  %.193.i = phi i32 [ %112, %111 ], [ 1, %.preheader.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.08594.i, i64 16
  br label %74

74:                                               ; preds = %74, %.lr.ph95.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph95.i ], [ %indvars.iv.next102.i, %74 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv101.i
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = and i32 %76, -2139062144
  %78 = shl i32 %76, 1
  %79 = and i32 %78, -16843010
  %80 = lshr exact i32 %77, 7
  %81 = sub i32 %77, %80
  %82 = and i32 %81, 454761243
  %83 = xor i32 %82, %79
  %84 = and i32 %78, -2139062144
  %85 = shl i32 %83, 1
  %86 = and i32 %85, -16843010
  %87 = lshr exact i32 %84, 7
  %88 = sub i32 %84, %87
  %89 = and i32 %88, 454761243
  %90 = xor i32 %86, %89
  %91 = and i32 %85, -2139062144
  %92 = shl i32 %90, 1
  %93 = and i32 %92, -16843010
  %94 = lshr exact i32 %91, 7
  %95 = sub i32 %91, %94
  %96 = and i32 %95, 454761243
  %97 = xor i32 %93, %96
  %98 = xor i32 %97, %76
  %99 = xor i32 %98, %83
  %100 = xor i32 %98, %90
  %101 = tail call i32 @llvm.fshl.i32(i32 %100, i32 %100, i32 16)
  %102 = lshr i32 %99, 24
  %103 = shl i32 %99, 8
  %104 = tail call i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 24)
  %105 = xor i32 %104, %101
  %106 = xor i32 %105, %102
  %107 = xor i32 %106, %103
  %108 = xor i32 %107, %83
  %109 = xor i32 %108, %90
  %110 = xor i32 %109, %97
  store i32 %110, ptr %75, align 4, !tbaa !12
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next102.i, 4
  br i1 %exitcond.not.i, label %111, label %74, !llvm.loop !22

111:                                              ; preds = %74
  %112 = add nuw nsw i32 %.193.i, 1
  %113 = load i32, ptr %50, align 4, !tbaa !18
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %.lr.ph95.i, label %padlock_aes_set_decrypt_key.exit, !llvm.loop !23

padlock_aes_set_decrypt_key.exit:                 ; preds = %111, %43, %.preheader.i, %49
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 32
  tail call void @padlock_key_bswap(ptr noundef nonnull %115) #10
  %116 = load i16, ptr %30, align 4
  %117 = or i16 %116, 128
  br label %118

118:                                              ; preds = %padlock_aes_set_decrypt_key.exit, %40
  %storemerge = phi i16 [ %117, %padlock_aes_set_decrypt_key.exit ], [ %42, %40 ]
  store i16 %storemerge, ptr %30, align 4
  tail call void @padlock_reload_key() #10
  br label %119

119:                                              ; preds = %26, %4, %118
  %.0 = phi i32 [ 1, %118 ], [ 0, %4 ], [ 0, %26 ]
  ret i32 %.0
}

declare i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @padlock_ecb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #10
  %6 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #10
  %7 = ptrtoint ptr %6 to i64
  %8 = sub i64 0, %7
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = tail call i32 @padlock_ecb_encrypt(ptr noundef %1, ptr noundef %2, ptr noundef %10, i64 noundef %3) #10
  ret i32 %11
}

declare i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_set_asn1_iv(ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_asn1_iv(ptr noundef, ptr noundef) #2

declare void @EVP_CIPHER_meth_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -2, 1) i32 @padlock_aes_set_encrypt_key(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) unnamed_addr #7 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  switch i32 %1, label %.loopexit [
    i32 256, label %5
    i32 192, label %5
    i32 128, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = icmp eq i32 %1, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store i32 10, ptr %8, align 4, !tbaa !18
  br label %14

9:                                                ; preds = %5
  %10 = icmp eq i32 %1, 192
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 240
  br i1 %10, label %12, label %13

12:                                               ; preds = %9
  store i32 12, ptr %11, align 4, !tbaa !18
  br label %14

13:                                               ; preds = %9
  store i32 14, ptr %11, align 4, !tbaa !18
  br label %14

14:                                               ; preds = %12, %13, %7
  %15 = load i8, ptr %0, align 1, !tbaa !24
  %16 = zext i8 %15 to i32
  %17 = shl nuw i32 %16, 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = or disjoint i32 %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !24
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = or disjoint i32 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !24
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  store i32 %31, ptr %2, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !24
  %34 = zext i8 %33 to i32
  %35 = shl nuw i32 %34, 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !24
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 16
  %40 = or disjoint i32 %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %42 = load i8, ptr %41, align 1, !tbaa !24
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = or disjoint i32 %40, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %47 = load i8, ptr %46, align 1, !tbaa !24
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %49, ptr %50, align 4, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i8, ptr %51, align 1, !tbaa !24
  %53 = zext i8 %52 to i32
  %54 = shl nuw i32 %53, 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %56 = load i8, ptr %55, align 1, !tbaa !24
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 16
  %59 = or disjoint i32 %58, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %61 = load i8, ptr %60, align 1, !tbaa !24
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = or disjoint i32 %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %66 = load i8, ptr %65, align 1, !tbaa !24
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %68, ptr %69, align 4, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = load i8, ptr %70, align 1, !tbaa !24
  %72 = zext i8 %71 to i32
  %73 = shl nuw i32 %72, 24
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %75 = load i8, ptr %74, align 1, !tbaa !24
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 16
  %78 = or disjoint i32 %77, %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %80 = load i8, ptr %79, align 1, !tbaa !24
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 8
  %83 = or disjoint i32 %78, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %85 = load i8, ptr %84, align 1, !tbaa !24
  %86 = zext i8 %85 to i32
  %87 = or disjoint i32 %83, %86
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %87, ptr %88, align 4, !tbaa !12
  br i1 %6, label %.preheader, label %136

.preheader:                                       ; preds = %14, %.preheader
  %89 = phi i32 [ %123, %.preheader ], [ %31, %14 ]
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.preheader ], [ 0, %14 ]
  %.0138 = phi ptr [ %124, %.preheader ], [ %2, %14 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0138, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = lshr i32 %91, 16
  %93 = and i32 %92, 255
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr @Te4, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !24
  %97 = zext i8 %96 to i32
  %98 = shl nuw i32 %97, 24
  %99 = xor i32 %98, %89
  %100 = lshr i32 %91, 8
  %101 = and i32 %100, 255
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr @Te4, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !24
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 16
  %107 = xor i32 %99, %106
  %108 = and i32 %91, 255
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr @Te4, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !24
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 8
  %114 = xor i32 %107, %113
  %115 = lshr i32 %91, 24
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr @Te4, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !24
  %119 = zext i8 %118 to i32
  %120 = xor i32 %114, %119
  %121 = getelementptr inbounds nuw [4 x i8], ptr @rcon, i64 %indvars.iv159
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = xor i32 %120, %122
  %124 = getelementptr inbounds nuw i8, ptr %.0138, i64 16
  store i32 %123, ptr %124, align 4, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %.0138, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !12
  %127 = xor i32 %123, %126
  %128 = getelementptr inbounds nuw i8, ptr %.0138, i64 20
  store i32 %127, ptr %128, align 4, !tbaa !12
  %129 = getelementptr inbounds nuw i8, ptr %.0138, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !12
  %131 = xor i32 %130, %127
  %132 = getelementptr inbounds nuw i8, ptr %.0138, i64 24
  store i32 %131, ptr %132, align 4, !tbaa !12
  %133 = xor i32 %131, %91
  %134 = getelementptr inbounds nuw i8, ptr %.0138, i64 28
  store i32 %133, ptr %134, align 4, !tbaa !12
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %135 = icmp eq i64 %indvars.iv.next160, 10
  br i1 %135, label %.loopexit, label %.preheader

136:                                              ; preds = %14
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load i8, ptr %137, align 1, !tbaa !24
  %139 = zext i8 %138 to i32
  %140 = shl nuw i32 %139, 24
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %142 = load i8, ptr %141, align 1, !tbaa !24
  %143 = zext i8 %142 to i32
  %144 = shl nuw nsw i32 %143, 16
  %145 = or disjoint i32 %144, %140
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %147 = load i8, ptr %146, align 1, !tbaa !24
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 8
  %150 = or disjoint i32 %145, %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %152 = load i8, ptr %151, align 1, !tbaa !24
  %153 = zext i8 %152 to i32
  %154 = or disjoint i32 %150, %153
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %154, ptr %155, align 4, !tbaa !12
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %157 = load i8, ptr %156, align 1, !tbaa !24
  %158 = zext i8 %157 to i32
  %159 = shl nuw i32 %158, 24
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %161 = load i8, ptr %160, align 1, !tbaa !24
  %162 = zext i8 %161 to i32
  %163 = shl nuw nsw i32 %162, 16
  %164 = or disjoint i32 %163, %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %166 = load i8, ptr %165, align 1, !tbaa !24
  %167 = zext i8 %166 to i32
  %168 = shl nuw nsw i32 %167, 8
  %169 = or disjoint i32 %164, %168
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %171 = load i8, ptr %170, align 1, !tbaa !24
  %172 = zext i8 %171 to i32
  %173 = or disjoint i32 %169, %172
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %173, ptr %174, align 4, !tbaa !12
  %175 = icmp eq i32 %1, 192
  br i1 %175, label %.preheader149, label %228

.preheader149:                                    ; preds = %136, %221
  %176 = phi i32 [ %218, %221 ], [ %87, %136 ]
  %177 = phi i32 [ %216, %221 ], [ %68, %136 ]
  %178 = phi i32 [ %214, %221 ], [ %49, %136 ]
  %179 = phi i32 [ %212, %221 ], [ %31, %136 ]
  %180 = phi i32 [ %226, %221 ], [ %173, %136 ]
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %221 ], [ 0, %136 ]
  %.1139 = phi ptr [ %213, %221 ], [ %2, %136 ]
  %181 = lshr i32 %180, 16
  %182 = and i32 %181, 255
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr @Te4, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !24
  %186 = zext i8 %185 to i32
  %187 = shl nuw i32 %186, 24
  %188 = xor i32 %187, %179
  %189 = lshr i32 %180, 8
  %190 = and i32 %189, 255
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr @Te4, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !24
  %194 = zext i8 %193 to i32
  %195 = shl nuw nsw i32 %194, 16
  %196 = xor i32 %188, %195
  %197 = and i32 %180, 255
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr @Te4, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !24
  %201 = zext i8 %200 to i32
  %202 = shl nuw nsw i32 %201, 8
  %203 = xor i32 %196, %202
  %204 = lshr i32 %180, 24
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr @Te4, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !24
  %208 = zext i8 %207 to i32
  %209 = xor i32 %203, %208
  %210 = getelementptr inbounds nuw [4 x i8], ptr @rcon, i64 %indvars.iv156
  %211 = load i32, ptr %210, align 4, !tbaa !12
  %212 = xor i32 %209, %211
  %213 = getelementptr inbounds nuw i8, ptr %.1139, i64 24
  store i32 %212, ptr %213, align 4, !tbaa !12
  %214 = xor i32 %212, %178
  %215 = getelementptr inbounds nuw i8, ptr %.1139, i64 28
  store i32 %214, ptr %215, align 4, !tbaa !12
  %216 = xor i32 %177, %214
  %217 = getelementptr inbounds nuw i8, ptr %.1139, i64 32
  store i32 %216, ptr %217, align 4, !tbaa !12
  %218 = xor i32 %176, %216
  %219 = getelementptr inbounds nuw i8, ptr %.1139, i64 36
  store i32 %218, ptr %219, align 4, !tbaa !12
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %220 = icmp eq i64 %indvars.iv.next157, 8
  br i1 %220, label %.loopexit, label %221

221:                                              ; preds = %.preheader149
  %222 = getelementptr inbounds nuw i8, ptr %.1139, i64 16
  %223 = load i32, ptr %222, align 4, !tbaa !12
  %224 = xor i32 %223, %218
  %225 = getelementptr inbounds nuw i8, ptr %.1139, i64 40
  store i32 %224, ptr %225, align 4, !tbaa !12
  %226 = xor i32 %224, %180
  %227 = getelementptr inbounds nuw i8, ptr %.1139, i64 44
  store i32 %226, ptr %227, align 4, !tbaa !12
  br label %.preheader149

228:                                              ; preds = %136
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %230 = load i8, ptr %229, align 1, !tbaa !24
  %231 = zext i8 %230 to i32
  %232 = shl nuw i32 %231, 24
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %234 = load i8, ptr %233, align 1, !tbaa !24
  %235 = zext i8 %234 to i32
  %236 = shl nuw nsw i32 %235, 16
  %237 = or disjoint i32 %236, %232
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %239 = load i8, ptr %238, align 1, !tbaa !24
  %240 = zext i8 %239 to i32
  %241 = shl nuw nsw i32 %240, 8
  %242 = or disjoint i32 %237, %241
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %244 = load i8, ptr %243, align 1, !tbaa !24
  %245 = zext i8 %244 to i32
  %246 = or disjoint i32 %242, %245
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %246, ptr %247, align 4, !tbaa !12
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %249 = load i8, ptr %248, align 1, !tbaa !24
  %250 = zext i8 %249 to i32
  %251 = shl nuw i32 %250, 24
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %253 = load i8, ptr %252, align 1, !tbaa !24
  %254 = zext i8 %253 to i32
  %255 = shl nuw nsw i32 %254, 16
  %256 = or disjoint i32 %255, %251
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %258 = load i8, ptr %257, align 1, !tbaa !24
  %259 = zext i8 %258 to i32
  %260 = shl nuw nsw i32 %259, 8
  %261 = or disjoint i32 %256, %260
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %263 = load i8, ptr %262, align 1, !tbaa !24
  %264 = zext i8 %263 to i32
  %265 = or disjoint i32 %261, %264
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %265, ptr %266, align 4, !tbaa !12
  %267 = icmp eq i32 %1, 256
  br i1 %267, label %.preheader151, label %.loopexit

.preheader151:                                    ; preds = %228, %313
  %268 = phi i32 [ %310, %313 ], [ %87, %228 ]
  %269 = phi i32 [ %308, %313 ], [ %68, %228 ]
  %270 = phi i32 [ %306, %313 ], [ %49, %228 ]
  %271 = phi i32 [ %304, %313 ], [ %31, %228 ]
  %272 = phi i32 [ %354, %313 ], [ %265, %228 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %313 ], [ 0, %228 ]
  %.2140 = phi ptr [ %305, %313 ], [ %2, %228 ]
  %273 = lshr i32 %272, 16
  %274 = and i32 %273, 255
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr @Te4, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !24
  %278 = zext i8 %277 to i32
  %279 = shl nuw i32 %278, 24
  %280 = xor i32 %279, %271
  %281 = lshr i32 %272, 8
  %282 = and i32 %281, 255
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr @Te4, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !24
  %286 = zext i8 %285 to i32
  %287 = shl nuw nsw i32 %286, 16
  %288 = xor i32 %280, %287
  %289 = and i32 %272, 255
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr @Te4, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !24
  %293 = zext i8 %292 to i32
  %294 = shl nuw nsw i32 %293, 8
  %295 = xor i32 %288, %294
  %296 = lshr i32 %272, 24
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr @Te4, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !24
  %300 = zext i8 %299 to i32
  %301 = xor i32 %295, %300
  %302 = getelementptr inbounds nuw [4 x i8], ptr @rcon, i64 %indvars.iv
  %303 = load i32, ptr %302, align 4, !tbaa !12
  %304 = xor i32 %301, %303
  %305 = getelementptr inbounds nuw i8, ptr %.2140, i64 32
  store i32 %304, ptr %305, align 4, !tbaa !12
  %306 = xor i32 %304, %270
  %307 = getelementptr inbounds nuw i8, ptr %.2140, i64 36
  store i32 %306, ptr %307, align 4, !tbaa !12
  %308 = xor i32 %269, %306
  %309 = getelementptr inbounds nuw i8, ptr %.2140, i64 40
  store i32 %308, ptr %309, align 4, !tbaa !12
  %310 = xor i32 %268, %308
  %311 = getelementptr inbounds nuw i8, ptr %.2140, i64 44
  store i32 %310, ptr %311, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %312 = icmp eq i64 %indvars.iv.next, 7
  br i1 %312, label %.loopexit, label %313

313:                                              ; preds = %.preheader151
  %314 = getelementptr inbounds nuw i8, ptr %.2140, i64 16
  %315 = load i32, ptr %314, align 4, !tbaa !12
  %316 = lshr i32 %310, 24
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr @Te4, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !24
  %320 = zext i8 %319 to i32
  %321 = shl nuw i32 %320, 24
  %322 = xor i32 %321, %315
  %323 = lshr i32 %310, 16
  %324 = and i32 %323, 255
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr @Te4, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !24
  %328 = zext i8 %327 to i32
  %329 = shl nuw nsw i32 %328, 16
  %330 = xor i32 %322, %329
  %331 = lshr i32 %310, 8
  %332 = and i32 %331, 255
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr @Te4, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !24
  %336 = zext i8 %335 to i32
  %337 = shl nuw nsw i32 %336, 8
  %338 = xor i32 %330, %337
  %339 = and i32 %310, 255
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr @Te4, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !24
  %343 = zext i8 %342 to i32
  %344 = xor i32 %338, %343
  %345 = getelementptr inbounds nuw i8, ptr %.2140, i64 48
  store i32 %344, ptr %345, align 4, !tbaa !12
  %346 = getelementptr inbounds nuw i8, ptr %.2140, i64 20
  %347 = load i32, ptr %346, align 4, !tbaa !12
  %348 = xor i32 %344, %347
  %349 = getelementptr inbounds nuw i8, ptr %.2140, i64 52
  store i32 %348, ptr %349, align 4, !tbaa !12
  %350 = getelementptr inbounds nuw i8, ptr %.2140, i64 24
  %351 = load i32, ptr %350, align 4, !tbaa !12
  %352 = xor i32 %351, %348
  %353 = getelementptr inbounds nuw i8, ptr %.2140, i64 56
  store i32 %352, ptr %353, align 4, !tbaa !12
  %354 = xor i32 %352, %272
  %355 = getelementptr inbounds nuw i8, ptr %.2140, i64 60
  store i32 %354, ptr %355, align 4, !tbaa !12
  br label %.preheader151

.loopexit:                                        ; preds = %.preheader151, %.preheader149, %.preheader, %228, %4, %3
  %.0141 = phi i32 [ -1, %3 ], [ -2, %4 ], [ 0, %228 ], [ 0, %.preheader149 ], [ 0, %.preheader ], [ 0, %.preheader151 ]
  ret i32 %.0141
}

declare void @padlock_key_bswap(ptr noundef) local_unnamed_addr #2

declare void @padlock_reload_key() local_unnamed_addr #2

declare i32 @padlock_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @padlock_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #10
  %6 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #10
  %7 = ptrtoint ptr %6 to i64
  %8 = sub i64 0, %7
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = tail call ptr @EVP_CIPHER_CTX_iv(ptr noundef %0) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(16) %11, i64 16, i1 false)
  %12 = tail call i32 @padlock_cbc_encrypt(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, i64 noundef %3) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  %14 = tail call ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %0) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false)
  br label %15

15:                                               ; preds = %13, %4
  ret i32 %12
}

declare ptr @EVP_CIPHER_CTX_iv(ptr noundef) local_unnamed_addr #2

declare i32 @padlock_cbc_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @padlock_cfb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #10
  %6 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #10
  %7 = ptrtoint ptr %6 to i64
  %8 = sub i64 0, %7
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #10
  %12 = sext i32 %11 to i64
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %43, label %13

13:                                               ; preds = %4
  %14 = tail call ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %0) #10
  %15 = icmp ult i32 %11, 16
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %13
  %17 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #10
  %.not97 = icmp eq i32 %17, 0
  %.not136 = icmp eq i64 %3, 0
  br i1 %.not97, label %.preheader, label %.preheader109

.preheader109:                                    ; preds = %16
  br i1 %.not136, label %.loopexit108, label %.lr.ph

.preheader:                                       ; preds = %16
  br i1 %.not136, label %.loopexit108, label %.lr.ph122

.lr.ph:                                           ; preds = %.preheader109, %.lr.ph
  %.2114 = phi ptr [ %23, %.lr.ph ], [ %1, %.preheader109 ]
  %.281113 = phi ptr [ %18, %.lr.ph ], [ %2, %.preheader109 ]
  %.086112 = phi i64 [ %24, %.lr.ph ], [ %12, %.preheader109 ]
  %.291111 = phi i64 [ %25, %.lr.ph ], [ %3, %.preheader109 ]
  %18 = getelementptr inbounds nuw i8, ptr %.281113, i64 1
  %19 = load i8, ptr %.281113, align 1, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.086112
  %21 = load i8, ptr %20, align 1, !tbaa !24
  %22 = xor i8 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %.2114, i64 1
  store i8 %22, ptr %.2114, align 1, !tbaa !24
  store i8 %22, ptr %20, align 1, !tbaa !24
  %24 = add nuw nsw i64 %.086112, 1
  %25 = add i64 %.291111, -1
  %26 = icmp samesign ult i64 %.086112, 15
  %27 = icmp ne i64 %25, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph, label %.loopexit108, !llvm.loop !25

.lr.ph122:                                        ; preds = %.preheader, %.lr.ph122
  %.4121 = phi ptr [ %34, %.lr.ph122 ], [ %1, %.preheader ]
  %.483120 = phi ptr [ %29, %.lr.ph122 ], [ %2, %.preheader ]
  %.288119 = phi i64 [ %35, %.lr.ph122 ], [ %12, %.preheader ]
  %.493118 = phi i64 [ %36, %.lr.ph122 ], [ %3, %.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.483120, i64 1
  %30 = load i8, ptr %.483120, align 1, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 %.288119
  %32 = load i8, ptr %31, align 1, !tbaa !24
  %33 = xor i8 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.4121, i64 1
  store i8 %33, ptr %.4121, align 1, !tbaa !24
  %35 = add nuw nsw i64 %.288119, 1
  store i8 %30, ptr %31, align 1, !tbaa !24
  %36 = add i64 %.493118, -1
  %37 = icmp samesign ult i64 %.288119, 15
  %38 = icmp ne i64 %36, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.lr.ph122, label %.loopexit108, !llvm.loop !26

.loopexit108:                                     ; preds = %.lr.ph, %.lr.ph122, %.preheader109, %.preheader
  %.392 = phi i64 [ %36, %.lr.ph122 ], [ 0, %.preheader ], [ 0, %.preheader109 ], [ %25, %.lr.ph ]
  %.187 = phi i64 [ %35, %.lr.ph122 ], [ %12, %.preheader ], [ %12, %.preheader109 ], [ %24, %.lr.ph ]
  %.382 = phi ptr [ %29, %.lr.ph122 ], [ %2, %.preheader ], [ %2, %.preheader109 ], [ %18, %.lr.ph ]
  %.3 = phi ptr [ %34, %.lr.ph122 ], [ %1, %.preheader ], [ %1, %.preheader109 ], [ %23, %.lr.ph ]
  %40 = trunc nuw nsw i64 %.187 to i32
  %41 = and i32 %40, 15
  %42 = tail call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %41) #10
  br label %43

43:                                               ; preds = %.loopexit108, %4
  %.089 = phi i64 [ %.392, %.loopexit108 ], [ %3, %4 ]
  %.079 = phi ptr [ %.382, %.loopexit108 ], [ %2, %4 ]
  %.076 = phi ptr [ %.3, %.loopexit108 ], [ %1, %4 ]
  %44 = icmp eq i64 %.089, 0
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @EVP_CIPHER_CTX_iv(ptr noundef %0) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(16) %46, i64 16, i1 false)
  %47 = and i64 %.089, -16
  %.not98 = icmp eq i64 %47, 0
  br i1 %.not98, label %.thread, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @padlock_cfb_encrypt(ptr noundef %.076, ptr noundef %.079, ptr noundef nonnull %10, i64 noundef %47) #10
  %.not99 = icmp eq i32 %49, 0
  br i1 %.not99, label %.critedge, label %50

50:                                               ; preds = %48
  %51 = and i64 %.089, 15
  %.not100 = icmp eq i64 %51, 0
  br i1 %.not100, label %.loopexit, label %.thread

.thread:                                          ; preds = %45, %50
  %.594106 = phi i64 [ %51, %50 ], [ %.089, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %.076, i64 %47
  %53 = getelementptr inbounds nuw i8, ptr %.079, i64 %47
  %54 = trunc nuw nsw i64 %.594106 to i32
  %55 = tail call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %54) #10
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load i16, ptr %56, align 4
  %58 = and i16 %57, 512
  %.not101 = icmp eq i16 %58, 0
  br i1 %.not101, label %71, label %59

59:                                               ; preds = %.thread
  %60 = and i16 %57, -513
  store i16 %60, ptr %56, align 4
  tail call void @padlock_reload_key() #10
  tail call void @padlock_aes_block(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull %10) #10
  %61 = load i16, ptr %56, align 4
  %62 = or i16 %61, 512
  store i16 %62, ptr %56, align 4
  tail call void @padlock_reload_key() #10
  br label %63

63:                                               ; preds = %59, %63
  %.074130 = phi ptr [ %10, %59 ], [ %69, %63 ]
  %.5129 = phi ptr [ %52, %59 ], [ %68, %63 ]
  %.584128 = phi ptr [ %53, %59 ], [ %64, %63 ]
  %.695127 = phi i64 [ %.594106, %59 ], [ %70, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %.584128, i64 1
  %65 = load i8, ptr %.584128, align 1, !tbaa !24
  %66 = load i8, ptr %.074130, align 1, !tbaa !24
  %67 = xor i8 %66, %65
  %68 = getelementptr inbounds nuw i8, ptr %.5129, i64 1
  store i8 %67, ptr %.5129, align 1, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %.074130, i64 1
  store i8 %65, ptr %.074130, align 1, !tbaa !24
  %70 = add i64 %.695127, -1
  %.not103 = icmp eq i64 %70, 0
  br i1 %.not103, label %.loopexit, label %63, !llvm.loop !27

71:                                               ; preds = %.thread
  tail call void @padlock_reload_key() #10
  tail call void @padlock_aes_block(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull %10) #10
  tail call void @padlock_reload_key() #10
  br label %72

72:                                               ; preds = %71, %72
  %.175134 = phi ptr [ %10, %71 ], [ %78, %72 ]
  %.6133 = phi ptr [ %52, %71 ], [ %77, %72 ]
  %.685132 = phi ptr [ %53, %71 ], [ %73, %72 ]
  %.7131 = phi i64 [ %.594106, %71 ], [ %79, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.685132, i64 1
  %74 = load i8, ptr %.685132, align 1, !tbaa !24
  %75 = load i8, ptr %.175134, align 1, !tbaa !24
  %76 = xor i8 %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %.6133, i64 1
  store i8 %76, ptr %.6133, align 1, !tbaa !24
  store i8 %76, ptr %.175134, align 1, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %.175134, i64 1
  %79 = add i64 %.7131, -1
  %.not102 = icmp eq i64 %79, 0
  br i1 %.not102, label %.loopexit, label %72, !llvm.loop !28

.loopexit:                                        ; preds = %63, %72, %50
  %80 = tail call ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %0) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %13, %48, %43, %.loopexit
  %.1 = phi i32 [ 0, %48 ], [ 1, %.loopexit ], [ 1, %43 ], [ 0, %13 ]
  ret i32 %.1
}

declare i32 @EVP_CIPHER_CTX_get_num(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @padlock_cfb_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @padlock_aes_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @padlock_ofb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #10
  %6 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #10
  %7 = ptrtoint ptr %6 to i64
  %8 = sub i64 0, %7
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %30, label %12

12:                                               ; preds = %4
  %13 = tail call ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %0) #10
  %14 = icmp ult i32 %11, 16
  br i1 %14, label %.preheader, label %.critedge

.preheader:                                       ; preds = %12
  %.not78 = icmp eq i64 %3, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %15 = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04770 = phi i64 [ %22, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %.269 = phi ptr [ %21, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.25268 = phi i64 [ %23, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.25667 = phi ptr [ %16, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.25667, i64 1
  %17 = load i8, ptr %.25667, align 1, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %.04770
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %20 = xor i8 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %.269, i64 1
  store i8 %20, ptr %.269, align 1, !tbaa !24
  %22 = add nuw nsw i64 %.04770, 1
  %23 = add i64 %.25268, -1
  %24 = icmp samesign ult i64 %.04770, 15
  %25 = icmp ne i64 %23, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %27 = trunc nuw nsw i64 %22 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.256.lcssa = phi ptr [ %2, %.preheader ], [ %16, %._crit_edge.loopexit ]
  %.252.lcssa = phi i64 [ 0, %.preheader ], [ %23, %._crit_edge.loopexit ]
  %.2.lcssa = phi ptr [ %1, %.preheader ], [ %21, %._crit_edge.loopexit ]
  %.047.lcssa = phi i32 [ %11, %.preheader ], [ %27, %._crit_edge.loopexit ]
  %28 = and i32 %.047.lcssa, 15
  %29 = tail call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %28) #10
  br label %30

30:                                               ; preds = %._crit_edge, %4
  %.054 = phi ptr [ %.256.lcssa, %._crit_edge ], [ %2, %4 ]
  %.050 = phi i64 [ %.252.lcssa, %._crit_edge ], [ %3, %4 ]
  %.048 = phi ptr [ %.2.lcssa, %._crit_edge ], [ %1, %4 ]
  %31 = icmp eq i64 %.050, 0
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @EVP_CIPHER_CTX_iv(ptr noundef %0) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(16) %33, i64 16, i1 false)
  %34 = and i64 %.050, -16
  %.not60 = icmp eq i64 %34, 0
  br i1 %.not60, label %.thread, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @padlock_ofb_encrypt(ptr noundef %.048, ptr noundef %.054, ptr noundef nonnull %10, i64 noundef %34) #10
  %.not61 = icmp eq i32 %36, 0
  br i1 %.not61, label %.critedge, label %37

37:                                               ; preds = %35
  %38 = and i64 %.050, 15
  %.not62 = icmp eq i64 %38, 0
  br i1 %.not62, label %.loopexit, label %.thread

.thread:                                          ; preds = %32, %37
  %.35366 = phi i64 [ %38, %37 ], [ %.050, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %.048, i64 %34
  %40 = getelementptr inbounds nuw i8, ptr %.054, i64 %34
  %41 = trunc nuw nsw i64 %.35366 to i32
  %42 = tail call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %41) #10
  tail call void @padlock_reload_key() #10
  tail call void @padlock_aes_block(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull %10) #10
  tail call void @padlock_reload_key() #10
  br label %43

43:                                               ; preds = %.thread, %43
  %.077 = phi ptr [ %10, %.thread ], [ %49, %43 ]
  %.376 = phi ptr [ %39, %.thread ], [ %48, %43 ]
  %.475 = phi i64 [ %.35366, %.thread ], [ %50, %43 ]
  %.35774 = phi ptr [ %40, %.thread ], [ %44, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.35774, i64 1
  %45 = load i8, ptr %.35774, align 1, !tbaa !24
  %46 = load i8, ptr %.077, align 1, !tbaa !24
  %47 = xor i8 %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %.376, i64 1
  store i8 %47, ptr %.376, align 1, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %.077, i64 1
  %50 = add i64 %.475, -1
  %.not63 = icmp eq i64 %50, 0
  br i1 %.not63, label %.loopexit, label %43, !llvm.loop !30

.loopexit:                                        ; preds = %43, %37
  %51 = tail call ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %0) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %12, %35, %30, %.loopexit
  %.1 = phi i32 [ 0, %35 ], [ 1, %.loopexit ], [ 1, %30 ], [ 0, %12 ]
  ret i32 %.1
}

declare i32 @padlock_ofb_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @padlock_ctr_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #10
  %7 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #10
  %8 = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 0, %11
  %13 = and i64 %12, 15
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  store i32 %8, ptr %5, align 4, !tbaa !12
  %15 = tail call ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %0) #10
  %16 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #10
  call void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %5, ptr noundef nonnull @padlock_ctr32_encrypt_glue) #10
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %17) #10
  br label %19

19:                                               ; preds = %4, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @padlock_ctr32_encrypt_glue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((0, 16)) %3, ptr noundef readonly captures(none) %4) #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  %6 = shl i64 %2, 4
  %7 = tail call i32 @padlock_ctr32_encrypt(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %3, i64 noundef %6) #10
  ret void
}

declare i32 @padlock_ctr32_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!17 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!18 = !{!19, !13, i64 240}
!19 = !{!"aes_key_st", !6, i64 0, !13, i64 240}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}

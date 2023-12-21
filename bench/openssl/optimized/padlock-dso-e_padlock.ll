; ModuleID = 'bench/openssl/original/padlock-dso-e_padlock.ll'
source_filename = "bench/openssl/original/padlock-dso-e_padlock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define i64 @v_check(i64 noundef %v) local_unnamed_addr #0 {
entry:
  %cmp.inv = icmp ult i64 %v, 196608
  %. = select i1 %cmp.inv, i64 0, i64 196608
  ret i64 %.
}

; Function Attrs: nounwind uwtable
define i32 @bind_engine(ptr noundef %e, ptr noundef readonly %id, ptr nocapture noundef readonly %fns) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ENGINE_get_static_state() #9
  %0 = load ptr, ptr %fns, align 8
  %cmp = icmp eq ptr %call, %0
  br i1 %cmp, label %skip_cbs, label %if.end

if.end:                                           ; preds = %entry
  %mem_fns = getelementptr inbounds i8, ptr %fns, i64 8
  %1 = load ptr, ptr %mem_fns, align 8
  %realloc_fn = getelementptr inbounds i8, ptr %fns, i64 16
  %2 = load ptr, ptr %realloc_fn, align 8
  %free_fn = getelementptr inbounds i8, ptr %fns, i64 24
  %3 = load ptr, ptr %free_fn, align 8
  %call3 = tail call i32 @CRYPTO_set_mem_functions(ptr noundef %1, ptr noundef %2, ptr noundef %3) #9
  %call4 = tail call i32 @OPENSSL_init_crypto(i64 noundef 524288, ptr noundef null) #9
  br label %skip_cbs

skip_cbs:                                         ; preds = %entry, %if.end
  %tobool.not.i = icmp eq ptr %id, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %skip_cbs
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(8) @.str) #10
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %padlock_bind_fn.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %skip_cbs
  %call.i.i.i = tail call i32 @padlock_capability() #9
  %and.i.i.i = and i32 %call.i.i.i, 192
  %cmp.i.i.i = icmp eq i32 %and.i.i.i, 192
  %conv.i.i.i = zext i1 %cmp.i.i.i to i32
  store i32 %conv.i.i.i, ptr @padlock_use_ace, align 4
  %cond2.i.i = select i1 %cmp.i.i.i, ptr @.str.4, ptr @.str.5
  %call3.i.i = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull @padlock_name, i64 noundef 100, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull %cond2.i.i) #9
  %call4.i.i = tail call i32 @ENGINE_set_id(ptr noundef %e, ptr noundef nonnull @.str) #9
  %tobool5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool5.not.i.i, label %5, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %call6.i.i = tail call i32 @ENGINE_set_name(ptr noundef %e, ptr noundef nonnull @padlock_name) #9
  %tobool7.not.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool7.not.i.i, label %5, label %lor.lhs.false8.i.i

lor.lhs.false8.i.i:                               ; preds = %lor.lhs.false.i.i
  %call9.i.i = tail call i32 @ENGINE_set_init_function(ptr noundef %e, ptr noundef nonnull @padlock_init) #9
  %tobool10.not.i.i = icmp eq i32 %call9.i.i, 0
  br i1 %tobool10.not.i.i, label %5, label %lor.lhs.false11.i.i

lor.lhs.false11.i.i:                              ; preds = %lor.lhs.false8.i.i
  %4 = load i32, ptr @padlock_use_ace, align 4
  %tobool12.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool12.not.i.i, label %padlock_bind_fn.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false11.i.i
  %call13.i.i = tail call i32 @ENGINE_set_ciphers(ptr noundef %e, ptr noundef nonnull @padlock_ciphers) #9
  %tobool14.not.i.i = icmp eq i32 %call13.i.i, 0
  br i1 %tobool14.not.i.i, label %5, label %padlock_bind_fn.exit

5:                                                ; preds = %land.lhs.true.i.i, %lor.lhs.false8.i.i, %lor.lhs.false.i.i, %if.end.i
  br label %padlock_bind_fn.exit

padlock_bind_fn.exit:                             ; preds = %lor.lhs.false11.i.i, %land.lhs.true.i.i, %5, %land.lhs.true.i
  %6 = phi i32 [ 0, %land.lhs.true.i ], [ 0, %5 ], [ 1, %land.lhs.true.i.i ], [ 1, %lor.lhs.false11.i.i ]
  ret i32 %6
}

declare ptr @ENGINE_get_static_state() local_unnamed_addr #2

declare i32 @CRYPTO_set_mem_functions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_set_init_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal i32 @padlock_init(ptr nocapture readnone %e) #4 {
entry:
  %0 = load i32, ptr @padlock_use_ace, align 4
  %tobool1 = icmp ne i32 %0, 0
  %lor.ext = zext i1 %tobool1 to i32
  ret i32 %lor.ext
}

declare i32 @ENGINE_set_ciphers(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @padlock_ciphers(ptr nocapture readnone %e, ptr noundef writeonly %cipher, ptr nocapture noundef writeonly %nids, i32 noundef %nid) #1 {
entry:
  %tobool.not = icmp eq ptr %cipher, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @padlock_cipher_nids, ptr %nids, align 8
  br label %return

if.end:                                           ; preds = %entry
  switch i32 %nid, label %sw.default [
    i32 418, label %sw.bb
    i32 419, label %sw.bb1
    i32 421, label %sw.bb3
    i32 420, label %sw.bb5
    i32 904, label %sw.bb7
    i32 422, label %sw.bb9
    i32 423, label %sw.bb11
    i32 425, label %sw.bb13
    i32 424, label %sw.bb15
    i32 905, label %sw.bb17
    i32 426, label %sw.bb19
    i32 427, label %sw.bb21
    i32 429, label %sw.bb23
    i32 428, label %sw.bb25
    i32 906, label %sw.bb27
  ]

sw.bb:                                            ; preds = %if.end
  %0 = load ptr, ptr @_hidden_aes_128_ecb, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %land.lhs.true.i, label %padlock_aes_128_ecb.exit

land.lhs.true.i:                                  ; preds = %sw.bb
  %call.i = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 418, i32 noundef 16, i32 noundef 16) #9
  store ptr %call.i, ptr @_hidden_aes_128_ecb, align 8
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %call2.i = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %call.i, i32 noundef 16) #9
  %tobool.not.i = icmp eq i32 %call2.i, 0
  %.pre6.i = load ptr, ptr @_hidden_aes_128_ecb, align 8
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %call4.i = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre6.i, i64 noundef 1) #9
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  %.pre5.i = load ptr, ptr @_hidden_aes_128_ecb, align 8
  br i1 %tobool5.not.i, label %if.then.i, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false3.i
  %call7.i = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre5.i, ptr noundef nonnull @padlock_aes_init_key) #9
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  %.pre4.i = load ptr, ptr @_hidden_aes_128_ecb, align 8
  br i1 %tobool8.not.i, label %if.then.i, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false6.i
  %call10.i = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre4.i, ptr noundef nonnull @padlock_ecb_cipher) #9
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  %.pre3.i = load ptr, ptr @_hidden_aes_128_ecb, align 8
  br i1 %tobool11.not.i, label %if.then.i, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %lor.lhs.false9.i
  %call13.i = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre3.i, i32 noundef 292) #9
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  %.pre2.i = load ptr, ptr @_hidden_aes_128_ecb, align 8
  br i1 %tobool14.not.i, label %if.then.i, label %lor.lhs.false15.i

lor.lhs.false15.i:                                ; preds = %lor.lhs.false12.i
  %call16.i = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre2.i, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #9
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  %.pre1.i = load ptr, ptr @_hidden_aes_128_ecb, align 8
  br i1 %tobool17.not.i, label %if.then.i, label %lor.lhs.false18.i

lor.lhs.false18.i:                                ; preds = %lor.lhs.false15.i
  %call19.i = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre1.i, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #9
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  %.pre7.i = load ptr, ptr @_hidden_aes_128_ecb, align 8
  br i1 %tobool20.not.i, label %if.then.i, label %padlock_aes_128_ecb.exit

if.then.i:                                        ; preds = %lor.lhs.false18.i, %lor.lhs.false15.i, %lor.lhs.false12.i, %lor.lhs.false9.i, %lor.lhs.false6.i, %lor.lhs.false3.i, %lor.lhs.false.i, %land.lhs.true.i
  %1 = phi ptr [ %.pre1.i, %lor.lhs.false15.i ], [ %.pre2.i, %lor.lhs.false12.i ], [ %.pre3.i, %lor.lhs.false9.i ], [ %.pre4.i, %lor.lhs.false6.i ], [ %.pre5.i, %lor.lhs.false3.i ], [ %.pre6.i, %lor.lhs.false.i ], [ null, %land.lhs.true.i ], [ %.pre7.i, %lor.lhs.false18.i ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %1) #9
  store ptr null, ptr @_hidden_aes_128_ecb, align 8
  br label %padlock_aes_128_ecb.exit

padlock_aes_128_ecb.exit:                         ; preds = %sw.bb, %lor.lhs.false18.i, %if.then.i
  %2 = phi ptr [ null, %if.then.i ], [ %.pre7.i, %lor.lhs.false18.i ], [ %0, %sw.bb ]
  store ptr %2, ptr %cipher, align 8
  br label %return

sw.bb1:                                           ; preds = %if.end
  %3 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  %cmp.i17 = icmp eq ptr %3, null
  br i1 %cmp.i17, label %land.lhs.true.i18, label %padlock_aes_128_cbc.exit

land.lhs.true.i18:                                ; preds = %sw.bb1
  %call.i19 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 419, i32 noundef 16, i32 noundef 16) #9
  store ptr %call.i19, ptr @_hidden_aes_128_cbc, align 8
  %cmp1.i20 = icmp eq ptr %call.i19, null
  br i1 %cmp1.i20, label %if.then.i49, label %lor.lhs.false.i21

lor.lhs.false.i21:                                ; preds = %land.lhs.true.i18
  %call2.i22 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %call.i19, i32 noundef 16) #9
  %tobool.not.i23 = icmp eq i32 %call2.i22, 0
  %.pre6.i24 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  br i1 %tobool.not.i23, label %if.then.i49, label %lor.lhs.false3.i25

lor.lhs.false3.i25:                               ; preds = %lor.lhs.false.i21
  %call4.i26 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre6.i24, i64 noundef 2) #9
  %tobool5.not.i27 = icmp eq i32 %call4.i26, 0
  %.pre5.i28 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  br i1 %tobool5.not.i27, label %if.then.i49, label %lor.lhs.false6.i29

lor.lhs.false6.i29:                               ; preds = %lor.lhs.false3.i25
  %call7.i30 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre5.i28, ptr noundef nonnull @padlock_aes_init_key) #9
  %tobool8.not.i31 = icmp eq i32 %call7.i30, 0
  %.pre4.i32 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  br i1 %tobool8.not.i31, label %if.then.i49, label %lor.lhs.false9.i33

lor.lhs.false9.i33:                               ; preds = %lor.lhs.false6.i29
  %call10.i34 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre4.i32, ptr noundef nonnull @padlock_cbc_cipher) #9
  %tobool11.not.i35 = icmp eq i32 %call10.i34, 0
  %.pre3.i36 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  br i1 %tobool11.not.i35, label %if.then.i49, label %lor.lhs.false12.i37

lor.lhs.false12.i37:                              ; preds = %lor.lhs.false9.i33
  %call13.i38 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre3.i36, i32 noundef 292) #9
  %tobool14.not.i39 = icmp eq i32 %call13.i38, 0
  %.pre2.i40 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  br i1 %tobool14.not.i39, label %if.then.i49, label %lor.lhs.false15.i41

lor.lhs.false15.i41:                              ; preds = %lor.lhs.false12.i37
  %call16.i42 = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre2.i40, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #9
  %tobool17.not.i43 = icmp eq i32 %call16.i42, 0
  %.pre1.i44 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  br i1 %tobool17.not.i43, label %if.then.i49, label %lor.lhs.false18.i45

lor.lhs.false18.i45:                              ; preds = %lor.lhs.false15.i41
  %call19.i46 = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre1.i44, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #9
  %tobool20.not.i47 = icmp eq i32 %call19.i46, 0
  %.pre7.i48 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  br i1 %tobool20.not.i47, label %if.then.i49, label %padlock_aes_128_cbc.exit

if.then.i49:                                      ; preds = %lor.lhs.false18.i45, %lor.lhs.false15.i41, %lor.lhs.false12.i37, %lor.lhs.false9.i33, %lor.lhs.false6.i29, %lor.lhs.false3.i25, %lor.lhs.false.i21, %land.lhs.true.i18
  %4 = phi ptr [ %.pre1.i44, %lor.lhs.false15.i41 ], [ %.pre2.i40, %lor.lhs.false12.i37 ], [ %.pre3.i36, %lor.lhs.false9.i33 ], [ %.pre4.i32, %lor.lhs.false6.i29 ], [ %.pre5.i28, %lor.lhs.false3.i25 ], [ %.pre6.i24, %lor.lhs.false.i21 ], [ null, %land.lhs.true.i18 ], [ %.pre7.i48, %lor.lhs.false18.i45 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %4) #9
  store ptr null, ptr @_hidden_aes_128_cbc, align 8
  br label %padlock_aes_128_cbc.exit

padlock_aes_128_cbc.exit:                         ; preds = %sw.bb1, %lor.lhs.false18.i45, %if.then.i49
  %5 = phi ptr [ null, %if.then.i49 ], [ %.pre7.i48, %lor.lhs.false18.i45 ], [ %3, %sw.bb1 ]
  store ptr %5, ptr %cipher, align 8
  br label %return

sw.bb3:                                           ; preds = %if.end
  %6 = load ptr, ptr @_hidden_aes_128_cfb, align 8
  %cmp.i50 = icmp eq ptr %6, null
  br i1 %cmp.i50, label %land.lhs.true.i51, label %padlock_aes_128_cfb.exit

land.lhs.true.i51:                                ; preds = %sw.bb3
  %call.i52 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 421, i32 noundef 1, i32 noundef 16) #9
  store ptr %call.i52, ptr @_hidden_aes_128_cfb, align 8
  %cmp1.i53 = icmp eq ptr %call.i52, null
  br i1 %cmp1.i53, label %if.then.i82, label %lor.lhs.false.i54

lor.lhs.false.i54:                                ; preds = %land.lhs.true.i51
  %call2.i55 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %call.i52, i32 noundef 16) #9
  %tobool.not.i56 = icmp eq i32 %call2.i55, 0
  %.pre6.i57 = load ptr, ptr @_hidden_aes_128_cfb, align 8
  br i1 %tobool.not.i56, label %if.then.i82, label %lor.lhs.false3.i58

lor.lhs.false3.i58:                               ; preds = %lor.lhs.false.i54
  %call4.i59 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre6.i57, i64 noundef 3) #9
  %tobool5.not.i60 = icmp eq i32 %call4.i59, 0
  %.pre5.i61 = load ptr, ptr @_hidden_aes_128_cfb, align 8
  br i1 %tobool5.not.i60, label %if.then.i82, label %lor.lhs.false6.i62

lor.lhs.false6.i62:                               ; preds = %lor.lhs.false3.i58
  %call7.i63 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre5.i61, ptr noundef nonnull @padlock_aes_init_key) #9
  %tobool8.not.i64 = icmp eq i32 %call7.i63, 0
  %.pre4.i65 = load ptr, ptr @_hidden_aes_128_cfb, align 8
  br i1 %tobool8.not.i64, label %if.then.i82, label %lor.lhs.false9.i66

lor.lhs.false9.i66:                               ; preds = %lor.lhs.false6.i62
  %call10.i67 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre4.i65, ptr noundef nonnull @padlock_cfb_cipher) #9
  %tobool11.not.i68 = icmp eq i32 %call10.i67, 0
  %.pre3.i69 = load ptr, ptr @_hidden_aes_128_cfb, align 8
  br i1 %tobool11.not.i68, label %if.then.i82, label %lor.lhs.false12.i70

lor.lhs.false12.i70:                              ; preds = %lor.lhs.false9.i66
  %call13.i71 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre3.i69, i32 noundef 292) #9
  %tobool14.not.i72 = icmp eq i32 %call13.i71, 0
  %.pre2.i73 = load ptr, ptr @_hidden_aes_128_cfb, align 8
  br i1 %tobool14.not.i72, label %if.then.i82, label %lor.lhs.false15.i74

lor.lhs.false15.i74:                              ; preds = %lor.lhs.false12.i70
  %call16.i75 = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre2.i73, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #9
  %tobool17.not.i76 = icmp eq i32 %call16.i75, 0
  %.pre1.i77 = load ptr, ptr @_hidden_aes_128_cfb, align 8
  br i1 %tobool17.not.i76, label %if.then.i82, label %lor.lhs.false18.i78

lor.lhs.false18.i78:                              ; preds = %lor.lhs.false15.i74
  %call19.i79 = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre1.i77, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #9
  %tobool20.not.i80 = icmp eq i32 %call19.i79, 0
  %.pre7.i81 = load ptr, ptr @_hidden_aes_128_cfb, align 8
  br i1 %tobool20.not.i80, label %if.then.i82, label %padlock_aes_128_cfb.exit

if.then.i82:                                      ; preds = %lor.lhs.false18.i78, %lor.lhs.false15.i74, %lor.lhs.false12.i70, %lor.lhs.false9.i66, %lor.lhs.false6.i62, %lor.lhs.false3.i58, %lor.lhs.false.i54, %land.lhs.true.i51
  %7 = phi ptr [ %.pre1.i77, %lor.lhs.false15.i74 ], [ %.pre2.i73, %lor.lhs.false12.i70 ], [ %.pre3.i69, %lor.lhs.false9.i66 ], [ %.pre4.i65, %lor.lhs.false6.i62 ], [ %.pre5.i61, %lor.lhs.false3.i58 ], [ %.pre6.i57, %lor.lhs.false.i54 ], [ null, %land.lhs.true.i51 ], [ %.pre7.i81, %lor.lhs.false18.i78 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %7) #9
  store ptr null, ptr @_hidden_aes_128_cfb, align 8
  br label %padlock_aes_128_cfb.exit

padlock_aes_128_cfb.exit:                         ; preds = %sw.bb3, %lor.lhs.false18.i78, %if.then.i82
  %8 = phi ptr [ null, %if.then.i82 ], [ %.pre7.i81, %lor.lhs.false18.i78 ], [ %6, %sw.bb3 ]
  store ptr %8, ptr %cipher, align 8
  br label %return

sw.bb5:                                           ; preds = %if.end
  %9 = load ptr, ptr @_hidden_aes_128_ofb, align 8
  %cmp.i83 = icmp eq ptr %9, null
  br i1 %cmp.i83, label %land.lhs.true.i84, label %padlock_aes_128_ofb.exit

land.lhs.true.i84:                                ; preds = %sw.bb5
  %call.i85 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 420, i32 noundef 1, i32 noundef 16) #9
  store ptr %call.i85, ptr @_hidden_aes_128_ofb, align 8
  %cmp1.i86 = icmp eq ptr %call.i85, null
  br i1 %cmp1.i86, label %if.then.i115, label %lor.lhs.false.i87

lor.lhs.false.i87:                                ; preds = %land.lhs.true.i84
  %call2.i88 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %call.i85, i32 noundef 16) #9
  %tobool.not.i89 = icmp eq i32 %call2.i88, 0
  %.pre6.i90 = load ptr, ptr @_hidden_aes_128_ofb, align 8
  br i1 %tobool.not.i89, label %if.then.i115, label %lor.lhs.false3.i91

lor.lhs.false3.i91:                               ; preds = %lor.lhs.false.i87
  %call4.i92 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre6.i90, i64 noundef 4) #9
  %tobool5.not.i93 = icmp eq i32 %call4.i92, 0
  %.pre5.i94 = load ptr, ptr @_hidden_aes_128_ofb, align 8
  br i1 %tobool5.not.i93, label %if.then.i115, label %lor.lhs.false6.i95

lor.lhs.false6.i95:                               ; preds = %lor.lhs.false3.i91
  %call7.i96 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre5.i94, ptr noundef nonnull @padlock_aes_init_key) #9
  %tobool8.not.i97 = icmp eq i32 %call7.i96, 0
  %.pre4.i98 = load ptr, ptr @_hidden_aes_128_ofb, align 8
  br i1 %tobool8.not.i97, label %if.then.i115, label %lor.lhs.false9.i99

lor.lhs.false9.i99:                               ; preds = %lor.lhs.false6.i95
  %call10.i100 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre4.i98, ptr noundef nonnull @padlock_ofb_cipher) #9
  %tobool11.not.i101 = icmp eq i32 %call10.i100, 0
  %.pre3.i102 = load ptr, ptr @_hidden_aes_128_ofb, align 8
  br i1 %tobool11.not.i101, label %if.then.i115, label %lor.lhs.false12.i103

lor.lhs.false12.i103:                             ; preds = %lor.lhs.false9.i99
  %call13.i104 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre3.i102, i32 noundef 292) #9
  %tobool14.not.i105 = icmp eq i32 %call13.i104, 0
  %.pre2.i106 = load ptr, ptr @_hidden_aes_128_ofb, align 8
  br i1 %tobool14.not.i105, label %if.then.i115, label %lor.lhs.false15.i107

lor.lhs.false15.i107:                             ; preds = %lor.lhs.false12.i103
  %call16.i108 = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre2.i106, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #9
  %tobool17.not.i109 = icmp eq i32 %call16.i108, 0
  %.pre1.i110 = load ptr, ptr @_hidden_aes_128_ofb, align 8
  br i1 %tobool17.not.i109, label %if.then.i115, label %lor.lhs.false18.i111

lor.lhs.false18.i111:                             ; preds = %lor.lhs.false15.i107
  %call19.i112 = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre1.i110, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #9
  %tobool20.not.i113 = icmp eq i32 %call19.i112, 0
  %.pre7.i114 = load ptr, ptr @_hidden_aes_128_ofb, align 8
  br i1 %tobool20.not.i113, label %if.then.i115, label %padlock_aes_128_ofb.exit

if.then.i115:                                     ; preds = %lor.lhs.false18.i111, %lor.lhs.false15.i107, %lor.lhs.false12.i103, %lor.lhs.false9.i99, %lor.lhs.false6.i95, %lor.lhs.false3.i91, %lor.lhs.false.i87, %land.lhs.true.i84
  %10 = phi ptr [ %.pre1.i110, %lor.lhs.false15.i107 ], [ %.pre2.i106, %lor.lhs.false12.i103 ], [ %.pre3.i102, %lor.lhs.false9.i99 ], [ %.pre4.i98, %lor.lhs.false6.i95 ], [ %.pre5.i94, %lor.lhs.false3.i91 ], [ %.pre6.i90, %lor.lhs.false.i87 ], [ null, %land.lhs.true.i84 ], [ %.pre7.i114, %lor.lhs.false18.i111 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %10) #9
  store ptr null, ptr @_hidden_aes_128_ofb, align 8
  br label %padlock_aes_128_ofb.exit

padlock_aes_128_ofb.exit:                         ; preds = %sw.bb5, %lor.lhs.false18.i111, %if.then.i115
  %11 = phi ptr [ null, %if.then.i115 ], [ %.pre7.i114, %lor.lhs.false18.i111 ], [ %9, %sw.bb5 ]
  store ptr %11, ptr %cipher, align 8
  br label %return

sw.bb7:                                           ; preds = %if.end
  %12 = load ptr, ptr @_hidden_aes_128_ctr, align 8
  %cmp.i116 = icmp eq ptr %12, null
  br i1 %cmp.i116, label %land.lhs.true.i117, label %padlock_aes_128_ctr.exit

land.lhs.true.i117:                               ; preds = %sw.bb7
  %call.i118 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 904, i32 noundef 1, i32 noundef 16) #9
  store ptr %call.i118, ptr @_hidden_aes_128_ctr, align 8
  %cmp1.i119 = icmp eq ptr %call.i118, null
  br i1 %cmp1.i119, label %if.then.i148, label %lor.lhs.false.i120

lor.lhs.false.i120:                               ; preds = %land.lhs.true.i117
  %call2.i121 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %call.i118, i32 noundef 16) #9
  %tobool.not.i122 = icmp eq i32 %call2.i121, 0
  %.pre6.i123 = load ptr, ptr @_hidden_aes_128_ctr, align 8
  br i1 %tobool.not.i122, label %if.then.i148, label %lor.lhs.false3.i124

lor.lhs.false3.i124:                              ; preds = %lor.lhs.false.i120
  %call4.i125 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre6.i123, i64 noundef 5) #9
  %tobool5.not.i126 = icmp eq i32 %call4.i125, 0
  %.pre5.i127 = load ptr, ptr @_hidden_aes_128_ctr, align 8
  br i1 %tobool5.not.i126, label %if.then.i148, label %lor.lhs.false6.i128

lor.lhs.false6.i128:                              ; preds = %lor.lhs.false3.i124
  %call7.i129 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre5.i127, ptr noundef nonnull @padlock_aes_init_key) #9
  %tobool8.not.i130 = icmp eq i32 %call7.i129, 0
  %.pre4.i131 = load ptr, ptr @_hidden_aes_128_ctr, align 8
  br i1 %tobool8.not.i130, label %if.then.i148, label %lor.lhs.false9.i132

lor.lhs.false9.i132:                              ; preds = %lor.lhs.false6.i128
  %call10.i133 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre4.i131, ptr noundef nonnull @padlock_ctr_cipher) #9
  %tobool11.not.i134 = icmp eq i32 %call10.i133, 0
  %.pre3.i135 = load ptr, ptr @_hidden_aes_128_ctr, align 8
  br i1 %tobool11.not.i134, label %if.then.i148, label %lor.lhs.false12.i136

lor.lhs.false12.i136:                             ; preds = %lor.lhs.false9.i132
  %call13.i137 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre3.i135, i32 noundef 292) #9
  %tobool14.not.i138 = icmp eq i32 %call13.i137, 0
  %.pre2.i139 = load ptr, ptr @_hidden_aes_128_ctr, align 8
  br i1 %tobool14.not.i138, label %if.then.i148, label %lor.lhs.false15.i140

lor.lhs.false15.i140:                             ; preds = %lor.lhs.false12.i136
  %call16.i141 = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre2.i139, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #9
  %tobool17.not.i142 = icmp eq i32 %call16.i141, 0
  %.pre1.i143 = load ptr, ptr @_hidden_aes_128_ctr, align 8
  br i1 %tobool17.not.i142, label %if.then.i148, label %lor.lhs.false18.i144

lor.lhs.false18.i144:                             ; preds = %lor.lhs.false15.i140
  %call19.i145 = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre1.i143, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #9
  %tobool20.not.i146 = icmp eq i32 %call19.i145, 0
  %.pre7.i147 = load ptr, ptr @_hidden_aes_128_ctr, align 8
  br i1 %tobool20.not.i146, label %if.then.i148, label %padlock_aes_128_ctr.exit

if.then.i148:                                     ; preds = %lor.lhs.false18.i144, %lor.lhs.false15.i140, %lor.lhs.false12.i136, %lor.lhs.false9.i132, %lor.lhs.false6.i128, %lor.lhs.false3.i124, %lor.lhs.false.i120, %land.lhs.true.i117
  %13 = phi ptr [ %.pre1.i143, %lor.lhs.false15.i140 ], [ %.pre2.i139, %lor.lhs.false12.i136 ], [ %.pre3.i135, %lor.lhs.false9.i132 ], [ %.pre4.i131, %lor.lhs.false6.i128 ], [ %.pre5.i127, %lor.lhs.false3.i124 ], [ %.pre6.i123, %lor.lhs.false.i120 ], [ null, %land.lhs.true.i117 ], [ %.pre7.i147, %lor.lhs.false18.i144 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %13) #9
  store ptr null, ptr @_hidden_aes_128_ctr, align 8
  br label %padlock_aes_128_ctr.exit

padlock_aes_128_ctr.exit:                         ; preds = %sw.bb7, %lor.lhs.false18.i144, %if.then.i148
  %14 = phi ptr [ null, %if.then.i148 ], [ %.pre7.i147, %lor.lhs.false18.i144 ], [ %12, %sw.bb7 ]
  store ptr %14, ptr %cipher, align 8
  br label %return

sw.bb9:                                           ; preds = %if.end
  %15 = load ptr, ptr @_hidden_aes_192_ecb, align 8
  %cmp.i149 = icmp eq ptr %15, null
  br i1 %cmp.i149, label %land.lhs.true.i150, label %padlock_aes_192_ecb.exit

land.lhs.true.i150:                               ; preds = %sw.bb9
  %call.i151 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 422, i32 noundef 16, i32 noundef 24) #9
  store ptr %call.i151, ptr @_hidden_aes_192_ecb, align 8
  %cmp1.i152 = icmp eq ptr %call.i151, null
  br i1 %cmp1.i152, label %if.then.i181, label %lor.lhs.false.i153

lor.lhs.false.i153:                               ; preds = %land.lhs.true.i150
  %call2.i154 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %call.i151, i32 noundef 16) #9
  %tobool.not.i155 = icmp eq i32 %call2.i154, 0
  %.pre6.i156 = load ptr, ptr @_hidden_aes_192_ecb, align 8
  br i1 %tobool.not.i155, label %if.then.i181, label %lor.lhs.false3.i157

lor.lhs.false3.i157:                              ; preds = %lor.lhs.false.i153
  %call4.i158 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre6.i156, i64 noundef 1) #9
  %tobool5.not.i159 = icmp eq i32 %call4.i158, 0
  %.pre5.i160 = load ptr, ptr @_hidden_aes_192_ecb, align 8
  br i1 %tobool5.not.i159, label %if.then.i181, label %lor.lhs.false6.i161

lor.lhs.false6.i161:                              ; preds = %lor.lhs.false3.i157
  %call7.i162 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre5.i160, ptr noundef nonnull @padlock_aes_init_key) #9
  %tobool8.not.i163 = icmp eq i32 %call7.i162, 0
  %.pre4.i164 = load ptr, ptr @_hidden_aes_192_ecb, align 8
  br i1 %tobool8.not.i163, label %if.then.i181, label %lor.lhs.false9.i165

lor.lhs.false9.i165:                              ; preds = %lor.lhs.false6.i161
  %call10.i166 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre4.i164, ptr noundef nonnull @padlock_ecb_cipher) #9
  %tobool11.not.i167 = icmp eq i32 %call10.i166, 0
  %.pre3.i168 = load ptr, ptr @_hidden_aes_192_ecb, align 8
  br i1 %tobool11.not.i167, label %if.then.i181, label %lor.lhs.false12.i169

lor.lhs.false12.i169:                             ; preds = %lor.lhs.false9.i165
  %call13.i170 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre3.i168, i32 noundef 292) #9
  %tobool14.not.i171 = icmp eq i32 %call13.i170, 0
  %.pre2.i172 = load ptr, ptr @_hidden_aes_192_ecb, align 8
  br i1 %tobool14.not.i171, label %if.then.i181, label %lor.lhs.false15.i173

lor.lhs.false15.i173:                             ; preds = %lor.lhs.false12.i169
  %call16.i174 = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre2.i172, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #9
  %tobool17.not.i175 = icmp eq i32 %call16.i174, 0
  %.pre1.i176 = load ptr, ptr @_hidden_aes_192_ecb, align 8
  br i1 %tobool17.not.i175, label %if.then.i181, label %lor.lhs.false18.i177

lor.lhs.false18.i177:                             ; preds = %lor.lhs.false15.i173
  %call19.i178 = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre1.i176, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #9
  %tobool20.not.i179 = icmp eq i32 %call19.i178, 0
  %.pre7.i180 = load ptr, ptr @_hidden_aes_192_ecb, align 8
  br i1 %tobool20.not.i179, label %if.then.i181, label %padlock_aes_192_ecb.exit

if.then.i181:                                     ; preds = %lor.lhs.false18.i177, %lor.lhs.false15.i173, %lor.lhs.false12.i169, %lor.lhs.false9.i165, %lor.lhs.false6.i161, %lor.lhs.false3.i157, %lor.lhs.false.i153, %land.lhs.true.i150
  %16 = phi ptr [ %.pre1.i176, %lor.lhs.false15.i173 ], [ %.pre2.i172, %lor.lhs.false12.i169 ], [ %.pre3.i168, %lor.lhs.false9.i165 ], [ %.pre4.i164, %lor.lhs.false6.i161 ], [ %.pre5.i160, %lor.lhs.false3.i157 ], [ %.pre6.i156, %lor.lhs.false.i153 ], [ null, %land.lhs.true.i150 ], [ %.pre7.i180, %lor.lhs.false18.i177 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %16) #9
  store ptr null, ptr @_hidden_aes_192_ecb, align 8
  br label %padlock_aes_192_ecb.exit

padlock_aes_192_ecb.exit:                         ; preds = %sw.bb9, %lor.lhs.false18.i177, %if.then.i181
  %17 = phi ptr [ null, %if.then.i181 ], [ %.pre7.i180, %lor.lhs.false18.i177 ], [ %15, %sw.bb9 ]
  store ptr %17, ptr %cipher, align 8
  br label %return

sw.bb11:                                          ; preds = %if.end
  %18 = load ptr, ptr @_hidden_aes_192_cbc, align 8
  %cmp.i182 = icmp eq ptr %18, null
  br i1 %cmp.i182, label %land.lhs.true.i183, label %padlock_aes_192_cbc.exit

land.lhs.true.i183:                               ; preds = %sw.bb11
  %call.i184 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 423, i32 noundef 16, i32 noundef 24) #9
  store ptr %call.i184, ptr @_hidden_aes_192_cbc, align 8
  %cmp1.i185 = icmp eq ptr %call.i184, null
  br i1 %cmp1.i185, label %if.then.i214, label %lor.lhs.false.i186

lor.lhs.false.i186:                               ; preds = %land.lhs.true.i183
  %call2.i187 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %call.i184, i32 noundef 16) #9
  %tobool.not.i188 = icmp eq i32 %call2.i187, 0
  %.pre6.i189 = load ptr, ptr @_hidden_aes_192_cbc, align 8
  br i1 %tobool.not.i188, label %if.then.i214, label %lor.lhs.false3.i190

lor.lhs.false3.i190:                              ; preds = %lor.lhs.false.i186
  %call4.i191 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre6.i189, i64 noundef 2) #9
  %tobool5.not.i192 = icmp eq i32 %call4.i191, 0
  %.pre5.i193 = load ptr, ptr @_hidden_aes_192_cbc, align 8
  br i1 %tobool5.not.i192, label %if.then.i214, label %lor.lhs.false6.i194

lor.lhs.false6.i194:                              ; preds = %lor.lhs.false3.i190
  %call7.i195 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre5.i193, ptr noundef nonnull @padlock_aes_init_key) #9
  %tobool8.not.i196 = icmp eq i32 %call7.i195, 0
  %.pre4.i197 = load ptr, ptr @_hidden_aes_192_cbc, align 8
  br i1 %tobool8.not.i196, label %if.then.i214, label %lor.lhs.false9.i198

lor.lhs.false9.i198:                              ; preds = %lor.lhs.false6.i194
  %call10.i199 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre4.i197, ptr noundef nonnull @padlock_cbc_cipher) #9
  %tobool11.not.i200 = icmp eq i32 %call10.i199, 0
  %.pre3.i201 = load ptr, ptr @_hidden_aes_192_cbc, align 8
  br i1 %tobool11.not.i200, label %if.then.i214, label %lor.lhs.false12.i202

lor.lhs.false12.i202:                             ; preds = %lor.lhs.false9.i198
  %call13.i203 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre3.i201, i32 noundef 292) #9
  %tobool14.not.i204 = icmp eq i32 %call13.i203, 0
  %.pre2.i205 = load ptr, ptr @_hidden_aes_192_cbc, align 8
  br i1 %tobool14.not.i204, label %if.then.i214, label %lor.lhs.false15.i206

lor.lhs.false15.i206:                             ; preds = %lor.lhs.false12.i202
  %call16.i207 = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre2.i205, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #9
  %tobool17.not.i208 = icmp eq i32 %call16.i207, 0
  %.pre1.i209 = load ptr, ptr @_hidden_aes_192_cbc, align 8
  br i1 %tobool17.not.i208, label %if.then.i214, label %lor.lhs.false18.i210

lor.lhs.false18.i210:                             ; preds = %lor.lhs.false15.i206
  %call19.i211 = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre1.i209, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #9
  %tobool20.not.i212 = icmp eq i32 %call19.i211, 0
  %.pre7.i213 = load ptr, ptr @_hidden_aes_192_cbc, align 8
  br i1 %tobool20.not.i212, label %if.then.i214, label %padlock_aes_192_cbc.exit

if.then.i214:                                     ; preds = %lor.lhs.false18.i210, %lor.lhs.false15.i206, %lor.lhs.false12.i202, %lor.lhs.false9.i198, %lor.lhs.false6.i194, %lor.lhs.false3.i190, %lor.lhs.false.i186, %land.lhs.true.i183
  %19 = phi ptr [ %.pre1.i209, %lor.lhs.false15.i206 ], [ %.pre2.i205, %lor.lhs.false12.i202 ], [ %.pre3.i201, %lor.lhs.false9.i198 ], [ %.pre4.i197, %lor.lhs.false6.i194 ], [ %.pre5.i193, %lor.lhs.false3.i190 ], [ %.pre6.i189, %lor.lhs.false.i186 ], [ null, %land.lhs.true.i183 ], [ %.pre7.i213, %lor.lhs.false18.i210 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %19) #9
  store ptr null, ptr @_hidden_aes_192_cbc, align 8
  br label %padlock_aes_192_cbc.exit

padlock_aes_192_cbc.exit:                         ; preds = %sw.bb11, %lor.lhs.false18.i210, %if.then.i214
  %20 = phi ptr [ null, %if.then.i214 ], [ %.pre7.i213, %lor.lhs.false18.i210 ], [ %18, %sw.bb11 ]
  store ptr %20, ptr %cipher, align 8
  br label %return

sw.bb13:                                          ; preds = %if.end
  %21 = load ptr, ptr @_hidden_aes_192_cfb, align 8
  %cmp.i215 = icmp eq ptr %21, null
  br i1 %cmp.i215, label %land.lhs.true.i216, label %padlock_aes_192_cfb.exit

land.lhs.true.i216:                               ; preds = %sw.bb13
  %call.i217 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 425, i32 noundef 1, i32 noundef 24) #9
  store ptr %call.i217, ptr @_hidden_aes_192_cfb, align 8
  %cmp1.i218 = icmp eq ptr %call.i217, null
  br i1 %cmp1.i218, label %if.then.i247, label %lor.lhs.false.i219

lor.lhs.false.i219:                               ; preds = %land.lhs.true.i216
  %call2.i220 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %call.i217, i32 noundef 16) #9
  %tobool.not.i221 = icmp eq i32 %call2.i220, 0
  %.pre6.i222 = load ptr, ptr @_hidden_aes_192_cfb, align 8
  br i1 %tobool.not.i221, label %if.then.i247, label %lor.lhs.false3.i223

lor.lhs.false3.i223:                              ; preds = %lor.lhs.false.i219
  %call4.i224 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre6.i222, i64 noundef 3) #9
  %tobool5.not.i225 = icmp eq i32 %call4.i224, 0
  %.pre5.i226 = load ptr, ptr @_hidden_aes_192_cfb, align 8
  br i1 %tobool5.not.i225, label %if.then.i247, label %lor.lhs.false6.i227

lor.lhs.false6.i227:                              ; preds = %lor.lhs.false3.i223
  %call7.i228 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre5.i226, ptr noundef nonnull @padlock_aes_init_key) #9
  %tobool8.not.i229 = icmp eq i32 %call7.i228, 0
  %.pre4.i230 = load ptr, ptr @_hidden_aes_192_cfb, align 8
  br i1 %tobool8.not.i229, label %if.then.i247, label %lor.lhs.false9.i231

lor.lhs.false9.i231:                              ; preds = %lor.lhs.false6.i227
  %call10.i232 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre4.i230, ptr noundef nonnull @padlock_cfb_cipher) #9
  %tobool11.not.i233 = icmp eq i32 %call10.i232, 0
  %.pre3.i234 = load ptr, ptr @_hidden_aes_192_cfb, align 8
  br i1 %tobool11.not.i233, label %if.then.i247, label %lor.lhs.false12.i235

lor.lhs.false12.i235:                             ; preds = %lor.lhs.false9.i231
  %call13.i236 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre3.i234, i32 noundef 292) #9
  %tobool14.not.i237 = icmp eq i32 %call13.i236, 0
  %.pre2.i238 = load ptr, ptr @_hidden_aes_192_cfb, align 8
  br i1 %tobool14.not.i237, label %if.then.i247, label %lor.lhs.false15.i239

lor.lhs.false15.i239:                             ; preds = %lor.lhs.false12.i235
  %call16.i240 = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre2.i238, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #9
  %tobool17.not.i241 = icmp eq i32 %call16.i240, 0
  %.pre1.i242 = load ptr, ptr @_hidden_aes_192_cfb, align 8
  br i1 %tobool17.not.i241, label %if.then.i247, label %lor.lhs.false18.i243

lor.lhs.false18.i243:                             ; preds = %lor.lhs.false15.i239
  %call19.i244 = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre1.i242, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #9
  %tobool20.not.i245 = icmp eq i32 %call19.i244, 0
  %.pre7.i246 = load ptr, ptr @_hidden_aes_192_cfb, align 8
  br i1 %tobool20.not.i245, label %if.then.i247, label %padlock_aes_192_cfb.exit

if.then.i247:                                     ; preds = %lor.lhs.false18.i243, %lor.lhs.false15.i239, %lor.lhs.false12.i235, %lor.lhs.false9.i231, %lor.lhs.false6.i227, %lor.lhs.false3.i223, %lor.lhs.false.i219, %land.lhs.true.i216
  %22 = phi ptr [ %.pre1.i242, %lor.lhs.false15.i239 ], [ %.pre2.i238, %lor.lhs.false12.i235 ], [ %.pre3.i234, %lor.lhs.false9.i231 ], [ %.pre4.i230, %lor.lhs.false6.i227 ], [ %.pre5.i226, %lor.lhs.false3.i223 ], [ %.pre6.i222, %lor.lhs.false.i219 ], [ null, %land.lhs.true.i216 ], [ %.pre7.i246, %lor.lhs.false18.i243 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %22) #9
  store ptr null, ptr @_hidden_aes_192_cfb, align 8
  br label %padlock_aes_192_cfb.exit

padlock_aes_192_cfb.exit:                         ; preds = %sw.bb13, %lor.lhs.false18.i243, %if.then.i247
  %23 = phi ptr [ null, %if.then.i247 ], [ %.pre7.i246, %lor.lhs.false18.i243 ], [ %21, %sw.bb13 ]
  store ptr %23, ptr %cipher, align 8
  br label %return

sw.bb15:                                          ; preds = %if.end
  %24 = load ptr, ptr @_hidden_aes_192_ofb, align 8
  %cmp.i248 = icmp eq ptr %24, null
  br i1 %cmp.i248, label %land.lhs.true.i249, label %padlock_aes_192_ofb.exit

land.lhs.true.i249:                               ; preds = %sw.bb15
  %call.i250 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 424, i32 noundef 1, i32 noundef 24) #9
  store ptr %call.i250, ptr @_hidden_aes_192_ofb, align 8
  %cmp1.i251 = icmp eq ptr %call.i250, null
  br i1 %cmp1.i251, label %if.then.i280, label %lor.lhs.false.i252

lor.lhs.false.i252:                               ; preds = %land.lhs.true.i249
  %call2.i253 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %call.i250, i32 noundef 16) #9
  %tobool.not.i254 = icmp eq i32 %call2.i253, 0
  %.pre6.i255 = load ptr, ptr @_hidden_aes_192_ofb, align 8
  br i1 %tobool.not.i254, label %if.then.i280, label %lor.lhs.false3.i256

lor.lhs.false3.i256:                              ; preds = %lor.lhs.false.i252
  %call4.i257 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre6.i255, i64 noundef 4) #9
  %tobool5.not.i258 = icmp eq i32 %call4.i257, 0
  %.pre5.i259 = load ptr, ptr @_hidden_aes_192_ofb, align 8
  br i1 %tobool5.not.i258, label %if.then.i280, label %lor.lhs.false6.i260

lor.lhs.false6.i260:                              ; preds = %lor.lhs.false3.i256
  %call7.i261 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre5.i259, ptr noundef nonnull @padlock_aes_init_key) #9
  %tobool8.not.i262 = icmp eq i32 %call7.i261, 0
  %.pre4.i263 = load ptr, ptr @_hidden_aes_192_ofb, align 8
  br i1 %tobool8.not.i262, label %if.then.i280, label %lor.lhs.false9.i264

lor.lhs.false9.i264:                              ; preds = %lor.lhs.false6.i260
  %call10.i265 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre4.i263, ptr noundef nonnull @padlock_ofb_cipher) #9
  %tobool11.not.i266 = icmp eq i32 %call10.i265, 0
  %.pre3.i267 = load ptr, ptr @_hidden_aes_192_ofb, align 8
  br i1 %tobool11.not.i266, label %if.then.i280, label %lor.lhs.false12.i268

lor.lhs.false12.i268:                             ; preds = %lor.lhs.false9.i264
  %call13.i269 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre3.i267, i32 noundef 292) #9
  %tobool14.not.i270 = icmp eq i32 %call13.i269, 0
  %.pre2.i271 = load ptr, ptr @_hidden_aes_192_ofb, align 8
  br i1 %tobool14.not.i270, label %if.then.i280, label %lor.lhs.false15.i272

lor.lhs.false15.i272:                             ; preds = %lor.lhs.false12.i268
  %call16.i273 = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre2.i271, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #9
  %tobool17.not.i274 = icmp eq i32 %call16.i273, 0
  %.pre1.i275 = load ptr, ptr @_hidden_aes_192_ofb, align 8
  br i1 %tobool17.not.i274, label %if.then.i280, label %lor.lhs.false18.i276

lor.lhs.false18.i276:                             ; preds = %lor.lhs.false15.i272
  %call19.i277 = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre1.i275, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #9
  %tobool20.not.i278 = icmp eq i32 %call19.i277, 0
  %.pre7.i279 = load ptr, ptr @_hidden_aes_192_ofb, align 8
  br i1 %tobool20.not.i278, label %if.then.i280, label %padlock_aes_192_ofb.exit

if.then.i280:                                     ; preds = %lor.lhs.false18.i276, %lor.lhs.false15.i272, %lor.lhs.false12.i268, %lor.lhs.false9.i264, %lor.lhs.false6.i260, %lor.lhs.false3.i256, %lor.lhs.false.i252, %land.lhs.true.i249
  %25 = phi ptr [ %.pre1.i275, %lor.lhs.false15.i272 ], [ %.pre2.i271, %lor.lhs.false12.i268 ], [ %.pre3.i267, %lor.lhs.false9.i264 ], [ %.pre4.i263, %lor.lhs.false6.i260 ], [ %.pre5.i259, %lor.lhs.false3.i256 ], [ %.pre6.i255, %lor.lhs.false.i252 ], [ null, %land.lhs.true.i249 ], [ %.pre7.i279, %lor.lhs.false18.i276 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %25) #9
  store ptr null, ptr @_hidden_aes_192_ofb, align 8
  br label %padlock_aes_192_ofb.exit

padlock_aes_192_ofb.exit:                         ; preds = %sw.bb15, %lor.lhs.false18.i276, %if.then.i280
  %26 = phi ptr [ null, %if.then.i280 ], [ %.pre7.i279, %lor.lhs.false18.i276 ], [ %24, %sw.bb15 ]
  store ptr %26, ptr %cipher, align 8
  br label %return

sw.bb17:                                          ; preds = %if.end
  %27 = load ptr, ptr @_hidden_aes_192_ctr, align 8
  %cmp.i281 = icmp eq ptr %27, null
  br i1 %cmp.i281, label %land.lhs.true.i282, label %padlock_aes_192_ctr.exit

land.lhs.true.i282:                               ; preds = %sw.bb17
  %call.i283 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 905, i32 noundef 1, i32 noundef 24) #9
  store ptr %call.i283, ptr @_hidden_aes_192_ctr, align 8
  %cmp1.i284 = icmp eq ptr %call.i283, null
  br i1 %cmp1.i284, label %if.then.i313, label %lor.lhs.false.i285

lor.lhs.false.i285:                               ; preds = %land.lhs.true.i282
  %call2.i286 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %call.i283, i32 noundef 16) #9
  %tobool.not.i287 = icmp eq i32 %call2.i286, 0
  %.pre6.i288 = load ptr, ptr @_hidden_aes_192_ctr, align 8
  br i1 %tobool.not.i287, label %if.then.i313, label %lor.lhs.false3.i289

lor.lhs.false3.i289:                              ; preds = %lor.lhs.false.i285
  %call4.i290 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre6.i288, i64 noundef 5) #9
  %tobool5.not.i291 = icmp eq i32 %call4.i290, 0
  %.pre5.i292 = load ptr, ptr @_hidden_aes_192_ctr, align 8
  br i1 %tobool5.not.i291, label %if.then.i313, label %lor.lhs.false6.i293

lor.lhs.false6.i293:                              ; preds = %lor.lhs.false3.i289
  %call7.i294 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre5.i292, ptr noundef nonnull @padlock_aes_init_key) #9
  %tobool8.not.i295 = icmp eq i32 %call7.i294, 0
  %.pre4.i296 = load ptr, ptr @_hidden_aes_192_ctr, align 8
  br i1 %tobool8.not.i295, label %if.then.i313, label %lor.lhs.false9.i297

lor.lhs.false9.i297:                              ; preds = %lor.lhs.false6.i293
  %call10.i298 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre4.i296, ptr noundef nonnull @padlock_ctr_cipher) #9
  %tobool11.not.i299 = icmp eq i32 %call10.i298, 0
  %.pre3.i300 = load ptr, ptr @_hidden_aes_192_ctr, align 8
  br i1 %tobool11.not.i299, label %if.then.i313, label %lor.lhs.false12.i301

lor.lhs.false12.i301:                             ; preds = %lor.lhs.false9.i297
  %call13.i302 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre3.i300, i32 noundef 292) #9
  %tobool14.not.i303 = icmp eq i32 %call13.i302, 0
  %.pre2.i304 = load ptr, ptr @_hidden_aes_192_ctr, align 8
  br i1 %tobool14.not.i303, label %if.then.i313, label %lor.lhs.false15.i305

lor.lhs.false15.i305:                             ; preds = %lor.lhs.false12.i301
  %call16.i306 = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre2.i304, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #9
  %tobool17.not.i307 = icmp eq i32 %call16.i306, 0
  %.pre1.i308 = load ptr, ptr @_hidden_aes_192_ctr, align 8
  br i1 %tobool17.not.i307, label %if.then.i313, label %lor.lhs.false18.i309

lor.lhs.false18.i309:                             ; preds = %lor.lhs.false15.i305
  %call19.i310 = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre1.i308, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #9
  %tobool20.not.i311 = icmp eq i32 %call19.i310, 0
  %.pre7.i312 = load ptr, ptr @_hidden_aes_192_ctr, align 8
  br i1 %tobool20.not.i311, label %if.then.i313, label %padlock_aes_192_ctr.exit

if.then.i313:                                     ; preds = %lor.lhs.false18.i309, %lor.lhs.false15.i305, %lor.lhs.false12.i301, %lor.lhs.false9.i297, %lor.lhs.false6.i293, %lor.lhs.false3.i289, %lor.lhs.false.i285, %land.lhs.true.i282
  %28 = phi ptr [ %.pre1.i308, %lor.lhs.false15.i305 ], [ %.pre2.i304, %lor.lhs.false12.i301 ], [ %.pre3.i300, %lor.lhs.false9.i297 ], [ %.pre4.i296, %lor.lhs.false6.i293 ], [ %.pre5.i292, %lor.lhs.false3.i289 ], [ %.pre6.i288, %lor.lhs.false.i285 ], [ null, %land.lhs.true.i282 ], [ %.pre7.i312, %lor.lhs.false18.i309 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %28) #9
  store ptr null, ptr @_hidden_aes_192_ctr, align 8
  br label %padlock_aes_192_ctr.exit

padlock_aes_192_ctr.exit:                         ; preds = %sw.bb17, %lor.lhs.false18.i309, %if.then.i313
  %29 = phi ptr [ null, %if.then.i313 ], [ %.pre7.i312, %lor.lhs.false18.i309 ], [ %27, %sw.bb17 ]
  store ptr %29, ptr %cipher, align 8
  br label %return

sw.bb19:                                          ; preds = %if.end
  %30 = load ptr, ptr @_hidden_aes_256_ecb, align 8
  %cmp.i314 = icmp eq ptr %30, null
  br i1 %cmp.i314, label %land.lhs.true.i315, label %padlock_aes_256_ecb.exit

land.lhs.true.i315:                               ; preds = %sw.bb19
  %call.i316 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 426, i32 noundef 16, i32 noundef 32) #9
  store ptr %call.i316, ptr @_hidden_aes_256_ecb, align 8
  %cmp1.i317 = icmp eq ptr %call.i316, null
  br i1 %cmp1.i317, label %if.then.i346, label %lor.lhs.false.i318

lor.lhs.false.i318:                               ; preds = %land.lhs.true.i315
  %call2.i319 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %call.i316, i32 noundef 16) #9
  %tobool.not.i320 = icmp eq i32 %call2.i319, 0
  %.pre6.i321 = load ptr, ptr @_hidden_aes_256_ecb, align 8
  br i1 %tobool.not.i320, label %if.then.i346, label %lor.lhs.false3.i322

lor.lhs.false3.i322:                              ; preds = %lor.lhs.false.i318
  %call4.i323 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre6.i321, i64 noundef 1) #9
  %tobool5.not.i324 = icmp eq i32 %call4.i323, 0
  %.pre5.i325 = load ptr, ptr @_hidden_aes_256_ecb, align 8
  br i1 %tobool5.not.i324, label %if.then.i346, label %lor.lhs.false6.i326

lor.lhs.false6.i326:                              ; preds = %lor.lhs.false3.i322
  %call7.i327 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre5.i325, ptr noundef nonnull @padlock_aes_init_key) #9
  %tobool8.not.i328 = icmp eq i32 %call7.i327, 0
  %.pre4.i329 = load ptr, ptr @_hidden_aes_256_ecb, align 8
  br i1 %tobool8.not.i328, label %if.then.i346, label %lor.lhs.false9.i330

lor.lhs.false9.i330:                              ; preds = %lor.lhs.false6.i326
  %call10.i331 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre4.i329, ptr noundef nonnull @padlock_ecb_cipher) #9
  %tobool11.not.i332 = icmp eq i32 %call10.i331, 0
  %.pre3.i333 = load ptr, ptr @_hidden_aes_256_ecb, align 8
  br i1 %tobool11.not.i332, label %if.then.i346, label %lor.lhs.false12.i334

lor.lhs.false12.i334:                             ; preds = %lor.lhs.false9.i330
  %call13.i335 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre3.i333, i32 noundef 292) #9
  %tobool14.not.i336 = icmp eq i32 %call13.i335, 0
  %.pre2.i337 = load ptr, ptr @_hidden_aes_256_ecb, align 8
  br i1 %tobool14.not.i336, label %if.then.i346, label %lor.lhs.false15.i338

lor.lhs.false15.i338:                             ; preds = %lor.lhs.false12.i334
  %call16.i339 = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre2.i337, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #9
  %tobool17.not.i340 = icmp eq i32 %call16.i339, 0
  %.pre1.i341 = load ptr, ptr @_hidden_aes_256_ecb, align 8
  br i1 %tobool17.not.i340, label %if.then.i346, label %lor.lhs.false18.i342

lor.lhs.false18.i342:                             ; preds = %lor.lhs.false15.i338
  %call19.i343 = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre1.i341, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #9
  %tobool20.not.i344 = icmp eq i32 %call19.i343, 0
  %.pre7.i345 = load ptr, ptr @_hidden_aes_256_ecb, align 8
  br i1 %tobool20.not.i344, label %if.then.i346, label %padlock_aes_256_ecb.exit

if.then.i346:                                     ; preds = %lor.lhs.false18.i342, %lor.lhs.false15.i338, %lor.lhs.false12.i334, %lor.lhs.false9.i330, %lor.lhs.false6.i326, %lor.lhs.false3.i322, %lor.lhs.false.i318, %land.lhs.true.i315
  %31 = phi ptr [ %.pre1.i341, %lor.lhs.false15.i338 ], [ %.pre2.i337, %lor.lhs.false12.i334 ], [ %.pre3.i333, %lor.lhs.false9.i330 ], [ %.pre4.i329, %lor.lhs.false6.i326 ], [ %.pre5.i325, %lor.lhs.false3.i322 ], [ %.pre6.i321, %lor.lhs.false.i318 ], [ null, %land.lhs.true.i315 ], [ %.pre7.i345, %lor.lhs.false18.i342 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %31) #9
  store ptr null, ptr @_hidden_aes_256_ecb, align 8
  br label %padlock_aes_256_ecb.exit

padlock_aes_256_ecb.exit:                         ; preds = %sw.bb19, %lor.lhs.false18.i342, %if.then.i346
  %32 = phi ptr [ null, %if.then.i346 ], [ %.pre7.i345, %lor.lhs.false18.i342 ], [ %30, %sw.bb19 ]
  store ptr %32, ptr %cipher, align 8
  br label %return

sw.bb21:                                          ; preds = %if.end
  %33 = load ptr, ptr @_hidden_aes_256_cbc, align 8
  %cmp.i347 = icmp eq ptr %33, null
  br i1 %cmp.i347, label %land.lhs.true.i348, label %padlock_aes_256_cbc.exit

land.lhs.true.i348:                               ; preds = %sw.bb21
  %call.i349 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 427, i32 noundef 16, i32 noundef 32) #9
  store ptr %call.i349, ptr @_hidden_aes_256_cbc, align 8
  %cmp1.i350 = icmp eq ptr %call.i349, null
  br i1 %cmp1.i350, label %if.then.i379, label %lor.lhs.false.i351

lor.lhs.false.i351:                               ; preds = %land.lhs.true.i348
  %call2.i352 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %call.i349, i32 noundef 16) #9
  %tobool.not.i353 = icmp eq i32 %call2.i352, 0
  %.pre6.i354 = load ptr, ptr @_hidden_aes_256_cbc, align 8
  br i1 %tobool.not.i353, label %if.then.i379, label %lor.lhs.false3.i355

lor.lhs.false3.i355:                              ; preds = %lor.lhs.false.i351
  %call4.i356 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre6.i354, i64 noundef 2) #9
  %tobool5.not.i357 = icmp eq i32 %call4.i356, 0
  %.pre5.i358 = load ptr, ptr @_hidden_aes_256_cbc, align 8
  br i1 %tobool5.not.i357, label %if.then.i379, label %lor.lhs.false6.i359

lor.lhs.false6.i359:                              ; preds = %lor.lhs.false3.i355
  %call7.i360 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre5.i358, ptr noundef nonnull @padlock_aes_init_key) #9
  %tobool8.not.i361 = icmp eq i32 %call7.i360, 0
  %.pre4.i362 = load ptr, ptr @_hidden_aes_256_cbc, align 8
  br i1 %tobool8.not.i361, label %if.then.i379, label %lor.lhs.false9.i363

lor.lhs.false9.i363:                              ; preds = %lor.lhs.false6.i359
  %call10.i364 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre4.i362, ptr noundef nonnull @padlock_cbc_cipher) #9
  %tobool11.not.i365 = icmp eq i32 %call10.i364, 0
  %.pre3.i366 = load ptr, ptr @_hidden_aes_256_cbc, align 8
  br i1 %tobool11.not.i365, label %if.then.i379, label %lor.lhs.false12.i367

lor.lhs.false12.i367:                             ; preds = %lor.lhs.false9.i363
  %call13.i368 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre3.i366, i32 noundef 292) #9
  %tobool14.not.i369 = icmp eq i32 %call13.i368, 0
  %.pre2.i370 = load ptr, ptr @_hidden_aes_256_cbc, align 8
  br i1 %tobool14.not.i369, label %if.then.i379, label %lor.lhs.false15.i371

lor.lhs.false15.i371:                             ; preds = %lor.lhs.false12.i367
  %call16.i372 = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre2.i370, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #9
  %tobool17.not.i373 = icmp eq i32 %call16.i372, 0
  %.pre1.i374 = load ptr, ptr @_hidden_aes_256_cbc, align 8
  br i1 %tobool17.not.i373, label %if.then.i379, label %lor.lhs.false18.i375

lor.lhs.false18.i375:                             ; preds = %lor.lhs.false15.i371
  %call19.i376 = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre1.i374, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #9
  %tobool20.not.i377 = icmp eq i32 %call19.i376, 0
  %.pre7.i378 = load ptr, ptr @_hidden_aes_256_cbc, align 8
  br i1 %tobool20.not.i377, label %if.then.i379, label %padlock_aes_256_cbc.exit

if.then.i379:                                     ; preds = %lor.lhs.false18.i375, %lor.lhs.false15.i371, %lor.lhs.false12.i367, %lor.lhs.false9.i363, %lor.lhs.false6.i359, %lor.lhs.false3.i355, %lor.lhs.false.i351, %land.lhs.true.i348
  %34 = phi ptr [ %.pre1.i374, %lor.lhs.false15.i371 ], [ %.pre2.i370, %lor.lhs.false12.i367 ], [ %.pre3.i366, %lor.lhs.false9.i363 ], [ %.pre4.i362, %lor.lhs.false6.i359 ], [ %.pre5.i358, %lor.lhs.false3.i355 ], [ %.pre6.i354, %lor.lhs.false.i351 ], [ null, %land.lhs.true.i348 ], [ %.pre7.i378, %lor.lhs.false18.i375 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %34) #9
  store ptr null, ptr @_hidden_aes_256_cbc, align 8
  br label %padlock_aes_256_cbc.exit

padlock_aes_256_cbc.exit:                         ; preds = %sw.bb21, %lor.lhs.false18.i375, %if.then.i379
  %35 = phi ptr [ null, %if.then.i379 ], [ %.pre7.i378, %lor.lhs.false18.i375 ], [ %33, %sw.bb21 ]
  store ptr %35, ptr %cipher, align 8
  br label %return

sw.bb23:                                          ; preds = %if.end
  %36 = load ptr, ptr @_hidden_aes_256_cfb, align 8
  %cmp.i380 = icmp eq ptr %36, null
  br i1 %cmp.i380, label %land.lhs.true.i381, label %padlock_aes_256_cfb.exit

land.lhs.true.i381:                               ; preds = %sw.bb23
  %call.i382 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 429, i32 noundef 1, i32 noundef 32) #9
  store ptr %call.i382, ptr @_hidden_aes_256_cfb, align 8
  %cmp1.i383 = icmp eq ptr %call.i382, null
  br i1 %cmp1.i383, label %if.then.i412, label %lor.lhs.false.i384

lor.lhs.false.i384:                               ; preds = %land.lhs.true.i381
  %call2.i385 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %call.i382, i32 noundef 16) #9
  %tobool.not.i386 = icmp eq i32 %call2.i385, 0
  %.pre6.i387 = load ptr, ptr @_hidden_aes_256_cfb, align 8
  br i1 %tobool.not.i386, label %if.then.i412, label %lor.lhs.false3.i388

lor.lhs.false3.i388:                              ; preds = %lor.lhs.false.i384
  %call4.i389 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre6.i387, i64 noundef 3) #9
  %tobool5.not.i390 = icmp eq i32 %call4.i389, 0
  %.pre5.i391 = load ptr, ptr @_hidden_aes_256_cfb, align 8
  br i1 %tobool5.not.i390, label %if.then.i412, label %lor.lhs.false6.i392

lor.lhs.false6.i392:                              ; preds = %lor.lhs.false3.i388
  %call7.i393 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre5.i391, ptr noundef nonnull @padlock_aes_init_key) #9
  %tobool8.not.i394 = icmp eq i32 %call7.i393, 0
  %.pre4.i395 = load ptr, ptr @_hidden_aes_256_cfb, align 8
  br i1 %tobool8.not.i394, label %if.then.i412, label %lor.lhs.false9.i396

lor.lhs.false9.i396:                              ; preds = %lor.lhs.false6.i392
  %call10.i397 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre4.i395, ptr noundef nonnull @padlock_cfb_cipher) #9
  %tobool11.not.i398 = icmp eq i32 %call10.i397, 0
  %.pre3.i399 = load ptr, ptr @_hidden_aes_256_cfb, align 8
  br i1 %tobool11.not.i398, label %if.then.i412, label %lor.lhs.false12.i400

lor.lhs.false12.i400:                             ; preds = %lor.lhs.false9.i396
  %call13.i401 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre3.i399, i32 noundef 292) #9
  %tobool14.not.i402 = icmp eq i32 %call13.i401, 0
  %.pre2.i403 = load ptr, ptr @_hidden_aes_256_cfb, align 8
  br i1 %tobool14.not.i402, label %if.then.i412, label %lor.lhs.false15.i404

lor.lhs.false15.i404:                             ; preds = %lor.lhs.false12.i400
  %call16.i405 = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre2.i403, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #9
  %tobool17.not.i406 = icmp eq i32 %call16.i405, 0
  %.pre1.i407 = load ptr, ptr @_hidden_aes_256_cfb, align 8
  br i1 %tobool17.not.i406, label %if.then.i412, label %lor.lhs.false18.i408

lor.lhs.false18.i408:                             ; preds = %lor.lhs.false15.i404
  %call19.i409 = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre1.i407, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #9
  %tobool20.not.i410 = icmp eq i32 %call19.i409, 0
  %.pre7.i411 = load ptr, ptr @_hidden_aes_256_cfb, align 8
  br i1 %tobool20.not.i410, label %if.then.i412, label %padlock_aes_256_cfb.exit

if.then.i412:                                     ; preds = %lor.lhs.false18.i408, %lor.lhs.false15.i404, %lor.lhs.false12.i400, %lor.lhs.false9.i396, %lor.lhs.false6.i392, %lor.lhs.false3.i388, %lor.lhs.false.i384, %land.lhs.true.i381
  %37 = phi ptr [ %.pre1.i407, %lor.lhs.false15.i404 ], [ %.pre2.i403, %lor.lhs.false12.i400 ], [ %.pre3.i399, %lor.lhs.false9.i396 ], [ %.pre4.i395, %lor.lhs.false6.i392 ], [ %.pre5.i391, %lor.lhs.false3.i388 ], [ %.pre6.i387, %lor.lhs.false.i384 ], [ null, %land.lhs.true.i381 ], [ %.pre7.i411, %lor.lhs.false18.i408 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %37) #9
  store ptr null, ptr @_hidden_aes_256_cfb, align 8
  br label %padlock_aes_256_cfb.exit

padlock_aes_256_cfb.exit:                         ; preds = %sw.bb23, %lor.lhs.false18.i408, %if.then.i412
  %38 = phi ptr [ null, %if.then.i412 ], [ %.pre7.i411, %lor.lhs.false18.i408 ], [ %36, %sw.bb23 ]
  store ptr %38, ptr %cipher, align 8
  br label %return

sw.bb25:                                          ; preds = %if.end
  %39 = load ptr, ptr @_hidden_aes_256_ofb, align 8
  %cmp.i413 = icmp eq ptr %39, null
  br i1 %cmp.i413, label %land.lhs.true.i414, label %padlock_aes_256_ofb.exit

land.lhs.true.i414:                               ; preds = %sw.bb25
  %call.i415 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 428, i32 noundef 1, i32 noundef 32) #9
  store ptr %call.i415, ptr @_hidden_aes_256_ofb, align 8
  %cmp1.i416 = icmp eq ptr %call.i415, null
  br i1 %cmp1.i416, label %if.then.i445, label %lor.lhs.false.i417

lor.lhs.false.i417:                               ; preds = %land.lhs.true.i414
  %call2.i418 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %call.i415, i32 noundef 16) #9
  %tobool.not.i419 = icmp eq i32 %call2.i418, 0
  %.pre6.i420 = load ptr, ptr @_hidden_aes_256_ofb, align 8
  br i1 %tobool.not.i419, label %if.then.i445, label %lor.lhs.false3.i421

lor.lhs.false3.i421:                              ; preds = %lor.lhs.false.i417
  %call4.i422 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre6.i420, i64 noundef 4) #9
  %tobool5.not.i423 = icmp eq i32 %call4.i422, 0
  %.pre5.i424 = load ptr, ptr @_hidden_aes_256_ofb, align 8
  br i1 %tobool5.not.i423, label %if.then.i445, label %lor.lhs.false6.i425

lor.lhs.false6.i425:                              ; preds = %lor.lhs.false3.i421
  %call7.i426 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre5.i424, ptr noundef nonnull @padlock_aes_init_key) #9
  %tobool8.not.i427 = icmp eq i32 %call7.i426, 0
  %.pre4.i428 = load ptr, ptr @_hidden_aes_256_ofb, align 8
  br i1 %tobool8.not.i427, label %if.then.i445, label %lor.lhs.false9.i429

lor.lhs.false9.i429:                              ; preds = %lor.lhs.false6.i425
  %call10.i430 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre4.i428, ptr noundef nonnull @padlock_ofb_cipher) #9
  %tobool11.not.i431 = icmp eq i32 %call10.i430, 0
  %.pre3.i432 = load ptr, ptr @_hidden_aes_256_ofb, align 8
  br i1 %tobool11.not.i431, label %if.then.i445, label %lor.lhs.false12.i433

lor.lhs.false12.i433:                             ; preds = %lor.lhs.false9.i429
  %call13.i434 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre3.i432, i32 noundef 292) #9
  %tobool14.not.i435 = icmp eq i32 %call13.i434, 0
  %.pre2.i436 = load ptr, ptr @_hidden_aes_256_ofb, align 8
  br i1 %tobool14.not.i435, label %if.then.i445, label %lor.lhs.false15.i437

lor.lhs.false15.i437:                             ; preds = %lor.lhs.false12.i433
  %call16.i438 = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre2.i436, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #9
  %tobool17.not.i439 = icmp eq i32 %call16.i438, 0
  %.pre1.i440 = load ptr, ptr @_hidden_aes_256_ofb, align 8
  br i1 %tobool17.not.i439, label %if.then.i445, label %lor.lhs.false18.i441

lor.lhs.false18.i441:                             ; preds = %lor.lhs.false15.i437
  %call19.i442 = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre1.i440, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #9
  %tobool20.not.i443 = icmp eq i32 %call19.i442, 0
  %.pre7.i444 = load ptr, ptr @_hidden_aes_256_ofb, align 8
  br i1 %tobool20.not.i443, label %if.then.i445, label %padlock_aes_256_ofb.exit

if.then.i445:                                     ; preds = %lor.lhs.false18.i441, %lor.lhs.false15.i437, %lor.lhs.false12.i433, %lor.lhs.false9.i429, %lor.lhs.false6.i425, %lor.lhs.false3.i421, %lor.lhs.false.i417, %land.lhs.true.i414
  %40 = phi ptr [ %.pre1.i440, %lor.lhs.false15.i437 ], [ %.pre2.i436, %lor.lhs.false12.i433 ], [ %.pre3.i432, %lor.lhs.false9.i429 ], [ %.pre4.i428, %lor.lhs.false6.i425 ], [ %.pre5.i424, %lor.lhs.false3.i421 ], [ %.pre6.i420, %lor.lhs.false.i417 ], [ null, %land.lhs.true.i414 ], [ %.pre7.i444, %lor.lhs.false18.i441 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %40) #9
  store ptr null, ptr @_hidden_aes_256_ofb, align 8
  br label %padlock_aes_256_ofb.exit

padlock_aes_256_ofb.exit:                         ; preds = %sw.bb25, %lor.lhs.false18.i441, %if.then.i445
  %41 = phi ptr [ null, %if.then.i445 ], [ %.pre7.i444, %lor.lhs.false18.i441 ], [ %39, %sw.bb25 ]
  store ptr %41, ptr %cipher, align 8
  br label %return

sw.bb27:                                          ; preds = %if.end
  %42 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  %cmp.i446 = icmp eq ptr %42, null
  br i1 %cmp.i446, label %land.lhs.true.i447, label %padlock_aes_256_ctr.exit

land.lhs.true.i447:                               ; preds = %sw.bb27
  %call.i448 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 906, i32 noundef 1, i32 noundef 32) #9
  store ptr %call.i448, ptr @_hidden_aes_256_ctr, align 8
  %cmp1.i449 = icmp eq ptr %call.i448, null
  br i1 %cmp1.i449, label %if.then.i478, label %lor.lhs.false.i450

lor.lhs.false.i450:                               ; preds = %land.lhs.true.i447
  %call2.i451 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %call.i448, i32 noundef 16) #9
  %tobool.not.i452 = icmp eq i32 %call2.i451, 0
  %.pre6.i453 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  br i1 %tobool.not.i452, label %if.then.i478, label %lor.lhs.false3.i454

lor.lhs.false3.i454:                              ; preds = %lor.lhs.false.i450
  %call4.i455 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre6.i453, i64 noundef 5) #9
  %tobool5.not.i456 = icmp eq i32 %call4.i455, 0
  %.pre5.i457 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  br i1 %tobool5.not.i456, label %if.then.i478, label %lor.lhs.false6.i458

lor.lhs.false6.i458:                              ; preds = %lor.lhs.false3.i454
  %call7.i459 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre5.i457, ptr noundef nonnull @padlock_aes_init_key) #9
  %tobool8.not.i460 = icmp eq i32 %call7.i459, 0
  %.pre4.i461 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  br i1 %tobool8.not.i460, label %if.then.i478, label %lor.lhs.false9.i462

lor.lhs.false9.i462:                              ; preds = %lor.lhs.false6.i458
  %call10.i463 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre4.i461, ptr noundef nonnull @padlock_ctr_cipher) #9
  %tobool11.not.i464 = icmp eq i32 %call10.i463, 0
  %.pre3.i465 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  br i1 %tobool11.not.i464, label %if.then.i478, label %lor.lhs.false12.i466

lor.lhs.false12.i466:                             ; preds = %lor.lhs.false9.i462
  %call13.i467 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre3.i465, i32 noundef 292) #9
  %tobool14.not.i468 = icmp eq i32 %call13.i467, 0
  %.pre2.i469 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  br i1 %tobool14.not.i468, label %if.then.i478, label %lor.lhs.false15.i470

lor.lhs.false15.i470:                             ; preds = %lor.lhs.false12.i466
  %call16.i471 = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre2.i469, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #9
  %tobool17.not.i472 = icmp eq i32 %call16.i471, 0
  %.pre1.i473 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  br i1 %tobool17.not.i472, label %if.then.i478, label %lor.lhs.false18.i474

lor.lhs.false18.i474:                             ; preds = %lor.lhs.false15.i470
  %call19.i475 = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre1.i473, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #9
  %tobool20.not.i476 = icmp eq i32 %call19.i475, 0
  %.pre7.i477 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  br i1 %tobool20.not.i476, label %if.then.i478, label %padlock_aes_256_ctr.exit

if.then.i478:                                     ; preds = %lor.lhs.false18.i474, %lor.lhs.false15.i470, %lor.lhs.false12.i466, %lor.lhs.false9.i462, %lor.lhs.false6.i458, %lor.lhs.false3.i454, %lor.lhs.false.i450, %land.lhs.true.i447
  %43 = phi ptr [ %.pre1.i473, %lor.lhs.false15.i470 ], [ %.pre2.i469, %lor.lhs.false12.i466 ], [ %.pre3.i465, %lor.lhs.false9.i462 ], [ %.pre4.i461, %lor.lhs.false6.i458 ], [ %.pre5.i457, %lor.lhs.false3.i454 ], [ %.pre6.i453, %lor.lhs.false.i450 ], [ null, %land.lhs.true.i447 ], [ %.pre7.i477, %lor.lhs.false18.i474 ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %43) #9
  store ptr null, ptr @_hidden_aes_256_ctr, align 8
  br label %padlock_aes_256_ctr.exit

padlock_aes_256_ctr.exit:                         ; preds = %sw.bb27, %lor.lhs.false18.i474, %if.then.i478
  %44 = phi ptr [ null, %if.then.i478 ], [ %.pre7.i477, %lor.lhs.false18.i474 ], [ %42, %sw.bb27 ]
  store ptr %44, ptr %cipher, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  store ptr null, ptr %cipher, align 8
  br label %return

return:                                           ; preds = %padlock_aes_128_ecb.exit, %padlock_aes_128_cbc.exit, %padlock_aes_128_cfb.exit, %padlock_aes_128_ofb.exit, %padlock_aes_128_ctr.exit, %padlock_aes_192_ecb.exit, %padlock_aes_192_cbc.exit, %padlock_aes_192_cfb.exit, %padlock_aes_192_ofb.exit, %padlock_aes_192_ctr.exit, %padlock_aes_256_ecb.exit, %padlock_aes_256_cbc.exit, %padlock_aes_256_cfb.exit, %padlock_aes_256_ofb.exit, %padlock_aes_256_ctr.exit, %sw.default, %if.then
  %retval.0 = phi i32 [ 0, %sw.default ], [ 15, %if.then ], [ 1, %padlock_aes_256_ctr.exit ], [ 1, %padlock_aes_256_ofb.exit ], [ 1, %padlock_aes_256_cfb.exit ], [ 1, %padlock_aes_256_cbc.exit ], [ 1, %padlock_aes_256_ecb.exit ], [ 1, %padlock_aes_192_ctr.exit ], [ 1, %padlock_aes_192_ofb.exit ], [ 1, %padlock_aes_192_cfb.exit ], [ 1, %padlock_aes_192_cbc.exit ], [ 1, %padlock_aes_192_ecb.exit ], [ 1, %padlock_aes_128_ctr.exit ], [ 1, %padlock_aes_128_ofb.exit ], [ 1, %padlock_aes_128_cfb.exit ], [ 1, %padlock_aes_128_cbc.exit ], [ 1, %padlock_aes_128_ecb.exit ]
  ret i32 %retval.0
}

declare i32 @padlock_capability() local_unnamed_addr #2

declare ptr @EVP_CIPHER_meth_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_meth_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_meth_set_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @padlock_aes_init_key(ptr noundef %ctx, ptr noundef readonly %key, ptr nocapture readnone %iv, i32 noundef %enc) #1 {
entry:
  %call = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %ctx) #9
  %mul = shl nsw i32 %call, 3
  %call1 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %ctx) #9
  %call2 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call1) #9
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #9
  %call5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #9
  %0 = ptrtoint ptr %call5 to i64
  %sub = sub i64 0, %0
  %and6 = and i64 %sub, 15
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %and6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %add.ptr, i8 0, i64 276, i1 false)
  %1 = and i32 %call2, -2
  %or.cond = icmp eq i32 %1, 4
  br i1 %or.cond, label %if.end19, label %if.else

if.else:                                          ; preds = %if.end
  %call12 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #9
  %cmp13 = icmp eq i32 %call12, 0
  %cword15 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %bf.load16 = load i16, ptr %cword15, align 4
  %bf.shl = select i1 %cmp13, i16 512, i16 0
  %bf.clear17 = and i16 %bf.load16, -3600
  %bf.set18 = or disjoint i16 %bf.clear17, %bf.shl
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.else
  %bf.load22 = phi i16 [ %bf.set18, %if.else ], [ 0, %if.end ]
  %sub20 = add nsw i32 %mul, -128
  %div = sdiv i32 %sub20, 32
  %cword21 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %2 = trunc i32 %div to i16
  %3 = add i16 %2, 10
  %bf.value23 = and i16 %3, 15
  %div28 = sdiv i32 %sub20, 64
  %4 = trunc i32 %div28 to i16
  %bf.value31 = shl i16 %4, 10
  %bf.shl32 = and i16 %bf.value31, 3072
  %bf.set25 = or disjoint i16 %bf.shl32, %bf.value23
  %bf.set34 = or disjoint i16 %bf.set25, %bf.load22
  store i16 %bf.set34, ptr %cword21, align 4
  switch i32 %mul, label %return [
    i32 128, label %sw.bb
    i32 192, label %sw.bb42
    i32 256, label %sw.bb42
  ]

sw.bb:                                            ; preds = %if.end19
  %ks = getelementptr inbounds i8, ptr %add.ptr, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ks, ptr noundef nonnull align 1 dereferenceable(16) %key, i64 16, i1 false)
  %bf.clear40 = and i16 %bf.set34, -129
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end19, %if.end19
  %5 = add i32 %call2, -3
  %or.cond1 = icmp ult i32 %5, -2
  %tobool = icmp ne i32 %enc, 0
  %or.cond2 = or i1 %tobool, %or.cond1
  %ks52 = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %call53 = tail call fastcc i32 @padlock_aes_set_encrypt_key(ptr noundef nonnull %key, i32 noundef %mul, ptr noundef nonnull %ks52), !range !4
  %cmp.i = icmp slt i32 %call53, 0
  %or.cond28 = select i1 %or.cond2, i1 true, i1 %cmp.i
  br i1 %or.cond28, label %if.end54, label %if.end.i

if.end.i:                                         ; preds = %sw.bb42
  %rounds.i = getelementptr inbounds i8, ptr %add.ptr, i64 272
  %6 = load i32, ptr %rounds.i, align 4
  %cmp169.i = icmp sgt i32 %6, 0
  br i1 %cmp169.i, label %for.body.preheader.i, label %if.end54

for.body.preheader.i:                             ; preds = %if.end.i
  %mul.i = shl i32 %6, 2
  %7 = sext i32 %mul.i to i64
  br label %for.body.i

for.cond44.preheader.i:                           ; preds = %for.body.i
  %.pre.i = load i32, ptr %rounds.i, align 4
  %8 = icmp sgt i32 %.pre.i, 1
  br i1 %8, label %for.body47.i, label %if.end54

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv79.i = phi i64 [ %7, %for.body.preheader.i ], [ %indvars.iv.next80.i, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %ks52, i64 %indvars.iv.i
  %9 = load i32, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds i32, ptr %ks52, i64 %indvars.iv79.i
  %10 = load i32, ptr %arrayidx3.i, align 4
  store i32 %10, ptr %arrayidx.i, align 4
  store i32 %9, ptr %arrayidx3.i, align 4
  %11 = or disjoint i64 %indvars.iv.i, 1
  %arrayidx9.i = getelementptr inbounds i32, ptr %ks52, i64 %11
  %12 = load i32, ptr %arrayidx9.i, align 4
  %13 = or disjoint i64 %indvars.iv79.i, 1
  %arrayidx12.i = getelementptr inbounds i32, ptr %ks52, i64 %13
  %14 = load i32, ptr %arrayidx12.i, align 4
  store i32 %14, ptr %arrayidx9.i, align 4
  store i32 %12, ptr %arrayidx12.i, align 4
  %15 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx21.i = getelementptr inbounds i32, ptr %ks52, i64 %15
  %16 = load i32, ptr %arrayidx21.i, align 4
  %17 = or disjoint i64 %indvars.iv79.i, 2
  %arrayidx24.i = getelementptr inbounds i32, ptr %ks52, i64 %17
  %18 = load i32, ptr %arrayidx24.i, align 4
  store i32 %18, ptr %arrayidx21.i, align 4
  store i32 %16, ptr %arrayidx24.i, align 4
  %19 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx33.i = getelementptr inbounds i32, ptr %ks52, i64 %19
  %20 = load i32, ptr %arrayidx33.i, align 4
  %21 = or disjoint i64 %indvars.iv79.i, 3
  %arrayidx36.i = getelementptr inbounds i32, ptr %ks52, i64 %21
  %22 = load i32, ptr %arrayidx36.i, align 4
  store i32 %22, ptr %arrayidx33.i, align 4
  store i32 %20, ptr %arrayidx36.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %indvars.iv.next80.i = add nsw i64 %indvars.iv79.i, -4
  %cmp1.i = icmp slt i64 %indvars.iv.next.i, %indvars.iv.next80.i
  br i1 %cmp1.i, label %for.body.i, label %for.cond44.preheader.i, !llvm.loop !5

for.body47.i:                                     ; preds = %for.cond44.preheader.i, %for.inc91.i
  %rk.075.i = phi ptr [ %add.ptr.i, %for.inc91.i ], [ %ks52, %for.cond44.preheader.i ]
  %i.174.i = phi i32 [ %inc92.i, %for.inc91.i ], [ 1, %for.cond44.preheader.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %rk.075.i, i64 16
  br label %for.body50.i

for.body50.i:                                     ; preds = %for.body50.i, %for.body47.i
  %indvars.iv87.i = phi i64 [ 0, %for.body47.i ], [ %indvars.iv.next88.i, %for.body50.i ]
  %arrayidx52.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv87.i
  %23 = load i32, ptr %arrayidx52.i, align 4
  %and.i = and i32 %23, -2139062144
  %and53.i = shl i32 %23, 1
  %shl.i = and i32 %and53.i, -16843010
  %shr.i = lshr exact i32 %and.i, 7
  %sub54.i = sub i32 %and.i, %shr.i
  %and55.i = and i32 %sub54.i, 454761243
  %xor.i = xor i32 %and55.i, %shl.i
  %and56.i = and i32 %and53.i, -2139062144
  %and57.i = shl i32 %xor.i, 1
  %shl58.i = and i32 %and57.i, -16843010
  %shr59.i = lshr exact i32 %and56.i, 7
  %sub60.i = sub i32 %and56.i, %shr59.i
  %and61.i = and i32 %sub60.i, 454761243
  %xor62.i = xor i32 %shl58.i, %and61.i
  %and63.i = and i32 %and57.i, -2139062144
  %and64.i = shl i32 %xor62.i, 1
  %shl65.i = and i32 %and64.i, -16843010
  %shr66.i = lshr exact i32 %and63.i, 7
  %sub67.i = sub i32 %and63.i, %shr66.i
  %and68.i = and i32 %sub67.i, 454761243
  %xor69.i = xor i32 %shl65.i, %and68.i
  %xor70.i = xor i32 %xor69.i, %23
  %xor71.i = xor i32 %xor70.i, %xor.i
  %xor72.i = xor i32 %xor70.i, %xor62.i
  %24 = tail call i32 @llvm.fshl.i32(i32 %xor72.i, i32 %xor72.i, i32 16)
  %shr83.i = lshr i32 %xor71.i, 24
  %shl85.i = shl i32 %xor71.i, 8
  %25 = tail call i32 @llvm.fshl.i32(i32 %xor70.i, i32 %xor70.i, i32 24)
  %26 = xor i32 %25, %24
  %27 = xor i32 %26, %shr83.i
  %28 = xor i32 %27, %shl85.i
  %29 = xor i32 %28, %xor.i
  %30 = xor i32 %29, %xor62.i
  %xor86.i = xor i32 %30, %xor69.i
  store i32 %xor86.i, ptr %arrayidx52.i, align 4
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next88.i, 4
  br i1 %exitcond.not.i, label %for.inc91.i, label %for.body50.i, !llvm.loop !7

for.inc91.i:                                      ; preds = %for.body50.i
  %inc92.i = add nuw nsw i32 %i.174.i, 1
  %31 = load i32, ptr %rounds.i, align 4
  %cmp46.i = icmp slt i32 %inc92.i, %31
  br i1 %cmp46.i, label %for.body47.i, label %if.end54, !llvm.loop !8

if.end54:                                         ; preds = %for.inc91.i, %sw.bb42, %for.cond44.preheader.i, %if.end.i
  %ks55 = getelementptr inbounds i8, ptr %add.ptr, i64 32
  tail call void @padlock_key_bswap(ptr noundef nonnull %ks55) #9
  %bf.load57 = load i16, ptr %cword21, align 4
  %bf.set59 = or i16 %bf.load57, 128
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end54, %sw.bb
  %storemerge = phi i16 [ %bf.set59, %if.end54 ], [ %bf.clear40, %sw.bb ]
  store i16 %storemerge, ptr %cword21, align 4
  tail call void @padlock_reload_key() #9
  br label %return

return:                                           ; preds = %if.end19, %entry, %sw.epilog
  %retval.0 = phi i32 [ 1, %sw.epilog ], [ 0, %entry ], [ 0, %if.end19 ]
  ret i32 %retval.0
}

declare i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @padlock_ecb_cipher(ptr noundef %ctx, ptr noundef %out_arg, ptr noundef %in_arg, i64 noundef %nbytes) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #9
  %call1 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #9
  %0 = ptrtoint ptr %call1 to i64
  %sub = sub i64 0, %0
  %and2 = and i64 %sub, 15
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %and2
  %call3 = tail call i32 @padlock_ecb_encrypt(ptr noundef %out_arg, ptr noundef %in_arg, ptr noundef %add.ptr, i64 noundef %nbytes) #9
  ret i32 %call3
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @padlock_aes_set_encrypt_key(ptr nocapture noundef readonly %userKey, i32 noundef %bits, ptr noundef %key) unnamed_addr #7 {
entry:
  %tobool1.not = icmp eq ptr %key, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %bits, label %return [
    i32 256, label %if.end6
    i32 192, label %if.end6
    i32 128, label %if.end6
  ]

if.end6:                                          ; preds = %if.end, %if.end, %if.end
  %cmp7 = icmp eq i32 %bits, 128
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %rounds = getelementptr inbounds i8, ptr %key, i64 240
  store i32 10, ptr %rounds, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end6
  %cmp9 = icmp eq i32 %bits, 192
  %rounds11 = getelementptr inbounds i8, ptr %key, i64 240
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  store i32 12, ptr %rounds11, align 4
  br label %if.end15

if.else12:                                        ; preds = %if.else
  store i32 14, ptr %rounds11, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.else12, %if.then8
  %0 = load i8, ptr %userKey, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw i32 %conv, 24
  %arrayidx16 = getelementptr inbounds i8, ptr %userKey, i64 1
  %1 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %1 to i32
  %shl18 = shl nuw nsw i32 %conv17, 16
  %xor = or disjoint i32 %shl18, %shl
  %arrayidx19 = getelementptr inbounds i8, ptr %userKey, i64 2
  %2 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %2 to i32
  %shl21 = shl nuw nsw i32 %conv20, 8
  %xor22 = or disjoint i32 %xor, %shl21
  %arrayidx23 = getelementptr inbounds i8, ptr %userKey, i64 3
  %3 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %3 to i32
  %xor25 = or disjoint i32 %xor22, %conv24
  store i32 %xor25, ptr %key, align 4
  %add.ptr = getelementptr inbounds i8, ptr %userKey, i64 4
  %4 = load i8, ptr %add.ptr, align 1
  %conv28 = zext i8 %4 to i32
  %shl29 = shl nuw i32 %conv28, 24
  %arrayidx31 = getelementptr inbounds i8, ptr %userKey, i64 5
  %5 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %5 to i32
  %shl33 = shl nuw nsw i32 %conv32, 16
  %xor34 = or disjoint i32 %shl33, %shl29
  %arrayidx36 = getelementptr inbounds i8, ptr %userKey, i64 6
  %6 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %6 to i32
  %shl38 = shl nuw nsw i32 %conv37, 8
  %xor39 = or disjoint i32 %xor34, %shl38
  %arrayidx41 = getelementptr inbounds i8, ptr %userKey, i64 7
  %7 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %7 to i32
  %xor43 = or disjoint i32 %xor39, %conv42
  %arrayidx44 = getelementptr inbounds i8, ptr %key, i64 4
  store i32 %xor43, ptr %arrayidx44, align 4
  %add.ptr45 = getelementptr inbounds i8, ptr %userKey, i64 8
  %8 = load i8, ptr %add.ptr45, align 1
  %conv47 = zext i8 %8 to i32
  %shl48 = shl nuw i32 %conv47, 24
  %arrayidx50 = getelementptr inbounds i8, ptr %userKey, i64 9
  %9 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %9 to i32
  %shl52 = shl nuw nsw i32 %conv51, 16
  %xor53 = or disjoint i32 %shl52, %shl48
  %arrayidx55 = getelementptr inbounds i8, ptr %userKey, i64 10
  %10 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %10 to i32
  %shl57 = shl nuw nsw i32 %conv56, 8
  %xor58 = or disjoint i32 %xor53, %shl57
  %arrayidx60 = getelementptr inbounds i8, ptr %userKey, i64 11
  %11 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %11 to i32
  %xor62 = or disjoint i32 %xor58, %conv61
  %arrayidx63 = getelementptr inbounds i8, ptr %key, i64 8
  store i32 %xor62, ptr %arrayidx63, align 4
  %add.ptr64 = getelementptr inbounds i8, ptr %userKey, i64 12
  %12 = load i8, ptr %add.ptr64, align 1
  %conv66 = zext i8 %12 to i32
  %shl67 = shl nuw i32 %conv66, 24
  %arrayidx69 = getelementptr inbounds i8, ptr %userKey, i64 13
  %13 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %13 to i32
  %shl71 = shl nuw nsw i32 %conv70, 16
  %xor72 = or disjoint i32 %shl71, %shl67
  %arrayidx74 = getelementptr inbounds i8, ptr %userKey, i64 14
  %14 = load i8, ptr %arrayidx74, align 1
  %conv75 = zext i8 %14 to i32
  %shl76 = shl nuw nsw i32 %conv75, 8
  %xor77 = or disjoint i32 %xor72, %shl76
  %arrayidx79 = getelementptr inbounds i8, ptr %userKey, i64 15
  %15 = load i8, ptr %arrayidx79, align 1
  %conv80 = zext i8 %15 to i32
  %xor81 = or disjoint i32 %xor77, %conv80
  %arrayidx82 = getelementptr inbounds i8, ptr %key, i64 12
  store i32 %xor81, ptr %arrayidx82, align 4
  br i1 %cmp7, label %while.body, label %if.end131

while.body:                                       ; preds = %if.end15, %while.body
  %16 = phi i32 [ %xor112, %while.body ], [ %xor25, %if.end15 ]
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %while.body ], [ 0, %if.end15 ]
  %rk.0 = phi ptr [ %arrayidx113, %while.body ], [ %key, %if.end15 ]
  %arrayidx86 = getelementptr inbounds i8, ptr %rk.0, i64 12
  %17 = load i32, ptr %arrayidx86, align 4
  %shr = lshr i32 %17, 16
  %and = and i32 %shr, 255
  %idxprom = zext nneg i32 %and to i64
  %arrayidx88 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom
  %18 = load i8, ptr %arrayidx88, align 1
  %conv89 = zext i8 %18 to i32
  %shl90 = shl nuw i32 %conv89, 24
  %xor91 = xor i32 %shl90, %16
  %shr92 = lshr i32 %17, 8
  %and93 = and i32 %shr92, 255
  %idxprom94 = zext nneg i32 %and93 to i64
  %arrayidx95 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom94
  %19 = load i8, ptr %arrayidx95, align 1
  %conv96 = zext i8 %19 to i32
  %shl97 = shl nuw nsw i32 %conv96, 16
  %xor98 = xor i32 %xor91, %shl97
  %and99 = and i32 %17, 255
  %idxprom100 = zext nneg i32 %and99 to i64
  %arrayidx101 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom100
  %20 = load i8, ptr %arrayidx101, align 1
  %conv102 = zext i8 %20 to i32
  %shl103 = shl nuw nsw i32 %conv102, 8
  %xor104 = xor i32 %xor98, %shl103
  %shr105 = lshr i32 %17, 24
  %idxprom106 = zext nneg i32 %shr105 to i64
  %arrayidx107 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom106
  %21 = load i8, ptr %arrayidx107, align 1
  %conv108 = zext i8 %21 to i32
  %xor109 = xor i32 %xor104, %conv108
  %arrayidx111 = getelementptr inbounds [10 x i32], ptr @rcon, i64 0, i64 %indvars.iv138
  %22 = load i32, ptr %arrayidx111, align 4
  %xor112 = xor i32 %xor109, %22
  %arrayidx113 = getelementptr inbounds i8, ptr %rk.0, i64 16
  store i32 %xor112, ptr %arrayidx113, align 4
  %arrayidx114 = getelementptr inbounds i8, ptr %rk.0, i64 4
  %23 = load i32, ptr %arrayidx114, align 4
  %xor116 = xor i32 %xor112, %23
  %arrayidx117 = getelementptr inbounds i8, ptr %rk.0, i64 20
  store i32 %xor116, ptr %arrayidx117, align 4
  %arrayidx118 = getelementptr inbounds i8, ptr %rk.0, i64 8
  %24 = load i32, ptr %arrayidx118, align 4
  %xor120 = xor i32 %24, %xor116
  %arrayidx121 = getelementptr inbounds i8, ptr %rk.0, i64 24
  store i32 %xor120, ptr %arrayidx121, align 4
  %xor124 = xor i32 %xor120, %17
  %arrayidx125 = getelementptr inbounds i8, ptr %rk.0, i64 28
  store i32 %xor124, ptr %arrayidx125, align 4
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %cmp126 = icmp eq i64 %indvars.iv.next139, 10
  br i1 %cmp126, label %return, label %while.body

if.end131:                                        ; preds = %if.end15
  %add.ptr132 = getelementptr inbounds i8, ptr %userKey, i64 16
  %25 = load i8, ptr %add.ptr132, align 1
  %conv134 = zext i8 %25 to i32
  %shl135 = shl nuw i32 %conv134, 24
  %arrayidx137 = getelementptr inbounds i8, ptr %userKey, i64 17
  %26 = load i8, ptr %arrayidx137, align 1
  %conv138 = zext i8 %26 to i32
  %shl139 = shl nuw nsw i32 %conv138, 16
  %xor140 = or disjoint i32 %shl139, %shl135
  %arrayidx142 = getelementptr inbounds i8, ptr %userKey, i64 18
  %27 = load i8, ptr %arrayidx142, align 1
  %conv143 = zext i8 %27 to i32
  %shl144 = shl nuw nsw i32 %conv143, 8
  %xor145 = or disjoint i32 %xor140, %shl144
  %arrayidx147 = getelementptr inbounds i8, ptr %userKey, i64 19
  %28 = load i8, ptr %arrayidx147, align 1
  %conv148 = zext i8 %28 to i32
  %xor149 = or disjoint i32 %xor145, %conv148
  %arrayidx150 = getelementptr inbounds i8, ptr %key, i64 16
  store i32 %xor149, ptr %arrayidx150, align 4
  %add.ptr151 = getelementptr inbounds i8, ptr %userKey, i64 20
  %29 = load i8, ptr %add.ptr151, align 1
  %conv153 = zext i8 %29 to i32
  %shl154 = shl nuw i32 %conv153, 24
  %arrayidx156 = getelementptr inbounds i8, ptr %userKey, i64 21
  %30 = load i8, ptr %arrayidx156, align 1
  %conv157 = zext i8 %30 to i32
  %shl158 = shl nuw nsw i32 %conv157, 16
  %xor159 = or disjoint i32 %shl158, %shl154
  %arrayidx161 = getelementptr inbounds i8, ptr %userKey, i64 22
  %31 = load i8, ptr %arrayidx161, align 1
  %conv162 = zext i8 %31 to i32
  %shl163 = shl nuw nsw i32 %conv162, 8
  %xor164 = or disjoint i32 %xor159, %shl163
  %arrayidx166 = getelementptr inbounds i8, ptr %userKey, i64 23
  %32 = load i8, ptr %arrayidx166, align 1
  %conv167 = zext i8 %32 to i32
  %xor168 = or disjoint i32 %xor164, %conv167
  %arrayidx169 = getelementptr inbounds i8, ptr %key, i64 20
  store i32 %xor168, ptr %arrayidx169, align 4
  %cmp170 = icmp eq i32 %bits, 192
  br i1 %cmp170, label %while.body173, label %if.end231

while.body173:                                    ; preds = %if.end131, %if.end221
  %33 = phi i32 [ %xor215, %if.end221 ], [ %xor81, %if.end131 ]
  %34 = phi i32 [ %xor211, %if.end221 ], [ %xor62, %if.end131 ]
  %35 = phi i32 [ %xor207, %if.end221 ], [ %xor43, %if.end131 ]
  %36 = phi i32 [ %xor203, %if.end221 ], [ %xor25, %if.end131 ]
  %37 = phi i32 [ %xor228, %if.end221 ], [ %xor168, %if.end131 ]
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %if.end221 ], [ 0, %if.end131 ]
  %rk.1 = phi ptr [ %arrayidx204, %if.end221 ], [ %key, %if.end131 ]
  %shr176 = lshr i32 %37, 16
  %and177 = and i32 %shr176, 255
  %idxprom178 = zext nneg i32 %and177 to i64
  %arrayidx179 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom178
  %38 = load i8, ptr %arrayidx179, align 1
  %conv180 = zext i8 %38 to i32
  %shl181 = shl nuw i32 %conv180, 24
  %xor182 = xor i32 %shl181, %36
  %shr183 = lshr i32 %37, 8
  %and184 = and i32 %shr183, 255
  %idxprom185 = zext nneg i32 %and184 to i64
  %arrayidx186 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom185
  %39 = load i8, ptr %arrayidx186, align 1
  %conv187 = zext i8 %39 to i32
  %shl188 = shl nuw nsw i32 %conv187, 16
  %xor189 = xor i32 %xor182, %shl188
  %and190 = and i32 %37, 255
  %idxprom191 = zext nneg i32 %and190 to i64
  %arrayidx192 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom191
  %40 = load i8, ptr %arrayidx192, align 1
  %conv193 = zext i8 %40 to i32
  %shl194 = shl nuw nsw i32 %conv193, 8
  %xor195 = xor i32 %xor189, %shl194
  %shr196 = lshr i32 %37, 24
  %idxprom197 = zext nneg i32 %shr196 to i64
  %arrayidx198 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom197
  %41 = load i8, ptr %arrayidx198, align 1
  %conv199 = zext i8 %41 to i32
  %xor200 = xor i32 %xor195, %conv199
  %arrayidx202 = getelementptr inbounds [10 x i32], ptr @rcon, i64 0, i64 %indvars.iv135
  %42 = load i32, ptr %arrayidx202, align 4
  %xor203 = xor i32 %xor200, %42
  %arrayidx204 = getelementptr inbounds i8, ptr %rk.1, i64 24
  store i32 %xor203, ptr %arrayidx204, align 4
  %xor207 = xor i32 %xor203, %35
  %arrayidx208 = getelementptr inbounds i8, ptr %rk.1, i64 28
  store i32 %xor207, ptr %arrayidx208, align 4
  %xor211 = xor i32 %34, %xor207
  %arrayidx212 = getelementptr inbounds i8, ptr %rk.1, i64 32
  store i32 %xor211, ptr %arrayidx212, align 4
  %xor215 = xor i32 %33, %xor211
  %arrayidx216 = getelementptr inbounds i8, ptr %rk.1, i64 36
  store i32 %xor215, ptr %arrayidx216, align 4
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %cmp218 = icmp eq i64 %indvars.iv.next136, 8
  br i1 %cmp218, label %return, label %if.end221

if.end221:                                        ; preds = %while.body173
  %arrayidx222 = getelementptr inbounds i8, ptr %rk.1, i64 16
  %43 = load i32, ptr %arrayidx222, align 4
  %xor224 = xor i32 %43, %xor215
  %arrayidx225 = getelementptr inbounds i8, ptr %rk.1, i64 40
  store i32 %xor224, ptr %arrayidx225, align 4
  %xor228 = xor i32 %xor224, %37
  %arrayidx229 = getelementptr inbounds i8, ptr %rk.1, i64 44
  store i32 %xor228, ptr %arrayidx229, align 4
  br label %while.body173

if.end231:                                        ; preds = %if.end131
  %add.ptr232 = getelementptr inbounds i8, ptr %userKey, i64 24
  %44 = load i8, ptr %add.ptr232, align 1
  %conv234 = zext i8 %44 to i32
  %shl235 = shl nuw i32 %conv234, 24
  %arrayidx237 = getelementptr inbounds i8, ptr %userKey, i64 25
  %45 = load i8, ptr %arrayidx237, align 1
  %conv238 = zext i8 %45 to i32
  %shl239 = shl nuw nsw i32 %conv238, 16
  %xor240 = or disjoint i32 %shl239, %shl235
  %arrayidx242 = getelementptr inbounds i8, ptr %userKey, i64 26
  %46 = load i8, ptr %arrayidx242, align 1
  %conv243 = zext i8 %46 to i32
  %shl244 = shl nuw nsw i32 %conv243, 8
  %xor245 = or disjoint i32 %xor240, %shl244
  %arrayidx247 = getelementptr inbounds i8, ptr %userKey, i64 27
  %47 = load i8, ptr %arrayidx247, align 1
  %conv248 = zext i8 %47 to i32
  %xor249 = or disjoint i32 %xor245, %conv248
  %arrayidx250 = getelementptr inbounds i8, ptr %key, i64 24
  store i32 %xor249, ptr %arrayidx250, align 4
  %add.ptr251 = getelementptr inbounds i8, ptr %userKey, i64 28
  %48 = load i8, ptr %add.ptr251, align 1
  %conv253 = zext i8 %48 to i32
  %shl254 = shl nuw i32 %conv253, 24
  %arrayidx256 = getelementptr inbounds i8, ptr %userKey, i64 29
  %49 = load i8, ptr %arrayidx256, align 1
  %conv257 = zext i8 %49 to i32
  %shl258 = shl nuw nsw i32 %conv257, 16
  %xor259 = or disjoint i32 %shl258, %shl254
  %arrayidx261 = getelementptr inbounds i8, ptr %userKey, i64 30
  %50 = load i8, ptr %arrayidx261, align 1
  %conv262 = zext i8 %50 to i32
  %shl263 = shl nuw nsw i32 %conv262, 8
  %xor264 = or disjoint i32 %xor259, %shl263
  %arrayidx266 = getelementptr inbounds i8, ptr %userKey, i64 31
  %51 = load i8, ptr %arrayidx266, align 1
  %conv267 = zext i8 %51 to i32
  %xor268 = or disjoint i32 %xor264, %conv267
  %arrayidx269 = getelementptr inbounds i8, ptr %key, i64 28
  store i32 %xor268, ptr %arrayidx269, align 4
  %cmp270 = icmp eq i32 %bits, 256
  br i1 %cmp270, label %while.body273, label %return

while.body273:                                    ; preds = %if.end231, %if.end321
  %52 = phi i32 [ %xor315, %if.end321 ], [ %xor81, %if.end231 ]
  %53 = phi i32 [ %xor311, %if.end321 ], [ %xor62, %if.end231 ]
  %54 = phi i32 [ %xor307, %if.end321 ], [ %xor43, %if.end231 ]
  %55 = phi i32 [ %xor303, %if.end321 ], [ %xor25, %if.end231 ]
  %56 = phi i32 [ %xor360, %if.end321 ], [ %xor268, %if.end231 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end321 ], [ 0, %if.end231 ]
  %rk.2 = phi ptr [ %arrayidx304, %if.end321 ], [ %key, %if.end231 ]
  %shr276 = lshr i32 %56, 16
  %and277 = and i32 %shr276, 255
  %idxprom278 = zext nneg i32 %and277 to i64
  %arrayidx279 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom278
  %57 = load i8, ptr %arrayidx279, align 1
  %conv280 = zext i8 %57 to i32
  %shl281 = shl nuw i32 %conv280, 24
  %xor282 = xor i32 %shl281, %55
  %shr283 = lshr i32 %56, 8
  %and284 = and i32 %shr283, 255
  %idxprom285 = zext nneg i32 %and284 to i64
  %arrayidx286 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom285
  %58 = load i8, ptr %arrayidx286, align 1
  %conv287 = zext i8 %58 to i32
  %shl288 = shl nuw nsw i32 %conv287, 16
  %xor289 = xor i32 %xor282, %shl288
  %and290 = and i32 %56, 255
  %idxprom291 = zext nneg i32 %and290 to i64
  %arrayidx292 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom291
  %59 = load i8, ptr %arrayidx292, align 1
  %conv293 = zext i8 %59 to i32
  %shl294 = shl nuw nsw i32 %conv293, 8
  %xor295 = xor i32 %xor289, %shl294
  %shr296 = lshr i32 %56, 24
  %idxprom297 = zext nneg i32 %shr296 to i64
  %arrayidx298 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom297
  %60 = load i8, ptr %arrayidx298, align 1
  %conv299 = zext i8 %60 to i32
  %xor300 = xor i32 %xor295, %conv299
  %arrayidx302 = getelementptr inbounds [10 x i32], ptr @rcon, i64 0, i64 %indvars.iv
  %61 = load i32, ptr %arrayidx302, align 4
  %xor303 = xor i32 %xor300, %61
  %arrayidx304 = getelementptr inbounds i8, ptr %rk.2, i64 32
  store i32 %xor303, ptr %arrayidx304, align 4
  %xor307 = xor i32 %xor303, %54
  %arrayidx308 = getelementptr inbounds i8, ptr %rk.2, i64 36
  store i32 %xor307, ptr %arrayidx308, align 4
  %xor311 = xor i32 %53, %xor307
  %arrayidx312 = getelementptr inbounds i8, ptr %rk.2, i64 40
  store i32 %xor311, ptr %arrayidx312, align 4
  %xor315 = xor i32 %52, %xor311
  %arrayidx316 = getelementptr inbounds i8, ptr %rk.2, i64 44
  store i32 %xor315, ptr %arrayidx316, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp318 = icmp eq i64 %indvars.iv.next, 7
  br i1 %cmp318, label %return, label %if.end321

if.end321:                                        ; preds = %while.body273
  %arrayidx323 = getelementptr inbounds i8, ptr %rk.2, i64 16
  %62 = load i32, ptr %arrayidx323, align 4
  %shr324 = lshr i32 %xor315, 24
  %idxprom325 = zext nneg i32 %shr324 to i64
  %arrayidx326 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom325
  %63 = load i8, ptr %arrayidx326, align 1
  %conv327 = zext i8 %63 to i32
  %shl328 = shl nuw i32 %conv327, 24
  %xor329 = xor i32 %shl328, %62
  %shr330 = lshr i32 %xor315, 16
  %and331 = and i32 %shr330, 255
  %idxprom332 = zext nneg i32 %and331 to i64
  %arrayidx333 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom332
  %64 = load i8, ptr %arrayidx333, align 1
  %conv334 = zext i8 %64 to i32
  %shl335 = shl nuw nsw i32 %conv334, 16
  %xor336 = xor i32 %xor329, %shl335
  %shr337 = lshr i32 %xor315, 8
  %and338 = and i32 %shr337, 255
  %idxprom339 = zext nneg i32 %and338 to i64
  %arrayidx340 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom339
  %65 = load i8, ptr %arrayidx340, align 1
  %conv341 = zext i8 %65 to i32
  %shl342 = shl nuw nsw i32 %conv341, 8
  %xor343 = xor i32 %xor336, %shl342
  %and344 = and i32 %xor315, 255
  %idxprom345 = zext nneg i32 %and344 to i64
  %arrayidx346 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom345
  %66 = load i8, ptr %arrayidx346, align 1
  %conv347 = zext i8 %66 to i32
  %xor348 = xor i32 %xor343, %conv347
  %arrayidx349 = getelementptr inbounds i8, ptr %rk.2, i64 48
  store i32 %xor348, ptr %arrayidx349, align 4
  %arrayidx350 = getelementptr inbounds i8, ptr %rk.2, i64 20
  %67 = load i32, ptr %arrayidx350, align 4
  %xor352 = xor i32 %xor348, %67
  %arrayidx353 = getelementptr inbounds i8, ptr %rk.2, i64 52
  store i32 %xor352, ptr %arrayidx353, align 4
  %arrayidx354 = getelementptr inbounds i8, ptr %rk.2, i64 24
  %68 = load i32, ptr %arrayidx354, align 4
  %xor356 = xor i32 %68, %xor352
  %arrayidx357 = getelementptr inbounds i8, ptr %rk.2, i64 56
  store i32 %xor356, ptr %arrayidx357, align 4
  %xor360 = xor i32 %xor356, %56
  %arrayidx361 = getelementptr inbounds i8, ptr %rk.2, i64 60
  store i32 %xor360, ptr %arrayidx361, align 4
  br label %while.body273

return:                                           ; preds = %while.body273, %while.body173, %while.body, %if.end231, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -2, %if.end ], [ 0, %if.end231 ], [ 0, %while.body ], [ 0, %while.body173 ], [ 0, %while.body273 ]
  ret i32 %retval.0
}

declare void @padlock_key_bswap(ptr noundef) local_unnamed_addr #2

declare void @padlock_reload_key() local_unnamed_addr #2

declare i32 @padlock_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @padlock_cbc_cipher(ptr noundef %ctx, ptr noundef %out_arg, ptr noundef %in_arg, i64 noundef %nbytes) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #9
  %call1 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #9
  %0 = ptrtoint ptr %call1 to i64
  %sub = sub i64 0, %0
  %and2 = and i64 %sub, 15
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %and2
  %call3 = tail call ptr @EVP_CIPHER_CTX_iv(ptr noundef %ctx) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr, ptr noundef nonnull align 1 dereferenceable(16) %call3, i64 16, i1 false)
  %call4 = tail call i32 @padlock_cbc_encrypt(ptr noundef %out_arg, ptr noundef %in_arg, ptr noundef %add.ptr, i64 noundef %nbytes) #9
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call5 = tail call ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %ctx) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call5, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call4
}

declare ptr @EVP_CIPHER_CTX_iv(ptr noundef) local_unnamed_addr #2

declare i32 @padlock_cbc_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @padlock_cfb_cipher(ptr noundef %ctx, ptr noundef %out_arg, ptr noundef %in_arg, i64 noundef %nbytes) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #9
  %call1 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #9
  %0 = ptrtoint ptr %call1 to i64
  %sub = sub i64 0, %0
  %and2 = and i64 %sub, 15
  %add.ptr = getelementptr i8, ptr %call, i64 %and2
  %call3 = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #9
  %conv = sext i32 %call3 to i64
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end41, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %ctx) #9
  %cmp = icmp ugt i32 %call3, 15
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call7 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #9
  %tobool8.not = icmp eq i32 %call7, 0
  %cmp2383.not = icmp eq i64 %nbytes, 0
  br i1 %tobool8.not, label %while.cond19.preheader, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  br i1 %cmp2383.not, label %if.end38, label %while.body

while.cond19.preheader:                           ; preds = %if.end
  br i1 %cmp2383.not, label %if.end38, label %while.body26

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %out_arg.addr.078 = phi ptr [ %incdec.ptr17, %while.body ], [ %out_arg, %while.cond.preheader ]
  %in_arg.addr.077 = phi ptr [ %incdec.ptr, %while.body ], [ %in_arg, %while.cond.preheader ]
  %chunk.076 = phi i64 [ %inc, %while.body ], [ %conv, %while.cond.preheader ]
  %nbytes.addr.075 = phi i64 [ %dec, %while.body ], [ %nbytes, %while.cond.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %in_arg.addr.077, i64 1
  %1 = load i8, ptr %in_arg.addr.077, align 1
  %arrayidx = getelementptr inbounds i8, ptr %call4, i64 %chunk.076
  %2 = load i8, ptr %arrayidx, align 1
  %xor67 = xor i8 %2, %1
  %incdec.ptr17 = getelementptr inbounds i8, ptr %out_arg.addr.078, i64 1
  store i8 %xor67, ptr %out_arg.addr.078, align 1
  store i8 %xor67, ptr %arrayidx, align 1
  %inc = add nuw nsw i64 %chunk.076, 1
  %dec = add i64 %nbytes.addr.075, -1
  %cmp10 = icmp ult i64 %chunk.076, 15
  %cmp12 = icmp ne i64 %dec, 0
  %3 = select i1 %cmp10, i1 %cmp12, i1 false
  br i1 %3, label %while.body, label %if.end38, !llvm.loop !9

while.body26:                                     ; preds = %while.cond19.preheader, %while.body26
  %out_arg.addr.187 = phi ptr [ %incdec.ptr33, %while.body26 ], [ %out_arg, %while.cond19.preheader ]
  %in_arg.addr.186 = phi ptr [ %incdec.ptr27, %while.body26 ], [ %in_arg, %while.cond19.preheader ]
  %chunk.185 = phi i64 [ %inc34, %while.body26 ], [ %conv, %while.cond19.preheader ]
  %nbytes.addr.184 = phi i64 [ %dec36, %while.body26 ], [ %nbytes, %while.cond19.preheader ]
  %incdec.ptr27 = getelementptr inbounds i8, ptr %in_arg.addr.186, i64 1
  %4 = load i8, ptr %in_arg.addr.186, align 1
  %arrayidx29 = getelementptr inbounds i8, ptr %call4, i64 %chunk.185
  %5 = load i8, ptr %arrayidx29, align 1
  %xor3164 = xor i8 %5, %4
  %incdec.ptr33 = getelementptr inbounds i8, ptr %out_arg.addr.187, i64 1
  store i8 %xor3164, ptr %out_arg.addr.187, align 1
  %inc34 = add nuw nsw i64 %chunk.185, 1
  store i8 %4, ptr %arrayidx29, align 1
  %dec36 = add i64 %nbytes.addr.184, -1
  %cmp20 = icmp ult i64 %chunk.185, 15
  %cmp23 = icmp ne i64 %dec36, 0
  %6 = select i1 %cmp20, i1 %cmp23, i1 false
  br i1 %6, label %while.body26, label %if.end38, !llvm.loop !10

if.end38:                                         ; preds = %while.body, %while.body26, %while.cond.preheader, %while.cond19.preheader
  %nbytes.addr.2 = phi i64 [ 0, %while.cond19.preheader ], [ 0, %while.cond.preheader ], [ %dec36, %while.body26 ], [ %dec, %while.body ]
  %chunk.2 = phi i64 [ %conv, %while.cond19.preheader ], [ %conv, %while.cond.preheader ], [ %inc34, %while.body26 ], [ %inc, %while.body ]
  %in_arg.addr.2 = phi ptr [ %in_arg, %while.cond19.preheader ], [ %in_arg, %while.cond.preheader ], [ %incdec.ptr27, %while.body26 ], [ %incdec.ptr, %while.body ]
  %out_arg.addr.2 = phi ptr [ %out_arg, %while.cond19.preheader ], [ %out_arg, %while.cond.preheader ], [ %incdec.ptr33, %while.body26 ], [ %incdec.ptr17, %while.body ]
  %7 = trunc i64 %chunk.2 to i32
  %conv39 = and i32 %7, 15
  %call40 = tail call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %conv39) #9
  br label %if.end41

if.end41:                                         ; preds = %if.end38, %entry
  %nbytes.addr.3 = phi i64 [ %nbytes.addr.2, %if.end38 ], [ %nbytes, %entry ]
  %in_arg.addr.3 = phi ptr [ %in_arg.addr.2, %if.end38 ], [ %in_arg, %entry ]
  %out_arg.addr.3 = phi ptr [ %out_arg.addr.2, %if.end38 ], [ %out_arg, %entry ]
  %cmp42 = icmp eq i64 %nbytes.addr.3, 0
  br i1 %cmp42, label %return, label %if.end45

if.end45:                                         ; preds = %if.end41
  %call46 = tail call ptr @EVP_CIPHER_CTX_iv(ptr noundef %ctx) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr, ptr noundef nonnull align 1 dereferenceable(16) %call46, i64 16, i1 false)
  %and47 = and i64 %nbytes.addr.3, -16
  %tobool48.not = icmp eq i64 %and47, 0
  br i1 %tobool48.not, label %if.then57, label %if.then49

if.then49:                                        ; preds = %if.end45
  %call50 = tail call i32 @padlock_cfb_encrypt(ptr noundef %out_arg.addr.3, ptr noundef %in_arg.addr.3, ptr noundef nonnull %add.ptr, i64 noundef %and47) #9
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %return, label %if.end55

if.end55:                                         ; preds = %if.then49
  %sub54 = and i64 %nbytes.addr.3, 15
  %tobool56.not = icmp eq i64 %sub54, 0
  br i1 %tobool56.not, label %if.end101, label %if.then57

if.then57:                                        ; preds = %if.end45, %if.end55
  %nbytes.addr.470 = phi i64 [ %sub54, %if.end55 ], [ %nbytes.addr.3, %if.end45 ]
  %add.ptr61 = getelementptr inbounds i8, ptr %out_arg.addr.3, i64 %and47
  %add.ptr62 = getelementptr inbounds i8, ptr %in_arg.addr.3, i64 %and47
  %conv63 = trunc i64 %nbytes.addr.470 to i32
  %call64 = tail call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %conv63) #9
  %cword = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %bf.load = load i16, ptr %cword, align 4
  %8 = and i16 %bf.load, 512
  %tobool65.not = icmp eq i16 %8, 0
  br i1 %tobool65.not, label %if.else87, label %if.then66

if.then66:                                        ; preds = %if.then57
  %bf.clear69 = and i16 %bf.load, -513
  store i16 %bf.clear69, ptr %cword, align 4
  tail call void @padlock_reload_key() #9
  tail call void @padlock_aes_block(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr) #9
  %bf.load71 = load i16, ptr %cword, align 4
  %bf.set73 = or i16 %bf.load71, 512
  store i16 %bf.set73, ptr %cword, align 4
  tail call void @padlock_reload_key() #9
  br label %while.body76

while.body76:                                     ; preds = %if.then66, %while.body76
  %ivp58.095 = phi ptr [ %add.ptr, %if.then66 ], [ %incdec.ptr84, %while.body76 ]
  %out_arg.addr.494 = phi ptr [ %add.ptr61, %if.then66 ], [ %incdec.ptr83, %while.body76 ]
  %in_arg.addr.493 = phi ptr [ %add.ptr62, %if.then66 ], [ %incdec.ptr78, %while.body76 ]
  %nbytes.addr.592 = phi i64 [ %nbytes.addr.470, %if.then66 ], [ %dec85, %while.body76 ]
  %incdec.ptr78 = getelementptr inbounds i8, ptr %in_arg.addr.493, i64 1
  %9 = load i8, ptr %in_arg.addr.493, align 1
  %10 = load i8, ptr %ivp58.095, align 1
  %xor8166 = xor i8 %10, %9
  %incdec.ptr83 = getelementptr inbounds i8, ptr %out_arg.addr.494, i64 1
  store i8 %xor8166, ptr %out_arg.addr.494, align 1
  %incdec.ptr84 = getelementptr inbounds i8, ptr %ivp58.095, i64 1
  store i8 %9, ptr %ivp58.095, align 1
  %dec85 = add i64 %nbytes.addr.592, -1
  %tobool75.not = icmp eq i64 %dec85, 0
  br i1 %tobool75.not, label %if.end101, label %while.body76, !llvm.loop !11

if.else87:                                        ; preds = %if.then57
  tail call void @padlock_reload_key() #9
  tail call void @padlock_aes_block(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr) #9
  tail call void @padlock_reload_key() #9
  br label %while.body90

while.body90:                                     ; preds = %if.else87, %while.body90
  %ivp58.199 = phi ptr [ %add.ptr, %if.else87 ], [ %incdec.ptr97, %while.body90 ]
  %out_arg.addr.598 = phi ptr [ %add.ptr61, %if.else87 ], [ %incdec.ptr96, %while.body90 ]
  %in_arg.addr.597 = phi ptr [ %add.ptr62, %if.else87 ], [ %incdec.ptr91, %while.body90 ]
  %nbytes.addr.696 = phi i64 [ %nbytes.addr.470, %if.else87 ], [ %dec98, %while.body90 ]
  %incdec.ptr91 = getelementptr inbounds i8, ptr %in_arg.addr.597, i64 1
  %11 = load i8, ptr %in_arg.addr.597, align 1
  %12 = load i8, ptr %ivp58.199, align 1
  %xor9465 = xor i8 %12, %11
  %incdec.ptr96 = getelementptr inbounds i8, ptr %out_arg.addr.598, i64 1
  store i8 %xor9465, ptr %out_arg.addr.598, align 1
  store i8 %xor9465, ptr %ivp58.199, align 1
  %incdec.ptr97 = getelementptr inbounds i8, ptr %ivp58.199, i64 1
  %dec98 = add i64 %nbytes.addr.696, -1
  %tobool89.not = icmp eq i64 %dec98, 0
  br i1 %tobool89.not, label %if.end101, label %while.body90, !llvm.loop !12

if.end101:                                        ; preds = %while.body76, %while.body90, %if.end55
  %call102 = tail call ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %ctx) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call102, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.then49, %if.end41, %if.then, %if.end101
  %retval.0 = phi i32 [ 1, %if.end101 ], [ 0, %if.then ], [ 1, %if.end41 ], [ 0, %if.then49 ]
  ret i32 %retval.0
}

declare i32 @EVP_CIPHER_CTX_get_num(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @padlock_cfb_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @padlock_aes_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @padlock_ofb_cipher(ptr noundef %ctx, ptr noundef %out_arg, ptr noundef %in_arg, i64 noundef %nbytes) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #9
  %call1 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #9
  %0 = ptrtoint ptr %call1 to i64
  %sub = sub i64 0, %0
  %and2 = and i64 %sub, 15
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %and2
  %call3 = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #9
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %ctx) #9
  %cmp = icmp ugt i32 %call3, 15
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then
  %cmp942.not = icmp eq i64 %nbytes, 0
  br i1 %cmp942.not, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %while.cond.preheader
  %conv = zext nneg i32 %call3 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %chunk.046 = phi i64 [ %inc, %while.body ], [ %conv, %while.body.preheader ]
  %out_arg.addr.045 = phi ptr [ %incdec.ptr14, %while.body ], [ %out_arg, %while.body.preheader ]
  %nbytes.addr.044 = phi i64 [ %dec, %while.body ], [ %nbytes, %while.body.preheader ]
  %in_arg.addr.043 = phi ptr [ %incdec.ptr, %while.body ], [ %in_arg, %while.body.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %in_arg.addr.043, i64 1
  %1 = load i8, ptr %in_arg.addr.043, align 1
  %arrayidx = getelementptr inbounds i8, ptr %call4, i64 %chunk.046
  %2 = load i8, ptr %arrayidx, align 1
  %xor38 = xor i8 %2, %1
  %incdec.ptr14 = getelementptr inbounds i8, ptr %out_arg.addr.045, i64 1
  store i8 %xor38, ptr %out_arg.addr.045, align 1
  %inc = add nuw nsw i64 %chunk.046, 1
  %dec = add i64 %nbytes.addr.044, -1
  %cmp7 = icmp ult i64 %chunk.046, 15
  %cmp9 = icmp ne i64 %dec, 0
  %3 = select i1 %cmp7, i1 %cmp9, i1 false
  br i1 %3, label %while.body, label %while.end.loopexit, !llvm.loop !13

while.end.loopexit:                               ; preds = %while.body
  %4 = trunc i64 %inc to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %in_arg.addr.0.lcssa = phi ptr [ %in_arg, %while.cond.preheader ], [ %incdec.ptr, %while.end.loopexit ]
  %nbytes.addr.0.lcssa = phi i64 [ 0, %while.cond.preheader ], [ %dec, %while.end.loopexit ]
  %out_arg.addr.0.lcssa = phi ptr [ %out_arg, %while.cond.preheader ], [ %incdec.ptr14, %while.end.loopexit ]
  %chunk.0.lcssa = phi i32 [ %call3, %while.cond.preheader ], [ %4, %while.end.loopexit ]
  %conv15 = and i32 %chunk.0.lcssa, 15
  %call16 = tail call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %conv15) #9
  br label %if.end17

if.end17:                                         ; preds = %while.end, %entry
  %in_arg.addr.1 = phi ptr [ %in_arg.addr.0.lcssa, %while.end ], [ %in_arg, %entry ]
  %nbytes.addr.1 = phi i64 [ %nbytes.addr.0.lcssa, %while.end ], [ %nbytes, %entry ]
  %out_arg.addr.1 = phi ptr [ %out_arg.addr.0.lcssa, %while.end ], [ %out_arg, %entry ]
  %cmp18 = icmp eq i64 %nbytes.addr.1, 0
  br i1 %cmp18, label %return, label %if.end21

if.end21:                                         ; preds = %if.end17
  %call22 = tail call ptr @EVP_CIPHER_CTX_iv(ptr noundef %ctx) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr, ptr noundef nonnull align 1 dereferenceable(16) %call22, i64 16, i1 false)
  %and23 = and i64 %nbytes.addr.1, -16
  %tobool24.not = icmp eq i64 %and23, 0
  br i1 %tobool24.not, label %if.then33, label %if.then25

if.then25:                                        ; preds = %if.end21
  %call26 = tail call i32 @padlock_ofb_encrypt(ptr noundef %out_arg.addr.1, ptr noundef %in_arg.addr.1, ptr noundef nonnull %add.ptr, i64 noundef %and23) #9
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end31

if.end31:                                         ; preds = %if.then25
  %sub30 = and i64 %nbytes.addr.1, 15
  %tobool32.not = icmp eq i64 %sub30, 0
  br i1 %tobool32.not, label %if.end53, label %if.then33

if.then33:                                        ; preds = %if.end21, %if.end31
  %nbytes.addr.241 = phi i64 [ %sub30, %if.end31 ], [ %nbytes.addr.1, %if.end21 ]
  %add.ptr37 = getelementptr inbounds i8, ptr %out_arg.addr.1, i64 %and23
  %add.ptr38 = getelementptr inbounds i8, ptr %in_arg.addr.1, i64 %and23
  %conv39 = trunc i64 %nbytes.addr.241 to i32
  %call40 = tail call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %conv39) #9
  tail call void @padlock_reload_key() #9
  tail call void @padlock_aes_block(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr) #9
  tail call void @padlock_reload_key() #9
  br label %while.body43

while.body43:                                     ; preds = %if.then33, %while.body43
  %ivp34.053 = phi ptr [ %add.ptr, %if.then33 ], [ %incdec.ptr50, %while.body43 ]
  %out_arg.addr.252 = phi ptr [ %add.ptr37, %if.then33 ], [ %incdec.ptr49, %while.body43 ]
  %nbytes.addr.351 = phi i64 [ %nbytes.addr.241, %if.then33 ], [ %dec51, %while.body43 ]
  %in_arg.addr.250 = phi ptr [ %add.ptr38, %if.then33 ], [ %incdec.ptr44, %while.body43 ]
  %incdec.ptr44 = getelementptr inbounds i8, ptr %in_arg.addr.250, i64 1
  %5 = load i8, ptr %in_arg.addr.250, align 1
  %6 = load i8, ptr %ivp34.053, align 1
  %xor4737 = xor i8 %6, %5
  %incdec.ptr49 = getelementptr inbounds i8, ptr %out_arg.addr.252, i64 1
  store i8 %xor4737, ptr %out_arg.addr.252, align 1
  %incdec.ptr50 = getelementptr inbounds i8, ptr %ivp34.053, i64 1
  %dec51 = add i64 %nbytes.addr.351, -1
  %tobool42.not = icmp eq i64 %dec51, 0
  br i1 %tobool42.not, label %if.end53, label %while.body43, !llvm.loop !14

if.end53:                                         ; preds = %while.body43, %if.end31
  %call54 = tail call ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %ctx) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call54, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.then25, %if.end17, %if.then, %if.end53
  %retval.0 = phi i32 [ 1, %if.end53 ], [ 0, %if.then ], [ 1, %if.end17 ], [ 0, %if.then25 ]
  ret i32 %retval.0
}

declare i32 @padlock_ofb_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @padlock_ctr_cipher(ptr noundef %ctx, ptr noundef %out_arg, ptr noundef %in_arg, i64 noundef %nbytes) #1 {
entry:
  %num = alloca i32, align 4
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #9
  %call1 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #9
  %call3 = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #9
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = ptrtoint ptr %call1 to i64
  %sub = sub i64 0, %0
  %and2 = and i64 %sub, 15
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %and2
  store i32 %call3, ptr %num, align 4
  %call4 = tail call ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %ctx) #9
  %call5 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %ctx) #9
  call void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %in_arg, ptr noundef %out_arg, i64 noundef %nbytes, ptr noundef %add.ptr, ptr noundef %call4, ptr noundef %call5, ptr noundef nonnull %num, ptr noundef nonnull @padlock_ctr32_encrypt_glue) #9
  %1 = load i32, ptr %num, align 4
  %call7 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %1) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @padlock_ctr32_encrypt_glue(ptr noundef %in, ptr noundef %out, i64 noundef %blocks, ptr noundef %ctx, ptr nocapture noundef readonly %ivec) #1 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ctx, ptr noundef nonnull align 1 dereferenceable(16) %ivec, i64 16, i1 false)
  %mul = shl i64 %blocks, 4
  %call = tail call i32 @padlock_ctr32_encrypt(ptr noundef %out, ptr noundef %in, ptr noundef %ctx, i64 noundef %mul) #9
  ret void
}

declare i32 @padlock_ctr32_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -2, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}

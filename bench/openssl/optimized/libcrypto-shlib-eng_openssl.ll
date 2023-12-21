; ModuleID = 'bench/openssl/original/libcrypto-shlib-eng_openssl.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-eng_openssl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
entry:
  %call.i = tail call ptr @ENGINE_new() #5
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i32 @ENGINE_set_id(ptr noundef nonnull %call.i, ptr noundef nonnull @.str) #5
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then2.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %call1.i.i = tail call i32 @ENGINE_set_name(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1) #5
  %tobool2.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.not.i.i, label %if.then2.i, label %lor.lhs.false3.i.i

lor.lhs.false3.i.i:                               ; preds = %lor.lhs.false.i.i
  %call4.i.i = tail call i32 @ENGINE_set_destroy_function(ptr noundef nonnull %call.i, ptr noundef nonnull @openssl_destroy) #5
  %tobool5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool5.not.i.i, label %if.then2.i, label %lor.lhs.false6.i.i

lor.lhs.false6.i.i:                               ; preds = %lor.lhs.false3.i.i
  %call7.i.i = tail call ptr @RSA_get_default_method() #5
  %call8.i.i = tail call i32 @ENGINE_set_RSA(ptr noundef nonnull %call.i, ptr noundef %call7.i.i) #5
  %tobool9.not.i.i = icmp eq i32 %call8.i.i, 0
  br i1 %tobool9.not.i.i, label %if.then2.i, label %lor.lhs.false10.i.i

lor.lhs.false10.i.i:                              ; preds = %lor.lhs.false6.i.i
  %call11.i.i = tail call ptr @DSA_get_default_method() #5
  %call12.i.i = tail call i32 @ENGINE_set_DSA(ptr noundef nonnull %call.i, ptr noundef %call11.i.i) #5
  %tobool13.not.i.i = icmp eq i32 %call12.i.i, 0
  br i1 %tobool13.not.i.i, label %if.then2.i, label %lor.lhs.false14.i.i

lor.lhs.false14.i.i:                              ; preds = %lor.lhs.false10.i.i
  %call15.i.i = tail call ptr @EC_KEY_OpenSSL() #5
  %call16.i.i = tail call i32 @ENGINE_set_EC(ptr noundef nonnull %call.i, ptr noundef %call15.i.i) #5
  %tobool17.not.i.i = icmp eq i32 %call16.i.i, 0
  br i1 %tobool17.not.i.i, label %if.then2.i, label %lor.lhs.false18.i.i

lor.lhs.false18.i.i:                              ; preds = %lor.lhs.false14.i.i
  %call19.i.i = tail call ptr @DH_get_default_method() #5
  %call20.i.i = tail call i32 @ENGINE_set_DH(ptr noundef nonnull %call.i, ptr noundef %call19.i.i) #5
  %tobool21.not.i.i = icmp eq i32 %call20.i.i, 0
  br i1 %tobool21.not.i.i, label %if.then2.i, label %lor.lhs.false22.i.i

lor.lhs.false22.i.i:                              ; preds = %lor.lhs.false18.i.i
  %call23.i.i = tail call ptr @RAND_OpenSSL() #5
  %call24.i.i = tail call i32 @ENGINE_set_RAND(ptr noundef nonnull %call.i, ptr noundef %call23.i.i) #5
  %tobool25.not.i.i = icmp eq i32 %call24.i.i, 0
  br i1 %tobool25.not.i.i, label %if.then2.i, label %lor.lhs.false26.i.i

lor.lhs.false26.i.i:                              ; preds = %lor.lhs.false22.i.i
  %call27.i.i = tail call i32 @ENGINE_set_ciphers(ptr noundef nonnull %call.i, ptr noundef nonnull @openssl_ciphers) #5
  %tobool28.not.i.i = icmp eq i32 %call27.i.i, 0
  br i1 %tobool28.not.i.i, label %if.then2.i, label %lor.lhs.false29.i.i

lor.lhs.false29.i.i:                              ; preds = %lor.lhs.false26.i.i
  %call30.i.i = tail call i32 @ENGINE_set_digests(ptr noundef nonnull %call.i, ptr noundef nonnull @openssl_digests) #5
  %tobool31.not.i.i = icmp eq i32 %call30.i.i, 0
  br i1 %tobool31.not.i.i, label %if.then2.i, label %bind_helper.exit.i

bind_helper.exit.i:                               ; preds = %lor.lhs.false29.i.i
  %call33.i.i = tail call i32 @ENGINE_set_load_privkey_function(ptr noundef nonnull %call.i, ptr noundef nonnull @openssl_load_privkey) #5
  %tobool34.not.i.not.i = icmp eq i32 %call33.i.i, 0
  br i1 %tobool34.not.i.not.i, label %if.then2.i, label %if.end

if.then2.i:                                       ; preds = %bind_helper.exit.i, %lor.lhs.false29.i.i, %lor.lhs.false26.i.i, %lor.lhs.false22.i.i, %lor.lhs.false18.i.i, %lor.lhs.false14.i.i, %lor.lhs.false10.i.i, %lor.lhs.false6.i.i, %lor.lhs.false3.i.i, %lor.lhs.false.i.i, %if.end.i
  %call3.i = tail call i32 @ENGINE_free(ptr noundef nonnull %call.i) #5
  br label %return

if.end:                                           ; preds = %bind_helper.exit.i
  %call1 = tail call i32 @ERR_set_mark() #5
  %call2 = tail call i32 @ENGINE_add(ptr noundef nonnull %call.i) #5
  %call3 = tail call i32 @ENGINE_free(ptr noundef nonnull %call.i) #5
  %call4 = tail call i32 @ERR_pop_to_mark() #5
  br label %return

return:                                           ; preds = %entry, %if.then2.i, %if.end
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
define internal i32 @openssl_destroy(ptr nocapture readnone %e) #0 {
entry:
  %0 = load ptr, ptr @sha1_md, align 8
  tail call void @EVP_MD_meth_free(ptr noundef %0) #5
  store ptr null, ptr @sha1_md, align 8
  %1 = load ptr, ptr @r4_cipher, align 8
  tail call void @EVP_CIPHER_meth_free(ptr noundef %1) #5
  store ptr null, ptr @r4_cipher, align 8
  %2 = load ptr, ptr @r4_40_cipher, align 8
  tail call void @EVP_CIPHER_meth_free(ptr noundef %2) #5
  store ptr null, ptr @r4_40_cipher, align 8
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
define internal i32 @openssl_ciphers(ptr nocapture readnone %e, ptr noundef writeonly %cipher, ptr nocapture noundef writeonly %nids, i32 noundef %nid) #0 {
entry:
  %tobool.not = icmp eq ptr %cipher, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %.b.i = load i1, ptr @test_cipher_nids.init, align 4
  br i1 %.b.i, label %entry.if.end13_crit_edge.i, label %if.then.i

entry.if.end13_crit_edge.i:                       ; preds = %if.then
  %.pre2.i = load i32, ptr @test_cipher_nids.pos, align 4
  br label %test_cipher_nids.exit

if.then.i:                                        ; preds = %if.then
  %call.i = tail call fastcc ptr @test_r4_cipher()
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  %call2.i = tail call i32 @EVP_CIPHER_get_nid(ptr noundef nonnull %call.i) #5
  %0 = load i32, ptr @test_cipher_nids.pos, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr @test_cipher_nids.pos, align 4
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [4 x i32], ptr @test_cipher_nids.cipher_nids, i64 0, i64 %idxprom.i
  store i32 %call2.i, ptr %arrayidx.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then1.i, %if.then.i
  %call3.i = tail call fastcc ptr @test_r4_40_cipher()
  %cmp4.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.not.i, label %if.end.if.end10_crit_edge.i, label %if.then5.i

if.end.if.end10_crit_edge.i:                      ; preds = %if.end.i
  %.pre.i = load i32, ptr @test_cipher_nids.pos, align 4
  br label %if.end10.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = tail call i32 @EVP_CIPHER_get_nid(ptr noundef nonnull %call3.i) #5
  %1 = load i32, ptr @test_cipher_nids.pos, align 4
  %inc7.i = add nsw i32 %1, 1
  store i32 %inc7.i, ptr @test_cipher_nids.pos, align 4
  %idxprom8.i = sext i32 %1 to i64
  %arrayidx9.i = getelementptr inbounds [4 x i32], ptr @test_cipher_nids.cipher_nids, i64 0, i64 %idxprom8.i
  store i32 %call6.i, ptr %arrayidx9.i, align 4
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then5.i, %if.end.if.end10_crit_edge.i
  %2 = phi i32 [ %.pre.i, %if.end.if.end10_crit_edge.i ], [ %inc7.i, %if.then5.i ]
  %idxprom11.i = sext i32 %2 to i64
  %arrayidx12.i = getelementptr inbounds [4 x i32], ptr @test_cipher_nids.cipher_nids, i64 0, i64 %idxprom11.i
  store i32 0, ptr %arrayidx12.i, align 4
  store i1 true, ptr @test_cipher_nids.init, align 4
  br label %test_cipher_nids.exit

test_cipher_nids.exit:                            ; preds = %entry.if.end13_crit_edge.i, %if.end10.i
  %3 = phi i32 [ %.pre2.i, %entry.if.end13_crit_edge.i ], [ %2, %if.end10.i ]
  store ptr @test_cipher_nids.cipher_nids, ptr %nids, align 8
  br label %return

if.end:                                           ; preds = %entry
  switch i32 %nid, label %if.else6 [
    i32 5, label %if.then1
    i32 97, label %if.then4
  ]

if.then1:                                         ; preds = %if.end
  %call2 = tail call fastcc ptr @test_r4_cipher()
  br label %if.end8

if.then4:                                         ; preds = %if.end
  %call5 = tail call fastcc ptr @test_r4_40_cipher()
  br label %if.end8

if.else6:                                         ; preds = %if.end
  store ptr null, ptr %cipher, align 8
  br label %return

if.end8:                                          ; preds = %if.then4, %if.then1
  %storemerge = phi ptr [ %call5, %if.then4 ], [ %call2, %if.then1 ]
  store ptr %storemerge, ptr %cipher, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.else6, %test_cipher_nids.exit
  %retval.0 = phi i32 [ 1, %if.end8 ], [ 0, %if.else6 ], [ %3, %test_cipher_nids.exit ]
  ret i32 %retval.0
}

declare i32 @ENGINE_set_digests(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @openssl_digests(ptr nocapture readnone %e, ptr noundef writeonly %digest, ptr nocapture noundef writeonly %nids, i32 noundef %nid) #0 {
entry:
  %tobool.not = icmp eq ptr %digest, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %.b.i = load i1, ptr @test_digest_nids.init, align 4
  br i1 %.b.i, label %entry.if.end5_crit_edge.i, label %if.then.i

entry.if.end5_crit_edge.i:                        ; preds = %if.then
  %.pre1.i = load i32, ptr @test_digest_nids.pos, align 4
  br label %test_digest_nids.exit

if.then.i:                                        ; preds = %if.then
  %call.i = tail call fastcc ptr @test_sha_md()
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.then.if.end_crit_edge.i, label %if.then1.i

if.then.if.end_crit_edge.i:                       ; preds = %if.then.i
  %.pre.i = load i32, ptr @test_digest_nids.pos, align 4
  br label %if.end.i

if.then1.i:                                       ; preds = %if.then.i
  %call2.i = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %call.i) #5
  %0 = load i32, ptr @test_digest_nids.pos, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr @test_digest_nids.pos, align 4
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [2 x i32], ptr @test_digest_nids.digest_nids, i64 0, i64 %idxprom.i
  store i32 %call2.i, ptr %arrayidx.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then1.i, %if.then.if.end_crit_edge.i
  %1 = phi i32 [ %.pre.i, %if.then.if.end_crit_edge.i ], [ %inc.i, %if.then1.i ]
  %idxprom3.i = sext i32 %1 to i64
  %arrayidx4.i = getelementptr inbounds [2 x i32], ptr @test_digest_nids.digest_nids, i64 0, i64 %idxprom3.i
  store i32 0, ptr %arrayidx4.i, align 4
  store i1 true, ptr @test_digest_nids.init, align 4
  br label %test_digest_nids.exit

test_digest_nids.exit:                            ; preds = %entry.if.end5_crit_edge.i, %if.end.i
  %2 = phi i32 [ %.pre1.i, %entry.if.end5_crit_edge.i ], [ %1, %if.end.i ]
  store ptr @test_digest_nids.digest_nids, ptr %nids, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %nid, 64
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %call2 = tail call fastcc ptr @test_sha_md()
  store ptr %call2, ptr %digest, align 8
  br label %return

if.else:                                          ; preds = %if.end
  store ptr null, ptr %digest, align 8
  br label %return

return:                                           ; preds = %if.then1, %if.else, %test_digest_nids.exit
  %retval.0 = phi i32 [ 1, %if.then1 ], [ 0, %if.else ], [ %2, %test_digest_nids.exit ]
  ret i32 %retval.0
}

declare i32 @ENGINE_set_load_privkey_function(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @openssl_load_privkey(ptr nocapture readnone %eng, ptr noundef %key_id, ptr nocapture readnone %ui_method, ptr nocapture readnone %callback_data) #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %key_id) #6
  %call1 = tail call ptr @BIO_new_file(ptr noundef %key_id, ptr noundef nonnull @.str.4) #5
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %call1, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %call3 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @EVP_MD_meth_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_meth_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @test_r4_cipher() unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @r4_cipher, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %call = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 5, i32 noundef 1, i32 noundef 16) #5
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call2 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %call, i32 noundef 0) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then15, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef nonnull %call, i64 noundef 8) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then15, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef nonnull %call, ptr noundef nonnull @test_rc4_init_key) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then15, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef nonnull %call, ptr noundef nonnull @test_rc4_cipher) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef nonnull %call, i32 noundef 1048) #5
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.then
  tail call void @EVP_CIPHER_meth_free(ptr noundef %call) #5
  br label %if.end

if.end:                                           ; preds = %if.then15, %lor.lhs.false12
  %cipher.0 = phi ptr [ null, %if.then15 ], [ %call, %lor.lhs.false12 ]
  store ptr %cipher.0, ptr @r4_cipher, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end, %entry
  %1 = phi ptr [ %cipher.0, %if.end ], [ %0, %entry ]
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @test_r4_40_cipher() unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @r4_40_cipher, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %call = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 5, i32 noundef 1, i32 noundef 5) #5
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call2 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %call, i32 noundef 0) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then15, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef nonnull %call, i64 noundef 8) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then15, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef nonnull %call, ptr noundef nonnull @test_rc4_init_key) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then15, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef nonnull %call, ptr noundef nonnull @test_rc4_cipher) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef nonnull %call, i32 noundef 1048) #5
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.then
  tail call void @EVP_CIPHER_meth_free(ptr noundef %call) #5
  br label %if.end

if.end:                                           ; preds = %if.then15, %lor.lhs.false12
  %cipher.0 = phi ptr [ null, %if.then15 ], [ %call, %lor.lhs.false12 ]
  store ptr %cipher.0, ptr @r4_40_cipher, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end, %entry
  %1 = phi ptr [ %cipher.0, %if.end ], [ %0, %entry ]
  ret ptr %1
}

declare i32 @EVP_CIPHER_get_nid(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_meth_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_meth_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_meth_set_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rc4_init_key(ptr noundef %ctx, ptr nocapture noundef readonly %key, ptr nocapture readnone %iv, i32 %enc) #0 {
entry:
  %call = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %ctx) #5
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 46, i64 1, ptr %0) #6
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %conv = zext nneg i32 %call to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call2, ptr align 1 %key, i64 %conv, i1 false)
  %call4 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %ks = getelementptr inbounds i8, ptr %call4, i64 16
  %call5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  tail call void @RC4_set_key(ptr noundef nonnull %ks, i32 noundef %call, ptr noundef %call5) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ %call, %entry ]
  ret i32 %retval.0
}

declare i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rc4_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %ks = getelementptr inbounds i8, ptr %call, i64 16
  tail call void @RC4(ptr noundef nonnull %ks, i64 noundef %inl, ptr noundef %in, ptr noundef %out) #5
  ret i32 1
}

declare i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @RC4_set_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @RC4(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @test_sha_md() unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @sha1_md, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %call = tail call ptr @EVP_MD_meth_new(i32 noundef 64, i32 noundef 65) #5
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call2 = tail call i32 @EVP_MD_meth_set_result_size(ptr noundef nonnull %call, i32 noundef 20) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then21, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @EVP_MD_meth_set_input_blocksize(ptr noundef nonnull %call, i32 noundef 64) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then21, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = tail call i32 @EVP_MD_meth_set_app_datasize(ptr noundef nonnull %call, i32 noundef 104) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then21, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = tail call i32 @EVP_MD_meth_set_flags(ptr noundef nonnull %call, i64 noundef 0) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then21, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = tail call i32 @EVP_MD_meth_set_init(ptr noundef nonnull %call, ptr noundef nonnull @test_sha1_init) #5
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then21, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = tail call i32 @EVP_MD_meth_set_update(ptr noundef nonnull %call, ptr noundef nonnull @test_sha1_update) #5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = tail call i32 @EVP_MD_meth_set_final(ptr noundef nonnull %call, ptr noundef nonnull @test_sha1_final) #5
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.then
  tail call void @EVP_MD_meth_free(ptr noundef %call) #5
  br label %if.end

if.end:                                           ; preds = %if.then21, %lor.lhs.false18
  %md.0 = phi ptr [ null, %if.then21 ], [ %call, %lor.lhs.false18 ]
  store ptr %md.0, ptr @sha1_md, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %entry
  %1 = phi ptr [ %md.0, %if.end ], [ %0, %entry ]
  ret ptr %1
}

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_meth_new(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_meth_set_result_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_meth_set_input_blocksize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_meth_set_app_datasize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_meth_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_meth_set_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sha1_init(ptr noundef %ctx) #0 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #5
  %call1 = tail call i32 @SHA1_Init(ptr noundef %call) #5
  ret i32 %call1
}

declare i32 @EVP_MD_meth_set_update(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sha1_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #0 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #5
  %call1 = tail call i32 @SHA1_Update(ptr noundef %call, ptr noundef %data, i64 noundef %count) #5
  ret i32 %call1
}

declare i32 @EVP_MD_meth_set_final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sha1_final(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #5
  %call1 = tail call i32 @SHA1_Final(ptr noundef %md, ptr noundef %call) #5
  ret i32 %call1
}

declare i32 @SHA1_Init(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get0_md_data(ptr noundef) local_unnamed_addr #1

declare i32 @SHA1_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SHA1_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/openssl/original/ossltest-dso-e_ossltest.ll'
source_filename = "bench/openssl/original/ossltest-dso-e_ossltest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }
%struct.rand_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.st_dynamic_fns = type { ptr, %struct.st_dynamic_MEM_fns }
%struct.st_dynamic_MEM_fns = type { ptr, ptr, ptr }
%struct.EVP_AES_HMAC_SHA1 = type { i64, i32 }

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
define i64 @v_check(i64 noundef %v) local_unnamed_addr #0 {
entry:
  %cmp.inv = icmp ult i64 %v, 196608
  %. = select i1 %cmp.inv, i64 0, i64 196608
  ret i64 %.
}

; Function Attrs: nounwind uwtable
define i32 @bind_engine(ptr noundef %e, ptr noundef readonly %id, ptr nocapture noundef readonly %fns) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ENGINE_get_static_state() #8
  %0 = load ptr, ptr %fns, align 8
  %cmp = icmp eq ptr %call, %0
  br i1 %cmp, label %skip_cbs, label %if.end

if.end:                                           ; preds = %entry
  %mem_fns = getelementptr inbounds %struct.st_dynamic_fns, ptr %fns, i64 0, i32 1
  %1 = load ptr, ptr %mem_fns, align 8
  %realloc_fn = getelementptr inbounds %struct.st_dynamic_fns, ptr %fns, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %realloc_fn, align 8
  %free_fn = getelementptr inbounds %struct.st_dynamic_fns, ptr %fns, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %free_fn, align 8
  %call3 = tail call i32 @CRYPTO_set_mem_functions(ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  %call4 = tail call i32 @OPENSSL_init_crypto(i64 noundef 524288, ptr noundef null) #8
  br label %skip_cbs

skip_cbs:                                         ; preds = %entry, %if.end
  %tobool.not.i = icmp eq ptr %id, null
  br i1 %tobool.not.i, label %bind_helper.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %skip_cbs
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(9) @.str) #9
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %bind_helper.exit, label %bind_helper.exit.thread

bind_helper.exit:                                 ; preds = %skip_cbs, %land.lhs.true.i
  %call1.i = tail call fastcc i32 @bind_ossltest(ptr noundef %e), !range !4
  %call1.i.fr = freeze i32 %call1.i
  %tobool.not = icmp eq i32 %call1.i.fr, 0
  br i1 %tobool.not, label %bind_helper.exit.thread, label %4

bind_helper.exit.thread:                          ; preds = %land.lhs.true.i, %bind_helper.exit
  br label %4

4:                                                ; preds = %bind_helper.exit, %bind_helper.exit.thread
  %5 = phi i32 [ 0, %bind_helper.exit.thread ], [ 1, %bind_helper.exit ]
  ret i32 %5
}

declare ptr @ENGINE_get_static_state() local_unnamed_addr #2

declare i32 @CRYPTO_set_mem_functions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ENGINE_load_ossltest() local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @ENGINE_new() #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call fastcc i32 @bind_ossltest(ptr noundef nonnull %call.i), !range !4
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.then2.i, label %if.end

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call i32 @ENGINE_free(ptr noundef nonnull %call.i) #8
  br label %return

if.end:                                           ; preds = %if.end.i
  %call1 = tail call i32 @ENGINE_add(ptr noundef nonnull %call.i) #8
  %call2 = tail call i32 @ENGINE_free(ptr noundef nonnull %call.i) #8
  tail call void @ERR_clear_error() #8
  br label %return

return:                                           ; preds = %entry, %if.then2.i, %if.end
  ret void
}

declare i32 @ENGINE_add(ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bind_ossltest(ptr noundef %e) unnamed_addr #1 {
entry:
  %0 = load i32, ptr @lib_code, align 4
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @ERR_get_next_error_library() #8
  store i32 %call.i, ptr @lib_code, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = phi i32 [ %call.i, %if.then.i ], [ %0, %entry ]
  %.b.i = load i1, ptr @error_loaded, align 4
  br i1 %.b.i, label %ERR_load_OSSLTEST_strings.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %call2.i = tail call i32 @ERR_load_strings(i32 noundef %1, ptr noundef nonnull @OSSLTEST_str_reasons) #8
  store i1 true, ptr @error_loaded, align 4
  br label %ERR_load_OSSLTEST_strings.exit

ERR_load_OSSLTEST_strings.exit:                   ; preds = %if.end.i, %if.then1.i
  %call1 = tail call i32 @ENGINE_set_id(ptr noundef %e, ptr noundef nonnull @.str) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %ERR_load_OSSLTEST_strings.exit
  %call2 = tail call i32 @ENGINE_set_name(ptr noundef %e, ptr noundef nonnull @.str.3) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = tail call i32 @ENGINE_set_digests(ptr noundef %e, ptr noundef nonnull @ossltest_digests) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %call8 = tail call i32 @ENGINE_set_ciphers(ptr noundef %e, ptr noundef nonnull @ossltest_ciphers) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call12 = tail call i32 @ENGINE_set_RAND(ptr noundef %e, ptr noundef nonnull @ossltest_rand_method.osslt_rand_meth) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call15 = tail call i32 @ENGINE_set_destroy_function(ptr noundef %e, ptr noundef nonnull @ossltest_destroy) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %call18 = tail call i32 @ENGINE_set_load_privkey_function(ptr noundef %e, ptr noundef nonnull @ossltest_load_privkey) #8
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %call21 = tail call i32 @ENGINE_set_load_pubkey_function(ptr noundef %e, ptr noundef nonnull @ossltest_load_pubkey) #8
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %call24 = tail call i32 @ENGINE_set_init_function(ptr noundef %e, ptr noundef nonnull @ossltest_init) #8
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %call27 = tail call i32 @ENGINE_set_finish_function(ptr noundef %e, ptr noundef nonnull @ossltest_finish) #8
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then, label %return

if.then:                                          ; preds = %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %ERR_load_OSSLTEST_strings.exit
  %2 = load i32, ptr @lib_code, align 4
  %cmp.i10 = icmp eq i32 %2, 0
  br i1 %cmp.i10, label %if.then.i12, label %ERR_OSSLTEST_error.exit

if.then.i12:                                      ; preds = %if.then
  %call.i13 = tail call i32 @ERR_get_next_error_library() #8
  store i32 %call.i13, ptr @lib_code, align 4
  br label %ERR_OSSLTEST_error.exit

ERR_OSSLTEST_error.exit:                          ; preds = %if.then, %if.then.i12
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.9, i32 noundef 54, ptr noundef nonnull @__func__.ERR_OSSLTEST_error) #8
  %3 = load i32, ptr @lib_code, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %3, i32 noundef 100, ptr noundef null) #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 427, ptr noundef null) #8
  br label %return

return:                                           ; preds = %lor.lhs.false26, %ERR_OSSLTEST_error.exit
  %retval.0 = phi i32 [ 0, %ERR_OSSLTEST_error.exit ], [ 1, %lor.lhs.false26 ]
  ret i32 %retval.0
}

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_set_digests(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_digests(ptr nocapture readnone %e, ptr noundef writeonly %digest, ptr nocapture noundef writeonly %nids, i32 noundef %nid) #1 {
entry:
  %tobool.not = icmp eq ptr %digest, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %.b.i = load i1, ptr @ossltest_digest_nids.init, align 4
  br i1 %.b.i, label %entry.if.end37_crit_edge.i, label %if.then.i

entry.if.end37_crit_edge.i:                       ; preds = %if.then
  %.pre5.i = load i32, ptr @ossltest_digest_nids.pos, align 4
  br label %ossltest_digest_nids.exit

if.then.i:                                        ; preds = %if.then
  %call.i = tail call fastcc ptr @digest_md5()
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  %call2.i = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %call.i) #8
  %0 = load i32, ptr @ossltest_digest_nids.pos, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr @ossltest_digest_nids.pos, align 4
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [6 x i32], ptr @ossltest_digest_nids.digest_nids, i64 0, i64 %idxprom.i
  store i32 %call2.i, ptr %arrayidx.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then1.i, %if.then.i
  %call3.i = tail call fastcc ptr @digest_sha1()
  %cmp4.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.not.i, label %if.end10.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %call3.i) #8
  %1 = load i32, ptr @ossltest_digest_nids.pos, align 4
  %inc7.i = add nsw i32 %1, 1
  store i32 %inc7.i, ptr @ossltest_digest_nids.pos, align 4
  %idxprom8.i = sext i32 %1 to i64
  %arrayidx9.i = getelementptr inbounds [6 x i32], ptr @ossltest_digest_nids.digest_nids, i64 0, i64 %idxprom8.i
  store i32 %call6.i, ptr %arrayidx9.i, align 4
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then5.i, %if.end.i
  %call11.i = tail call fastcc ptr @digest_sha256()
  %cmp12.not.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.not.i, label %if.end18.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end10.i
  %call14.i = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %call11.i) #8
  %2 = load i32, ptr @ossltest_digest_nids.pos, align 4
  %inc15.i = add nsw i32 %2, 1
  store i32 %inc15.i, ptr @ossltest_digest_nids.pos, align 4
  %idxprom16.i = sext i32 %2 to i64
  %arrayidx17.i = getelementptr inbounds [6 x i32], ptr @ossltest_digest_nids.digest_nids, i64 0, i64 %idxprom16.i
  store i32 %call14.i, ptr %arrayidx17.i, align 4
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then13.i, %if.end10.i
  %call19.i = tail call fastcc ptr @digest_sha384()
  %cmp20.not.i = icmp eq ptr %call19.i, null
  br i1 %cmp20.not.i, label %if.end26.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end18.i
  %call22.i = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %call19.i) #8
  %3 = load i32, ptr @ossltest_digest_nids.pos, align 4
  %inc23.i = add nsw i32 %3, 1
  store i32 %inc23.i, ptr @ossltest_digest_nids.pos, align 4
  %idxprom24.i = sext i32 %3 to i64
  %arrayidx25.i = getelementptr inbounds [6 x i32], ptr @ossltest_digest_nids.digest_nids, i64 0, i64 %idxprom24.i
  store i32 %call22.i, ptr %arrayidx25.i, align 4
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then21.i, %if.end18.i
  %call27.i = tail call fastcc ptr @digest_sha512()
  %cmp28.not.i = icmp eq ptr %call27.i, null
  br i1 %cmp28.not.i, label %if.end26.if.end34_crit_edge.i, label %if.then29.i

if.end26.if.end34_crit_edge.i:                    ; preds = %if.end26.i
  %.pre.i = load i32, ptr @ossltest_digest_nids.pos, align 4
  br label %if.end34.i

if.then29.i:                                      ; preds = %if.end26.i
  %call30.i = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %call27.i) #8
  %4 = load i32, ptr @ossltest_digest_nids.pos, align 4
  %inc31.i = add nsw i32 %4, 1
  store i32 %inc31.i, ptr @ossltest_digest_nids.pos, align 4
  %idxprom32.i = sext i32 %4 to i64
  %arrayidx33.i = getelementptr inbounds [6 x i32], ptr @ossltest_digest_nids.digest_nids, i64 0, i64 %idxprom32.i
  store i32 %call30.i, ptr %arrayidx33.i, align 4
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then29.i, %if.end26.if.end34_crit_edge.i
  %5 = phi i32 [ %.pre.i, %if.end26.if.end34_crit_edge.i ], [ %inc31.i, %if.then29.i ]
  %idxprom35.i = sext i32 %5 to i64
  %arrayidx36.i = getelementptr inbounds [6 x i32], ptr @ossltest_digest_nids.digest_nids, i64 0, i64 %idxprom35.i
  store i32 0, ptr %arrayidx36.i, align 4
  store i1 true, ptr @ossltest_digest_nids.init, align 4
  br label %ossltest_digest_nids.exit

ossltest_digest_nids.exit:                        ; preds = %entry.if.end37_crit_edge.i, %if.end34.i
  %6 = phi i32 [ %.pre5.i, %entry.if.end37_crit_edge.i ], [ %5, %if.end34.i ]
  store ptr @ossltest_digest_nids.digest_nids, ptr %nids, align 8
  br label %return

if.end:                                           ; preds = %entry
  switch i32 %nid, label %sw.default [
    i32 4, label %sw.bb
    i32 64, label %sw.bb2
    i32 672, label %sw.bb4
    i32 673, label %sw.bb6
    i32 674, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %call1 = tail call fastcc ptr @digest_md5()
  store ptr %call1, ptr %digest, align 8
  br label %return

sw.bb2:                                           ; preds = %if.end
  %call3 = tail call fastcc ptr @digest_sha1()
  store ptr %call3, ptr %digest, align 8
  br label %return

sw.bb4:                                           ; preds = %if.end
  %call5 = tail call fastcc ptr @digest_sha256()
  store ptr %call5, ptr %digest, align 8
  br label %return

sw.bb6:                                           ; preds = %if.end
  %call7 = tail call fastcc ptr @digest_sha384()
  store ptr %call7, ptr %digest, align 8
  br label %return

sw.bb8:                                           ; preds = %if.end
  %call9 = tail call fastcc ptr @digest_sha512()
  store ptr %call9, ptr %digest, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  store ptr null, ptr %digest, align 8
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb2, %sw.bb4, %sw.bb6, %sw.bb8, %sw.default, %ossltest_digest_nids.exit
  %retval.0 = phi i32 [ %6, %ossltest_digest_nids.exit ], [ 0, %sw.default ], [ 1, %sw.bb8 ], [ 1, %sw.bb6 ], [ 1, %sw.bb4 ], [ 1, %sw.bb2 ], [ 1, %sw.bb ]
  ret i32 %retval.0
}

declare i32 @ENGINE_set_ciphers(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_ciphers(ptr nocapture readnone %e, ptr noundef writeonly %cipher, ptr nocapture noundef writeonly %nids, i32 noundef %nid) #1 {
entry:
  %tobool.not = icmp eq ptr %cipher, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @ossltest_cipher_nids, ptr %nids, align 8
  br label %return

if.end:                                           ; preds = %entry
  switch i32 %nid, label %sw.default [
    i32 419, label %sw.bb
    i32 895, label %sw.bb1
    i32 916, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %0 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %land.lhs.true.i, label %ossltest_aes_128_cbc.exit

land.lhs.true.i:                                  ; preds = %sw.bb
  %call.i = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 419, i32 noundef 16, i32 noundef 16) #8
  store ptr %call.i, ptr @_hidden_aes_128_cbc, align 8
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %call2.i = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %call.i, i32 noundef 16) #8
  %tobool.not.i = icmp eq i32 %call2.i, 0
  %.pre4.i = load ptr, ptr @_hidden_aes_128_cbc, align 8
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %call4.i = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre4.i, i64 noundef 2) #8
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  %.pre3.i = load ptr, ptr @_hidden_aes_128_cbc, align 8
  br i1 %tobool5.not.i, label %if.then.i, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false3.i
  %call7.i = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre3.i, ptr noundef nonnull @ossltest_aes128_init_key) #8
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  %.pre2.i = load ptr, ptr @_hidden_aes_128_cbc, align 8
  br i1 %tobool8.not.i, label %if.then.i, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false6.i
  %call10.i = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre2.i, ptr noundef nonnull @ossltest_aes128_cbc_cipher) #8
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  %.pre1.i = load ptr, ptr @_hidden_aes_128_cbc, align 8
  br i1 %tobool11.not.i, label %if.then.i, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %lor.lhs.false9.i
  %call13.i = tail call ptr @EVP_aes_128_cbc() #8
  %call14.i = tail call i32 @EVP_CIPHER_impl_ctx_size(ptr noundef %call13.i) #8
  %call15.i = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre1.i, i32 noundef %call14.i) #8
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  %.pre5.i = load ptr, ptr @_hidden_aes_128_cbc, align 8
  br i1 %tobool16.not.i, label %if.then.i, label %ossltest_aes_128_cbc.exit

if.then.i:                                        ; preds = %lor.lhs.false12.i, %lor.lhs.false9.i, %lor.lhs.false6.i, %lor.lhs.false3.i, %lor.lhs.false.i, %land.lhs.true.i
  %1 = phi ptr [ %.pre1.i, %lor.lhs.false9.i ], [ %.pre2.i, %lor.lhs.false6.i ], [ %.pre3.i, %lor.lhs.false3.i ], [ %.pre4.i, %lor.lhs.false.i ], [ null, %land.lhs.true.i ], [ %.pre5.i, %lor.lhs.false12.i ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %1) #8
  store ptr null, ptr @_hidden_aes_128_cbc, align 8
  br label %ossltest_aes_128_cbc.exit

ossltest_aes_128_cbc.exit:                        ; preds = %sw.bb, %lor.lhs.false12.i, %if.then.i
  %2 = phi ptr [ null, %if.then.i ], [ %.pre5.i, %lor.lhs.false12.i ], [ %0, %sw.bb ]
  store ptr %2, ptr %cipher, align 8
  br label %return

sw.bb1:                                           ; preds = %if.end
  %3 = load ptr, ptr @_hidden_aes_128_gcm, align 8
  %cmp.i5 = icmp eq ptr %3, null
  br i1 %cmp.i5, label %land.lhs.true.i6, label %ossltest_aes_128_gcm.exit

land.lhs.true.i6:                                 ; preds = %sw.bb1
  %call.i7 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 895, i32 noundef 1, i32 noundef 16) #8
  store ptr %call.i7, ptr @_hidden_aes_128_gcm, align 8
  %cmp1.i8 = icmp eq ptr %call.i7, null
  br i1 %cmp1.i8, label %if.then.i28, label %lor.lhs.false.i9

lor.lhs.false.i9:                                 ; preds = %land.lhs.true.i6
  %call2.i10 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %call.i7, i32 noundef 12) #8
  %tobool.not.i11 = icmp eq i32 %call2.i10, 0
  %.pre5.i12 = load ptr, ptr @_hidden_aes_128_gcm, align 8
  br i1 %tobool.not.i11, label %if.then.i28, label %lor.lhs.false3.i13

lor.lhs.false3.i13:                               ; preds = %lor.lhs.false.i9
  %call4.i14 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre5.i12, i64 noundef 3146870) #8
  %tobool5.not.i15 = icmp eq i32 %call4.i14, 0
  %.pre4.i16 = load ptr, ptr @_hidden_aes_128_gcm, align 8
  br i1 %tobool5.not.i15, label %if.then.i28, label %lor.lhs.false6.i17

lor.lhs.false6.i17:                               ; preds = %lor.lhs.false3.i13
  %call7.i18 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre4.i16, ptr noundef nonnull @ossltest_aes128_gcm_init_key) #8
  %tobool8.not.i19 = icmp eq i32 %call7.i18, 0
  %.pre3.i20 = load ptr, ptr @_hidden_aes_128_gcm, align 8
  br i1 %tobool8.not.i19, label %if.then.i28, label %lor.lhs.false9.i21

lor.lhs.false9.i21:                               ; preds = %lor.lhs.false6.i17
  %call10.i22 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre3.i20, ptr noundef nonnull @ossltest_aes128_gcm_cipher) #8
  %tobool11.not.i23 = icmp eq i32 %call10.i22, 0
  %.pre2.i24 = load ptr, ptr @_hidden_aes_128_gcm, align 8
  br i1 %tobool11.not.i23, label %if.then.i28, label %lor.lhs.false12.i25

lor.lhs.false12.i25:                              ; preds = %lor.lhs.false9.i21
  %call13.i26 = tail call i32 @EVP_CIPHER_meth_set_ctrl(ptr noundef %.pre2.i24, ptr noundef nonnull @ossltest_aes128_gcm_ctrl) #8
  %tobool14.not.i = icmp eq i32 %call13.i26, 0
  %.pre1.i27 = load ptr, ptr @_hidden_aes_128_gcm, align 8
  br i1 %tobool14.not.i, label %if.then.i28, label %lor.lhs.false15.i

lor.lhs.false15.i:                                ; preds = %lor.lhs.false12.i25
  %call16.i = tail call ptr @EVP_aes_128_gcm() #8
  %call17.i = tail call i32 @EVP_CIPHER_impl_ctx_size(ptr noundef %call16.i) #8
  %call18.i = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre1.i27, i32 noundef %call17.i) #8
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  %.pre6.i = load ptr, ptr @_hidden_aes_128_gcm, align 8
  br i1 %tobool19.not.i, label %if.then.i28, label %ossltest_aes_128_gcm.exit

if.then.i28:                                      ; preds = %lor.lhs.false15.i, %lor.lhs.false12.i25, %lor.lhs.false9.i21, %lor.lhs.false6.i17, %lor.lhs.false3.i13, %lor.lhs.false.i9, %land.lhs.true.i6
  %4 = phi ptr [ %.pre1.i27, %lor.lhs.false12.i25 ], [ %.pre2.i24, %lor.lhs.false9.i21 ], [ %.pre3.i20, %lor.lhs.false6.i17 ], [ %.pre4.i16, %lor.lhs.false3.i13 ], [ %.pre5.i12, %lor.lhs.false.i9 ], [ null, %land.lhs.true.i6 ], [ %.pre6.i, %lor.lhs.false15.i ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %4) #8
  store ptr null, ptr @_hidden_aes_128_gcm, align 8
  br label %ossltest_aes_128_gcm.exit

ossltest_aes_128_gcm.exit:                        ; preds = %sw.bb1, %lor.lhs.false15.i, %if.then.i28
  %5 = phi ptr [ null, %if.then.i28 ], [ %.pre6.i, %lor.lhs.false15.i ], [ %3, %sw.bb1 ]
  store ptr %5, ptr %cipher, align 8
  br label %return

sw.bb3:                                           ; preds = %if.end
  %6 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  %cmp.i29 = icmp eq ptr %6, null
  br i1 %cmp.i29, label %land.lhs.true.i30, label %ossltest_aes_128_cbc_hmac_sha1.exit

land.lhs.true.i30:                                ; preds = %sw.bb3
  %call.i31 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 916, i32 noundef 16, i32 noundef 16) #8
  store ptr %call.i31, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  %cmp1.i32 = icmp eq ptr %call.i31, null
  br i1 %cmp1.i32, label %if.then.i56, label %lor.lhs.false.i33

lor.lhs.false.i33:                                ; preds = %land.lhs.true.i30
  %call2.i34 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %call.i31, i32 noundef 16) #8
  %tobool.not.i35 = icmp eq i32 %call2.i34, 0
  %.pre7.i = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  br i1 %tobool.not.i35, label %if.then.i56, label %lor.lhs.false3.i36

lor.lhs.false3.i36:                               ; preds = %lor.lhs.false.i33
  %call4.i37 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %.pre7.i, i64 noundef 2097154) #8
  %tobool5.not.i38 = icmp eq i32 %call4.i37, 0
  %.pre6.i39 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  br i1 %tobool5.not.i38, label %if.then.i56, label %lor.lhs.false6.i40

lor.lhs.false6.i40:                               ; preds = %lor.lhs.false3.i36
  %call7.i41 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %.pre6.i39, ptr noundef nonnull @ossltest_aes128_cbc_hmac_sha1_init_key) #8
  %tobool8.not.i42 = icmp eq i32 %call7.i41, 0
  %.pre5.i43 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  br i1 %tobool8.not.i42, label %if.then.i56, label %lor.lhs.false9.i44

lor.lhs.false9.i44:                               ; preds = %lor.lhs.false6.i40
  %call10.i45 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %.pre5.i43, ptr noundef nonnull @ossltest_aes128_cbc_hmac_sha1_cipher) #8
  %tobool11.not.i46 = icmp eq i32 %call10.i45, 0
  %.pre4.i47 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  br i1 %tobool11.not.i46, label %if.then.i56, label %lor.lhs.false12.i48

lor.lhs.false12.i48:                              ; preds = %lor.lhs.false9.i44
  %call13.i49 = tail call i32 @EVP_CIPHER_meth_set_ctrl(ptr noundef %.pre4.i47, ptr noundef nonnull @ossltest_aes128_cbc_hmac_sha1_ctrl) #8
  %tobool14.not.i50 = icmp eq i32 %call13.i49, 0
  %.pre3.i51 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  br i1 %tobool14.not.i50, label %if.then.i56, label %lor.lhs.false15.i52

lor.lhs.false15.i52:                              ; preds = %lor.lhs.false12.i48
  %call16.i53 = tail call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %.pre3.i51, ptr noundef nonnull @EVP_CIPHER_set_asn1_iv) #8
  %tobool17.not.i = icmp eq i32 %call16.i53, 0
  %.pre2.i54 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  br i1 %tobool17.not.i, label %if.then.i56, label %lor.lhs.false18.i

lor.lhs.false18.i:                                ; preds = %lor.lhs.false15.i52
  %call19.i = tail call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %.pre2.i54, ptr noundef nonnull @EVP_CIPHER_get_asn1_iv) #8
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  %.pre1.i55 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  br i1 %tobool20.not.i, label %if.then.i56, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %lor.lhs.false18.i
  %call22.i = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %.pre1.i55, i32 noundef 16) #8
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  %.pre8.i = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  br i1 %tobool23.not.i, label %if.then.i56, label %ossltest_aes_128_cbc_hmac_sha1.exit

if.then.i56:                                      ; preds = %lor.lhs.false21.i, %lor.lhs.false18.i, %lor.lhs.false15.i52, %lor.lhs.false12.i48, %lor.lhs.false9.i44, %lor.lhs.false6.i40, %lor.lhs.false3.i36, %lor.lhs.false.i33, %land.lhs.true.i30
  %7 = phi ptr [ %.pre1.i55, %lor.lhs.false18.i ], [ %.pre2.i54, %lor.lhs.false15.i52 ], [ %.pre3.i51, %lor.lhs.false12.i48 ], [ %.pre4.i47, %lor.lhs.false9.i44 ], [ %.pre5.i43, %lor.lhs.false6.i40 ], [ %.pre6.i39, %lor.lhs.false3.i36 ], [ %.pre7.i, %lor.lhs.false.i33 ], [ null, %land.lhs.true.i30 ], [ %.pre8.i, %lor.lhs.false21.i ]
  tail call void @EVP_CIPHER_meth_free(ptr noundef %7) #8
  store ptr null, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  br label %ossltest_aes_128_cbc_hmac_sha1.exit

ossltest_aes_128_cbc_hmac_sha1.exit:              ; preds = %sw.bb3, %lor.lhs.false21.i, %if.then.i56
  %8 = phi ptr [ null, %if.then.i56 ], [ %.pre8.i, %lor.lhs.false21.i ], [ %6, %sw.bb3 ]
  store ptr %8, ptr %cipher, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  store ptr null, ptr %cipher, align 8
  br label %return

return:                                           ; preds = %ossltest_aes_128_cbc.exit, %ossltest_aes_128_gcm.exit, %ossltest_aes_128_cbc_hmac_sha1.exit, %sw.default, %if.then
  %retval.0 = phi i32 [ 3, %if.then ], [ 0, %sw.default ], [ 1, %ossltest_aes_128_cbc_hmac_sha1.exit ], [ 1, %ossltest_aes_128_gcm.exit ], [ 1, %ossltest_aes_128_cbc.exit ]
  ret i32 %retval.0
}

declare i32 @ENGINE_set_RAND(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_set_destroy_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_destroy(ptr nocapture readnone %e) #1 {
entry:
  %0 = load ptr, ptr @_hidden_md5_md, align 8
  tail call void @EVP_MD_meth_free(ptr noundef %0) #8
  store ptr null, ptr @_hidden_md5_md, align 8
  %1 = load ptr, ptr @_hidden_sha1_md, align 8
  tail call void @EVP_MD_meth_free(ptr noundef %1) #8
  store ptr null, ptr @_hidden_sha1_md, align 8
  %2 = load ptr, ptr @_hidden_sha256_md, align 8
  tail call void @EVP_MD_meth_free(ptr noundef %2) #8
  store ptr null, ptr @_hidden_sha256_md, align 8
  %3 = load ptr, ptr @_hidden_sha384_md, align 8
  tail call void @EVP_MD_meth_free(ptr noundef %3) #8
  store ptr null, ptr @_hidden_sha384_md, align 8
  %4 = load ptr, ptr @_hidden_sha512_md, align 8
  tail call void @EVP_MD_meth_free(ptr noundef %4) #8
  store ptr null, ptr @_hidden_sha512_md, align 8
  %5 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  tail call void @EVP_CIPHER_meth_free(ptr noundef %5) #8
  %6 = load ptr, ptr @_hidden_aes_128_gcm, align 8
  tail call void @EVP_CIPHER_meth_free(ptr noundef %6) #8
  %7 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  tail call void @EVP_CIPHER_meth_free(ptr noundef %7) #8
  store ptr null, ptr @_hidden_aes_128_cbc, align 8
  store ptr null, ptr @_hidden_aes_128_gcm, align 8
  store ptr null, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  %.b.i = load i1, ptr @error_loaded, align 4
  br i1 %.b.i, label %if.then.i, label %ERR_unload_OSSLTEST_strings.exit

if.then.i:                                        ; preds = %entry
  %8 = load i32, ptr @lib_code, align 4
  %call.i = tail call i32 @ERR_unload_strings(i32 noundef %8, ptr noundef nonnull @OSSLTEST_str_reasons) #8
  store i1 false, ptr @error_loaded, align 4
  br label %ERR_unload_OSSLTEST_strings.exit

ERR_unload_OSSLTEST_strings.exit:                 ; preds = %entry, %if.then.i
  ret i32 1
}

declare i32 @ENGINE_set_load_privkey_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @ossltest_load_privkey(ptr nocapture readnone %eng, ptr noundef %key_id, ptr nocapture readnone %ui_method, ptr nocapture readnone %ui_data) #1 {
entry:
  %call.i = tail call i32 @OPENSSL_strncasecmp(ptr noundef %key_id, ptr noundef nonnull @.str.4, i64 noundef 3) #8
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %cond.true.i, label %load_key.exit

cond.true.i:                                      ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %key_id, i64 3
  %0 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, ptr noundef nonnull %add.ptr.i) #10
  %call2.i = tail call ptr @BIO_new_file(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull @.str.8) #8
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %load_key.exit, label %if.end5.i

if.end5.i:                                        ; preds = %cond.true.i
  %call9.i = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %call2.i, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %call11.i = tail call i32 @BIO_free(ptr noundef nonnull %call2.i) #8
  br label %load_key.exit

load_key.exit:                                    ; preds = %entry, %cond.true.i, %if.end5.i
  %retval.0.i = phi ptr [ %call9.i, %if.end5.i ], [ null, %entry ], [ null, %cond.true.i ]
  ret ptr %retval.0.i
}

declare i32 @ENGINE_set_load_pubkey_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @ossltest_load_pubkey(ptr nocapture readnone %eng, ptr noundef %key_id, ptr nocapture readnone %ui_method, ptr nocapture readnone %ui_data) #1 {
entry:
  %call.i = tail call i32 @OPENSSL_strncasecmp(ptr noundef %key_id, ptr noundef nonnull @.str.4, i64 noundef 3) #8
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %cond.true.i, label %load_key.exit

cond.true.i:                                      ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %key_id, i64 3
  %0 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %add.ptr.i) #10
  %call2.i = tail call ptr @BIO_new_file(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull @.str.8) #8
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %load_key.exit, label %if.end5.i

if.end5.i:                                        ; preds = %cond.true.i
  %call8.i = tail call ptr @PEM_read_bio_PUBKEY(ptr noundef nonnull %call2.i, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %call11.i = tail call i32 @BIO_free(ptr noundef nonnull %call2.i) #8
  br label %load_key.exit

load_key.exit:                                    ; preds = %entry, %cond.true.i, %if.end5.i
  %retval.0.i = phi ptr [ %call8.i, %if.end5.i ], [ null, %entry ], [ null, %cond.true.i ]
  ret ptr %retval.0.i
}

declare i32 @ENGINE_set_init_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @ossltest_init(ptr nocapture readnone %e) #0 {
entry:
  ret i32 1
}

declare i32 @ENGINE_set_finish_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @ossltest_finish(ptr nocapture readnone %e) #0 {
entry:
  ret i32 1
}

declare i32 @ERR_get_next_error_library() local_unnamed_addr #2

declare i32 @ERR_load_strings(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @digest_md5() unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @_hidden_md5_md, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %call = tail call ptr @EVP_MD_meth_new(i32 noundef 4, i32 noundef 8) #8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call2 = tail call i32 @EVP_MD_meth_set_result_size(ptr noundef nonnull %call, i32 noundef 16) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then21, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @EVP_MD_meth_set_input_blocksize(ptr noundef nonnull %call, i32 noundef 64) #8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then21, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = tail call i32 @EVP_MD_meth_set_app_datasize(ptr noundef nonnull %call, i32 noundef 100) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then21, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = tail call i32 @EVP_MD_meth_set_flags(ptr noundef nonnull %call, i64 noundef 0) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then21, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = tail call i32 @EVP_MD_meth_set_init(ptr noundef nonnull %call, ptr noundef nonnull @digest_md5_init) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then21, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = tail call i32 @EVP_MD_meth_set_update(ptr noundef nonnull %call, ptr noundef nonnull @digest_md5_update) #8
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = tail call i32 @EVP_MD_meth_set_final(ptr noundef nonnull %call, ptr noundef nonnull @digest_md5_final) #8
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.then
  tail call void @EVP_MD_meth_free(ptr noundef %call) #8
  br label %if.end

if.end:                                           ; preds = %if.then21, %lor.lhs.false18
  %md.0 = phi ptr [ null, %if.then21 ], [ %call, %lor.lhs.false18 ]
  store ptr %md.0, ptr @_hidden_md5_md, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %entry
  %1 = phi ptr [ %md.0, %if.end ], [ %0, %entry ]
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @digest_sha1() unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @_hidden_sha1_md, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %call = tail call ptr @EVP_MD_meth_new(i32 noundef 64, i32 noundef 65) #8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call2 = tail call i32 @EVP_MD_meth_set_result_size(ptr noundef nonnull %call, i32 noundef 20) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then21, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @EVP_MD_meth_set_input_blocksize(ptr noundef nonnull %call, i32 noundef 64) #8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then21, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = tail call i32 @EVP_MD_meth_set_app_datasize(ptr noundef nonnull %call, i32 noundef 104) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then21, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = tail call i32 @EVP_MD_meth_set_flags(ptr noundef nonnull %call, i64 noundef 8) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then21, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = tail call i32 @EVP_MD_meth_set_init(ptr noundef nonnull %call, ptr noundef nonnull @digest_sha1_init) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then21, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = tail call i32 @EVP_MD_meth_set_update(ptr noundef nonnull %call, ptr noundef nonnull @digest_sha1_update) #8
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = tail call i32 @EVP_MD_meth_set_final(ptr noundef nonnull %call, ptr noundef nonnull @digest_sha1_final) #8
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.then
  tail call void @EVP_MD_meth_free(ptr noundef %call) #8
  br label %if.end

if.end:                                           ; preds = %if.then21, %lor.lhs.false18
  %md.0 = phi ptr [ null, %if.then21 ], [ %call, %lor.lhs.false18 ]
  store ptr %md.0, ptr @_hidden_sha1_md, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %entry
  %1 = phi ptr [ %md.0, %if.end ], [ %0, %entry ]
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @digest_sha256() unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @_hidden_sha256_md, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %call = tail call ptr @EVP_MD_meth_new(i32 noundef 672, i32 noundef 668) #8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call2 = tail call i32 @EVP_MD_meth_set_result_size(ptr noundef nonnull %call, i32 noundef 32) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then21, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @EVP_MD_meth_set_input_blocksize(ptr noundef nonnull %call, i32 noundef 64) #8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then21, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = tail call i32 @EVP_MD_meth_set_app_datasize(ptr noundef nonnull %call, i32 noundef 120) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then21, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = tail call i32 @EVP_MD_meth_set_flags(ptr noundef nonnull %call, i64 noundef 8) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then21, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = tail call i32 @EVP_MD_meth_set_init(ptr noundef nonnull %call, ptr noundef nonnull @digest_sha256_init) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then21, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = tail call i32 @EVP_MD_meth_set_update(ptr noundef nonnull %call, ptr noundef nonnull @digest_sha256_update) #8
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = tail call i32 @EVP_MD_meth_set_final(ptr noundef nonnull %call, ptr noundef nonnull @digest_sha256_final) #8
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.then
  tail call void @EVP_MD_meth_free(ptr noundef %call) #8
  br label %if.end

if.end:                                           ; preds = %if.then21, %lor.lhs.false18
  %md.0 = phi ptr [ null, %if.then21 ], [ %call, %lor.lhs.false18 ]
  store ptr %md.0, ptr @_hidden_sha256_md, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %entry
  %1 = phi ptr [ %md.0, %if.end ], [ %0, %entry ]
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @digest_sha384() unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @_hidden_sha384_md, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %call = tail call ptr @EVP_MD_meth_new(i32 noundef 673, i32 noundef 669) #8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call2 = tail call i32 @EVP_MD_meth_set_result_size(ptr noundef nonnull %call, i32 noundef 48) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then21, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @EVP_MD_meth_set_input_blocksize(ptr noundef nonnull %call, i32 noundef 128) #8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then21, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = tail call i32 @EVP_MD_meth_set_app_datasize(ptr noundef nonnull %call, i32 noundef 224) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then21, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = tail call i32 @EVP_MD_meth_set_flags(ptr noundef nonnull %call, i64 noundef 8) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then21, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = tail call i32 @EVP_MD_meth_set_init(ptr noundef nonnull %call, ptr noundef nonnull @digest_sha384_init) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then21, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = tail call i32 @EVP_MD_meth_set_update(ptr noundef nonnull %call, ptr noundef nonnull @digest_sha384_update) #8
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = tail call i32 @EVP_MD_meth_set_final(ptr noundef nonnull %call, ptr noundef nonnull @digest_sha384_final) #8
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.then
  tail call void @EVP_MD_meth_free(ptr noundef %call) #8
  br label %if.end

if.end:                                           ; preds = %if.then21, %lor.lhs.false18
  %md.0 = phi ptr [ null, %if.then21 ], [ %call, %lor.lhs.false18 ]
  store ptr %md.0, ptr @_hidden_sha384_md, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %entry
  %1 = phi ptr [ %md.0, %if.end ], [ %0, %entry ]
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @digest_sha512() unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @_hidden_sha512_md, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %call = tail call ptr @EVP_MD_meth_new(i32 noundef 674, i32 noundef 670) #8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call2 = tail call i32 @EVP_MD_meth_set_result_size(ptr noundef nonnull %call, i32 noundef 64) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then21, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @EVP_MD_meth_set_input_blocksize(ptr noundef nonnull %call, i32 noundef 128) #8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then21, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = tail call i32 @EVP_MD_meth_set_app_datasize(ptr noundef nonnull %call, i32 noundef 224) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then21, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = tail call i32 @EVP_MD_meth_set_flags(ptr noundef nonnull %call, i64 noundef 8) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then21, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = tail call i32 @EVP_MD_meth_set_init(ptr noundef nonnull %call, ptr noundef nonnull @digest_sha512_init) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then21, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = tail call i32 @EVP_MD_meth_set_update(ptr noundef nonnull %call, ptr noundef nonnull @digest_sha512_update) #8
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = tail call i32 @EVP_MD_meth_set_final(ptr noundef nonnull %call, ptr noundef nonnull @digest_sha512_final) #8
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.then
  tail call void @EVP_MD_meth_free(ptr noundef %call) #8
  br label %if.end

if.end:                                           ; preds = %if.then21, %lor.lhs.false18
  %md.0 = phi ptr [ null, %if.then21 ], [ %call, %lor.lhs.false18 ]
  store ptr %md.0, ptr @_hidden_sha512_md, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %entry
  %1 = phi ptr [ %md.0, %if.end ], [ %0, %entry ]
  ret ptr %1
}

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_meth_new(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_meth_set_result_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_meth_set_input_blocksize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_meth_set_app_datasize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_meth_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_meth_set_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @digest_md5_init(ptr noundef %ctx) #1 {
entry:
  %call = tail call ptr @EVP_md5() #8
  %call1 = tail call ptr @EVP_MD_meth_get_init(ptr noundef %call) #8
  %call2 = tail call i32 %call1(ptr noundef %ctx) #8
  ret i32 %call2
}

declare i32 @EVP_MD_meth_set_update(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @digest_md5_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #1 {
entry:
  %call = tail call ptr @EVP_md5() #8
  %call1 = tail call ptr @EVP_MD_meth_get_update(ptr noundef %call) #8
  %call2 = tail call i32 %call1(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #8
  ret i32 %call2
}

declare i32 @EVP_MD_meth_set_final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @digest_md5_final(ptr noundef %ctx, ptr noundef %md) #1 {
entry:
  %call = tail call ptr @EVP_md5() #8
  %call1 = tail call ptr @EVP_MD_meth_get_final(ptr noundef %call) #8
  %call2 = tail call i32 %call1(ptr noundef %ctx, ptr noundef %md) #8
  %cmp = icmp sgt i32 %call2, 0
  br i1 %cmp, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %conv.i = trunc i64 %indvars.iv.i to i8
  %arrayidx.i = getelementptr inbounds i8, ptr %md, i64 %indvars.iv.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !5

if.end:                                           ; preds = %for.body.i, %entry
  ret i32 %call2
}

declare void @EVP_MD_meth_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_meth_get_init(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_md5() local_unnamed_addr #2

declare ptr @EVP_MD_meth_get_update(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_meth_get_final(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha1_init(ptr noundef %ctx) #1 {
entry:
  %call = tail call ptr @EVP_sha1() #8
  %call1 = tail call ptr @EVP_MD_meth_get_init(ptr noundef %call) #8
  %call2 = tail call i32 %call1(ptr noundef %ctx) #8
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha1_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #1 {
entry:
  %call = tail call ptr @EVP_sha1() #8
  %call1 = tail call ptr @EVP_MD_meth_get_update(ptr noundef %call) #8
  %call2 = tail call i32 %call1(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #8
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha1_final(ptr noundef %ctx, ptr noundef %md) #1 {
entry:
  %call = tail call ptr @EVP_sha1() #8
  %call1 = tail call ptr @EVP_MD_meth_get_final(ptr noundef %call) #8
  %call2 = tail call i32 %call1(ptr noundef %ctx, ptr noundef %md) #8
  %cmp = icmp sgt i32 %call2, 0
  br i1 %cmp, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %conv.i = trunc i64 %indvars.iv.i to i8
  %arrayidx.i = getelementptr inbounds i8, ptr %md, i64 %indvars.iv.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !5

if.end:                                           ; preds = %for.body.i, %entry
  ret i32 %call2
}

declare ptr @EVP_sha1() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha256_init(ptr noundef %ctx) #1 {
entry:
  %call = tail call ptr @EVP_sha256() #8
  %call1 = tail call ptr @EVP_MD_meth_get_init(ptr noundef %call) #8
  %call2 = tail call i32 %call1(ptr noundef %ctx) #8
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha256_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #1 {
entry:
  %call = tail call ptr @EVP_sha256() #8
  %call1 = tail call ptr @EVP_MD_meth_get_update(ptr noundef %call) #8
  %call2 = tail call i32 %call1(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #8
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha256_final(ptr noundef %ctx, ptr noundef %md) #1 {
entry:
  %call = tail call ptr @EVP_sha256() #8
  %call1 = tail call ptr @EVP_MD_meth_get_final(ptr noundef %call) #8
  %call2 = tail call i32 %call1(ptr noundef %ctx, ptr noundef %md) #8
  %cmp = icmp sgt i32 %call2, 0
  br i1 %cmp, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %conv.i = trunc i64 %indvars.iv.i to i8
  %arrayidx.i = getelementptr inbounds i8, ptr %md, i64 %indvars.iv.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !5

if.end:                                           ; preds = %for.body.i, %entry
  ret i32 %call2
}

declare ptr @EVP_sha256() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha384_init(ptr noundef %ctx) #1 {
entry:
  %call = tail call ptr @EVP_sha384() #8
  %call1 = tail call ptr @EVP_MD_meth_get_init(ptr noundef %call) #8
  %call2 = tail call i32 %call1(ptr noundef %ctx) #8
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha384_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #1 {
entry:
  %call = tail call ptr @EVP_sha384() #8
  %call1 = tail call ptr @EVP_MD_meth_get_update(ptr noundef %call) #8
  %call2 = tail call i32 %call1(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #8
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha384_final(ptr noundef %ctx, ptr noundef %md) #1 {
entry:
  %call = tail call ptr @EVP_sha384() #8
  %call1 = tail call ptr @EVP_MD_meth_get_final(ptr noundef %call) #8
  %call2 = tail call i32 %call1(ptr noundef %ctx, ptr noundef %md) #8
  %cmp = icmp sgt i32 %call2, 0
  br i1 %cmp, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %conv.i = trunc i64 %indvars.iv.i to i8
  %arrayidx.i = getelementptr inbounds i8, ptr %md, i64 %indvars.iv.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 48
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !5

if.end:                                           ; preds = %for.body.i, %entry
  ret i32 %call2
}

declare ptr @EVP_sha384() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha512_init(ptr noundef %ctx) #1 {
entry:
  %call = tail call ptr @EVP_sha512() #8
  %call1 = tail call ptr @EVP_MD_meth_get_init(ptr noundef %call) #8
  %call2 = tail call i32 %call1(ptr noundef %ctx) #8
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha512_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #1 {
entry:
  %call = tail call ptr @EVP_sha512() #8
  %call1 = tail call ptr @EVP_MD_meth_get_update(ptr noundef %call) #8
  %call2 = tail call i32 %call1(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #8
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha512_final(ptr noundef %ctx, ptr noundef %md) #1 {
entry:
  %call = tail call ptr @EVP_sha512() #8
  %call1 = tail call ptr @EVP_MD_meth_get_final(ptr noundef %call) #8
  %call2 = tail call i32 %call1(ptr noundef %ctx, ptr noundef %md) #8
  %cmp = icmp sgt i32 %call2, 0
  br i1 %cmp, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %conv.i = trunc i64 %indvars.iv.i to i8
  %arrayidx.i = getelementptr inbounds i8, ptr %md, i64 %indvars.iv.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !5

if.end:                                           ; preds = %for.body.i, %entry
  ret i32 %call2
}

declare ptr @EVP_sha512() local_unnamed_addr #2

declare ptr @EVP_CIPHER_meth_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_meth_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_meth_set_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_aes128_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #1 {
entry:
  %call = tail call ptr @EVP_aes_128_cbc() #8
  %call1 = tail call ptr @EVP_CIPHER_meth_get_init(ptr noundef %call) #8
  %call2 = tail call i32 %call1(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #8
  ret i32 %call2
}

declare i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_aes128_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %inl, ptr noundef nonnull @.str.1, i32 noundef 703) #8
  %cmp = icmp eq ptr %call, null
  %cmp1 = icmp ne i64 %inl, 0
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %cmp, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %in, i64 %inl, i1 false)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %call5 = tail call ptr @EVP_aes_128_cbc() #8
  %call6 = tail call ptr @EVP_CIPHER_meth_get_do_cipher(ptr noundef %call5) #8
  %call7 = tail call i32 %call6(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #8
  br i1 %cmp, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr nonnull align 1 %call, i64 %inl, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end4
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.1, i32 noundef 719) #8
  br label %return

return:                                           ; preds = %entry, %if.end10
  %retval.0 = phi i32 [ %call7, %if.end10 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_impl_ctx_size(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #2

declare void @EVP_CIPHER_meth_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_meth_get_init(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @EVP_CIPHER_meth_get_do_cipher(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_aes128_gcm_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #1 {
entry:
  %call = tail call ptr @EVP_aes_128_gcm() #8
  %call1 = tail call ptr @EVP_CIPHER_meth_get_init(ptr noundef %call) #8
  %call2 = tail call i32 %call1(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #8
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_aes128_gcm_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %inl, ptr noundef nonnull @.str.1, i32 noundef 734) #8
  %cmp = icmp eq ptr %call, null
  %cmp1 = icmp ne i64 %inl, 0
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp ne ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %in, i64 %inl, i1 false)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %call5 = tail call ptr @EVP_aes_128_gcm() #8
  %call6 = tail call ptr @EVP_CIPHER_meth_get_do_cipher(ptr noundef %call5) #8
  %call7 = tail call i32 %call6(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #8
  %cmp10 = icmp ne ptr %out, null
  %or.cond1 = and i1 %cmp10, %cmp2
  br i1 %or.cond1, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %out, ptr nonnull align 1 %call, i64 %inl, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end4
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.1, i32 noundef 750) #8
  %conv = trunc i64 %inl to i32
  br label %return

return:                                           ; preds = %entry, %if.end12
  %retval.0 = phi i32 [ %conv, %if.end12 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @EVP_CIPHER_meth_set_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_aes128_gcm_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #1 {
entry:
  %call = tail call ptr @EVP_aes_128_gcm() #8
  %call1 = tail call ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef %call) #8
  %call2 = tail call i32 %call1(ptr noundef %ctx, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #8
  %cmp = icmp slt i32 %call2, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cond = icmp eq i32 %type, 16
  br i1 %cond, label %sw.bb, label %return

sw.bb:                                            ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %ptr, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %sw.bb, %if.end, %entry
  %retval.0 = phi i32 [ %call2, %entry ], [ 1, %if.end ], [ 1, %sw.bb ]
  ret i32 %retval.0
}

declare ptr @EVP_aes_128_gcm() local_unnamed_addr #2

declare ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_aes128_cbc_hmac_sha1_init_key(ptr noundef %ctx, ptr nocapture readnone %inkey, ptr nocapture readnone %iv, i32 %enc) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #8
  store i64 -1, ptr %call, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_aes128_cbc_hmac_sha1_cipher(ptr noundef %ctx, ptr nocapture noundef %out, ptr nocapture noundef readonly %in, i64 noundef %len) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #8
  %0 = load i64, ptr %call, align 8
  store i64 -1, ptr %call, align 8
  %rem = and i64 %len, 15
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.else19, label %if.then4

if.then4:                                         ; preds = %if.end
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.end10.thread, label %if.else

if.end10.thread:                                  ; preds = %if.then4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %out, ptr align 1 %in, i64 %len, i1 false)
  br label %return

if.else:                                          ; preds = %if.then4
  %add6 = add i64 %0, 36
  %and = and i64 %add6, -16
  %cmp7.not = icmp eq i64 %and, %len
  br i1 %cmp7.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.else
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %out, ptr align 1 %in, i64 %0, i1 false)
  %cmp11.not = icmp eq i64 %0, %len
  br i1 %cmp11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.end10
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %0
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then12
  %indvars.iv.i = phi i64 [ 0, %if.then12 ], [ %indvars.iv.next.i, %for.body.i ]
  %conv.i = trunc i64 %indvars.iv.i to i8
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %fill_known_data.exit, label %for.body.i, !llvm.loop !5

fill_known_data.exit:                             ; preds = %for.body.i
  %add13 = add i64 %0, 20
  %cmp1543 = icmp ult i64 %add13, %len
  br i1 %cmp1543, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %fill_known_data.exit
  %reass.sub = sub i64 %len, %0
  %1 = trunc i64 %reass.sub to i8
  %conv = add i8 %1, -21
  %scevgep = getelementptr i8, ptr %out, i64 %add13
  %2 = add i64 %len, -20
  %3 = sub i64 %2, %0
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %conv, i64 %3, i1 false)
  br label %return

if.else19:                                        ; preds = %if.end
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %out, ptr align 1 %in, i64 %len, i1 false)
  %cmp20.not = icmp eq i64 %0, -1
  br i1 %cmp20.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.else19
  %tls_ver = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %call, i64 0, i32 1
  %4 = load i32, ptr %tls_ver, align 8
  %cmp23 = icmp ugt i32 %4, 769
  br i1 %cmp23, label %if.then25, label %if.else33

if.then25:                                        ; preds = %if.then22
  %cmp26 = icmp ult i64 %len, 37
  br i1 %cmp26, label %return, label %if.end29

if.end29:                                         ; preds = %if.then25
  %add.ptr31 = getelementptr inbounds i8, ptr %out, i64 16
  %sub32 = add i64 %len, -16
  br label %if.end38

if.else33:                                        ; preds = %if.then22
  %cmp34 = icmp ult i64 %len, 21
  br i1 %cmp34, label %return, label %if.end38

if.end38:                                         ; preds = %if.else33, %if.end29
  %len.addr.0 = phi i64 [ %sub32, %if.end29 ], [ %len, %if.else33 ]
  %out.addr.0 = phi ptr [ %add.ptr31, %if.end29 ], [ %out, %if.else33 ]
  %sub39 = add i64 %len.addr.0, -1
  %arrayidx40 = getelementptr inbounds i8, ptr %out.addr.0, i64 %sub39
  %5 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %5 to i32
  %6 = trunc i64 %len.addr.0 to i32
  %conv43 = add i32 %6, -21
  %cmp44 = icmp ult i32 %conv43, %conv41
  br i1 %cmp44, label %return, label %if.end47

if.end47:                                         ; preds = %if.end38
  %conv48 = zext i8 %5 to i64
  %7 = xor i64 %conv48, -1
  %sub50 = add i64 %len.addr.0, %7
  %cmp5245 = icmp ult i64 %sub50, %len.addr.0
  br i1 %cmp5245, label %for.body54, label %return

for.cond51:                                       ; preds = %for.body54
  %inc62 = add i64 %plen.246, 1
  %exitcond.not = icmp eq i64 %inc62, %len.addr.0
  br i1 %exitcond.not, label %return, label %for.body54, !llvm.loop !7

for.body54:                                       ; preds = %if.end47, %for.cond51
  %plen.246 = phi i64 [ %inc62, %for.cond51 ], [ %sub50, %if.end47 ]
  %arrayidx55 = getelementptr inbounds i8, ptr %out.addr.0, i64 %plen.246
  %8 = load i8, ptr %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %8, %5
  br i1 %cmp57.not, label %for.cond51, label %return

return:                                           ; preds = %for.body54, %for.cond51, %for.body.preheader, %fill_known_data.exit, %if.end47, %if.end10.thread, %if.end10, %if.else19, %if.end38, %if.else33, %if.then25, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.else ], [ 0, %if.then25 ], [ 0, %if.else33 ], [ 0, %if.end38 ], [ 1, %if.else19 ], [ 1, %if.end10 ], [ 1, %if.end10.thread ], [ 1, %if.end47 ], [ 1, %fill_known_data.exit ], [ 1, %for.body.preheader ], [ 0, %for.body54 ], [ 1, %for.cond51 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_aes128_cbc_hmac_sha1_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %arg, ptr nocapture noundef %ptr) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #8
  switch i32 %type, label %sw.default [
    i32 23, label %return
    i32 22, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %cmp.not = icmp eq i32 %arg, 13
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %sw.bb1
  %arrayidx = getelementptr inbounds i8, ptr %ptr, i64 11
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx4 = getelementptr inbounds i8, ptr %ptr, i64 12
  %1 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %1 to i32
  %or = or disjoint i32 %shl, %conv5
  %arrayidx8 = getelementptr inbounds i8, ptr %ptr, i64 9
  %2 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %2 to i32
  %shl10 = shl nuw nsw i32 %conv9, 8
  %arrayidx13 = getelementptr inbounds i8, ptr %ptr, i64 10
  %3 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %3 to i32
  %or15 = or disjoint i32 %shl10, %conv14
  %tls_ver = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %call, i64 0, i32 1
  store i32 %or15, ptr %tls_ver, align 8
  %call16 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #8
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end
  %conv18 = zext nneg i32 %or to i64
  store i64 %conv18, ptr %call, align 8
  %4 = load i32, ptr %tls_ver, align 8
  %cmp20 = icmp ugt i32 %4, 769
  br i1 %cmp20, label %if.then22, label %if.end36

if.then22:                                        ; preds = %if.then17
  %cmp23 = icmp ult i32 %or, 16
  br i1 %cmp23, label %return, label %if.end26

if.end26:                                         ; preds = %if.then22
  %sub27 = add nsw i32 %or, -16
  %shr = lshr i32 %sub27, 8
  %conv28 = trunc i32 %shr to i8
  store i8 %conv28, ptr %arrayidx, align 1
  %conv32 = trunc i32 %sub27 to i8
  store i8 %conv32, ptr %arrayidx4, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.end26, %if.then17
  %len.0 = phi i32 [ %sub27, %if.end26 ], [ %or, %if.then17 ]
  %add37 = add nuw nsw i32 %len.0, 36
  %and = and i32 %add37, -16
  %sub38 = sub nsw i32 %and, %len.0
  br label %return

if.else:                                          ; preds = %if.end
  store i64 13, ptr %call, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %if.then22, %sw.bb1, %entry, %sw.default, %if.else, %if.end36
  %retval.0 = phi i32 [ -1, %sw.default ], [ %sub38, %if.end36 ], [ 20, %if.else ], [ 1, %entry ], [ -1, %sw.bb1 ], [ 0, %if.then22 ]
  ret i32 %retval.0
}

declare i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_set_asn1_iv(ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_asn1_iv(ptr noundef, ptr noundef) #2

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define internal i32 @ossltest_rand_bytes(ptr nocapture noundef writeonly %buf, i32 noundef %num) #6 {
entry:
  %cmp1 = icmp sgt i32 %num, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %val.04 = phi i8 [ %inc, %while.body ], [ 1, %entry ]
  %num.addr.03 = phi i32 [ %dec, %while.body ], [ %num, %entry ]
  %buf.addr.02 = phi ptr [ %incdec.ptr, %while.body ], [ %buf, %entry ]
  %dec = add nsw i32 %num.addr.03, -1
  %inc = add i8 %val.04, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %buf.addr.02, i64 1
  store i8 %val.04, ptr %buf.addr.02, align 1
  %cmp = icmp ugt i32 %num.addr.03, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %while.body, %entry
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @ossltest_rand_status() #0 {
entry:
  ret i32 1
}

declare i32 @ERR_unload_strings(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_PUBKEY(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ENGINE_new() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}

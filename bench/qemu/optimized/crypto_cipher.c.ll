; ModuleID = 'bench/qemu/original/crypto_cipher.c.ll'
source_filename = "bench/qemu/original/crypto_cipher.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.QCryptoCipherDriver = type { ptr, ptr, ptr, ptr }
%struct.gnutls_datum_t = type { ptr, i32 }

@.str = private unnamed_addr constant [32 x i8] c"alg < G_N_ELEMENTS(alg_key_len)\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"../qemu/crypto/cipher.c\00", align 1
@__PRETTY_FUNCTION__.qcrypto_cipher_get_block_len = private unnamed_addr constant [60 x i8] c"size_t qcrypto_cipher_get_block_len(QCryptoCipherAlgorithm)\00", align 1
@alg_block_len = internal unnamed_addr constant [12 x i64] [i64 16, i64 16, i64 16, i64 8, i64 8, i64 8, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16], align 16
@__PRETTY_FUNCTION__.qcrypto_cipher_get_key_len = private unnamed_addr constant [58 x i8] c"size_t qcrypto_cipher_get_key_len(QCryptoCipherAlgorithm)\00", align 1
@alg_key_len = internal unnamed_addr constant [12 x i64] [i64 16, i64 24, i64 32, i64 8, i64 24, i64 16, i64 16, i64 24, i64 32, i64 16, i64 24, i64 32], align 16
@.str.2 = private unnamed_addr constant [35 x i8] c"../qemu/crypto/cipher-gnutls.c.inc\00", align 1
@__func__.qcrypto_cipher_ctx_new = private unnamed_addr constant [23 x i8] c"qcrypto_cipher_ctx_new\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Unsupported cipher algorithm %s with %s mode\00", align 1
@QCryptoCipherAlgorithm_lookup = external constant %struct.QEnumLookup, align 8
@QCryptoCipherMode_lookup = external constant %struct.QEnumLookup, align 8
@gnutls_driver = internal global %struct.QCryptoCipherDriver { ptr @qcrypto_gnutls_cipher_encrypt, ptr @qcrypto_gnutls_cipher_decrypt, ptr @qcrypto_gnutls_cipher_setiv, ptr @qcrypto_gnutls_cipher_free }, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"Cannot initialize cipher: %s\00", align 1
@__func__.qcrypto_cipher_validate_key_length = private unnamed_addr constant [35 x i8] c"qcrypto_cipher_validate_key_length\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"XTS cipher key length should be a multiple of 2\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Cipher key length %zu should be %zu\00", align 1
@__func__.qcrypto_gnutls_cipher_encrypt = private unnamed_addr constant [30 x i8] c"qcrypto_gnutls_cipher_encrypt\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Length %zu must be a multiple of block size %zu\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Cannot encrypt data: %s\00", align 1
@__func__.qcrypto_gnutls_cipher_decrypt = private unnamed_addr constant [30 x i8] c"qcrypto_gnutls_cipher_decrypt\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Cannot decrypt data: %s\00", align 1
@__func__.qcrypto_gnutls_cipher_setiv = private unnamed_addr constant [28 x i8] c"qcrypto_gnutls_cipher_setiv\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Expected IV size %zu not %zu\00", align 1
@switch.table.qcrypto_cipher_new = private unnamed_addr constant [5 x i32] [i32 4, i32 9, i32 5, i32 18, i32 3], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcrypto_cipher_get_block_len(i32 noundef %alg) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %alg, 12
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__PRETTY_FUNCTION__.qcrypto_cipher_get_block_len) #8
  unreachable

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %alg to i64
  %arrayidx = getelementptr [12 x i64], ptr @alg_block_len, i64 0, i64 %conv
  %0 = load i64, ptr %arrayidx, align 8
  ret i64 %0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcrypto_cipher_get_key_len(i32 noundef %alg) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %alg, 12
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef nonnull @__PRETTY_FUNCTION__.qcrypto_cipher_get_key_len) #8
  unreachable

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %alg to i64
  %arrayidx = getelementptr [12 x i64], ptr @alg_key_len, i64 0, i64 %conv
  %0 = load i64, ptr %arrayidx, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @qcrypto_cipher_get_iv_len(i32 noundef %alg, i32 noundef %mode) local_unnamed_addr #2 {
entry:
  %cmp = icmp ugt i32 %alg, 11
  %0 = add i32 %mode, -4
  %1 = icmp ult i32 %0, -3
  %or.cond3 = or i1 %cmp, %1
  br i1 %or.cond3, label %return, label %if.then7

if.then7:                                         ; preds = %entry
  %conv = zext nneg i32 %alg to i64
  %arrayidx9 = getelementptr [12 x i64], ptr @alg_block_len, i64 0, i64 %conv
  %2 = load i64, ptr %arrayidx9, align 8
  br label %return

return:                                           ; preds = %entry, %if.then7
  %retval.0 = phi i64 [ %2, %if.then7 ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i1 @qcrypto_cipher_supports(i32 noundef %alg, i32 noundef %mode) local_unnamed_addr #2 {
entry:
  switch i32 %mode, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry, %entry
  %switch = icmp ult i32 %alg, 5
  br label %return

sw.bb2:                                           ; preds = %entry
  %switch.and = and i32 %alg, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  br label %return

return:                                           ; preds = %entry, %sw.bb2, %sw.bb
  %retval.0 = phi i1 [ %switch, %sw.bb ], [ %switch.selectcmp, %sw.bb2 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcrypto_cipher_new(i32 noundef %alg, i32 noundef %mode, ptr noundef %key, i64 noundef %nkey, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %gkey.i = alloca %struct.gnutls_datum_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gkey.i)
  store ptr %key, ptr %gkey.i, align 8
  %size.i = getelementptr inbounds i8, ptr %gkey.i, i64 8
  %conv.i = trunc i64 %nkey to i32
  store i32 %conv.i, ptr %size.i, align 8
  switch i32 %mode, label %if.then.i [
    i32 2, label %sw.bb.i
    i32 0, label %sw.bb3.i
    i32 1, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %entry
  switch i32 %alg, label %if.then.i [
    i32 0, label %if.end6.i.i
    i32 2, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %sw.bb.i
  br label %if.end6.i.i

sw.bb3.i:                                         ; preds = %entry, %entry
  %0 = icmp ult i32 %alg, 5
  br i1 %0, label %switch.lookup, label %if.then.i

if.then.i:                                        ; preds = %sw.bb3.i, %sw.bb.i, %entry
  %call.i = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @QCryptoCipherAlgorithm_lookup, i32 noundef %alg) #9
  %call14.i = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @QCryptoCipherMode_lookup, i32 noundef %mode) #9
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 288, ptr noundef nonnull @__func__.qcrypto_cipher_ctx_new, ptr noundef nonnull @.str.3, ptr noundef %call.i, ptr noundef %call14.i) #9
  br label %qcrypto_cipher_ctx_new.exit.thread

if.end6.i.i:                                      ; preds = %sw.bb2.i, %sw.bb.i
  %galg.0.ph.i = phi i32 [ 33, %sw.bb2.i ], [ 32, %sw.bb.i ]
  %rem.i.i = and i64 %nkey, 1
  %tobool.not.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %tobool.not.i.i, label %if.end8.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end6.i.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @__func__.qcrypto_cipher_validate_key_length, ptr noundef nonnull @.str.7) #9
  br label %qcrypto_cipher_ctx_new.exit.thread

if.end8.i.i:                                      ; preds = %if.end6.i.i
  %idxprom.i.i = zext nneg i32 %alg to i64
  %arrayidx.i.i = getelementptr [12 x i64], ptr @alg_key_len, i64 0, i64 %idxprom.i.i
  %1 = load i64, ptr %arrayidx.i.i, align 8
  %div17.i.i = lshr exact i64 %nkey, 1
  %cmp9.not.i.i = icmp eq i64 %1, %div17.i.i
  br i1 %cmp9.not.i.i, label %if.end17.thread.i, label %if.then10.i.i

if.end17.thread.i:                                ; preds = %if.end8.i.i
  %call1845.i = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #10
  %driver46.i = getelementptr inbounds i8, ptr %call1845.i, i64 8
  store ptr @gnutls_driver, ptr %driver46.i, align 8
  br label %if.else.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %mul.i.i = shl i64 %1, 1
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 122, ptr noundef nonnull @__func__.qcrypto_cipher_validate_key_length, ptr noundef nonnull @.str.8, i64 noundef %nkey, i64 noundef %mul.i.i) #9
  br label %qcrypto_cipher_ctx_new.exit.thread

switch.lookup:                                    ; preds = %sw.bb3.i
  %2 = zext nneg i32 %alg to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table.qcrypto_cipher_new, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  %idxprom14.i.i = zext nneg i32 %alg to i64
  %arrayidx15.i.i = getelementptr [12 x i64], ptr @alg_key_len, i64 0, i64 %idxprom14.i.i
  %3 = load i64, ptr %arrayidx15.i.i, align 8
  %cmp16.not.i.i = icmp eq i64 %3, %nkey
  br i1 %cmp16.not.i.i, label %if.end17.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %switch.lookup
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 128, ptr noundef nonnull @__func__.qcrypto_cipher_validate_key_length, ptr noundef nonnull @.str.8, i64 noundef %nkey, i64 noundef %3) #9
  br label %qcrypto_cipher_ctx_new.exit.thread

if.end17.i:                                       ; preds = %switch.lookup
  %call18.i = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #10
  %driver.i = getelementptr inbounds i8, ptr %call18.i, i64 8
  store ptr @gnutls_driver, ptr %driver.i, align 8
  %cmp19.i = icmp eq i32 %mode, 0
  br i1 %cmp19.i, label %if.end33.i.thread, label %if.else.i

if.end33.i.thread:                                ; preds = %if.end17.i
  %call22.i = tail call noalias ptr @g_malloc0_n(i64 noundef %nkey, i64 noundef 1) #10
  %key23.i = getelementptr inbounds i8, ptr %call18.i, i64 32
  store ptr %call22.i, ptr %key23.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call22.i, ptr align 1 %key, i64 %nkey, i1 false)
  %nkey25.i = getelementptr inbounds i8, ptr %call18.i, i64 40
  store i64 %nkey, ptr %nkey25.i, align 8
  %galg26.i = getelementptr inbounds i8, ptr %call18.i, i64 24
  store i32 %switch.load, ptr %galg26.i, align 8
  %4 = add nsw i32 %alg, -3
  %or.cond.i9 = icmp ult i32 %4, 2
  %spec.select.i10 = select i1 %or.cond.i9, i64 8, i64 16
  %5 = getelementptr inbounds i8, ptr %call18.i, i64 48
  store i64 %spec.select.i10, ptr %5, align 8
  br label %if.end3

if.else.i:                                        ; preds = %if.end17.i, %if.end17.thread.i
  %call1849.i = phi ptr [ %call1845.i, %if.end17.thread.i ], [ %call18.i, %if.end17.i ]
  %galg.0.ph4048.i = phi i32 [ %galg.0.ph.i, %if.end17.thread.i ], [ %switch.load, %if.end17.i ]
  %handle.i = getelementptr inbounds i8, ptr %call1849.i, i64 16
  %call27.i = call i32 @gnutls_cipher_init(ptr noundef nonnull %handle.i, i32 noundef %galg.0.ph4048.i, ptr noundef nonnull %gkey.i, ptr noundef null) #9
  %cmp28.not.i = icmp eq i32 %call27.i, 0
  br i1 %cmp28.not.i, label %if.then44.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.else.i
  %call31.i = call ptr @gnutls_strerror(i32 noundef %call27.i) #11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 308, ptr noundef nonnull @__func__.qcrypto_cipher_ctx_new, ptr noundef nonnull @.str.4, ptr noundef %call31.i) #9
  %key.i.i = getelementptr inbounds i8, ptr %call1849.i, i64 32
  %6 = load ptr, ptr %key.i.i, align 8
  call void @g_free(ptr noundef %6) #9
  %7 = load ptr, ptr %handle.i, align 8
  %tobool.not.i32.i = icmp eq ptr %7, null
  br i1 %tobool.not.i32.i, label %qcrypto_gnutls_cipher_free.exit.i, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %if.then30.i
  call void @gnutls_cipher_deinit(ptr noundef nonnull %7) #9
  br label %qcrypto_gnutls_cipher_free.exit.i

qcrypto_gnutls_cipher_free.exit.i:                ; preds = %if.then.i33.i, %if.then30.i
  call void @g_free(ptr noundef nonnull %call1849.i) #9
  br label %qcrypto_cipher_ctx_new.exit.thread

if.then44.i:                                      ; preds = %if.else.i
  %8 = add nsw i32 %alg, -3
  %or.cond.i = icmp ult i32 %8, 2
  %spec.select.i = select i1 %or.cond.i, i64 8, i64 16
  %9 = getelementptr inbounds i8, ptr %call1849.i, i64 48
  store i64 %spec.select.i, ptr %9, align 8
  %call46.i = call noalias ptr @g_malloc0_n(i64 noundef %spec.select.i, i64 noundef 1) #10
  %10 = load ptr, ptr %handle.i, align 8
  %11 = load i64, ptr %9, align 8
  call void @gnutls_cipher_set_iv(ptr noundef %10, ptr noundef %call46.i, i64 noundef %11) #9
  call void @g_free(ptr noundef %call46.i) #9
  br label %if.end3

qcrypto_cipher_ctx_new.exit.thread:               ; preds = %if.then.i, %qcrypto_gnutls_cipher_free.exit.i, %if.then7.i.i, %if.then10.i.i, %if.then17.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gkey.i)
  br label %return

if.end3:                                          ; preds = %if.then44.i, %if.end33.i.thread
  %retval.0.i = phi ptr [ %call1849.i, %if.then44.i ], [ %call18.i, %if.end33.i.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gkey.i)
  store i32 %alg, ptr %retval.0.i, align 8
  %mode5 = getelementptr inbounds i8, ptr %retval.0.i, i64 4
  store i32 %mode, ptr %mode5, align 4
  br label %return

return:                                           ; preds = %qcrypto_cipher_ctx_new.exit.thread, %if.end3
  %retval.0 = phi ptr [ %retval.0.i, %if.end3 ], [ null, %qcrypto_cipher_ctx_new.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_cipher_encrypt(ptr noundef %cipher, ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %driver = getelementptr inbounds i8, ptr %cipher, i64 8
  %0 = load ptr, ptr %driver, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 %1(ptr noundef %cipher, ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %errp) #9
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_cipher_decrypt(ptr noundef %cipher, ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %driver = getelementptr inbounds i8, ptr %cipher, i64 8
  %0 = load ptr, ptr %driver, align 8
  %cipher_decrypt = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %cipher_decrypt, align 8
  %call = tail call i32 %1(ptr noundef %cipher, ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %errp) #9
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_cipher_setiv(ptr noundef %cipher, ptr noundef %iv, i64 noundef %niv, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %driver = getelementptr inbounds i8, ptr %cipher, i64 8
  %0 = load ptr, ptr %driver, align 8
  %cipher_setiv = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %cipher_setiv, align 8
  %call = tail call i32 %1(ptr noundef %cipher, ptr noundef %iv, i64 noundef %niv, ptr noundef %errp) #9
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_cipher_free(ptr noundef %cipher) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %cipher, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %driver = getelementptr inbounds i8, ptr %cipher, i64 8
  %0 = load ptr, ptr %driver, align 8
  %cipher_free = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %cipher_free, align 8
  tail call void %1(ptr noundef nonnull %cipher) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @gnutls_cipher_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @gnutls_strerror(i32 noundef) local_unnamed_addr #6

declare void @gnutls_cipher_set_iv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_gnutls_cipher_free(ptr noundef %cipher) #0 {
entry:
  %key = getelementptr inbounds i8, ptr %cipher, i64 32
  %0 = load ptr, ptr %key, align 8
  tail call void @g_free(ptr noundef %0) #9
  %handle = getelementptr inbounds i8, ptr %cipher, i64 16
  %1 = load ptr, ptr %handle, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gnutls_cipher_deinit(ptr noundef nonnull %1) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @g_free(ptr noundef nonnull %cipher) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_gnutls_cipher_encrypt(ptr nocapture noundef readonly %cipher, ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %errp) #0 {
entry:
  %handle11 = alloca ptr, align 8
  %gkey = alloca %struct.gnutls_datum_t, align 8
  %blocksize = getelementptr inbounds i8, ptr %cipher, i64 48
  %0 = load i64, ptr %blocksize, align 8
  %rem = urem i64 %len, %0
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 98, ptr noundef nonnull @__func__.qcrypto_gnutls_cipher_encrypt, ptr noundef nonnull @.str.9, i64 noundef %len, i64 noundef %0) #9
  br label %return

if.end:                                           ; preds = %entry
  %handle = getelementptr inbounds i8, ptr %cipher, i64 16
  %1 = load ptr, ptr %handle, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = tail call i32 @gnutls_cipher_encrypt2(ptr noundef nonnull %1, ptr noundef %in, i64 noundef %len, ptr noundef %out, i64 noundef %len) #9
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.then3
  %call6 = tail call ptr @gnutls_strerror(i32 noundef %call) #11
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 108, ptr noundef nonnull @__func__.qcrypto_gnutls_cipher_encrypt, ptr noundef nonnull @.str.10, ptr noundef %call6) #9
  br label %return

if.else:                                          ; preds = %if.end
  %call9 = tail call noalias ptr @g_malloc0_n(i64 noundef %0, i64 noundef 1) #10
  %tobool10.not.not33 = icmp eq i64 %len, 0
  br i1 %tobool10.not.not33, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %key = getelementptr inbounds i8, ptr %cipher, i64 32
  %size = getelementptr inbounds i8, ptr %gkey, i64 8
  %nkey = getelementptr inbounds i8, ptr %cipher, i64 40
  %galg = getelementptr inbounds i8, ptr %cipher, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end26
  %in.addr.036 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr29, %if.end26 ]
  %out.addr.035 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr31, %if.end26 ]
  %len.addr.034 = phi i64 [ %len, %while.body.lr.ph ], [ %sub, %if.end26 ]
  %2 = load ptr, ptr %key, align 8
  store ptr %2, ptr %gkey, align 8
  %3 = load i64, ptr %nkey, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %size, align 8
  %4 = load i32, ptr %galg, align 8
  %call12 = call i32 @gnutls_cipher_init(ptr noundef nonnull %handle11, i32 noundef %4, ptr noundef nonnull %gkey, ptr noundef null) #9
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %while.body
  %call16 = call ptr @gnutls_strerror(i32 noundef %call12) #11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 119, ptr noundef nonnull @__func__.qcrypto_gnutls_cipher_encrypt, ptr noundef nonnull @.str.4, ptr noundef %call16) #9
  br label %cleanup.thread

if.end17:                                         ; preds = %while.body
  %5 = load ptr, ptr %handle11, align 8
  %6 = load i64, ptr %blocksize, align 8
  call void @gnutls_cipher_set_iv(ptr noundef %5, ptr noundef %call9, i64 noundef %6) #9
  %7 = load ptr, ptr %handle11, align 8
  %8 = load i64, ptr %blocksize, align 8
  %call21 = call i32 @gnutls_cipher_encrypt2(ptr noundef %7, ptr noundef %in.addr.036, i64 noundef %8, ptr noundef %out.addr.035, i64 noundef %8) #9
  %cmp22.not = icmp eq i32 %call21, 0
  %9 = load ptr, ptr %handle11, align 8
  call void @gnutls_cipher_deinit(ptr noundef %9) #9
  br i1 %cmp22.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end17
  %call25 = call ptr @gnutls_strerror(i32 noundef %call21) #11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 131, ptr noundef nonnull @__func__.qcrypto_gnutls_cipher_encrypt, ptr noundef nonnull @.str.10, ptr noundef %call25) #9
  br label %cleanup.thread

if.end26:                                         ; preds = %if.end17
  %10 = load i64, ptr %blocksize, align 8
  %sub = sub i64 %len.addr.034, %10
  %add.ptr29 = getelementptr i8, ptr %in.addr.036, i64 %10
  %add.ptr31 = getelementptr i8, ptr %out.addr.035, i64 %10
  %tobool10.not.not = icmp eq i64 %sub, 0
  br i1 %tobool10.not.not, label %cleanup, label %while.body, !llvm.loop !5

cleanup.thread:                                   ; preds = %if.then24, %if.then15
  call void @g_free(ptr noundef %call9) #9
  br label %return

cleanup:                                          ; preds = %if.end26, %if.else
  call void @g_free(ptr noundef %call9) #9
  br label %return

return:                                           ; preds = %if.then3, %cleanup, %cleanup.thread, %if.then5, %if.then
  %retval.1 = phi i32 [ -1, %if.then ], [ -1, %if.then5 ], [ -1, %cleanup.thread ], [ 0, %cleanup ], [ 0, %if.then3 ]
  ret i32 %retval.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_gnutls_cipher_decrypt(ptr nocapture noundef readonly %cipher, ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %errp) #0 {
entry:
  %handle11 = alloca ptr, align 8
  %gkey = alloca %struct.gnutls_datum_t, align 8
  %blocksize = getelementptr inbounds i8, ptr %cipher, i64 48
  %0 = load i64, ptr %blocksize, align 8
  %rem = urem i64 %len, %0
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 158, ptr noundef nonnull @__func__.qcrypto_gnutls_cipher_decrypt, ptr noundef nonnull @.str.9, i64 noundef %len, i64 noundef %0) #9
  br label %return

if.end:                                           ; preds = %entry
  %handle = getelementptr inbounds i8, ptr %cipher, i64 16
  %1 = load ptr, ptr %handle, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = tail call i32 @gnutls_cipher_decrypt2(ptr noundef nonnull %1, ptr noundef %in, i64 noundef %len, ptr noundef %out, i64 noundef %len) #9
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.then3
  %call6 = tail call ptr @gnutls_strerror(i32 noundef %call) #11
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 169, ptr noundef nonnull @__func__.qcrypto_gnutls_cipher_decrypt, ptr noundef nonnull @.str.11, ptr noundef %call6) #9
  br label %return

if.else:                                          ; preds = %if.end
  %call9 = tail call noalias ptr @g_malloc0_n(i64 noundef %0, i64 noundef 1) #10
  %tobool10.not.not33 = icmp eq i64 %len, 0
  br i1 %tobool10.not.not33, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %key = getelementptr inbounds i8, ptr %cipher, i64 32
  %size = getelementptr inbounds i8, ptr %gkey, i64 8
  %nkey = getelementptr inbounds i8, ptr %cipher, i64 40
  %galg = getelementptr inbounds i8, ptr %cipher, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end26
  %in.addr.036 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr29, %if.end26 ]
  %out.addr.035 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr31, %if.end26 ]
  %len.addr.034 = phi i64 [ %len, %while.body.lr.ph ], [ %sub, %if.end26 ]
  %2 = load ptr, ptr %key, align 8
  store ptr %2, ptr %gkey, align 8
  %3 = load i64, ptr %nkey, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %size, align 8
  %4 = load i32, ptr %galg, align 8
  %call12 = call i32 @gnutls_cipher_init(ptr noundef nonnull %handle11, i32 noundef %4, ptr noundef nonnull %gkey, ptr noundef null) #9
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %while.body
  %call16 = call ptr @gnutls_strerror(i32 noundef %call12) #11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 180, ptr noundef nonnull @__func__.qcrypto_gnutls_cipher_decrypt, ptr noundef nonnull @.str.4, ptr noundef %call16) #9
  br label %cleanup.thread

if.end17:                                         ; preds = %while.body
  %5 = load ptr, ptr %handle11, align 8
  %6 = load i64, ptr %blocksize, align 8
  call void @gnutls_cipher_set_iv(ptr noundef %5, ptr noundef %call9, i64 noundef %6) #9
  %7 = load ptr, ptr %handle11, align 8
  %8 = load i64, ptr %blocksize, align 8
  %call21 = call i32 @gnutls_cipher_decrypt2(ptr noundef %7, ptr noundef %in.addr.036, i64 noundef %8, ptr noundef %out.addr.035, i64 noundef %8) #9
  %cmp22.not = icmp eq i32 %call21, 0
  %9 = load ptr, ptr %handle11, align 8
  call void @gnutls_cipher_deinit(ptr noundef %9) #9
  br i1 %cmp22.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end17
  %call25 = call ptr @gnutls_strerror(i32 noundef %call21) #11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 192, ptr noundef nonnull @__func__.qcrypto_gnutls_cipher_decrypt, ptr noundef nonnull @.str.10, ptr noundef %call25) #9
  br label %cleanup.thread

if.end26:                                         ; preds = %if.end17
  %10 = load i64, ptr %blocksize, align 8
  %sub = sub i64 %len.addr.034, %10
  %add.ptr29 = getelementptr i8, ptr %in.addr.036, i64 %10
  %add.ptr31 = getelementptr i8, ptr %out.addr.035, i64 %10
  %tobool10.not.not = icmp eq i64 %sub, 0
  br i1 %tobool10.not.not, label %cleanup, label %while.body, !llvm.loop !7

cleanup.thread:                                   ; preds = %if.then24, %if.then15
  call void @g_free(ptr noundef %call9) #9
  br label %return

cleanup:                                          ; preds = %if.end26, %if.else
  call void @g_free(ptr noundef %call9) #9
  br label %return

return:                                           ; preds = %if.then3, %cleanup, %cleanup.thread, %if.then5, %if.then
  %retval.1 = phi i32 [ -1, %if.then ], [ -1, %if.then5 ], [ -1, %cleanup.thread ], [ 0, %cleanup ], [ 0, %if.then3 ]
  ret i32 %retval.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_gnutls_cipher_setiv(ptr nocapture noundef readonly %cipher, ptr noundef %iv, i64 noundef %niv, ptr noundef %errp) #0 {
entry:
  %blocksize = getelementptr inbounds i8, ptr %cipher, i64 48
  %0 = load i64, ptr %blocksize, align 8
  %cmp.not = icmp eq i64 %0, %niv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 215, ptr noundef nonnull @__func__.qcrypto_gnutls_cipher_setiv, ptr noundef nonnull @.str.12, i64 noundef %0, i64 noundef %niv) #9
  br label %return

if.end:                                           ; preds = %entry
  %handle = getelementptr inbounds i8, ptr %cipher, i64 16
  %1 = load ptr, ptr %handle, align 8
  tail call void @gnutls_cipher_set_iv(ptr noundef %1, ptr noundef %iv, i64 noundef %niv) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @gnutls_cipher_encrypt2(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @gnutls_cipher_deinit(ptr noundef) local_unnamed_addr #3

declare i32 @gnutls_cipher_decrypt2(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

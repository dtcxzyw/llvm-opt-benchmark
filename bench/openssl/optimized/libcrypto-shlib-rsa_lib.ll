; ModuleID = 'bench/openssl/original/libcrypto-shlib-rsa_lib.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-rsa_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/rsa/rsa_lib.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"digest-props\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"mgf1-digest\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"mgf1-properties\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.EVP_PKEY_CTX_set0_rsa_oaep_label = private unnamed_addr constant [33 x i8] c"EVP_PKEY_CTX_set0_rsa_oaep_label\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"oaep-label\00", align 1
@__func__.EVP_PKEY_CTX_get0_rsa_oaep_label = private unnamed_addr constant [33 x i8] c"EVP_PKEY_CTX_get0_rsa_oaep_label\00", align 1
@__func__.EVP_PKEY_CTX_set_rsa_pss_keygen_saltlen = private unnamed_addr constant [40 x i8] c"EVP_PKEY_CTX_set_rsa_pss_keygen_saltlen\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"saltlen\00", align 1
@__func__.EVP_PKEY_CTX_set_rsa_keygen_bits = private unnamed_addr constant [33 x i8] c"EVP_PKEY_CTX_set_rsa_keygen_bits\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@__func__.EVP_PKEY_CTX_set_rsa_keygen_primes = private unnamed_addr constant [35 x i8] c"EVP_PKEY_CTX_set_rsa_keygen_primes\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"primes\00", align 1
@__func__.rsa_new_intern = private unnamed_addr constant [15 x i8] c"rsa_new_intern\00", align 1
@__func__.int_set_rsa_md_name = private unnamed_addr constant [20 x i8] c"int_set_rsa_md_name\00", align 1
@__func__.int_get_rsa_md_name = private unnamed_addr constant [20 x i8] c"int_get_rsa_md_name\00", align 1

; Function Attrs: nounwind uwtable
define ptr @RSA_new() local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @rsa_new_intern(ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @rsa_new_intern(ptr noundef %engine, ptr noundef %libctx) unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 224, ptr noundef nonnull @.str, i32 noundef 77) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @CRYPTO_THREAD_lock_new() #10
  %lock = getelementptr inbounds i8, ptr %call, i64 208
  store ptr %call1, ptr %lock, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @__func__.rsa_new_intern) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524303, ptr noundef null) #10
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 85) #10
  br label %return

if.end5:                                          ; preds = %if.end
  %references = getelementptr inbounds i8, ptr %call, i64 160
  store atomic i32 1, ptr %references seq_cst, align 4
  %libctx10 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %libctx, ptr %libctx10, align 8
  %call11 = tail call ptr @RSA_get_default_method() #10
  %meth = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %call11, ptr %meth, align 8
  %flags = getelementptr inbounds i8, ptr %call11, i64 72
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, -1025
  %flags13 = getelementptr inbounds i8, ptr %call, i64 164
  store i32 %and, ptr %flags13, align 4
  %tobool14.not = icmp eq ptr %engine, null
  br i1 %tobool14.not, label %if.end23, label %if.then15

if.then15:                                        ; preds = %if.end5
  %call16 = tail call i32 @ENGINE_init(ptr noundef nonnull %engine) #10
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err.sink.split, label %if.end23.thread

if.end23.thread:                                  ; preds = %if.then15
  %engine20 = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %engine, ptr %engine20, align 8
  br label %if.then26

if.end23:                                         ; preds = %if.end5
  %call21 = tail call ptr @ENGINE_get_default_RSA() #10
  %engine22 = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %call21, ptr %engine22, align 8
  %tobool25.not = icmp eq ptr %call21, null
  br i1 %tobool25.not, label %if.end23.if.end34_crit_edge, label %if.then26

if.end23.if.end34_crit_edge:                      ; preds = %if.end23
  %.pre = load ptr, ptr %meth, align 8
  br label %if.end34

if.then26:                                        ; preds = %if.end23.thread, %if.end23
  %1 = phi ptr [ %engine, %if.end23.thread ], [ %call21, %if.end23 ]
  %call28 = tail call ptr @ENGINE_get_RSA(ptr noundef nonnull %1) #10
  store ptr %call28, ptr %meth, align 8
  %cmp31 = icmp eq ptr %call28, null
  br i1 %cmp31, label %err.sink.split, label %if.end34

if.end34:                                         ; preds = %if.end23.if.end34_crit_edge, %if.then26
  %2 = phi ptr [ %.pre, %if.end23.if.end34_crit_edge ], [ %call28, %if.then26 ]
  %flags36 = getelementptr inbounds i8, ptr %2, i64 72
  %3 = load i32, ptr %flags36, align 8
  %and37 = and i32 %3, -1025
  store i32 %and37, ptr %flags13, align 4
  %ex_data = getelementptr inbounds i8, ptr %call, i64 144
  %call39 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 9, ptr noundef nonnull %call, ptr noundef nonnull %ex_data) #10
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %if.end42

if.end42:                                         ; preds = %if.end34
  %4 = load ptr, ptr %meth, align 8
  %init = getelementptr inbounds i8, ptr %4, i64 56
  %5 = load ptr, ptr %init, align 8
  %cmp44.not = icmp eq ptr %5, null
  br i1 %cmp44.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end42
  %call47 = tail call i32 %5(ptr noundef nonnull %call) #10
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err.sink.split, label %return

err.sink.split:                                   ; preds = %land.lhs.true, %if.then26, %if.then15
  %.sink30 = phi i32 [ 101, %if.then15 ], [ 111, %if.then26 ], [ 125, %land.lhs.true ]
  %.sink = phi i32 [ 524326, %if.then15 ], [ 524326, %if.then26 ], [ 786693, %land.lhs.true ]
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink30, ptr noundef nonnull @__func__.rsa_new_intern) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef %.sink, ptr noundef null) #10
  br label %err

err:                                              ; preds = %err.sink.split, %if.end34
  tail call void @RSA_free(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %if.end42, %land.lhs.true, %entry, %err, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %err ], [ null, %entry ], [ %call, %land.lhs.true ], [ %call, %if.end42 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_get_method(ptr nocapture noundef readonly %rsa) local_unnamed_addr #1 {
entry:
  %meth = getelementptr inbounds i8, ptr %rsa, i64 24
  %0 = load ptr, ptr %meth, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @RSA_set_method(ptr noundef %rsa, ptr noundef %meth) local_unnamed_addr #0 {
entry:
  %meth1 = getelementptr inbounds i8, ptr %rsa, i64 24
  %0 = load ptr, ptr %meth1, align 8
  %finish = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %finish, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %rsa) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %engine = getelementptr inbounds i8, ptr %rsa, i64 32
  %2 = load ptr, ptr %engine, align 8
  %call3 = tail call i32 @ENGINE_finish(ptr noundef %2) #10
  store ptr null, ptr %engine, align 8
  store ptr %meth, ptr %meth1, align 8
  %init = getelementptr inbounds i8, ptr %meth, i64 56
  %3 = load ptr, ptr %init, align 8
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %call9 = tail call i32 %3(ptr noundef nonnull %rsa) #10
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  ret i32 1
}

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @RSA_new_method(ptr noundef %engine) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @rsa_new_intern(ptr noundef %engine, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_new_with_ctx(ptr noundef %libctx) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @rsa_new_intern(ptr noundef null, ptr noundef %libctx)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @RSA_free(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %r, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %references = getelementptr inbounds i8, ptr %r, i64 160
  %0 = atomicrmw sub ptr %references, i32 1 monotonic, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %if.end
  fence acquire
  br label %if.end3

CRYPTO_DOWN_REF.exit:                             ; preds = %if.end
  %cmp1 = icmp sgt i32 %0, 1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %meth = getelementptr inbounds i8, ptr %r, i64 24
  %1 = load ptr, ptr %meth, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %finish = getelementptr inbounds i8, ptr %1, i64 64
  %2 = load ptr, ptr %finish, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %call10 = tail call i32 %2(ptr noundef nonnull %r) #10
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %land.lhs.true, %if.end3
  %engine = getelementptr inbounds i8, ptr %r, i64 32
  %3 = load ptr, ptr %engine, align 8
  %call12 = tail call i32 @ENGINE_finish(ptr noundef %3) #10
  %ex_data = getelementptr inbounds i8, ptr %r, i64 144
  tail call void @CRYPTO_free_ex_data(i32 noundef 9, ptr noundef nonnull %r, ptr noundef nonnull %ex_data) #10
  %lock = getelementptr inbounds i8, ptr %r, i64 208
  %4 = load ptr, ptr %lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %4) #10
  %n = getelementptr inbounds i8, ptr %r, i64 40
  %5 = load ptr, ptr %n, align 8
  tail call void @BN_free(ptr noundef %5) #10
  %e = getelementptr inbounds i8, ptr %r, i64 48
  %6 = load ptr, ptr %e, align 8
  tail call void @BN_free(ptr noundef %6) #10
  %d = getelementptr inbounds i8, ptr %r, i64 56
  %7 = load ptr, ptr %d, align 8
  tail call void @BN_clear_free(ptr noundef %7) #10
  %p = getelementptr inbounds i8, ptr %r, i64 64
  %8 = load ptr, ptr %p, align 8
  tail call void @BN_clear_free(ptr noundef %8) #10
  %q = getelementptr inbounds i8, ptr %r, i64 72
  %9 = load ptr, ptr %q, align 8
  tail call void @BN_clear_free(ptr noundef %9) #10
  %dmp1 = getelementptr inbounds i8, ptr %r, i64 80
  %10 = load ptr, ptr %dmp1, align 8
  tail call void @BN_clear_free(ptr noundef %10) #10
  %dmq1 = getelementptr inbounds i8, ptr %r, i64 88
  %11 = load ptr, ptr %dmq1, align 8
  tail call void @BN_clear_free(ptr noundef %11) #10
  %iqmp = getelementptr inbounds i8, ptr %r, i64 96
  %12 = load ptr, ptr %iqmp, align 8
  tail call void @BN_clear_free(ptr noundef %12) #10
  %pss = getelementptr inbounds i8, ptr %r, i64 128
  %13 = load ptr, ptr %pss, align 8
  tail call void @RSA_PSS_PARAMS_free(ptr noundef %13) #10
  %prime_infos = getelementptr inbounds i8, ptr %r, i64 136
  %14 = load ptr, ptr %prime_infos, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %14, ptr noundef nonnull @ossl_rsa_multip_info_free) #10
  %blinding = getelementptr inbounds i8, ptr %r, i64 192
  %15 = load ptr, ptr %blinding, align 8
  tail call void @BN_BLINDING_free(ptr noundef %15) #10
  %mt_blinding = getelementptr inbounds i8, ptr %r, i64 200
  %16 = load ptr, ptr %mt_blinding, align 8
  tail call void @BN_BLINDING_free(ptr noundef %16) #10
  tail call void @CRYPTO_free(ptr noundef nonnull %r, ptr noundef nonnull @.str, i32 noundef 181) #10
  br label %return

return:                                           ; preds = %CRYPTO_DOWN_REF.exit, %entry, %if.end11
  ret void
}

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #2

declare void @RSA_PSS_PARAMS_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_rsa_multip_info_free(ptr noundef) #2

declare void @BN_BLINDING_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @RSA_up_ref(ptr nocapture noundef %r) local_unnamed_addr #3 {
entry:
  %references = getelementptr inbounds i8, ptr %r, i64 160
  %0 = atomicrmw add ptr %references, i32 1 monotonic, align 4
  %cmp1 = icmp sgt i32 %0, 0
  %cond = zext i1 %cmp1 to i32
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_rsa_get0_libctx(ptr nocapture noundef readonly %r) local_unnamed_addr #1 {
entry:
  %libctx = getelementptr inbounds i8, ptr %r, i64 8
  %0 = load ptr, ptr %libctx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_rsa_set0_libctx(ptr nocapture noundef writeonly %r, ptr noundef %libctx) local_unnamed_addr #4 {
entry:
  %libctx1 = getelementptr inbounds i8, ptr %r, i64 8
  store ptr %libctx, ptr %libctx1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @RSA_set_ex_data(ptr noundef %r, i32 noundef %idx, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds i8, ptr %r, i64 144
  %call = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx, ptr noundef %arg) #10
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @RSA_get_ex_data(ptr noundef %r, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds i8, ptr %r, i64 144
  %call = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx) #10
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef %n) local_unnamed_addr #5 {
entry:
  switch i32 %n, label %sw.epilog [
    i32 2048, label %return
    i32 3072, label %sw.bb1
    i32 4096, label %sw.bb2
    i32 6144, label %sw.bb3
    i32 7680, label %sw.bb4
    i32 8192, label %sw.bb5
    i32 15360, label %sw.bb6
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  %cmp = icmp sgt i32 %n, 687736
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %cmp7 = icmp slt i32 %n, 8
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %cmp12 = icmp ult i32 %n, 15361
  %. = select i1 %cmp12, i16 256, i16 1200
  %conv = zext nneg i32 %n to i64
  %mul = mul nuw nsw i64 %conv, 181704
  br label %while.body.i

while.body.i:                                     ; preds = %if.end9, %while.body.i
  %r.014.i = phi i32 [ %add.i, %while.body.i ], [ 0, %if.end9 ]
  %v.addr.013.i = phi i64 [ %shr.i, %while.body.i ], [ %mul, %if.end9 ]
  %shr.i = lshr i64 %v.addr.013.i, 1
  %add.i = add nuw nsw i32 %r.014.i, 262144
  %cmp.i = icmp ugt i64 %v.addr.013.i, 1048575
  br i1 %cmp.i, label %while.body.i, label %for.body.i.preheader, !llvm.loop !4

for.body.i.preheader:                             ; preds = %while.body.i
  %cmp10 = icmp ult i32 %n, 7681
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %r.118.i = phi i32 [ %r.2.i, %for.body.i ], [ %add.i, %for.body.i.preheader ]
  %i.017.i = phi i32 [ %div11.i, %for.body.i ], [ 131072, %for.body.i.preheader ]
  %v.addr.116.i = phi i64 [ %v.addr.2.i, %for.body.i ], [ %shr.i, %for.body.i.preheader ]
  %mul.i.i = mul i64 %v.addr.116.i, %v.addr.116.i
  %cmp2.i = icmp ugt i64 %mul.i.i, 137438953471
  %v.addr.2.v.i = select i1 %cmp2.i, i64 19, i64 18
  %v.addr.2.i = lshr i64 %mul.i.i, %v.addr.2.v.i
  %add4.i = select i1 %cmp2.i, i32 %i.017.i, i32 0
  %r.2.i = add i32 %add4.i, %r.118.i
  %div11.i = lshr i32 %i.017.i, 1
  %cmp1.not.i = icmp ult i32 %i.017.i, 2
  br i1 %cmp1.not.i, label %ilog_e.exit, label %for.body.i, !llvm.loop !6

ilog_e.exit:                                      ; preds = %for.body.i
  %conv.i = zext i32 %r.2.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 18
  %div5.i = udiv i64 %mul.i, 378193
  %mul.i11 = mul i64 %div5.i, %mul
  %div1.i = lshr i64 %mul.i11, 18
  %mul.i12 = mul i64 %div1.i, %div5.i
  %div1.i13 = lshr i64 %mul.i12, 18
  br label %for.body.i14

for.body.i14:                                     ; preds = %for.body.i14, %ilog_e.exit
  %indvars.iv.i = phi i64 [ 63, %ilog_e.exit ], [ %indvars.iv.next.i, %for.body.i14 ]
  %x.addr.011.i = phi i64 [ %div1.i13, %ilog_e.exit ], [ %x.addr.1.i, %for.body.i14 ]
  %r.010.i = phi i64 [ 0, %ilog_e.exit ], [ %r.1.i, %for.body.i14 ]
  %shl.i = shl i64 %r.010.i, 1
  %mul.i15 = mul i64 %r.010.i, 6
  %add.i16 = or disjoint i64 %shl.i, 1
  %mul1.i = mul i64 %mul.i15, %add.i16
  %shr.i17 = lshr i64 %x.addr.011.i, %indvars.iv.i
  %cmp3.not.not.i = icmp ugt i64 %shr.i17, %mul1.i
  %add2.neg.i = xor i64 %mul1.i, -1
  %shl5.neg.i = shl i64 %add2.neg.i, %indvars.iv.i
  %r.1.i = select i1 %cmp3.not.not.i, i64 %add.i16, i64 %shl.i
  %sub.i = select i1 %cmp3.not.not.i, i64 %shl5.neg.i, i64 0
  %x.addr.1.i = add i64 %sub.i, %x.addr.011.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -3
  %cmp.i18 = icmp ugt i64 %indvars.iv.i, 2
  br i1 %cmp.i18, label %for.body.i14, label %icbrt64.exit, !llvm.loop !7

icbrt64.exit:                                     ; preds = %for.body.i14
  %cap.0 = select i1 %cmp10, i16 192, i16 %.
  %mul.i19 = mul i64 %r.1.i, 2064801792
  %div1.i20 = lshr i64 %mul.i19, 18
  %sub = add nsw i64 %div1.i20, -1229455
  %div = udiv i64 %sub, 181704
  %conv23 = trunc i64 %div to i16
  %add = add i16 %conv23, 4
  %and = and i16 %add, -8
  %y.0 = tail call i16 @llvm.umin.i16(i16 %and, i16 %cap.0)
  br label %return

return:                                           ; preds = %if.end, %sw.epilog, %entry, %icbrt64.exit, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi i16 [ %y.0, %icbrt64.exit ], [ 256, %sw.bb6 ], [ 200, %sw.bb5 ], [ 192, %sw.bb4 ], [ 176, %sw.bb3 ], [ 152, %sw.bb2 ], [ 128, %sw.bb1 ], [ 112, %entry ], [ 1200, %sw.epilog ], [ 0, %if.end ]
  ret i16 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @RSA_security_bits(ptr nocapture noundef readonly %rsa) local_unnamed_addr #0 {
entry:
  %n = getelementptr inbounds i8, ptr %rsa, i64 40
  %0 = load ptr, ptr %n, align 8
  %call = tail call i32 @BN_num_bits(ptr noundef %0) #10
  %version = getelementptr inbounds i8, ptr %rsa, i64 16
  %1 = load i32, ptr %version, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %prime_infos = getelementptr inbounds i8, ptr %rsa, i64 136
  %2 = load ptr, ptr %prime_infos, align 8
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #10
  %cmp2 = icmp slt i32 %call.i, 1
  br i1 %cmp2, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %add = add nuw nsw i32 %call.i, 2
  %call3 = tail call i32 @ossl_rsa_multip_cap(i32 noundef %call) #10
  %cmp4 = icmp sgt i32 %add, %call3
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false, %entry
  %call7 = tail call zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef %call)
  %conv = zext i16 %call7 to i32
  br label %return

return:                                           ; preds = %if.then, %lor.lhs.false, %if.end6
  %retval.0 = phi i32 [ %conv, %if.end6 ], [ 0, %lor.lhs.false ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_multip_cap(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @RSA_set0_key(ptr nocapture noundef %r, ptr noundef %n, ptr noundef %e, ptr noundef %d) local_unnamed_addr #0 {
entry:
  %n1 = getelementptr inbounds i8, ptr %r, i64 40
  %0 = load ptr, ptr %n1, align 8
  %cmp = icmp eq ptr %0, null
  %cmp2 = icmp eq ptr %n, null
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %e3 = getelementptr inbounds i8, ptr %r, i64 48
  %1 = load ptr, ptr %e3, align 8
  %cmp4 = icmp eq ptr %1, null
  %cmp6 = icmp eq ptr %e, null
  %or.cond1 = and i1 %cmp6, %cmp4
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  br i1 %cmp2, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end
  tail call void @BN_free(ptr noundef %0) #10
  store ptr %n, ptr %n1, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  br i1 %cmp6, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end11
  %2 = load ptr, ptr %e3, align 8
  tail call void @BN_free(ptr noundef %2) #10
  store ptr %e, ptr %e3, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end11
  %cmp17.not = icmp eq ptr %d, null
  br i1 %cmp17.not, label %if.end22, label %if.then18

if.then18:                                        ; preds = %if.end16
  %d19 = getelementptr inbounds i8, ptr %r, i64 56
  %3 = load ptr, ptr %d19, align 8
  tail call void @BN_clear_free(ptr noundef %3) #10
  store ptr %d, ptr %d19, align 8
  tail call void @BN_set_flags(ptr noundef nonnull %d, i32 noundef 4) #10
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end16
  %dirty_cnt = getelementptr inbounds i8, ptr %r, i64 216
  %4 = load i32, ptr %dirty_cnt, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %dirty_cnt, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end22
  %retval.0 = phi i32 [ 1, %if.end22 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @RSA_set0_factors(ptr nocapture noundef %r, ptr noundef %p, ptr noundef %q) local_unnamed_addr #0 {
entry:
  %p1 = getelementptr inbounds i8, ptr %r, i64 64
  %0 = load ptr, ptr %p1, align 8
  %cmp = icmp eq ptr %0, null
  %cmp2 = icmp eq ptr %p, null
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %q3 = getelementptr inbounds i8, ptr %r, i64 72
  %1 = load ptr, ptr %q3, align 8
  %cmp4 = icmp eq ptr %1, null
  %cmp6 = icmp eq ptr %q, null
  %or.cond1 = and i1 %cmp6, %cmp4
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  br i1 %cmp2, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end
  tail call void @BN_clear_free(ptr noundef %0) #10
  store ptr %p, ptr %p1, align 8
  tail call void @BN_set_flags(ptr noundef nonnull %p, i32 noundef 4) #10
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end
  br i1 %cmp6, label %if.end18, label %if.then14

if.then14:                                        ; preds = %if.end12
  %2 = load ptr, ptr %q3, align 8
  tail call void @BN_clear_free(ptr noundef %2) #10
  store ptr %q, ptr %q3, align 8
  tail call void @BN_set_flags(ptr noundef nonnull %q, i32 noundef 4) #10
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end12
  %dirty_cnt = getelementptr inbounds i8, ptr %r, i64 216
  %3 = load i32, ptr %dirty_cnt, align 8
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %dirty_cnt, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end18
  %retval.0 = phi i32 [ 1, %if.end18 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @RSA_set0_crt_params(ptr nocapture noundef %r, ptr noundef %dmp1, ptr noundef %dmq1, ptr noundef %iqmp) local_unnamed_addr #0 {
entry:
  %dmp11 = getelementptr inbounds i8, ptr %r, i64 80
  %0 = load ptr, ptr %dmp11, align 8
  %cmp = icmp eq ptr %0, null
  %cmp2 = icmp eq ptr %dmp1, null
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %dmq13 = getelementptr inbounds i8, ptr %r, i64 88
  %1 = load ptr, ptr %dmq13, align 8
  %cmp4 = icmp eq ptr %1, null
  %cmp6 = icmp eq ptr %dmq1, null
  %or.cond1 = and i1 %cmp6, %cmp4
  br i1 %or.cond1, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %iqmp8 = getelementptr inbounds i8, ptr %r, i64 96
  %2 = load ptr, ptr %iqmp8, align 8
  %cmp9 = icmp eq ptr %2, null
  %cmp11 = icmp eq ptr %iqmp, null
  %or.cond2 = and i1 %cmp11, %cmp9
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false7
  br i1 %cmp2, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end
  tail call void @BN_clear_free(ptr noundef %0) #10
  store ptr %dmp1, ptr %dmp11, align 8
  tail call void @BN_set_flags(ptr noundef nonnull %dmp1, i32 noundef 4) #10
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end
  br i1 %cmp6, label %if.end23, label %if.then19

if.then19:                                        ; preds = %if.end17
  %3 = load ptr, ptr %dmq13, align 8
  tail call void @BN_clear_free(ptr noundef %3) #10
  store ptr %dmq1, ptr %dmq13, align 8
  tail call void @BN_set_flags(ptr noundef nonnull %dmq1, i32 noundef 4) #10
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end17
  br i1 %cmp11, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.end23
  %4 = load ptr, ptr %iqmp8, align 8
  tail call void @BN_clear_free(ptr noundef %4) #10
  store ptr %iqmp, ptr %iqmp8, align 8
  tail call void @BN_set_flags(ptr noundef nonnull %iqmp, i32 noundef 4) #10
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.end23
  %dirty_cnt = getelementptr inbounds i8, ptr %r, i64 216
  %5 = load i32, ptr %dirty_cnt, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %dirty_cnt, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false7, %if.end29
  %retval.0 = phi i32 [ 1, %if.end29 ], [ 0, %lor.lhs.false7 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @RSA_set0_multi_prime_params(ptr noundef %r, ptr noundef readonly %primes, ptr noundef readonly %exps, ptr noundef readonly %coeffs, i32 noundef %pnum) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %primes, null
  %cmp1 = icmp eq ptr %exps, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %coeffs, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq i32 %pnum, 0
  %or.cond2 = or i1 %or.cond1, %cmp5
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %pnum) #10
  %cmp6 = icmp eq ptr %call.i, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %prime_infos9 = getelementptr inbounds i8, ptr %r, i64 136
  %0 = load ptr, ptr %prime_infos9, align 8
  %cmp10.not = icmp eq ptr %0, null
  %cmp1442 = icmp sgt i32 %pnum, 0
  br i1 %cmp1442, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end8
  %wide.trip.count = zext nneg i32 %pnum to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.then27
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.then27 ]
  %call15 = tail call ptr @ossl_rsa_multip_info_new() #10
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %err, label %if.end18

if.end18:                                         ; preds = %for.body
  %arrayidx = getelementptr inbounds ptr, ptr %primes, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp19.not = icmp eq ptr %1, null
  br i1 %cmp19.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end18
  %arrayidx21 = getelementptr inbounds ptr, ptr %exps, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx21, align 8
  %cmp22.not = icmp eq ptr %2, null
  br i1 %cmp22.not, label %if.else, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true
  %arrayidx25 = getelementptr inbounds ptr, ptr %coeffs, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx25, align 8
  %cmp26.not = icmp eq ptr %3, null
  br i1 %cmp26.not, label %if.else, label %if.then27

if.then27:                                        ; preds = %land.lhs.true23
  %4 = load ptr, ptr %call15, align 8
  tail call void @BN_clear_free(ptr noundef %4) #10
  %d = getelementptr inbounds i8, ptr %call15, i64 8
  %5 = load ptr, ptr %d, align 8
  tail call void @BN_clear_free(ptr noundef %5) #10
  %t = getelementptr inbounds i8, ptr %call15, i64 16
  %6 = load ptr, ptr %t, align 8
  tail call void @BN_clear_free(ptr noundef %6) #10
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %call15, align 8
  %8 = load ptr, ptr %arrayidx21, align 8
  store ptr %8, ptr %d, align 8
  %9 = load ptr, ptr %arrayidx25, align 8
  store ptr %9, ptr %t, align 8
  tail call void @BN_set_flags(ptr noundef %7, i32 noundef 4) #10
  %10 = load ptr, ptr %d, align 8
  tail call void @BN_set_flags(ptr noundef %10, i32 noundef 4) #10
  %11 = load ptr, ptr %t, align 8
  tail call void @BN_set_flags(ptr noundef %11, i32 noundef 4) #10
  %call.i40 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call.i, ptr noundef nonnull %call15) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

if.else:                                          ; preds = %land.lhs.true23, %land.lhs.true, %if.end18
  tail call void @ossl_rsa_multip_info_free(ptr noundef nonnull %call15) #10
  br label %err

for.end:                                          ; preds = %if.then27, %if.end8
  store ptr %call.i, ptr %prime_infos9, align 8
  %call44 = tail call i32 @ossl_rsa_multip_calc_product(ptr noundef %r) #10
  %tobool.not = icmp eq i32 %call44, 0
  br i1 %tobool.not, label %if.then45, label %if.end47

if.then45:                                        ; preds = %for.end
  store ptr %0, ptr %prime_infos9, align 8
  br label %err

if.end47:                                         ; preds = %for.end
  br i1 %cmp10.not, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end47
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %0, ptr noundef nonnull @ossl_rsa_multip_info_free) #10
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end47
  %version = getelementptr inbounds i8, ptr %r, i64 16
  store i32 1, ptr %version, align 8
  %dirty_cnt = getelementptr inbounds i8, ptr %r, i64 216
  %12 = load i32, ptr %dirty_cnt, align 8
  %inc51 = add nsw i32 %12, 1
  store i32 %inc51, ptr %dirty_cnt, align 8
  br label %return

err:                                              ; preds = %for.body, %if.then45, %if.else
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call.i, ptr noundef nonnull @ossl_rsa_multip_info_free_ex) #10
  br label %return

return:                                           ; preds = %if.end, %entry, %err, %if.end50
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end50 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare ptr @ossl_rsa_multip_info_new() local_unnamed_addr #2

declare i32 @ossl_rsa_multip_calc_product(ptr noundef) local_unnamed_addr #2

declare void @ossl_rsa_multip_info_free_ex(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @RSA_get0_key(ptr nocapture noundef readonly %r, ptr noundef writeonly %n, ptr noundef writeonly %e, ptr noundef writeonly %d) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq ptr %n, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %n1 = getelementptr inbounds i8, ptr %r, i64 40
  %0 = load ptr, ptr %n1, align 8
  store ptr %0, ptr %n, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp2.not = icmp eq ptr %e, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %e4 = getelementptr inbounds i8, ptr %r, i64 48
  %1 = load ptr, ptr %e4, align 8
  store ptr %1, ptr %e, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %cmp6.not = icmp eq ptr %d, null
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %d8 = getelementptr inbounds i8, ptr %r, i64 56
  %2 = load ptr, ptr %d8, align 8
  store ptr %2, ptr %d, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @RSA_get0_factors(ptr nocapture noundef readonly %r, ptr noundef writeonly %p, ptr noundef writeonly %q) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq ptr %p, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %p1 = getelementptr inbounds i8, ptr %r, i64 64
  %0 = load ptr, ptr %p1, align 8
  store ptr %0, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp2.not = icmp eq ptr %q, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %q4 = getelementptr inbounds i8, ptr %r, i64 72
  %1 = load ptr, ptr %q4, align 8
  store ptr %1, ptr %q, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @RSA_get_multi_prime_extra_count(ptr nocapture noundef readonly %r) local_unnamed_addr #0 {
entry:
  %prime_infos = getelementptr inbounds i8, ptr %r, i64 136
  %0 = load ptr, ptr %prime_infos, align 8
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #10
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %call.i, i32 0)
  ret i32 %spec.store.select
}

; Function Attrs: nounwind uwtable
define i32 @RSA_get0_multi_prime_factors(ptr nocapture noundef readonly %r, ptr nocapture noundef writeonly %primes) local_unnamed_addr #0 {
entry:
  %prime_infos.i = getelementptr inbounds i8, ptr %r, i64 136
  %0 = load ptr, ptr %prime_infos.i, align 8
  %call.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #10
  %cmp = icmp slt i32 %call.i.i, 1
  br i1 %cmp, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %call.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %prime_infos.i, align 8
  %2 = trunc i64 %indvars.iv to i32
  %call.i = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %2) #10
  %3 = load ptr, ptr %call.i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %primes, i64 %indvars.iv
  store ptr %3, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %for.body, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @RSA_get0_crt_params(ptr nocapture noundef readonly %r, ptr noundef writeonly %dmp1, ptr noundef writeonly %dmq1, ptr noundef writeonly %iqmp) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq ptr %dmp1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %dmp11 = getelementptr inbounds i8, ptr %r, i64 80
  %0 = load ptr, ptr %dmp11, align 8
  store ptr %0, ptr %dmp1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp2.not = icmp eq ptr %dmq1, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %dmq14 = getelementptr inbounds i8, ptr %r, i64 88
  %1 = load ptr, ptr %dmq14, align 8
  store ptr %1, ptr %dmq1, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %cmp6.not = icmp eq ptr %iqmp, null
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %iqmp8 = getelementptr inbounds i8, ptr %r, i64 96
  %2 = load ptr, ptr %iqmp8, align 8
  store ptr %2, ptr %iqmp, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @RSA_get0_multi_prime_crt_params(ptr nocapture noundef readonly %r, ptr noundef writeonly %exps, ptr noundef writeonly %coeffs) local_unnamed_addr #0 {
entry:
  %prime_infos.i = getelementptr inbounds i8, ptr %r, i64 136
  %0 = load ptr, ptr %prime_infos.i, align 8
  %call.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #10
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %call.i.i, i32 0)
  %cmp = icmp slt i32 %call.i.i, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ne ptr %exps, null
  %cmp2 = icmp ne ptr %coeffs, null
  %or.cond = or i1 %cmp1, %cmp2
  br i1 %or.cond, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end
  br i1 %cmp1, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %wide.trip.count37 = zext nneg i32 %spec.store.select.i to i64
  br i1 %cmp2, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.body.us.us
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %for.body.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %1 = load ptr, ptr %prime_infos.i, align 8
  %2 = trunc i64 %indvars.iv34 to i32
  %call.i.us.us = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %2) #10
  %d.us.us = getelementptr inbounds i8, ptr %call.i.us.us, i64 8
  %3 = load ptr, ptr %d.us.us, align 8
  %arrayidx.us.us = getelementptr inbounds ptr, ptr %exps, i64 %indvars.iv34
  store ptr %3, ptr %arrayidx.us.us, align 8
  %t.us.us = getelementptr inbounds i8, ptr %call.i.us.us, i64 16
  %4 = load ptr, ptr %t.us.us, align 8
  %arrayidx12.us.us = getelementptr inbounds ptr, ptr %coeffs, i64 %indvars.iv34
  store ptr %4, ptr %arrayidx12.us.us, align 8
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %return, label %for.body.us.us, !llvm.loop !10

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.body.us
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %for.body.us ], [ 0, %for.body.lr.ph.split.us ]
  %5 = load ptr, ptr %prime_infos.i, align 8
  %6 = trunc i64 %indvars.iv29 to i32
  %call.i.us = tail call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6) #10
  %d.us = getelementptr inbounds i8, ptr %call.i.us, i64 8
  %7 = load ptr, ptr %d.us, align 8
  %arrayidx.us = getelementptr inbounds ptr, ptr %exps, i64 %indvars.iv29
  store ptr %7, ptr %arrayidx.us, align 8
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count37
  br i1 %exitcond33.not, label %return, label %for.body.us, !llvm.loop !10

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp2, label %for.body.us13.preheader, label %for.body

for.body.us13.preheader:                          ; preds = %for.body.lr.ph.split
  %wide.trip.count = zext nneg i32 %spec.store.select.i to i64
  br label %for.body.us13

for.body.us13:                                    ; preds = %for.body.us13.preheader, %for.body.us13
  %indvars.iv = phi i64 [ 0, %for.body.us13.preheader ], [ %indvars.iv.next, %for.body.us13 ]
  %8 = load ptr, ptr %prime_infos.i, align 8
  %9 = trunc i64 %indvars.iv to i32
  %call.i.us15 = tail call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %9) #10
  %t.us17 = getelementptr inbounds i8, ptr %call.i.us15, i64 16
  %10 = load ptr, ptr %t.us17, align 8
  %arrayidx12.us19 = getelementptr inbounds ptr, ptr %coeffs, i64 %indvars.iv
  store ptr %10, ptr %arrayidx12.us19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond28.not, label %return, label %for.body.us13, !llvm.loop !10

for.body:                                         ; preds = %for.body.lr.ph.split, %for.body
  %i.012 = phi i32 [ %inc, %for.body ], [ 0, %for.body.lr.ph.split ]
  %11 = load ptr, ptr %prime_infos.i, align 8
  %call.i = tail call ptr @OPENSSL_sk_value(ptr noundef %11, i32 noundef %i.012) #10
  %inc = add nuw nsw i32 %i.012, 1
  %exitcond.not = icmp eq i32 %call.i.i, %inc
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !10

return:                                           ; preds = %for.body, %for.body.us13, %for.body.us, %for.body.us.us, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 1, %for.body.us.us ], [ 1, %for.body.us ], [ 1, %for.body.us13 ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_get0_n(ptr nocapture noundef readonly %r) local_unnamed_addr #1 {
entry:
  %n = getelementptr inbounds i8, ptr %r, i64 40
  %0 = load ptr, ptr %n, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_get0_e(ptr nocapture noundef readonly %r) local_unnamed_addr #1 {
entry:
  %e = getelementptr inbounds i8, ptr %r, i64 48
  %0 = load ptr, ptr %e, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_get0_d(ptr nocapture noundef readonly %r) local_unnamed_addr #1 {
entry:
  %d = getelementptr inbounds i8, ptr %r, i64 56
  %0 = load ptr, ptr %d, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_get0_p(ptr nocapture noundef readonly %r) local_unnamed_addr #1 {
entry:
  %p = getelementptr inbounds i8, ptr %r, i64 64
  %0 = load ptr, ptr %p, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_get0_q(ptr nocapture noundef readonly %r) local_unnamed_addr #1 {
entry:
  %q = getelementptr inbounds i8, ptr %r, i64 72
  %0 = load ptr, ptr %q, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_get0_dmp1(ptr nocapture noundef readonly %r) local_unnamed_addr #1 {
entry:
  %dmp1 = getelementptr inbounds i8, ptr %r, i64 80
  %0 = load ptr, ptr %dmp1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_get0_dmq1(ptr nocapture noundef readonly %r) local_unnamed_addr #1 {
entry:
  %dmq1 = getelementptr inbounds i8, ptr %r, i64 88
  %0 = load ptr, ptr %dmq1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_get0_iqmp(ptr nocapture noundef readonly %r) local_unnamed_addr #1 {
entry:
  %iqmp = getelementptr inbounds i8, ptr %r, i64 96
  %0 = load ptr, ptr %iqmp, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_get0_pss_params(ptr nocapture noundef readonly %r) local_unnamed_addr #1 {
entry:
  %pss = getelementptr inbounds i8, ptr %r, i64 128
  %0 = load ptr, ptr %pss, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_set0_pss_params(ptr nocapture noundef %r, ptr noundef %pss) local_unnamed_addr #0 {
entry:
  %pss1 = getelementptr inbounds i8, ptr %r, i64 128
  %0 = load ptr, ptr %pss1, align 8
  tail call void @RSA_PSS_PARAMS_free(ptr noundef %0) #10
  store ptr %pss, ptr %pss1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_rsa_get0_pss_params_30(ptr noundef readnone %r) local_unnamed_addr #7 {
entry:
  %pss_params = getelementptr inbounds i8, ptr %r, i64 104
  ret ptr %pss_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @RSA_clear_flags(ptr nocapture noundef %r, i32 noundef %flags) local_unnamed_addr #6 {
entry:
  %not = xor i32 %flags, -1
  %flags1 = getelementptr inbounds i8, ptr %r, i64 164
  %0 = load i32, ptr %flags1, align 4
  %and = and i32 %0, %not
  store i32 %and, ptr %flags1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @RSA_test_flags(ptr nocapture noundef readonly %r, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %flags1 = getelementptr inbounds i8, ptr %r, i64 164
  %0 = load i32, ptr %flags1, align 4
  %and = and i32 %0, %flags
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @RSA_set_flags(ptr nocapture noundef %r, i32 noundef %flags) local_unnamed_addr #6 {
entry:
  %flags1 = getelementptr inbounds i8, ptr %r, i64 164
  %0 = load i32, ptr %flags1, align 4
  %or = or i32 %0, %flags
  store i32 %or, ptr %flags1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @RSA_get_version(ptr nocapture noundef readonly %r) local_unnamed_addr #1 {
entry:
  %version = getelementptr inbounds i8, ptr %r, i64 16
  %0 = load i32, ptr %version, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @RSA_get0_engine(ptr nocapture noundef readonly %r) local_unnamed_addr #1 {
entry:
  %engine = getelementptr inbounds i8, ptr %r, i64 32
  %0 = load ptr, ptr %engine, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @RSA_pkey_ctx_ctrl(ptr noundef %ctx, i32 noundef %optype, i32 noundef %cmd, i32 noundef %p1, ptr noundef %p2) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pmeth = getelementptr inbounds i8, ptr %ctx, i64 120
  %0 = load ptr, ptr %pmeth, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %return [
    i32 6, label %if.end
    i32 912, label %if.end
  ]

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true2, %land.lhs.true, %entry
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef -1, i32 noundef %optype, i32 noundef %cmd, i32 noundef %p1, ptr noundef %p2) #10
  br label %return

return:                                           ; preds = %land.lhs.true2, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %land.lhs.true2 ]
  ret i32 %retval.0
}

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_set0_all_params(ptr noundef %r, ptr noundef %primes, ptr noundef %exps, ptr noundef %coeffs) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %primes, null
  %cmp1 = icmp eq ptr %exps, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %coeffs, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %primes) #10
  %cmp4 = icmp slt i32 %call.i, 2
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call.i45 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %primes, i32 noundef 0) #10
  %call.i46 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %primes, i32 noundef 1) #10
  %p1.i = getelementptr inbounds i8, ptr %r, i64 64
  %0 = load ptr, ptr %p1.i, align 8
  %cmp.i = icmp eq ptr %0, null
  %cmp2.i = icmp eq ptr %call.i45, null
  %or.cond.i = and i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end6
  %q3.i = getelementptr inbounds i8, ptr %r, i64 72
  %1 = load ptr, ptr %q3.i, align 8
  %cmp4.i = icmp eq ptr %1, null
  %cmp6.i = icmp eq ptr %call.i46, null
  %or.cond1.i = and i1 %cmp6.i, %cmp4.i
  br i1 %or.cond1.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  br i1 %cmp2.i, label %if.end12.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  tail call void @BN_clear_free(ptr noundef %0) #10
  store ptr %call.i45, ptr %p1.i, align 8
  tail call void @BN_set_flags(ptr noundef nonnull %call.i45, i32 noundef 4) #10
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then8.i, %if.end.i
  br i1 %cmp6.i, label %if.end11, label %if.then14.i

if.then14.i:                                      ; preds = %if.end12.i
  %2 = load ptr, ptr %q3.i, align 8
  tail call void @BN_clear_free(ptr noundef %2) #10
  store ptr %call.i46, ptr %q3.i, align 8
  tail call void @BN_set_flags(ptr noundef nonnull %call.i46, i32 noundef 4) #10
  br label %if.end11

if.end11:                                         ; preds = %if.then14.i, %if.end12.i
  %dirty_cnt.i = getelementptr inbounds i8, ptr %r, i64 216
  %3 = load i32, ptr %dirty_cnt.i, align 8
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %dirty_cnt.i, align 8
  %call.i47 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %exps) #10
  %cmp13 = icmp eq i32 %call.i, %call.i47
  br i1 %cmp13, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end11
  %call.i48 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %coeffs) #10
  %add = add nsw i32 %call.i48, 1
  %cmp15 = icmp eq i32 %call.i, %add
  br i1 %cmp15, label %if.then16, label %if.end24

if.then16:                                        ; preds = %land.lhs.true
  %call.i49 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %exps, i32 noundef 0) #10
  %call.i50 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %exps, i32 noundef 1) #10
  %call.i51 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %coeffs, i32 noundef 0) #10
  %call20 = tail call i32 @RSA_set0_crt_params(ptr noundef nonnull %r, ptr noundef %call.i49, ptr noundef %call.i50, ptr noundef %call.i51), !range !11
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %if.end24

if.end24:                                         ; preds = %if.then16, %land.lhs.true, %if.end11
  %prime_infos25 = getelementptr inbounds i8, ptr %r, i64 136
  %4 = load ptr, ptr %prime_infos25, align 8
  %cmp26.not = icmp ne i32 %call.i, 2
  br i1 %cmp26.not, label %if.then27, label %if.end61

if.then27:                                        ; preds = %if.end24
  %call.i52 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %call.i) #10
  %cmp29 = icmp eq ptr %call.i52, null
  br i1 %cmp29, label %return, label %for.body

for.body:                                         ; preds = %if.then27, %if.end49
  %i.060 = phi i32 [ %inc, %if.end49 ], [ 2, %if.then27 ]
  %call.i53 = tail call ptr @OPENSSL_sk_value(ptr noundef %primes, i32 noundef %i.060) #10
  %call.i54 = tail call ptr @OPENSSL_sk_value(ptr noundef %exps, i32 noundef %i.060) #10
  %sub = add nsw i32 %i.060, -1
  %call.i55 = tail call ptr @OPENSSL_sk_value(ptr noundef %coeffs, i32 noundef %sub) #10
  %cmp36 = icmp ne ptr %call.i53, null
  %cmp38 = icmp ne ptr %call.i54, null
  %or.cond2 = select i1 %cmp36, i1 %cmp38, i1 false
  %cmp39 = icmp ne ptr %call.i55, null
  %spec.select = select i1 %or.cond2, i1 %cmp39, i1 false
  br i1 %spec.select, label %if.end44, label %err

if.end44:                                         ; preds = %for.body
  %call45 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 798) #10
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %err, label %if.end49

if.end49:                                         ; preds = %if.end44
  store ptr %call.i53, ptr %call45, align 8
  %d = getelementptr inbounds i8, ptr %call45, i64 8
  store ptr %call.i54, ptr %d, align 8
  %t = getelementptr inbounds i8, ptr %call45, i64 16
  store ptr %call.i55, ptr %t, align 8
  tail call void @BN_set_flags(ptr noundef nonnull %call.i53, i32 noundef 4) #10
  %5 = load ptr, ptr %d, align 8
  tail call void @BN_set_flags(ptr noundef %5, i32 noundef 4) #10
  %6 = load ptr, ptr %t, align 8
  tail call void @BN_set_flags(ptr noundef %6, i32 noundef 4) #10
  %call.i56 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call.i52, ptr noundef nonnull %call45) #10
  %inc = add nuw nsw i32 %i.060, 1
  %exitcond.not = icmp eq i32 %inc, %call.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %if.end49
  store ptr %call.i52, ptr %prime_infos25, align 8
  %call56 = tail call i32 @ossl_rsa_multip_calc_product(ptr noundef %r) #10
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.then58, label %if.end61

if.then58:                                        ; preds = %for.end
  store ptr %4, ptr %prime_infos25, align 8
  br label %err

if.end61:                                         ; preds = %for.end, %if.end24
  %cmp62.not = icmp eq ptr %4, null
  br i1 %cmp62.not, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end61
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %4, ptr noundef nonnull @ossl_rsa_multip_info_free) #10
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end61
  %cond = zext i1 %cmp26.not to i32
  %version = getelementptr inbounds i8, ptr %r, i64 16
  store i32 %cond, ptr %version, align 8
  %7 = load i32, ptr %dirty_cnt.i, align 8
  %inc68 = add nsw i32 %7, 1
  store i32 %inc68, ptr %dirty_cnt.i, align 8
  br label %return

err:                                              ; preds = %if.end44, %for.body, %if.then58
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call.i52, ptr noundef nonnull @ossl_rsa_multip_info_free_ex) #10
  br label %return

return:                                           ; preds = %if.end6, %lor.lhs.false.i, %if.then27, %if.then16, %if.end, %entry, %err, %if.end65
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end65 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.then16 ], [ 0, %if.then27 ], [ 0, %lor.lhs.false.i ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_get0_all_params(ptr noundef readonly %r, ptr noundef %primes, ptr noundef %exps, ptr noundef %coeffs) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %r, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %p.i = getelementptr inbounds i8, ptr %r, i64 64
  %0 = load ptr, ptr %p.i, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call.i = tail call i32 @OPENSSL_sk_push(ptr noundef %primes, ptr noundef nonnull %0) #10
  %q.i = getelementptr inbounds i8, ptr %r, i64 72
  %1 = load ptr, ptr %q.i, align 8
  %call.i19 = tail call i32 @OPENSSL_sk_push(ptr noundef %primes, ptr noundef %1) #10
  %dmp1.i = getelementptr inbounds i8, ptr %r, i64 80
  %2 = load ptr, ptr %dmp1.i, align 8
  %call.i20 = tail call i32 @OPENSSL_sk_push(ptr noundef %exps, ptr noundef %2) #10
  %dmq1.i = getelementptr inbounds i8, ptr %r, i64 88
  %3 = load ptr, ptr %dmq1.i, align 8
  %call.i21 = tail call i32 @OPENSSL_sk_push(ptr noundef %exps, ptr noundef %3) #10
  %iqmp.i = getelementptr inbounds i8, ptr %r, i64 96
  %4 = load ptr, ptr %iqmp.i, align 8
  %call.i22 = tail call i32 @OPENSSL_sk_push(ptr noundef %coeffs, ptr noundef %4) #10
  %prime_infos.i = getelementptr inbounds i8, ptr %r, i64 136
  %5 = load ptr, ptr %prime_infos.i, align 8
  %call.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #10
  %cmp1527.not = icmp slt i32 %call.i.i, 1
  br i1 %cmp1527.not, label %return, label %for.body

for.body:                                         ; preds = %if.end3, %for.body
  %i.028 = phi i32 [ %inc, %for.body ], [ 0, %if.end3 ]
  %6 = load ptr, ptr %prime_infos.i, align 8
  %call.i23 = tail call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %i.028) #10
  %7 = load ptr, ptr %call.i23, align 8
  %call.i24 = tail call i32 @OPENSSL_sk_push(ptr noundef %primes, ptr noundef %7) #10
  %d = getelementptr inbounds i8, ptr %call.i23, i64 8
  %8 = load ptr, ptr %d, align 8
  %call.i25 = tail call i32 @OPENSSL_sk_push(ptr noundef %exps, ptr noundef %8) #10
  %t = getelementptr inbounds i8, ptr %call.i23, i64 16
  %9 = load ptr, ptr %t, align 8
  %call.i26 = tail call i32 @OPENSSL_sk_push(ptr noundef %coeffs, ptr noundef %9) #10
  %inc = add nuw nsw i32 %i.028, 1
  %exitcond.not = icmp eq i32 %call.i.i, %inc
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !13

return:                                           ; preds = %for.body, %if.end3, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 1, %if.end3 ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %ctx, i32 noundef %pad_mode) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %ctx, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %pmeth.i = getelementptr inbounds i8, ptr %ctx, i64 120
  %0 = load ptr, ptr %pmeth.i, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %if.end.i, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %RSA_pkey_ctx_ctrl.exit [
    i32 6, label %if.end.i
    i32 912, label %if.end.i
  ]

if.end.i:                                         ; preds = %land.lhs.true2.i, %land.lhs.true2.i, %land.lhs.true.i, %entry
  %call.i = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef -1, i32 noundef -1, i32 noundef 4097, i32 noundef %pad_mode, ptr noundef null) #10
  br label %RSA_pkey_ctx_ctrl.exit

RSA_pkey_ctx_ctrl.exit:                           ; preds = %land.lhs.true2.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.end.i ], [ -1, %land.lhs.true2.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef %ctx, ptr noundef %pad_mode) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %ctx, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %pmeth.i = getelementptr inbounds i8, ptr %ctx, i64 120
  %0 = load ptr, ptr %pmeth.i, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %if.end.i, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %RSA_pkey_ctx_ctrl.exit [
    i32 6, label %if.end.i
    i32 912, label %if.end.i
  ]

if.end.i:                                         ; preds = %land.lhs.true2.i, %land.lhs.true2.i, %land.lhs.true.i, %entry
  %call.i = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef -1, i32 noundef -1, i32 noundef 4102, i32 noundef 0, ptr noundef %pad_mode) #10
  br label %RSA_pkey_ctx_ctrl.exit

RSA_pkey_ctx_ctrl.exit:                           ; preds = %land.lhs.true2.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.end.i ], [ -1, %land.lhs.true2.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_md(ptr noundef %ctx, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 912, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef %md) #10
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_md_name(ptr noundef %ctx, ptr noundef %mdname, ptr noundef %mdprops) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @int_set_rsa_md_name(ptr noundef %ctx, i32 noundef 912, i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef %mdname, ptr noundef nonnull @.str.2, ptr noundef %mdprops)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @int_set_rsa_md_name(ptr noundef %ctx, i32 noundef %keytype, i32 noundef %optype, ptr noundef %mdkey, ptr noundef %mdname, ptr noundef %propkey, ptr noundef %mdprops) unnamed_addr #0 {
entry:
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp18 = alloca %struct.ossl_param_st, align 8
  %tmp21 = alloca %struct.ossl_param_st, align 8
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %mdname, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  %and = and i32 %0, %optype
  %cmp3 = icmp eq i32 %and, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 894, ptr noundef nonnull @__func__.int_set_rsa_md_name) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %cond = icmp eq i32 %keytype, -1
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end
  %call = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %ctx, ptr noundef nonnull @.str.7) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %sw.bb
  %call4 = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %ctx, ptr noundef nonnull @.str.9) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %sw.epilog

sw.default:                                       ; preds = %if.end
  %call8 = tail call ptr @evp_pkey_type2name(i32 noundef %keytype) #10
  %call9 = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %ctx, ptr noundef %call8) #10
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb, %land.lhs.true
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef %mdkey, ptr noundef nonnull %mdname, i64 noundef 0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %keymgmt = getelementptr inbounds i8, ptr %ctx, i64 32
  %1 = load ptr, ptr %keymgmt, align 8
  %cmp13 = icmp ne ptr %1, null
  %cmp15 = icmp ne ptr %mdprops, null
  %or.cond1 = and i1 %cmp15, %cmp13
  br i1 %or.cond1, label %if.then16, label %if.end19

if.then16:                                        ; preds = %sw.epilog
  %incdec.ptr17 = getelementptr inbounds i8, ptr %params, i64 80
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp18, ptr noundef %propkey, ptr noundef nonnull %mdprops, i64 noundef 0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp18, i64 40, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %sw.epilog
  %p.0 = phi ptr [ %incdec.ptr17, %if.then16 ], [ %incdec.ptr, %sw.epilog ]
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp21) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.0, ptr noundef nonnull align 8 dereferenceable(40) %tmp21, i64 40, i1 false)
  %call23 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef nonnull %ctx, ptr noundef nonnull %params) #10
  br label %return

return:                                           ; preds = %sw.default, %land.lhs.true, %if.end19, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ %call23, %if.end19 ], [ -1, %land.lhs.true ], [ -1, %sw.default ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_oaep_md(ptr noundef %ctx, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 6, i32 noundef 1536, i32 noundef 4105, i32 noundef 0, ptr noundef %md) #10
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_oaep_md_name(ptr noundef %ctx, ptr noundef %mdname, ptr noundef %mdprops) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @int_set_rsa_md_name(ptr noundef %ctx, i32 noundef 6, i32 noundef 1536, ptr noundef nonnull @.str.1, ptr noundef %mdname, ptr noundef nonnull @.str.3, ptr noundef %mdprops)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_rsa_oaep_md_name(ptr noundef %ctx, ptr noundef %name, i64 noundef %namesize) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @int_get_rsa_md_name(ptr noundef %ctx, i32 noundef 6, i32 noundef 1536, ptr noundef nonnull @.str.1, ptr noundef %name, i64 noundef %namesize)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @int_get_rsa_md_name(ptr noundef %ctx, i32 noundef %keytype, i32 noundef %optype, ptr noundef %mdkey, ptr noundef %mdname, i64 noundef %mdnamesize) unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp14 = alloca %struct.ossl_param_st, align 8
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %mdname, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  %and = and i32 %0, %optype
  %cmp3 = icmp eq i32 %and, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 934, ptr noundef nonnull @__func__.int_get_rsa_md_name) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %cond = icmp eq i32 %keytype, -1
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end
  %call = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %ctx, ptr noundef nonnull @.str.7) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %sw.bb
  %call4 = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %ctx, ptr noundef nonnull @.str.9) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %sw.epilog

sw.default:                                       ; preds = %if.end
  %call8 = tail call ptr @evp_pkey_type2name(i32 noundef %keytype) #10
  %call9 = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %ctx, ptr noundef %call8) #10
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb, %land.lhs.true
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef %mdkey, ptr noundef nonnull %mdname, i64 noundef %mdnamesize) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp14) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp14, i64 40, i1 false)
  %call16 = call i32 @evp_pkey_ctx_get_params_strict(ptr noundef nonnull %ctx, ptr noundef nonnull %params) #10
  br label %return

return:                                           ; preds = %sw.default, %land.lhs.true, %sw.epilog, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ %call16, %sw.epilog ], [ -1, %land.lhs.true ], [ -1, %sw.default ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_rsa_oaep_md(ptr noundef %ctx, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 6, i32 noundef 1536, i32 noundef 4107, i32 noundef 0, ptr noundef %md) #10
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef %ctx, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %ctx, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %pmeth.i = getelementptr inbounds i8, ptr %ctx, i64 120
  %0 = load ptr, ptr %pmeth.i, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %if.end.i, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %RSA_pkey_ctx_ctrl.exit [
    i32 6, label %if.end.i
    i32 912, label %if.end.i
  ]

if.end.i:                                         ; preds = %land.lhs.true2.i, %land.lhs.true2.i, %land.lhs.true.i, %entry
  %call.i = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef -1, i32 noundef 2032, i32 noundef 4101, i32 noundef 0, ptr noundef %md) #10
  br label %RSA_pkey_ctx_ctrl.exit

RSA_pkey_ctx_ctrl.exit:                           ; preds = %land.lhs.true2.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.end.i ], [ -1, %land.lhs.true2.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_mgf1_md_name(ptr noundef %ctx, ptr noundef %mdname, ptr noundef %mdprops) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @int_set_rsa_md_name(ptr noundef %ctx, i32 noundef -1, i32 noundef 2032, ptr noundef nonnull @.str.4, ptr noundef %mdname, ptr noundef nonnull @.str.5, ptr noundef %mdprops)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_rsa_mgf1_md_name(ptr noundef %ctx, ptr noundef %name, i64 noundef %namesize) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @int_get_rsa_md_name(ptr noundef %ctx, i32 noundef -1, i32 noundef 2032, ptr noundef nonnull @.str.4, ptr noundef %name, i64 noundef %namesize)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_mgf1_md(ptr noundef %ctx, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 912, i32 noundef 4, i32 noundef 4101, i32 noundef 0, ptr noundef %md) #10
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_mgf1_md_name(ptr noundef %ctx, ptr noundef %mdname) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @int_set_rsa_md_name(ptr noundef %ctx, i32 noundef 912, i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef %mdname, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef %ctx, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %ctx, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %pmeth.i = getelementptr inbounds i8, ptr %ctx, i64 120
  %0 = load ptr, ptr %pmeth.i, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %if.end.i, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %RSA_pkey_ctx_ctrl.exit [
    i32 6, label %if.end.i
    i32 912, label %if.end.i
  ]

if.end.i:                                         ; preds = %land.lhs.true2.i, %land.lhs.true2.i, %land.lhs.true.i, %entry
  %call.i = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef -1, i32 noundef 2032, i32 noundef 4104, i32 noundef 0, ptr noundef %md) #10
  br label %RSA_pkey_ctx_ctrl.exit

RSA_pkey_ctx_ctrl.exit:                           ; preds = %land.lhs.true2.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.end.i ], [ -1, %land.lhs.true2.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef %ctx, ptr noundef %label, i32 noundef %llen) local_unnamed_addr #0 {
entry:
  %rsa_params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  switch i32 %0, label %if.then [
    i32 512, label %if.end
    i32 1024, label %if.end
  ]

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1102, ptr noundef nonnull @__func__.EVP_PKEY_CTX_set0_rsa_oaep_label) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %lor.lhs.false
  %call = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %ctx, ptr noundef nonnull @.str.7) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp eq ptr %label, null
  %cmp8 = icmp eq i32 %llen, 0
  %or.cond = and i1 %cmp7, %cmp8
  %spec.select = select i1 %or.cond, ptr @.str.6, ptr %label
  %incdec.ptr = getelementptr inbounds i8, ptr %rsa_params, i64 40
  %conv = sext i32 %llen to i64
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.8, ptr noundef %spec.select, i64 noundef %conv) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %rsa_params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp12, i64 40, i1 false)
  %call14 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef nonnull %ctx, ptr noundef nonnull %rsa_params) #10
  %cmp15 = icmp slt i32 %call14, 1
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %if.end6
  call void @CRYPTO_free(ptr noundef %label, ptr noundef nonnull @.str, i32 noundef 1125) #10
  br label %return

return:                                           ; preds = %if.end6, %if.end, %if.end18, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ 1, %if.end18 ], [ -1, %if.end ], [ %call14, %if.end6 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare i32 @evp_pkey_ctx_set_params_strict(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get0_rsa_oaep_label(ptr noundef %ctx, ptr noundef %label) local_unnamed_addr #0 {
entry:
  %rsa_params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  switch i32 %0, label %if.then [
    i32 512, label %if.end
    i32 1024, label %if.end
  ]

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1135, ptr noundef nonnull @__func__.EVP_PKEY_CTX_get0_rsa_oaep_label) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %lor.lhs.false
  %call = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %ctx, ptr noundef nonnull @.str.7) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %rsa_params, i64 40
  call void @OSSL_PARAM_construct_octet_ptr(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.8, ptr noundef %label, i64 noundef 0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %rsa_params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp8, i64 40, i1 false)
  %call10 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef nonnull %ctx, ptr noundef nonnull %rsa_params) #10
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end6
  %return_size = getelementptr inbounds i8, ptr %rsa_params, i64 32
  %1 = load i64, ptr %return_size, align 16
  %cmp14 = icmp ugt i64 %1, 2147483647
  %conv = trunc i64 %1 to i32
  %spec.select = select i1 %cmp14, i32 -1, i32 %conv
  br label %return

return:                                           ; preds = %if.end13, %if.end6, %if.end, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ -1, %if.end ], [ -1, %if.end6 ], [ %spec.select, %if.end13 ]
  ret i32 %retval.0
}

declare void @OSSL_PARAM_construct_octet_ptr(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %ctx, i32 noundef %saltlen) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %ctx, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %pmeth.i = getelementptr inbounds i8, ptr %ctx, i64 120
  %0 = load ptr, ptr %pmeth.i, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %if.end.i, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %RSA_pkey_ctx_ctrl.exit [
    i32 6, label %if.end.i
    i32 912, label %if.end.i
  ]

if.end.i:                                         ; preds = %land.lhs.true2.i, %land.lhs.true2.i, %land.lhs.true.i, %entry
  %call.i = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef -1, i32 noundef 496, i32 noundef 4098, i32 noundef %saltlen, ptr noundef null) #10
  br label %RSA_pkey_ctx_ctrl.exit

RSA_pkey_ctx_ctrl.exit:                           ; preds = %land.lhs.true2.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.end.i ], [ -1, %land.lhs.true2.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_rsa_pss_saltlen(ptr noundef %ctx, ptr noundef %saltlen) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %ctx, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %pmeth.i = getelementptr inbounds i8, ptr %ctx, i64 120
  %0 = load ptr, ptr %pmeth.i, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %if.end.i, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %RSA_pkey_ctx_ctrl.exit [
    i32 6, label %if.end.i
    i32 912, label %if.end.i
  ]

if.end.i:                                         ; preds = %land.lhs.true2.i, %land.lhs.true2.i, %land.lhs.true.i, %entry
  %call.i = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef -1, i32 noundef 496, i32 noundef 4103, i32 noundef 0, ptr noundef %saltlen) #10
  br label %RSA_pkey_ctx_ctrl.exit

RSA_pkey_ctx_ctrl.exit:                           ; preds = %land.lhs.true2.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.end.i ], [ -1, %land.lhs.true2.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_saltlen(ptr noundef %ctx, i32 noundef %saltlen) local_unnamed_addr #0 {
entry:
  %saltlen.addr = alloca i32, align 4
  %pad_params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  switch i32 %0, label %if.then [
    i32 2, label %if.end
    i32 4, label %if.end
  ]

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1202, ptr noundef nonnull @__func__.EVP_PKEY_CTX_set_rsa_pss_keygen_saltlen) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %lor.lhs.false
  %call = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %ctx, ptr noundef nonnull @.str.9) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %pad_params, i64 40
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull %saltlen.addr) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %pad_params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp8, i64 40, i1 false)
  %call10 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef nonnull %ctx, ptr noundef nonnull %pad_params) #10
  br label %return

return:                                           ; preds = %if.end, %if.end6, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ %call10, %if.end6 ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef %ctx, i32 noundef %bits) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %bits2 = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp13 = alloca %struct.ossl_param_st, align 8
  %conv = sext i32 %bits to i64
  store i64 %conv, ptr %bits2, align 8
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  switch i32 %0, label %if.then [
    i32 2, label %if.end
    i32 4, label %if.end
  ]

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1223, ptr noundef nonnull @__func__.EVP_PKEY_CTX_set_rsa_keygen_bits) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %lor.lhs.false
  %call = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %ctx, ptr noundef nonnull @.str.7) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %call8 = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %ctx, ptr noundef nonnull @.str.9) #10
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull %bits2) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp13, i64 40, i1 false)
  %call15 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef nonnull %ctx, ptr noundef nonnull %params) #10
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end11, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ %call15, %if.end11 ], [ -1, %land.lhs.true ]
  ret i32 %retval.0
}

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_keygen_pubexp(ptr noundef %ctx, ptr noundef %pubexp) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %ctx, null
  br i1 %cmp.not.i, label %RSA_pkey_ctx_ctrl.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %pmeth.i = getelementptr inbounds i8, ptr %ctx, i64 120
  %0 = load ptr, ptr %pmeth.i, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %RSA_pkey_ctx_ctrl.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %if.end [
    i32 6, label %RSA_pkey_ctx_ctrl.exit
    i32 912, label %RSA_pkey_ctx_ctrl.exit
  ]

RSA_pkey_ctx_ctrl.exit:                           ; preds = %entry, %land.lhs.true.i, %land.lhs.true2.i, %land.lhs.true2.i
  %call.i = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef -1, i32 noundef 4, i32 noundef 4100, i32 noundef 0, ptr noundef %pubexp) #10
  %cmp = icmp sgt i32 %call.i, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %RSA_pkey_ctx_ctrl.exit
  %keymgmt = getelementptr inbounds i8, ptr %ctx, i64 32
  %2 = load ptr, ptr %keymgmt, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %rsa_pubexp = getelementptr inbounds i8, ptr %ctx, i64 168
  %3 = load ptr, ptr %rsa_pubexp, align 8
  tail call void @BN_free(ptr noundef %3) #10
  store ptr %pubexp, ptr %rsa_pubexp, align 8
  br label %if.end

if.end:                                           ; preds = %land.lhs.true2.i, %if.then, %land.lhs.true, %RSA_pkey_ctx_ctrl.exit
  %retval.0.i8 = phi i32 [ %call.i, %if.then ], [ %call.i, %land.lhs.true ], [ %call.i, %RSA_pkey_ctx_ctrl.exit ], [ -1, %land.lhs.true2.i ]
  ret i32 %retval.0.i8
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set1_rsa_keygen_pubexp(ptr noundef %ctx, ptr noundef %pubexp) local_unnamed_addr #0 {
entry:
  %keymgmt = getelementptr inbounds i8, ptr %ctx, i64 32
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call ptr @BN_dup(ptr noundef %pubexp) #10
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %pubexp.addr.0 = phi ptr [ %call, %if.then ], [ %pubexp, %entry ]
  %call4 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef nonnull %ctx, i32 noundef 6, i32 noundef 4, i32 noundef 4100, i32 noundef 0, ptr noundef %pubexp.addr.0) #10
  %1 = load ptr, ptr %keymgmt, align 8
  %cmp6 = icmp eq ptr %1, null
  %cmp7 = icmp slt i32 %call4, 1
  %or.cond = select i1 %cmp6, i1 %cmp7, i1 false
  br i1 %or.cond, label %if.then8, label %return

if.then8:                                         ; preds = %if.end3
  tail call void @BN_free(ptr noundef %pubexp.addr.0) #10
  br label %return

return:                                           ; preds = %if.end3, %if.then8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call4, %if.then8 ], [ %call4, %if.end3 ]
  ret i32 %retval.0
}

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_keygen_primes(ptr noundef %ctx, i32 noundef %primes) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %primes2 = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp13 = alloca %struct.ossl_param_st, align 8
  %conv = sext i32 %primes to i64
  store i64 %conv, ptr %primes2, align 8
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  switch i32 %0, label %if.then [
    i32 2, label %if.end
    i32 4, label %if.end
  ]

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1283, ptr noundef nonnull @__func__.EVP_PKEY_CTX_set_rsa_keygen_primes) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %lor.lhs.false
  %call = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %ctx, ptr noundef nonnull @.str.7) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %call8 = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %ctx, ptr noundef nonnull @.str.9) #10
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull %primes2) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp13, i64 40, i1 false)
  %call15 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef nonnull %ctx, ptr noundef nonnull %params) #10
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end11, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ %call15, %if.end11 ], [ -1, %land.lhs.true ]
  ret i32 %retval.0
}

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #2

declare ptr @RSA_get_default_method() local_unnamed_addr #2

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #2

declare ptr @ENGINE_get_default_RSA() local_unnamed_addr #2

declare ptr @ENGINE_get_RSA(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @evp_pkey_type2name(i32 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @evp_pkey_ctx_get_params_strict(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{i32 0, i32 2}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}

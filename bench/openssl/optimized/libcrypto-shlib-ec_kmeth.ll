; ModuleID = 'bench/openssl/original/libcrypto-shlib-ec_kmeth.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ec_kmeth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_key_method_st = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@openssl_ec_key_method = internal constant %struct.ec_key_method_st { ptr @.str.1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ossl_ec_key_gen, ptr @ossl_ecdh_compute_key, ptr @ossl_ecdsa_sign, ptr @ossl_ecdsa_sign_setup, ptr @ossl_ecdsa_sign_sig, ptr @ossl_ecdsa_verify, ptr @ossl_ecdsa_verify_sig }, align 8
@default_ec_key_meth = internal unnamed_addr global ptr @openssl_ec_key_method, align 8
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ec_kmeth.c\00", align 1
@__func__.ossl_ec_key_new_method_int = private unnamed_addr constant [27 x i8] c"ossl_ec_key_new_method_int\00", align 1
@__func__.ECDH_compute_key = private unnamed_addr constant [17 x i8] c"ECDH_compute_key\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"OpenSSL EC_KEY method\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EC_KEY_OpenSSL() local_unnamed_addr #0 {
entry:
  ret ptr @openssl_ec_key_method
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @EC_KEY_get_default_method() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @default_ec_key_meth, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @EC_KEY_set_default_method(ptr noundef %meth) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %meth, null
  %openssl_ec_key_method.meth = select i1 %cmp, ptr @openssl_ec_key_method, ptr %meth
  store ptr %openssl_ec_key_method.meth, ptr @default_ec_key_meth, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EC_KEY_get_method(ptr nocapture noundef readonly %key) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %key, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_set_method(ptr noundef %key, ptr noundef %meth) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %key, align 8
  %finish2 = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %finish2, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %1(ptr noundef nonnull %key) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %engine = getelementptr inbounds i8, ptr %key, i64 8
  %2 = load ptr, ptr %engine, align 8
  %call = tail call i32 @ENGINE_finish(ptr noundef %2) #9
  store ptr null, ptr %engine, align 8
  store ptr %meth, ptr %key, align 8
  %init = getelementptr inbounds i8, ptr %meth, i64 16
  %3 = load ptr, ptr %init, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end
  %call8 = tail call i32 %3(ptr noundef nonnull %key) #9
  br label %return

return:                                           ; preds = %if.end, %if.then6
  %retval.0 = phi i32 [ %call8, %if.then6 ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @ossl_ec_key_new_method_int(ptr noundef %libctx, ptr noundef %propq, ptr noundef %engine) local_unnamed_addr #4 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef nonnull @.str, i32 noundef 84) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %references = getelementptr inbounds i8, ptr %call, i64 56
  store atomic i32 1, ptr %references seq_cst, align 4
  %libctx4 = getelementptr inbounds i8, ptr %call, i64 80
  store ptr %libctx, ptr %libctx4, align 8
  %cmp5.not = icmp eq ptr %propq, null
  br i1 %cmp5.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str, i32 noundef 96) #9
  %propq8 = getelementptr inbounds i8, ptr %call, i64 88
  store ptr %call7, ptr %propq8, align 8
  %cmp10 = icmp eq ptr %call7, null
  br i1 %cmp10, label %err, label %if.end13

if.end13:                                         ; preds = %if.then6, %if.end
  %0 = load ptr, ptr @default_ec_key_meth, align 8
  store ptr %0, ptr %call, align 8
  %cmp15.not = icmp eq ptr %engine, null
  br i1 %cmp15.not, label %if.end24, label %if.then16

if.then16:                                        ; preds = %if.end13
  %call17 = tail call i32 @ENGINE_init(ptr noundef nonnull %engine) #9
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err.sink.split, label %if.end24.thread

if.end24.thread:                                  ; preds = %if.then16
  %engine21 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %engine, ptr %engine21, align 8
  br label %if.then27

if.end24:                                         ; preds = %if.end13
  %call22 = tail call ptr @ENGINE_get_default_EC() #9
  %engine23 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call22, ptr %engine23, align 8
  %cmp26.not = icmp eq ptr %call22, null
  br i1 %cmp26.not, label %if.end35, label %if.then27

if.then27:                                        ; preds = %if.end24.thread, %if.end24
  %1 = phi ptr [ %engine, %if.end24.thread ], [ %call22, %if.end24 ]
  %call29 = tail call ptr @ENGINE_get_EC(ptr noundef nonnull %1) #9
  store ptr %call29, ptr %call, align 8
  %cmp32 = icmp eq ptr %call29, null
  br i1 %cmp32, label %err.sink.split, label %if.end35

if.end35:                                         ; preds = %if.then27, %if.end24
  %version = getelementptr inbounds i8, ptr %call, i64 16
  store i32 1, ptr %version, align 8
  %conv_form = getelementptr inbounds i8, ptr %call, i64 52
  store i32 4, ptr %conv_form, align 4
  %ex_data = getelementptr inbounds i8, ptr %call, i64 64
  %call36 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 8, ptr noundef nonnull %call, ptr noundef nonnull %ex_data) #9
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err.sink.split, label %if.end39

if.end39:                                         ; preds = %if.end35
  %2 = load ptr, ptr %call, align 8
  %init = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %init, align 8
  %cmp41.not = icmp eq ptr %3, null
  br i1 %cmp41.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end39
  %call44 = tail call i32 %3(ptr noundef nonnull %call) #9
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %err.sink.split, label %return

err.sink.split:                                   ; preds = %land.lhs.true, %if.end35, %if.then27, %if.then16
  %.sink27 = phi i32 [ 105, %if.then16 ], [ 114, %if.then27 ], [ 126, %if.end35 ], [ 132, %land.lhs.true ]
  %.sink = phi i32 [ 524326, %if.then16 ], [ 524326, %if.then27 ], [ 524303, %if.end35 ], [ 786693, %land.lhs.true ]
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink27, ptr noundef nonnull @__func__.ossl_ec_key_new_method_int) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink, ptr noundef null) #9
  br label %err

err:                                              ; preds = %err.sink.split, %if.then6
  tail call void @EC_KEY_free(ptr noundef nonnull %call) #9
  br label %return

return:                                           ; preds = %if.end39, %land.lhs.true, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ %call, %land.lhs.true ], [ %call, %if.end39 ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #5

declare void @ERR_new() local_unnamed_addr #5

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @ENGINE_get_default_EC() local_unnamed_addr #5

declare ptr @ENGINE_get_EC(ptr noundef) local_unnamed_addr #5

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_new_method(ptr noundef %engine) local_unnamed_addr #4 {
entry:
  %call = tail call ptr @ossl_ec_key_new_method_int(ptr noundef null, ptr noundef null, ptr noundef %engine)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @ECDH_compute_key(ptr noundef %out, i64 noundef %outlen, ptr noundef %pub_key, ptr noundef %eckey, ptr noundef readonly %KDF) local_unnamed_addr #4 {
entry:
  %outlen.addr = alloca i64, align 8
  %sec = alloca ptr, align 8
  %seclen = alloca i64, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store ptr null, ptr %sec, align 8
  %0 = load ptr, ptr %eckey, align 8
  %compute_key = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %compute_key, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__.ECDH_compute_key) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 152, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i64 %outlen, 2147483647
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 161, ptr noundef nonnull @__func__.ECDH_compute_key) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 161, ptr noundef null) #9
  br label %return

if.end3:                                          ; preds = %if.end
  %call = call i32 %1(ptr noundef nonnull %sec, ptr noundef nonnull %seclen, ptr noundef %pub_key, ptr noundef nonnull %eckey) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %cmp8.not = icmp eq ptr %KDF, null
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end7
  %2 = load ptr, ptr %sec, align 8
  %3 = load i64, ptr %seclen, align 8
  %call10 = call ptr %KDF(ptr noundef %2, i64 noundef %3, ptr noundef %out, ptr noundef nonnull %outlen.addr) #9
  %.pre = load ptr, ptr %sec, align 8
  %.pre6 = load i64, ptr %seclen, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end7
  %4 = load i64, ptr %seclen, align 8
  %cmp11 = icmp ult i64 %4, %outlen
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  store i64 %4, ptr %outlen.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.else
  %5 = phi i64 [ %4, %if.then12 ], [ %outlen, %if.else ]
  %6 = load ptr, ptr %sec, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr align 1 %6, i64 %5, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then9
  %7 = phi i64 [ %4, %if.end13 ], [ %.pre6, %if.then9 ]
  %8 = phi ptr [ %6, %if.end13 ], [ %.pre, %if.then9 ]
  call void @CRYPTO_clear_free(ptr noundef %8, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 173) #9
  %9 = load i64, ptr %outlen.addr, align 8
  %conv = trunc i64 %9 to i32
  br label %return

return:                                           ; preds = %if.end3, %if.end14, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ %conv, %if.end14 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias ptr @EC_KEY_METHOD_new(ptr noundef readonly %meth) local_unnamed_addr #4 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef nonnull @.str, i32 noundef 179) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %meth, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull align 8 dereferenceable(120) %meth, i64 120, i1 false)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %flags = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load i32, ptr %flags, align 8
  %or = or i32 %0, 1
  store i32 %or, ptr %flags, align 8
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_METHOD_free(ptr noundef %meth) local_unnamed_addr #4 {
entry:
  %flags = getelementptr inbounds i8, ptr %meth, i64 8
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @CRYPTO_free(ptr noundef nonnull %meth, ptr noundef nonnull @.str, i32 noundef 192) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EC_KEY_METHOD_set_init(ptr nocapture noundef writeonly %meth, ptr noundef %init, ptr noundef %finish, ptr noundef %copy, ptr noundef %set_group, ptr noundef %set_private, ptr noundef %set_public) local_unnamed_addr #7 {
entry:
  %init1 = getelementptr inbounds i8, ptr %meth, i64 16
  store ptr %init, ptr %init1, align 8
  %finish2 = getelementptr inbounds i8, ptr %meth, i64 24
  store ptr %finish, ptr %finish2, align 8
  %copy3 = getelementptr inbounds i8, ptr %meth, i64 32
  store ptr %copy, ptr %copy3, align 8
  %set_group4 = getelementptr inbounds i8, ptr %meth, i64 40
  store ptr %set_group, ptr %set_group4, align 8
  %set_private5 = getelementptr inbounds i8, ptr %meth, i64 48
  store ptr %set_private, ptr %set_private5, align 8
  %set_public6 = getelementptr inbounds i8, ptr %meth, i64 56
  store ptr %set_public, ptr %set_public6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EC_KEY_METHOD_set_keygen(ptr nocapture noundef writeonly %meth, ptr noundef %keygen) local_unnamed_addr #7 {
entry:
  %keygen1 = getelementptr inbounds i8, ptr %meth, i64 64
  store ptr %keygen, ptr %keygen1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EC_KEY_METHOD_set_compute_key(ptr nocapture noundef writeonly %meth, ptr noundef %ckey) local_unnamed_addr #7 {
entry:
  %compute_key = getelementptr inbounds i8, ptr %meth, i64 72
  store ptr %ckey, ptr %compute_key, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EC_KEY_METHOD_set_sign(ptr nocapture noundef writeonly %meth, ptr noundef %sign, ptr noundef %sign_setup, ptr noundef %sign_sig) local_unnamed_addr #7 {
entry:
  %sign1 = getelementptr inbounds i8, ptr %meth, i64 80
  store ptr %sign, ptr %sign1, align 8
  %sign_setup2 = getelementptr inbounds i8, ptr %meth, i64 88
  store ptr %sign_setup, ptr %sign_setup2, align 8
  %sign_sig3 = getelementptr inbounds i8, ptr %meth, i64 96
  store ptr %sign_sig, ptr %sign_sig3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EC_KEY_METHOD_set_verify(ptr nocapture noundef writeonly %meth, ptr noundef %verify, ptr noundef %verify_sig) local_unnamed_addr #7 {
entry:
  %verify1 = getelementptr inbounds i8, ptr %meth, i64 104
  store ptr %verify, ptr %verify1, align 8
  %verify_sig2 = getelementptr inbounds i8, ptr %meth, i64 112
  store ptr %verify_sig, ptr %verify_sig2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EC_KEY_METHOD_get_init(ptr nocapture noundef readonly %meth, ptr noundef writeonly %pinit, ptr noundef writeonly %pfinish, ptr noundef writeonly %pcopy, ptr noundef writeonly %pset_group, ptr noundef writeonly %pset_private, ptr noundef writeonly %pset_public) local_unnamed_addr #8 {
entry:
  %cmp.not = icmp eq ptr %pinit, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %init = getelementptr inbounds i8, ptr %meth, i64 16
  %0 = load ptr, ptr %init, align 8
  store ptr %0, ptr %pinit, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1.not = icmp eq ptr %pfinish, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %finish = getelementptr inbounds i8, ptr %meth, i64 24
  %1 = load ptr, ptr %finish, align 8
  store ptr %1, ptr %pfinish, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4.not = icmp eq ptr %pcopy, null
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %copy = getelementptr inbounds i8, ptr %meth, i64 32
  %2 = load ptr, ptr %copy, align 8
  store ptr %2, ptr %pcopy, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %cmp7.not = icmp eq ptr %pset_group, null
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  %set_group = getelementptr inbounds i8, ptr %meth, i64 40
  %3 = load ptr, ptr %set_group, align 8
  store ptr %3, ptr %pset_group, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %cmp10.not = icmp eq ptr %pset_private, null
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  %set_private = getelementptr inbounds i8, ptr %meth, i64 48
  %4 = load ptr, ptr %set_private, align 8
  store ptr %4, ptr %pset_private, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %cmp13.not = icmp eq ptr %pset_public, null
  br i1 %cmp13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  %set_public = getelementptr inbounds i8, ptr %meth, i64 56
  %5 = load ptr, ptr %set_public, align 8
  store ptr %5, ptr %pset_public, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EC_KEY_METHOD_get_keygen(ptr nocapture noundef readonly %meth, ptr noundef writeonly %pkeygen) local_unnamed_addr #8 {
entry:
  %cmp.not = icmp eq ptr %pkeygen, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %keygen = getelementptr inbounds i8, ptr %meth, i64 64
  %0 = load ptr, ptr %keygen, align 8
  store ptr %0, ptr %pkeygen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EC_KEY_METHOD_get_compute_key(ptr nocapture noundef readonly %meth, ptr noundef writeonly %pck) local_unnamed_addr #8 {
entry:
  %cmp.not = icmp eq ptr %pck, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %compute_key = getelementptr inbounds i8, ptr %meth, i64 72
  %0 = load ptr, ptr %compute_key, align 8
  store ptr %0, ptr %pck, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EC_KEY_METHOD_get_sign(ptr nocapture noundef readonly %meth, ptr noundef writeonly %psign, ptr noundef writeonly %psign_setup, ptr noundef writeonly %psign_sig) local_unnamed_addr #8 {
entry:
  %cmp.not = icmp eq ptr %psign, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sign = getelementptr inbounds i8, ptr %meth, i64 80
  %0 = load ptr, ptr %sign, align 8
  store ptr %0, ptr %psign, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1.not = icmp eq ptr %psign_setup, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %sign_setup = getelementptr inbounds i8, ptr %meth, i64 88
  %1 = load ptr, ptr %sign_setup, align 8
  store ptr %1, ptr %psign_setup, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4.not = icmp eq ptr %psign_sig, null
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %sign_sig = getelementptr inbounds i8, ptr %meth, i64 96
  %2 = load ptr, ptr %sign_sig, align 8
  store ptr %2, ptr %psign_sig, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EC_KEY_METHOD_get_verify(ptr nocapture noundef readonly %meth, ptr noundef writeonly %pverify, ptr noundef writeonly %pverify_sig) local_unnamed_addr #8 {
entry:
  %cmp.not = icmp eq ptr %pverify, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %verify = getelementptr inbounds i8, ptr %meth, i64 104
  %0 = load ptr, ptr %verify, align 8
  store ptr %0, ptr %pverify, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1.not = icmp eq ptr %pverify_sig, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %verify_sig = getelementptr inbounds i8, ptr %meth, i64 112
  %1 = load ptr, ptr %verify_sig, align 8
  store ptr %1, ptr %pverify_sig, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

declare i32 @ossl_ec_key_gen(ptr noundef) #5

declare i32 @ossl_ecdh_compute_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @ossl_ecdsa_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @ossl_ecdsa_sign_setup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ossl_ecdsa_sign_sig(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @ossl_ecdsa_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @ossl_ecdsa_verify_sig(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

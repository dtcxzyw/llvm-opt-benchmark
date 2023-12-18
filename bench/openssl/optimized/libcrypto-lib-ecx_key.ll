; ModuleID = 'bench/openssl/original/libcrypto-lib-ecx_key.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ecx_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ecx_key_st = type { ptr, ptr, i8, [57 x i8], ptr, i64, i32, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/ec/ecx_key.c\00", align 1
@__func__.ossl_ecx_compute_key = private unnamed_addr constant [21 x i8] c"ossl_ecx_compute_key\00", align 1
@switch.table.ossl_ecx_key_new = private unnamed_addr constant [4 x i64] [i64 32, i64 56, i64 32, i64 57], align 8

; Function Attrs: nounwind uwtable
define ptr @ossl_ecx_key_new(ptr noundef %libctx, i32 noundef %type, i32 noundef %haspubkey, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef nonnull @.str, i32 noundef 23) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %libctx, ptr %call, align 8
  %haspubkey2 = getelementptr inbounds %struct.ecx_key_st, ptr %call, i64 0, i32 2
  %0 = trunc i32 %haspubkey to i8
  %bf.load = load i8, ptr %haspubkey2, align 8
  %bf.value = and i8 %0, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or disjoint i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %haspubkey2, align 8
  %1 = icmp ult i32 %type, 4
  br i1 %1, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %if.end
  %2 = zext nneg i32 %type to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table.ossl_ecx_key_new, i64 0, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %keylen8 = getelementptr inbounds %struct.ecx_key_st, ptr %call, i64 0, i32 5
  store i64 %switch.load, ptr %keylen8, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %switch.lookup
  %type9 = getelementptr inbounds %struct.ecx_key_st, ptr %call, i64 0, i32 6
  store i32 %type, ptr %type9, align 8
  %references = getelementptr inbounds %struct.ecx_key_st, ptr %call, i64 0, i32 7
  store atomic i32 1, ptr %references seq_cst, align 4
  %cmp13.not = icmp eq ptr %propq, null
  br i1 %cmp13.not, label %return, label %if.then14

if.then14:                                        ; preds = %sw.epilog
  %call15 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str, i32 noundef 50) #4
  %propq16 = getelementptr inbounds %struct.ecx_key_st, ptr %call, i64 0, i32 1
  store ptr %call15, ptr %propq16, align 8
  %cmp18 = icmp eq ptr %call15, null
  br i1 %cmp18, label %if.then23, label %return

if.then23:                                        ; preds = %if.then14
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 57) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 60) #4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then14, %entry, %if.then23
  %retval.0 = phi ptr [ null, %if.then23 ], [ null, %entry ], [ %call, %if.then14 ], [ %call, %sw.epilog ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_ecx_key_free(ptr noundef %key) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %references = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 7
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
  %propq = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 1
  %1 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 77) #4
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 4
  %2 = load ptr, ptr %privkey, align 8
  %keylen = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 5
  %3 = load i64, ptr %keylen, align 8
  tail call void @CRYPTO_secure_clear_free(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 78) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %key, ptr noundef nonnull @.str, i32 noundef 80) #4
  br label %return

return:                                           ; preds = %CRYPTO_DOWN_REF.exit, %entry, %if.end3
  ret void
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_ecx_key_set0_libctx(ptr nocapture noundef writeonly %key, ptr noundef %libctx) local_unnamed_addr #2 {
entry:
  store ptr %libctx, ptr %key, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ossl_ecx_key_up_ref(ptr nocapture noundef %key) local_unnamed_addr #3 {
entry:
  %references = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 7
  %0 = atomicrmw add ptr %references, i32 1 monotonic, align 4
  %cmp1 = icmp sgt i32 %0, 0
  %cond = zext i1 %cmp1 to i32
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ecx_key_allocate_privkey(ptr nocapture noundef %key) local_unnamed_addr #0 {
entry:
  %keylen = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 5
  %0 = load i64, ptr %keylen, align 8
  %call = tail call noalias ptr @CRYPTO_secure_zalloc(i64 noundef %0, ptr noundef nonnull @.str, i32 noundef 102) #4
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 4
  store ptr %call, ptr %privkey, align 8
  ret ptr %call
}

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecx_compute_key(ptr noundef %peer, ptr noundef readonly %priv, i64 noundef %keylen, ptr noundef %secret, ptr nocapture noundef writeonly %secretlen, i64 noundef %outlen) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %priv, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %priv, i64 0, i32 4
  %0 = load ptr, ptr %privkey, align 8
  %cmp1 = icmp eq ptr %0, null
  %cmp3 = icmp eq ptr %peer, null
  %or.cond = or i1 %cmp3, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 113, ptr noundef nonnull @__func__.ossl_ecx_compute_key) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp4 = icmp eq i64 %keylen, 32
  switch i64 %keylen, label %if.then8 [
    i64 56, label %if.end9
    i64 32, label %if.end9
  ]

if.then8:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 119, ptr noundef nonnull @__func__.ossl_ecx_compute_key) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #4
  br label %return

if.end9:                                          ; preds = %if.end, %if.end
  %cmp10 = icmp eq ptr %secret, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i64 %keylen, ptr %secretlen, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %cmp14 = icmp ult i64 %outlen, %keylen
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @__func__.ossl_ecx_compute_key) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #4
  br label %return

if.end17:                                         ; preds = %if.end13
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %peer, i64 0, i32 3
  br i1 %cmp4, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end17
  %call = tail call i32 @ossl_x25519(ptr noundef nonnull %secret, ptr noundef nonnull %0, ptr noundef nonnull %pubkey) #4
  %cmp22 = icmp eq i32 %call, 0
  br i1 %cmp22, label %if.then24, label %if.end34

if.then24:                                        ; preds = %if.then20
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @__func__.ossl_ecx_compute_key) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 164, ptr noundef null) #4
  br label %return

if.else:                                          ; preds = %if.end17
  %call29 = tail call i32 @ossl_x448(ptr noundef nonnull %secret, ptr noundef nonnull %0, ptr noundef nonnull %pubkey) #4
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.else
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__.ossl_ecx_compute_key) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 164, ptr noundef null) #4
  br label %return

if.end34:                                         ; preds = %if.else, %if.then20
  store i64 %keylen, ptr %secretlen, align 8
  br label %return

return:                                           ; preds = %if.end34, %if.then32, %if.then24, %if.then16, %if.then12, %if.then8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then12 ], [ 0, %if.then16 ], [ 0, %if.then24 ], [ 1, %if.end34 ], [ 0, %if.then32 ], [ 0, %if.then8 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_x25519(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_x448(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

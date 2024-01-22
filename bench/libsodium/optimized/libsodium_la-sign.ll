; ModuleID = 'bench/libsodium/original/libsodium_la-sign.ll'
source_filename = "bench/libsodium/original/libsodium_la-sign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_hash_sha512_state = type { [8 x i64], [2 x i64], [128 x i8] }
%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }

@_crypto_sign_ed25519_ref10_hinit.DOM2PREFIX = internal constant [34 x i8] c"SigEd25519 no Ed25519 collisions\01\00", align 16

; Function Attrs: nounwind ssp uwtable
define hidden void @_crypto_sign_ed25519_ref10_hinit(ptr noundef %hs, i32 noundef %prehashed) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @crypto_hash_sha512_init(ptr noundef %hs) #4
  %tobool.not = icmp eq i32 %prehashed, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @crypto_hash_sha512_update(ptr noundef %hs, ptr noundef nonnull @_crypto_sign_ed25519_ref10_hinit.DOM2PREFIX, i64 noundef 34) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @crypto_hash_sha512_init(ptr noundef) local_unnamed_addr #1

declare i32 @crypto_hash_sha512_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_crypto_sign_ed25519_detached(ptr noundef %sig, ptr noundef writeonly %siglen_p, ptr noundef %m, i64 noundef %mlen, ptr noundef %sk, i32 noundef %prehashed) local_unnamed_addr #0 {
entry:
  %hs = alloca %struct.crypto_hash_sha512_state, align 8
  %az = alloca [64 x i8], align 16
  %nonce = alloca [64 x i8], align 16
  %hram = alloca [64 x i8], align 16
  %R = alloca %struct.ge25519_p3, align 8
  %call.i = call i32 @crypto_hash_sha512_init(ptr noundef nonnull %hs) #4
  %tobool.not.i = icmp eq i32 %prehashed, 0
  br i1 %tobool.not.i, label %_crypto_sign_ed25519_ref10_hinit.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %hs, ptr noundef nonnull @_crypto_sign_ed25519_ref10_hinit.DOM2PREFIX, i64 noundef 34) #4
  br label %_crypto_sign_ed25519_ref10_hinit.exit

_crypto_sign_ed25519_ref10_hinit.exit:            ; preds = %entry, %if.then.i
  %call = call i32 @crypto_hash_sha512(ptr noundef nonnull %az, ptr noundef %sk, i64 noundef 32) #4
  %add.ptr = getelementptr inbounds i8, ptr %az, i64 32
  %call2 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %hs, ptr noundef nonnull %add.ptr, i64 noundef 32) #4
  %call3 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %hs, ptr noundef %m, i64 noundef %mlen) #4
  %call5 = call i32 @crypto_hash_sha512_final(ptr noundef nonnull %hs, ptr noundef nonnull %nonce) #4
  %add.ptr6 = getelementptr i8, ptr %sig, i64 32
  %add.ptr7 = getelementptr i8, ptr %sk, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr6, ptr noundef nonnull align 1 dereferenceable(32) %add.ptr7, i64 32, i1 false)
  call void @_sodium_sc25519_reduce(ptr noundef nonnull %nonce) #4
  call void @_sodium_ge25519_scalarmult_base(ptr noundef nonnull %R, ptr noundef nonnull %nonce) #4
  call void @_sodium_ge25519_p3_tobytes(ptr noundef %sig, ptr noundef nonnull %R) #4
  %call.i9 = call i32 @crypto_hash_sha512_init(ptr noundef nonnull %hs) #4
  br i1 %tobool.not.i, label %_crypto_sign_ed25519_ref10_hinit.exit13, label %if.then.i11

if.then.i11:                                      ; preds = %_crypto_sign_ed25519_ref10_hinit.exit
  %call1.i12 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %hs, ptr noundef nonnull @_crypto_sign_ed25519_ref10_hinit.DOM2PREFIX, i64 noundef 34) #4
  br label %_crypto_sign_ed25519_ref10_hinit.exit13

_crypto_sign_ed25519_ref10_hinit.exit13:          ; preds = %_crypto_sign_ed25519_ref10_hinit.exit, %if.then.i11
  %call10 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %hs, ptr noundef nonnull %sig, i64 noundef 64) #4
  %call11 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %hs, ptr noundef %m, i64 noundef %mlen) #4
  %call13 = call i32 @crypto_hash_sha512_final(ptr noundef nonnull %hs, ptr noundef nonnull %hram) #4
  call void @_sodium_sc25519_reduce(ptr noundef nonnull %hram) #4
  %0 = load i8, ptr %az, align 16
  %1 = and i8 %0, -8
  store i8 %1, ptr %az, align 16
  %arrayidx2.i = getelementptr inbounds i8, ptr %az, i64 31
  %2 = load i8, ptr %arrayidx2.i, align 1
  %3 = and i8 %2, 63
  %4 = or disjoint i8 %3, 64
  store i8 %4, ptr %arrayidx2.i, align 1
  call void @_sodium_sc25519_muladd(ptr noundef %add.ptr6, ptr noundef nonnull %hram, ptr noundef nonnull %az, ptr noundef nonnull %nonce) #4
  call void @sodium_memzero(ptr noundef nonnull %az, i64 noundef 64) #4
  call void @sodium_memzero(ptr noundef nonnull %nonce, i64 noundef 64) #4
  %cmp.not = icmp eq ptr %siglen_p, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_crypto_sign_ed25519_ref10_hinit.exit13
  store i64 64, ptr %siglen_p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_crypto_sign_ed25519_ref10_hinit.exit13
  ret i32 0
}

declare i32 @crypto_hash_sha512(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_hash_sha512_final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare void @_sodium_sc25519_reduce(ptr noundef) local_unnamed_addr #1

declare void @_sodium_ge25519_scalarmult_base(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_sodium_ge25519_p3_tobytes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_sodium_sc25519_muladd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_sign_ed25519_detached(ptr noundef nonnull %sig, ptr noundef %siglen_p, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %sk) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @_crypto_sign_ed25519_detached(ptr noundef nonnull %sig, ptr noundef %siglen_p, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %sk, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_sign_ed25519(ptr noundef nonnull %sm, ptr noundef writeonly %smlen_p, ptr nocapture noundef readonly %m, i64 noundef %mlen, ptr noundef nonnull %sk) local_unnamed_addr #0 {
entry:
  %siglen = alloca i64, align 8
  %add.ptr = getelementptr i8, ptr %sm, i64 64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %m, i64 %mlen, i1 false)
  %call.i = call i32 @_crypto_sign_ed25519_detached(ptr noundef nonnull %sm, ptr noundef nonnull %siglen, ptr noundef %add.ptr, i64 noundef %mlen, ptr noundef nonnull %sk, i32 noundef 0)
  %0 = load i64, ptr %siglen, align 8
  %cmp2.not = icmp eq i64 %0, 64
  %cmp6.not = icmp eq ptr %smlen_p, null
  br i1 %cmp2.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp6.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i64 0, ptr %smlen_p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %add = add i64 %mlen, 64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %sm, i8 0, i64 %add, i1 false)
  br label %return

if.end5:                                          ; preds = %entry
  br i1 %cmp6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.end5
  %add8 = add i64 %mlen, 64
  store i64 %add8, ptr %smlen_p, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then7, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ 0, %if.then7 ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

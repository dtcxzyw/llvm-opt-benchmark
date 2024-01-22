; ModuleID = 'bench/libsodium/original/libsodium_la-open.ll'
source_filename = "bench/libsodium/original/libsodium_la-open.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_hash_sha512_state = type { [8 x i64], [2 x i64], [128 x i8] }
%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }
%struct.ge25519_p2 = type { [5 x i64], [5 x i64], [5 x i64] }

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_crypto_sign_ed25519_verify_detached(ptr noundef %sig, ptr noundef %m, i64 noundef %mlen, ptr noundef %pk, i32 noundef %prehashed) local_unnamed_addr #0 {
entry:
  %hs = alloca %struct.crypto_hash_sha512_state, align 8
  %h = alloca [64 x i8], align 16
  %check = alloca %struct.ge25519_p3, align 8
  %expected_r = alloca %struct.ge25519_p3, align 8
  %A = alloca %struct.ge25519_p3, align 8
  %sb_ah = alloca %struct.ge25519_p3, align 8
  %sb_ah_p2 = alloca %struct.ge25519_p2, align 8
  fence acquire
  %arrayidx = getelementptr i8, ptr %sig, i64 63
  %0 = load i8, ptr %arrayidx, align 1
  %cmp.not = icmp ult i8 %0, 16
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %add.ptr = getelementptr i8, ptr %sig, i64 32
  %call = tail call i32 @_sodium_sc25519_is_canonical(ptr noundef %add.ptr) #4
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call4 = tail call i32 @_sodium_ge25519_is_canonical(ptr noundef %pk) #4
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = call i32 @_sodium_ge25519_frombytes_negate_vartime(ptr noundef nonnull %A, ptr noundef %pk) #4
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end8
  %call12 = call i32 @_sodium_ge25519_has_small_order(ptr noundef nonnull %A) #4
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end16, label %return

if.end16:                                         ; preds = %lor.lhs.false
  %call17 = call i32 @_sodium_ge25519_frombytes(ptr noundef nonnull %expected_r, ptr noundef nonnull %sig) #4
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %lor.lhs.false20, label %return

lor.lhs.false20:                                  ; preds = %if.end16
  %call21 = call i32 @_sodium_ge25519_has_small_order(ptr noundef nonnull %expected_r) #4
  %cmp22.not = icmp eq i32 %call21, 0
  br i1 %cmp22.not, label %if.end25, label %return

if.end25:                                         ; preds = %lor.lhs.false20
  call void @_crypto_sign_ed25519_ref10_hinit(ptr noundef nonnull %hs, i32 noundef %prehashed) #4
  %call26 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %hs, ptr noundef nonnull %sig, i64 noundef 32) #4
  %call27 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %hs, ptr noundef %pk, i64 noundef 32) #4
  %call28 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %hs, ptr noundef %m, i64 noundef %mlen) #4
  %call29 = call i32 @crypto_hash_sha512_final(ptr noundef nonnull %hs, ptr noundef nonnull %h) #4
  call void @_sodium_sc25519_reduce(ptr noundef nonnull %h) #4
  %add.ptr32 = getelementptr i8, ptr %sig, i64 32
  call void @_sodium_ge25519_double_scalarmult_vartime(ptr noundef nonnull %sb_ah_p2, ptr noundef nonnull %h, ptr noundef nonnull %A, ptr noundef %add.ptr32) #4
  call void @_sodium_ge25519_p2_to_p3(ptr noundef nonnull %sb_ah, ptr noundef nonnull %sb_ah_p2) #4
  call void @_sodium_ge25519_p3_sub(ptr noundef nonnull %check, ptr noundef nonnull %expected_r, ptr noundef nonnull %sb_ah) #4
  %call33 = call i32 @_sodium_ge25519_has_small_order(ptr noundef nonnull %check) #4
  %sub = add i32 %call33, -1
  br label %return

return:                                           ; preds = %if.end16, %lor.lhs.false20, %if.end8, %lor.lhs.false, %if.end, %land.lhs.true, %if.end25
  %retval.0 = phi i32 [ %sub, %if.end25 ], [ -1, %land.lhs.true ], [ -1, %if.end ], [ -1, %lor.lhs.false ], [ -1, %if.end8 ], [ -1, %lor.lhs.false20 ], [ -1, %if.end16 ]
  ret i32 %retval.0
}

declare i32 @_sodium_sc25519_is_canonical(ptr noundef) local_unnamed_addr #1

declare i32 @_sodium_ge25519_is_canonical(ptr noundef) local_unnamed_addr #1

declare i32 @_sodium_ge25519_frombytes_negate_vartime(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_sodium_ge25519_has_small_order(ptr noundef) local_unnamed_addr #1

declare i32 @_sodium_ge25519_frombytes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_crypto_sign_ed25519_ref10_hinit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @crypto_hash_sha512_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_hash_sha512_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_sodium_sc25519_reduce(ptr noundef) local_unnamed_addr #1

declare void @_sodium_ge25519_double_scalarmult_vartime(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_sodium_ge25519_p2_to_p3(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_sodium_ge25519_p3_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_sign_ed25519_verify_detached(ptr noundef nonnull %sig, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %pk) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @_crypto_sign_ed25519_verify_detached(ptr noundef nonnull %sig, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %pk, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_sign_ed25519_open(ptr noundef writeonly %m, ptr noundef writeonly %mlen_p, ptr noundef nonnull %sm, i64 noundef %smlen, ptr noundef nonnull %pk) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %smlen, 64
  br i1 %cmp, label %badsig, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %sub = add i64 %smlen, -64
  %add.ptr = getelementptr i8, ptr %sm, i64 64
  %call.i = tail call i32 @_crypto_sign_ed25519_verify_detached(ptr noundef nonnull %sm, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef nonnull %pk, i32 noundef 0)
  %cmp3.not = icmp eq i32 %call.i, 0
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false
  %cmp5.not = icmp eq ptr %m, null
  br i1 %cmp5.not, label %badsig, label %if.then6

if.then6:                                         ; preds = %if.then4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %m, i8 0, i64 %sub, i1 false)
  br label %badsig

if.end8:                                          ; preds = %lor.lhs.false
  %cmp9.not = icmp eq ptr %mlen_p, null
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i64 %sub, ptr %mlen_p, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %cmp12.not = icmp eq ptr %m, null
  br i1 %cmp12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %m, ptr align 1 %add.ptr, i64 %sub, i1 false)
  br label %return

badsig:                                           ; preds = %if.then4, %if.then6, %entry
  %cmp16.not = icmp eq ptr %mlen_p, null
  br i1 %cmp16.not, label %return, label %if.then17

if.then17:                                        ; preds = %badsig
  store i64 0, ptr %mlen_p, align 8
  br label %return

return:                                           ; preds = %badsig, %if.then17, %if.end11, %if.then13
  %retval.0 = phi i32 [ 0, %if.then13 ], [ 0, %if.end11 ], [ -1, %if.then17 ], [ -1, %badsig ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

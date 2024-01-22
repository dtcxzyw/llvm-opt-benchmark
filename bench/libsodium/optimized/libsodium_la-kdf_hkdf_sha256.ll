; ModuleID = 'bench/libsodium/original/libsodium_la-kdf_hkdf_sha256.ll'
source_filename = "bench/libsodium/original/libsodium_la-kdf_hkdf_sha256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_kdf_hkdf_sha256_state = type { %struct.crypto_auth_hmacsha256_state }
%struct.crypto_auth_hmacsha256_state = type { %struct.crypto_hash_sha256_state, %struct.crypto_hash_sha256_state }
%struct.crypto_hash_sha256_state = type { [8 x i32], i64, [64 x i8] }

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_kdf_hkdf_sha256_extract_init(ptr noundef nonnull %state, ptr noundef %salt, i64 noundef %salt_len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @crypto_auth_hmacsha256_init(ptr noundef nonnull %state, ptr noundef %salt, i64 noundef %salt_len) #5
  ret i32 %call
}

declare i32 @crypto_auth_hmacsha256_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_kdf_hkdf_sha256_extract_update(ptr noundef nonnull %state, ptr noundef nonnull %ikm, i64 noundef %ikm_len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @crypto_auth_hmacsha256_update(ptr noundef nonnull %state, ptr noundef nonnull %ikm, i64 noundef %ikm_len) #5
  ret i32 %call
}

declare i32 @crypto_auth_hmacsha256_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_kdf_hkdf_sha256_extract_final(ptr noundef nonnull %state, ptr noundef nonnull %prk) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @crypto_auth_hmacsha256_final(ptr noundef nonnull %state, ptr noundef nonnull %prk) #5
  tail call void @sodium_memzero(ptr noundef nonnull %state, i64 noundef 8) #5
  ret i32 0
}

declare i32 @crypto_auth_hmacsha256_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_kdf_hkdf_sha256_extract(ptr noundef %prk, ptr noundef %salt, i64 noundef %salt_len, ptr noundef nonnull %ikm, i64 noundef %ikm_len) local_unnamed_addr #0 {
entry:
  %state = alloca %struct.crypto_kdf_hkdf_sha256_state, align 8
  %call.i = call i32 @crypto_auth_hmacsha256_init(ptr noundef nonnull %state, ptr noundef %salt, i64 noundef %salt_len) #5
  %call.i1 = call i32 @crypto_auth_hmacsha256_update(ptr noundef nonnull %state, ptr noundef nonnull %ikm, i64 noundef %ikm_len) #5
  %call.i2 = call i32 @crypto_auth_hmacsha256_final(ptr noundef nonnull %state, ptr noundef nonnull %prk) #5
  call void @sodium_memzero(ptr noundef nonnull %state, i64 noundef 8) #5
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_kdf_hkdf_sha256_keygen(ptr noundef %prk) local_unnamed_addr #0 {
entry:
  tail call void @randombytes_buf(ptr noundef %prk, i64 noundef 32) #5
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_kdf_hkdf_sha256_expand(ptr noundef nonnull %out, i64 noundef %out_len, ptr noundef %ctx, i64 noundef %ctx_len, ptr noundef %prk) local_unnamed_addr #0 {
entry:
  %st = alloca %struct.crypto_auth_hmacsha256_state, align 8
  %tmp = alloca [32 x i8], align 16
  %counter = alloca i8, align 1
  store i8 1, ptr %counter, align 1
  %cmp = icmp ugt i64 %out_len, 8160
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %invariant.gep = getelementptr i8, ptr %out, i64 -32
  %cmp1.not16 = icmp ult i64 %out_len, 32
  br i1 %cmp1.not16, label %for.end, label %for.body

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #6
  store i32 22, ptr %call, align 4
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %if.end6
  %add18 = phi i64 [ %add, %if.end6 ], [ 32, %for.cond.preheader ]
  %i.017 = phi i64 [ %add18, %if.end6 ], [ 0, %for.cond.preheader ]
  %call2 = call i32 @crypto_auth_hmacsha256_init(ptr noundef nonnull %st, ptr noundef %prk, i64 noundef 32) #5
  %cmp3.not = icmp eq i64 %i.017, 0
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %for.body
  %gep = getelementptr i8, ptr %invariant.gep, i64 %i.017
  %call5 = call i32 @crypto_auth_hmacsha256_update(ptr noundef nonnull %st, ptr noundef %gep, i64 noundef 32) #5
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %for.body
  %call7 = call i32 @crypto_auth_hmacsha256_update(ptr noundef nonnull %st, ptr noundef %ctx, i64 noundef %ctx_len) #5
  %call8 = call i32 @crypto_auth_hmacsha256_update(ptr noundef nonnull %st, ptr noundef nonnull %counter, i64 noundef 1) #5
  %arrayidx9 = getelementptr i8, ptr %out, i64 %i.017
  %call10 = call i32 @crypto_auth_hmacsha256_final(ptr noundef nonnull %st, ptr noundef %arrayidx9) #5
  %0 = load i8, ptr %counter, align 1
  %inc = add i8 %0, 1
  store i8 %inc, ptr %counter, align 1
  %add = add i64 %add18, 32
  %cmp1.not = icmp ugt i64 %add, %out_len
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %if.end6, %for.cond.preheader
  %i.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %add18, %if.end6 ]
  %and = and i64 %out_len, 31
  %cmp12.not = icmp eq i64 %and, 0
  br i1 %cmp12.not, label %if.end27, label %if.then13

if.then13:                                        ; preds = %for.end
  %call14 = call i32 @crypto_auth_hmacsha256_init(ptr noundef nonnull %st, ptr noundef %prk, i64 noundef 32) #5
  %cmp15.not = icmp eq i64 %i.0.lcssa, 0
  br i1 %cmp15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.then13
  %1 = getelementptr i8, ptr %out, i64 %i.0.lcssa
  %arrayidx18 = getelementptr i8, ptr %1, i64 -32
  %call19 = call i32 @crypto_auth_hmacsha256_update(ptr noundef nonnull %st, ptr noundef %arrayidx18, i64 noundef 32) #5
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.then13
  %call21 = call i32 @crypto_auth_hmacsha256_update(ptr noundef nonnull %st, ptr noundef %ctx, i64 noundef %ctx_len) #5
  %call22 = call i32 @crypto_auth_hmacsha256_update(ptr noundef nonnull %st, ptr noundef nonnull %counter, i64 noundef 1) #5
  %call23 = call i32 @crypto_auth_hmacsha256_final(ptr noundef nonnull %st, ptr noundef nonnull %tmp) #5
  %arrayidx24 = getelementptr i8, ptr %out, i64 %i.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx24, ptr nonnull align 16 %tmp, i64 %and, i1 false)
  call void @sodium_memzero(ptr noundef nonnull %tmp, i64 noundef 32) #5
  br label %if.end27

if.end27:                                         ; preds = %if.end20, %for.end
  call void @sodium_memzero(ptr noundef nonnull %st, i64 noundef 208) #5
  br label %return

return:                                           ; preds = %if.end27, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end27 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_kdf_hkdf_sha256_keybytes() local_unnamed_addr #4 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_kdf_hkdf_sha256_bytes_min() local_unnamed_addr #4 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_kdf_hkdf_sha256_bytes_max() local_unnamed_addr #4 {
entry:
  ret i64 8160
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_kdf_hkdf_sha256_statebytes() local_unnamed_addr #4 {
entry:
  ret i64 208
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

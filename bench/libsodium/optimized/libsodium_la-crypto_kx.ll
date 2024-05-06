; ModuleID = 'bench/libsodium/original/libsodium_la-crypto_kx.ll'
source_filename = "bench/libsodium/original/libsodium_la-crypto_kx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_generichash_blake2b_state = type { [384 x i8] }

@.str = private unnamed_addr constant [14 x i8] c"x25519blake2b\00", align 1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_kx_seed_keypair(ptr noundef nonnull %pk, ptr noundef nonnull %sk, ptr noundef nonnull %seed) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @crypto_generichash(ptr noundef nonnull %sk, i64 noundef 32, ptr noundef nonnull %seed, i64 noundef 32, ptr noundef null, i64 noundef 0) #4
  %call1 = tail call i32 @crypto_scalarmult_base(ptr noundef nonnull %pk, ptr noundef nonnull %sk) #4
  ret i32 %call1
}

declare i32 @crypto_generichash(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_scalarmult_base(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_kx_keypair(ptr noundef nonnull %pk, ptr noundef nonnull %sk) local_unnamed_addr #0 {
entry:
  tail call void @randombytes_buf(ptr noundef nonnull %sk, i64 noundef 32) #4
  %call = tail call i32 @crypto_scalarmult_base(ptr noundef nonnull %pk, ptr noundef nonnull %sk) #4
  ret i32 %call
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define range(i32 -1, 1) i32 @crypto_kx_client_session_keys(ptr noundef writeonly %rx, ptr noundef writeonly %tx, ptr noundef nonnull %client_pk, ptr noundef nonnull %client_sk, ptr noundef nonnull %server_pk) local_unnamed_addr #0 {
entry:
  %h = alloca %struct.crypto_generichash_blake2b_state, align 64
  %q = alloca [32 x i8], align 16
  %keys = alloca [64 x i8], align 16
  %cmp = icmp eq ptr %rx, null
  %spec.select = select i1 %cmp, ptr %tx, ptr %rx
  %cmp1 = icmp eq ptr %tx, null
  %tx.addr.0 = select i1 %cmp1, ptr %rx, ptr %tx
  %cmp4 = icmp eq ptr %spec.select, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %entry
  tail call void @sodium_misuse() #5
  unreachable

if.end6:                                          ; preds = %entry
  %call = call i32 @crypto_scalarmult(ptr noundef nonnull %q, ptr noundef nonnull %client_sk, ptr noundef nonnull %server_pk) #4
  %cmp7.not = icmp eq i32 %call, 0
  br i1 %cmp7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end6
  %call10 = call i32 @crypto_generichash_init(ptr noundef nonnull %h, ptr noundef null, i64 noundef 0, i64 noundef 64) #4
  %call12 = call i32 @crypto_generichash_update(ptr noundef nonnull %h, ptr noundef nonnull %q, i64 noundef 32) #4
  call void @sodium_memzero(ptr noundef nonnull %q, i64 noundef 32) #4
  %call14 = call i32 @crypto_generichash_update(ptr noundef nonnull %h, ptr noundef nonnull %client_pk, i64 noundef 32) #4
  %call15 = call i32 @crypto_generichash_update(ptr noundef nonnull %h, ptr noundef nonnull %server_pk, i64 noundef 32) #4
  %call17 = call i32 @crypto_generichash_final(ptr noundef nonnull %h, ptr noundef nonnull %keys, i64 noundef 64) #4
  call void @sodium_memzero(ptr noundef nonnull %h, i64 noundef 384) #4
  br label %for.body

for.body:                                         ; preds = %if.end9, %for.body
  %indvars.iv = phi i64 [ 0, %if.end9 ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr [64 x i8], ptr %keys, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx20 = getelementptr i8, ptr %spec.select, i64 %indvars.iv
  store i8 %0, ptr %arrayidx20, align 1
  %1 = or disjoint i64 %indvars.iv, 32
  %arrayidx22 = getelementptr [64 x i8], ptr %keys, i64 0, i64 %1
  %2 = load i8, ptr %arrayidx22, align 1
  %arrayidx24 = getelementptr i8, ptr %tx.addr.0, i64 %indvars.iv
  store i8 %2, ptr %arrayidx24, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  call void @sodium_memzero(ptr noundef nonnull %keys, i64 noundef 64) #4
  br label %return

return:                                           ; preds = %if.end6, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ -1, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #2

declare i32 @crypto_scalarmult(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @crypto_generichash_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_generichash_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_generichash_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define range(i32 -1, 1) i32 @crypto_kx_server_session_keys(ptr noundef writeonly %rx, ptr noundef writeonly %tx, ptr noundef nonnull %server_pk, ptr noundef nonnull %server_sk, ptr noundef nonnull %client_pk) local_unnamed_addr #0 {
entry:
  %h = alloca %struct.crypto_generichash_blake2b_state, align 64
  %q = alloca [32 x i8], align 16
  %keys = alloca [64 x i8], align 16
  %cmp = icmp eq ptr %rx, null
  %spec.select = select i1 %cmp, ptr %tx, ptr %rx
  %cmp1 = icmp eq ptr %tx, null
  %tx.addr.0 = select i1 %cmp1, ptr %rx, ptr %tx
  %cmp4 = icmp eq ptr %spec.select, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %entry
  tail call void @sodium_misuse() #5
  unreachable

if.end6:                                          ; preds = %entry
  %call = call i32 @crypto_scalarmult(ptr noundef nonnull %q, ptr noundef nonnull %server_sk, ptr noundef nonnull %client_pk) #4
  %cmp7.not = icmp eq i32 %call, 0
  br i1 %cmp7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end6
  %call10 = call i32 @crypto_generichash_init(ptr noundef nonnull %h, ptr noundef null, i64 noundef 0, i64 noundef 64) #4
  %call12 = call i32 @crypto_generichash_update(ptr noundef nonnull %h, ptr noundef nonnull %q, i64 noundef 32) #4
  call void @sodium_memzero(ptr noundef nonnull %q, i64 noundef 32) #4
  %call14 = call i32 @crypto_generichash_update(ptr noundef nonnull %h, ptr noundef nonnull %client_pk, i64 noundef 32) #4
  %call15 = call i32 @crypto_generichash_update(ptr noundef nonnull %h, ptr noundef nonnull %server_pk, i64 noundef 32) #4
  %call17 = call i32 @crypto_generichash_final(ptr noundef nonnull %h, ptr noundef nonnull %keys, i64 noundef 64) #4
  call void @sodium_memzero(ptr noundef nonnull %h, i64 noundef 384) #4
  br label %for.body

for.body:                                         ; preds = %if.end9, %for.body
  %indvars.iv = phi i64 [ 0, %if.end9 ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr [64 x i8], ptr %keys, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx20 = getelementptr i8, ptr %tx.addr.0, i64 %indvars.iv
  store i8 %0, ptr %arrayidx20, align 1
  %1 = or disjoint i64 %indvars.iv, 32
  %arrayidx22 = getelementptr [64 x i8], ptr %keys, i64 0, i64 %1
  %2 = load i8, ptr %arrayidx22, align 1
  %arrayidx24 = getelementptr i8, ptr %spec.select, i64 %indvars.iv
  store i8 %2, ptr %arrayidx24, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  call void @sodium_memzero(ptr noundef nonnull %keys, i64 noundef 64) #4
  br label %return

return:                                           ; preds = %if.end6, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ -1, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_kx_publickeybytes() local_unnamed_addr #3 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_kx_secretkeybytes() local_unnamed_addr #3 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_kx_seedbytes() local_unnamed_addr #3 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_kx_sessionkeybytes() local_unnamed_addr #3 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef nonnull ptr @crypto_kx_primitive() local_unnamed_addr #3 {
entry:
  ret ptr @.str
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

; ModuleID = 'bench/libsodium/original/libsodium_la-auth_hmacsha512.ll'
source_filename = "bench/libsodium/original/libsodium_la-auth_hmacsha512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_auth_hmacsha512_state = type { %struct.crypto_hash_sha512_state, %struct.crypto_hash_sha512_state }
%struct.crypto_hash_sha512_state = type { [8 x i64], [2 x i64], [128 x i8] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_auth_hmacsha512_bytes() local_unnamed_addr #0 {
entry:
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_auth_hmacsha512_keybytes() local_unnamed_addr #0 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_auth_hmacsha512_statebytes() local_unnamed_addr #0 {
entry:
  ret i64 416
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_auth_hmacsha512_keygen(ptr noundef nonnull %k) local_unnamed_addr #1 {
entry:
  tail call void @randombytes_buf(ptr noundef nonnull %k, i64 noundef 32) #5
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_auth_hmacsha512_init(ptr noundef nonnull %state, ptr noundef nonnull %key, i64 noundef %keylen) local_unnamed_addr #1 {
entry:
  %pad = alloca [128 x i8], align 16
  %khash = alloca [64 x i8], align 16
  %cmp = icmp ugt i64 %keylen, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @crypto_hash_sha512_init(ptr noundef nonnull %state) #5
  %call2 = tail call i32 @crypto_hash_sha512_update(ptr noundef nonnull %state, ptr noundef nonnull %key, i64 noundef %keylen) #5
  %call4 = call i32 @crypto_hash_sha512_final(ptr noundef nonnull %state, ptr noundef nonnull %khash) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %key.addr.0 = phi ptr [ %khash, %if.then ], [ %key, %entry ]
  %keylen.addr.0 = phi i64 [ 64, %if.then ], [ %keylen, %entry ]
  %call7 = call i32 @crypto_hash_sha512_init(ptr noundef nonnull %state) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %pad, i8 54, i64 128, i1 false)
  %cmp921.not = icmp eq i64 %keylen.addr.0, 0
  br i1 %cmp921.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.022 = phi i64 [ %inc, %for.body ], [ 0, %if.end ]
  %arrayidx = getelementptr i8, ptr %key.addr.0, i64 %i.022
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx10 = getelementptr [128 x i8], ptr %pad, i64 0, i64 %i.022
  %1 = load i8, ptr %arrayidx10, align 1
  %xor20 = xor i8 %1, %0
  store i8 %xor20, ptr %arrayidx10, align 1
  %inc = add nuw nsw i64 %i.022, 1
  %exitcond.not = icmp eq i64 %inc, %keylen.addr.0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %if.end
  %call15 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %state, ptr noundef nonnull %pad, i64 noundef 128) #5
  %octx = getelementptr inbounds %struct.crypto_auth_hmacsha512_state, ptr %state, i64 0, i32 1
  %call16 = call i32 @crypto_hash_sha512_init(ptr noundef nonnull %octx) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %pad, i8 92, i64 128, i1 false)
  br i1 %cmp921.not, label %for.end30, label %for.body21

for.body21:                                       ; preds = %for.end, %for.body21
  %i.124 = phi i64 [ %inc29, %for.body21 ], [ 0, %for.end ]
  %arrayidx22 = getelementptr i8, ptr %key.addr.0, i64 %i.124
  %2 = load i8, ptr %arrayidx22, align 1
  %arrayidx24 = getelementptr [128 x i8], ptr %pad, i64 0, i64 %i.124
  %3 = load i8, ptr %arrayidx24, align 1
  %xor2619 = xor i8 %3, %2
  store i8 %xor2619, ptr %arrayidx24, align 1
  %inc29 = add nuw nsw i64 %i.124, 1
  %exitcond25.not = icmp eq i64 %inc29, %keylen.addr.0
  br i1 %exitcond25.not, label %for.end30, label %for.body21, !llvm.loop !6

for.end30:                                        ; preds = %for.body21, %for.end
  %call33 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %octx, ptr noundef nonnull %pad, i64 noundef 128) #5
  call void @sodium_memzero(ptr noundef nonnull %pad, i64 noundef 128) #5
  call void @sodium_memzero(ptr noundef nonnull %khash, i64 noundef 64) #5
  ret i32 0
}

declare i32 @crypto_hash_sha512_init(ptr noundef) local_unnamed_addr #2

declare i32 @crypto_hash_sha512_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @crypto_hash_sha512_final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_auth_hmacsha512_update(ptr noundef nonnull %state, ptr noundef %in, i64 noundef %inlen) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @crypto_hash_sha512_update(ptr noundef nonnull %state, ptr noundef %in, i64 noundef %inlen) #5
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_auth_hmacsha512_final(ptr noundef nonnull %state, ptr noundef nonnull %out) local_unnamed_addr #1 {
entry:
  %ihash = alloca [64 x i8], align 16
  %call = call i32 @crypto_hash_sha512_final(ptr noundef nonnull %state, ptr noundef nonnull %ihash) #5
  %octx = getelementptr inbounds %struct.crypto_auth_hmacsha512_state, ptr %state, i64 0, i32 1
  %call2 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %octx, ptr noundef nonnull %ihash, i64 noundef 64) #5
  %call4 = call i32 @crypto_hash_sha512_final(ptr noundef nonnull %octx, ptr noundef nonnull %out) #5
  call void @sodium_memzero(ptr noundef nonnull %ihash, i64 noundef 64) #5
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_auth_hmacsha512(ptr noundef nonnull %out, ptr noundef %in, i64 noundef %inlen, ptr noundef nonnull %k) local_unnamed_addr #1 {
entry:
  %ihash.i = alloca [64 x i8], align 16
  %state = alloca %struct.crypto_auth_hmacsha512_state, align 8
  %call = call i32 @crypto_auth_hmacsha512_init(ptr noundef %state, ptr noundef %k, i64 noundef 32)
  %call.i = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %state, ptr noundef %in, i64 noundef %inlen) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ihash.i)
  %call.i1 = call i32 @crypto_hash_sha512_final(ptr noundef nonnull %state, ptr noundef nonnull %ihash.i) #5
  %octx.i = getelementptr inbounds %struct.crypto_auth_hmacsha512_state, ptr %state, i64 0, i32 1
  %call2.i = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %octx.i, ptr noundef nonnull %ihash.i, i64 noundef 64) #5
  %call4.i = call i32 @crypto_hash_sha512_final(ptr noundef nonnull %octx.i, ptr noundef nonnull %out) #5
  call void @sodium_memzero(ptr noundef nonnull %ihash.i, i64 noundef 64) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ihash.i)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_auth_hmacsha512_verify(ptr noundef nonnull %h, ptr noundef %in, i64 noundef %inlen, ptr noundef nonnull %k) local_unnamed_addr #1 {
entry:
  %ihash.i.i = alloca [64 x i8], align 16
  %state.i = alloca %struct.crypto_auth_hmacsha512_state, align 8
  %correct = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %state.i)
  %call.i = call i32 @crypto_auth_hmacsha512_init(ptr noundef %state.i, ptr noundef %k, i64 noundef 32)
  %call.i.i = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %state.i, ptr noundef %in, i64 noundef %inlen) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ihash.i.i)
  %call.i1.i = call i32 @crypto_hash_sha512_final(ptr noundef nonnull %state.i, ptr noundef nonnull %ihash.i.i) #5
  %octx.i.i = getelementptr inbounds %struct.crypto_auth_hmacsha512_state, ptr %state.i, i64 0, i32 1
  %call2.i.i = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %octx.i.i, ptr noundef nonnull %ihash.i.i, i64 noundef 64) #5
  %call4.i.i = call i32 @crypto_hash_sha512_final(ptr noundef nonnull %octx.i.i, ptr noundef nonnull %correct) #5
  call void @sodium_memzero(ptr noundef nonnull %ihash.i.i, i64 noundef 64) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ihash.i.i)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %state.i)
  %call2 = call i32 @crypto_verify_64(ptr noundef nonnull %h, ptr noundef nonnull %correct) #5
  %cmp = icmp eq ptr %correct, %h
  %or = select i1 %cmp, i32 -1, i32 %call2
  %call5 = call i32 @sodium_memcmp(ptr noundef nonnull %correct, ptr noundef nonnull %h, i64 noundef 64) #5
  %or6 = or i32 %or, %call5
  ret i32 %or6
}

declare i32 @crypto_verify_64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sodium_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

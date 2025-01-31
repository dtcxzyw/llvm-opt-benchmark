; ModuleID = 'bench/libsodium/original/libsodium_la-auth_hmacsha512256.ll'
source_filename = "bench/libsodium/original/libsodium_la-auth_hmacsha512256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_auth_hmacsha512_state = type { %struct.crypto_hash_sha512_state, %struct.crypto_hash_sha512_state }
%struct.crypto_hash_sha512_state = type { [8 x i64], [2 x i64], [128 x i8] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_auth_hmacsha512256_bytes() local_unnamed_addr #0 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_auth_hmacsha512256_keybytes() local_unnamed_addr #0 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_auth_hmacsha512256_statebytes() local_unnamed_addr #0 {
entry:
  ret i64 416
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_auth_hmacsha512256_keygen(ptr noundef nonnull %k) local_unnamed_addr #1 {
entry:
  tail call void @randombytes_buf(ptr noundef nonnull %k, i64 noundef 32) #5
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_auth_hmacsha512256_init(ptr noundef nonnull %state, ptr noundef nonnull %key, i64 noundef %keylen) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @crypto_auth_hmacsha512_init(ptr noundef nonnull %state, ptr noundef nonnull %key, i64 noundef %keylen) #5
  ret i32 %call
}

declare i32 @crypto_auth_hmacsha512_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_auth_hmacsha512256_update(ptr noundef nonnull %state, ptr noundef %in, i64 noundef %inlen) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @crypto_auth_hmacsha512_update(ptr noundef nonnull %state, ptr noundef %in, i64 noundef %inlen) #5
  ret i32 %call
}

declare i32 @crypto_auth_hmacsha512_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_auth_hmacsha512256_final(ptr noundef nonnull %state, ptr noundef nonnull writeonly captures(none) initializes((0, 32)) %out) local_unnamed_addr #1 {
entry:
  %out0 = alloca [64 x i8], align 16
  %call = call i32 @crypto_auth_hmacsha512_final(ptr noundef nonnull %state, ptr noundef nonnull %out0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %out, ptr noundef nonnull align 16 dereferenceable(32) %out0, i64 32, i1 false)
  ret i32 0
}

declare i32 @crypto_auth_hmacsha512_final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_auth_hmacsha512256(ptr noundef nonnull writeonly captures(none) initializes((0, 32)) %out, ptr noundef %in, i64 noundef %inlen, ptr noundef nonnull %k) local_unnamed_addr #1 {
entry:
  %out0.i = alloca [64 x i8], align 16
  %state = alloca %struct.crypto_auth_hmacsha512_state, align 8
  %call.i = call i32 @crypto_auth_hmacsha512_init(ptr noundef nonnull %state, ptr noundef nonnull %k, i64 noundef 32) #5
  %call.i1 = call i32 @crypto_auth_hmacsha512_update(ptr noundef nonnull %state, ptr noundef %in, i64 noundef %inlen) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %out0.i)
  %call.i2 = call i32 @crypto_auth_hmacsha512_final(ptr noundef nonnull %state, ptr noundef nonnull %out0.i) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %out, ptr noundef nonnull align 16 dereferenceable(32) %out0.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %out0.i)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_auth_hmacsha512256_verify(ptr noundef nonnull %h, ptr noundef %in, i64 noundef %inlen, ptr noundef nonnull %k) local_unnamed_addr #1 {
entry:
  %out0.i.i = alloca [64 x i8], align 16
  %state.i = alloca %struct.crypto_auth_hmacsha512_state, align 8
  %correct = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %state.i)
  %call.i.i = call i32 @crypto_auth_hmacsha512_init(ptr noundef nonnull %state.i, ptr noundef nonnull %k, i64 noundef 32) #5
  %call.i1.i = call i32 @crypto_auth_hmacsha512_update(ptr noundef nonnull %state.i, ptr noundef %in, i64 noundef %inlen) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %out0.i.i)
  %call.i2.i = call i32 @crypto_auth_hmacsha512_final(ptr noundef nonnull %state.i, ptr noundef nonnull %out0.i.i) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %correct, ptr noundef nonnull align 16 dereferenceable(32) %out0.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %out0.i.i)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %state.i)
  %call2 = call i32 @crypto_verify_32(ptr noundef nonnull %h, ptr noundef nonnull %correct) #5
  %cmp = icmp eq ptr %h, %correct
  %or = select i1 %cmp, i32 -1, i32 %call2
  %call5 = call i32 @sodium_memcmp(ptr noundef nonnull %correct, ptr noundef nonnull %h, i64 noundef 32) #5
  %or6 = or i32 %or, %call5
  ret i32 %or6
}

declare i32 @crypto_verify_32(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sodium_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

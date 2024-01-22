; ModuleID = 'bench/libsodium/original/libsodium_la-box_seal_curve25519xchacha20poly1305.ll'
source_filename = "bench/libsodium/original/libsodium_la-box_seal_curve25519xchacha20poly1305.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_generichash_blake2b_state = type { [384 x i8] }

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xchacha20poly1305_seal(ptr noundef nonnull %c, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %pk) local_unnamed_addr #0 {
entry:
  %st.i = alloca %struct.crypto_generichash_blake2b_state, align 64
  %nonce = alloca [24 x i8], align 16
  %epk = alloca [32 x i8], align 16
  %esk = alloca [32 x i8], align 16
  %call = call i32 @crypto_box_curve25519xchacha20poly1305_keypair(ptr noundef nonnull %epk, ptr noundef nonnull %esk) #5
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %st.i)
  %call.i = call i32 @crypto_generichash_init(ptr noundef nonnull %st.i, ptr noundef null, i64 noundef 0, i64 noundef 24) #5
  %call1.i = call i32 @crypto_generichash_update(ptr noundef nonnull %st.i, ptr noundef nonnull %epk, i64 noundef 32) #5
  %call2.i = call i32 @crypto_generichash_update(ptr noundef nonnull %st.i, ptr noundef nonnull %pk, i64 noundef 32) #5
  %call3.i = call i32 @crypto_generichash_final(ptr noundef nonnull %st.i, ptr noundef nonnull %nonce, i64 noundef 24) #5
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %st.i)
  %add.ptr = getelementptr i8, ptr %c, i64 32
  %call7 = call i32 @crypto_box_curve25519xchacha20poly1305_easy(ptr noundef %add.ptr, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %nonce, ptr noundef nonnull %pk, ptr noundef nonnull %esk) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %c, ptr noundef nonnull align 16 dereferenceable(32) %epk, i64 32, i1 false)
  call void @sodium_memzero(ptr noundef nonnull %esk, i64 noundef 32) #5
  call void @sodium_memzero(ptr noundef nonnull %epk, i64 noundef 32) #5
  call void @sodium_memzero(ptr noundef nonnull %nonce, i64 noundef 24) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call7, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @crypto_box_curve25519xchacha20poly1305_keypair(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @crypto_box_curve25519xchacha20poly1305_easy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_curve25519xchacha20poly1305_seal_open(ptr noundef %m, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %pk, ptr noundef nonnull %sk) local_unnamed_addr #0 {
entry:
  %st.i = alloca %struct.crypto_generichash_blake2b_state, align 64
  %nonce = alloca [24 x i8], align 16
  %cmp = icmp ult i64 %clen, 48
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %st.i)
  %call.i = call i32 @crypto_generichash_init(ptr noundef nonnull %st.i, ptr noundef null, i64 noundef 0, i64 noundef 24) #5
  %call1.i = call i32 @crypto_generichash_update(ptr noundef nonnull %st.i, ptr noundef nonnull %c, i64 noundef 32) #5
  %call2.i = call i32 @crypto_generichash_update(ptr noundef nonnull %st.i, ptr noundef nonnull %pk, i64 noundef 32) #5
  %call3.i = call i32 @crypto_generichash_final(ptr noundef nonnull %st.i, ptr noundef nonnull %nonce, i64 noundef 24) #5
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %st.i)
  %add.ptr = getelementptr i8, ptr %c, i64 32
  %sub = add i64 %clen, -32
  %call2 = call i32 @crypto_box_curve25519xchacha20poly1305_open_easy(ptr noundef %m, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef nonnull %nonce, ptr noundef nonnull %c, ptr noundef nonnull %sk) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @crypto_box_curve25519xchacha20poly1305_open_easy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_box_curve25519xchacha20poly1305_sealbytes() local_unnamed_addr #3 {
entry:
  ret i64 48
}

declare i32 @crypto_generichash_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_generichash_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_generichash_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

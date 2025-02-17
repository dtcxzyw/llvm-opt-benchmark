; ModuleID = 'bench/libsodium/original/aead_xchacha20poly1305.ll'
source_filename = "bench/libsodium/original/aead_xchacha20poly1305.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_onetimeauth_poly1305_state = type { [256 x i8] }

@_pad0 = internal constant [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_aead_xchacha20poly1305_ietf_encrypt_detached(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr readnone captures(none) %7, ptr noundef nonnull %8, ptr noundef nonnull %9) local_unnamed_addr #0 {
  %11 = alloca %struct.crypto_onetimeauth_poly1305_state, align 16
  %12 = alloca [64 x i8], align 16
  %13 = alloca [8 x i8], align 8
  %14 = alloca [32 x i8], align 16
  %15 = alloca [12 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #6
  store i32 0, ptr %15, align 4
  %16 = call i32 @crypto_core_hchacha20(ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null) #6
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = getelementptr i8, ptr %8, i64 16
  %19 = load i64, ptr %18, align 1
  store i64 %19, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  %20 = call i32 @crypto_stream_chacha20_ietf_ext(ptr noundef nonnull %12, i64 noundef 64, ptr noundef nonnull %15, ptr noundef nonnull %14) #6
  %21 = call i32 @crypto_onetimeauth_poly1305_init(ptr noundef nonnull %11, ptr noundef nonnull %12) #6
  call void @sodium_memzero(ptr noundef nonnull %12, i64 noundef 64) #6
  %22 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %11, ptr noundef %5, i64 noundef %6) #6
  %23 = sub i64 0, %6
  %24 = and i64 %23, 15
  %25 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %11, ptr noundef nonnull @_pad0, i64 noundef %24) #6
  %26 = call i32 @crypto_stream_chacha20_ietf_ext_xor_ic(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull %14) #6
  %27 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %11, ptr noundef nonnull %0, i64 noundef %4) #6
  %28 = sub i64 0, %4
  %29 = and i64 %28, 15
  %30 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %11, ptr noundef nonnull @_pad0, i64 noundef %29) #6
  store i64 %6, ptr %13, align 8
  %31 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %11, ptr noundef nonnull %13, i64 noundef 8) #6
  store i64 %4, ptr %13, align 8
  %32 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %11, ptr noundef nonnull %13, i64 noundef 8) #6
  %33 = call i32 @crypto_onetimeauth_poly1305_final(ptr noundef nonnull %11, ptr noundef nonnull %1) #6
  call void @sodium_memzero(ptr noundef nonnull %11, i64 noundef 256) #6
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_encrypt_detached.exit, label %34

34:                                               ; preds = %10
  store i64 16, ptr %2, align 8
  br label %_encrypt_detached.exit

_encrypt_detached.exit:                           ; preds = %10, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #6
  call void @sodium_memzero(ptr noundef nonnull %14, i64 noundef 32) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @crypto_core_hchacha20(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_aead_xchacha20poly1305_ietf_encrypt(ptr noundef nonnull %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef readnone captures(none) %6, ptr noundef nonnull %7, ptr noundef nonnull %8) local_unnamed_addr #0 {
  %10 = icmp ugt i64 %3, -17
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @sodium_misuse() #7
  unreachable

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 %3
  %14 = tail call i32 @crypto_aead_xchacha20poly1305_ietf_encrypt_detached(ptr noundef %0, ptr noundef %13, ptr noundef null, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr poison, ptr noundef %7, ptr noundef %8)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = add nuw i64 %3, 16
  store i64 %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %15, %12
  ret i32 0
}

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_xchacha20poly1305_ietf_decrypt_detached(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8) local_unnamed_addr #0 {
  %10 = alloca %struct.crypto_onetimeauth_poly1305_state, align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 16
  %14 = alloca [32 x i8], align 16
  %15 = alloca [12 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #6
  store i32 0, ptr %15, align 4
  %16 = call i32 @crypto_core_hchacha20(ptr noundef nonnull %14, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #6
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = getelementptr i8, ptr %7, i64 16
  %19 = load i64, ptr %18, align 1
  store i64 %19, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #6
  %20 = call i32 @crypto_stream_chacha20_ietf_ext(ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull %15, ptr noundef nonnull %14) #6
  %21 = call i32 @crypto_onetimeauth_poly1305_init(ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  call void @sodium_memzero(ptr noundef nonnull %11, i64 noundef 64) #6
  %22 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %10, ptr noundef %5, i64 noundef %6) #6
  %23 = sub i64 0, %6
  %24 = and i64 %23, 15
  %25 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %10, ptr noundef nonnull @_pad0, i64 noundef %24) #6
  %26 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %10, ptr noundef nonnull %2, i64 noundef %3) #6
  %27 = sub i64 0, %3
  %28 = and i64 %27, 15
  %29 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %10, ptr noundef nonnull @_pad0, i64 noundef %28) #6
  store i64 %6, ptr %12, align 8
  %30 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %10, ptr noundef nonnull %12, i64 noundef 8) #6
  store i64 %3, ptr %12, align 8
  %31 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %10, ptr noundef nonnull %12, i64 noundef 8) #6
  %32 = call i32 @crypto_onetimeauth_poly1305_final(ptr noundef nonnull %10, ptr noundef nonnull %13) #6
  call void @sodium_memzero(ptr noundef nonnull %10, i64 noundef 256) #6
  %33 = call i32 @crypto_verify_16(ptr noundef nonnull %13, ptr noundef nonnull %4) #6
  call void @sodium_memzero(ptr noundef nonnull %13, i64 noundef 16) #6
  %34 = icmp eq ptr %0, null
  br i1 %34, label %_decrypt_detached.exit, label %35

35:                                               ; preds = %9
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %0, i8 noundef 0, i64 noundef %3, i1 noundef false) #6
  br label %_decrypt_detached.exit

37:                                               ; preds = %35
  %38 = call i32 @crypto_stream_chacha20_ietf_ext_xor_ic(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull %14) #6
  br label %_decrypt_detached.exit

_decrypt_detached.exit:                           ; preds = %9, %36, %37
  %.0.i = phi i32 [ -1, %36 ], [ 0, %37 ], [ %33, %9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #6
  call void @sodium_memzero(ptr noundef nonnull %14, i64 noundef 32) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #6
  ret i32 %.0.i
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_xchacha20poly1305_ietf_decrypt(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8) local_unnamed_addr #0 {
  %10 = icmp ugt i64 %4, 15
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = add i64 %4, -16
  %13 = getelementptr i8, ptr %3, i64 %4
  %14 = getelementptr i8, ptr %13, i64 -16
  %15 = tail call i32 @crypto_aead_xchacha20poly1305_ietf_decrypt_detached(ptr noundef %0, ptr poison, ptr noundef %3, i64 noundef %12, ptr noundef %14, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %15, %11 ], [ -1, %9 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %16
  %18 = icmp eq i32 %.0, 0
  %19 = add i64 %4, -16
  %spec.select = select i1 %18, i64 %19, i64 0
  store i64 %spec.select, ptr %1, align 8
  br label %20

20:                                               ; preds = %17, %16
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_aead_xchacha20poly1305_ietf_keybytes() local_unnamed_addr #4 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_aead_xchacha20poly1305_ietf_npubbytes() local_unnamed_addr #4 {
  ret i64 24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_aead_xchacha20poly1305_ietf_nsecbytes() local_unnamed_addr #4 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_aead_xchacha20poly1305_ietf_abytes() local_unnamed_addr #4 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_aead_xchacha20poly1305_ietf_messagebytes_max() local_unnamed_addr #4 {
  ret i64 -17
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_aead_xchacha20poly1305_ietf_keygen(ptr noundef nonnull %0) local_unnamed_addr #0 {
  tail call void @randombytes_buf(ptr noundef nonnull %0, i64 noundef 32) #6
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @crypto_stream_chacha20_ietf_ext(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @crypto_onetimeauth_poly1305_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @crypto_onetimeauth_poly1305_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @crypto_stream_chacha20_ietf_ext_xor_ic(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @crypto_onetimeauth_poly1305_final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}

; ModuleID = 'bench/libsodium/original/aead_chacha20poly1305.ll'
source_filename = "bench/libsodium/original/aead_chacha20poly1305.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_onetimeauth_poly1305_state = type { [256 x i8] }

@_pad0 = internal constant [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_aead_chacha20poly1305_encrypt_detached(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr readnone captures(none) %7, ptr noundef nonnull %8, ptr noundef nonnull %9) local_unnamed_addr #0 {
  %11 = alloca %struct.crypto_onetimeauth_poly1305_state, align 16
  %12 = alloca [64 x i8], align 16
  %13 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  %14 = call i32 @crypto_stream_chacha20(ptr noundef nonnull %12, i64 noundef 64, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %15 = call i32 @crypto_onetimeauth_poly1305_init(ptr noundef nonnull %11, ptr noundef nonnull %12) #6
  call void @sodium_memzero(ptr noundef nonnull %12, i64 noundef 64) #6
  %16 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %11, ptr noundef %5, i64 noundef %6) #6
  store i64 %6, ptr %13, align 8
  %17 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %11, ptr noundef nonnull %13, i64 noundef 8) #6
  %18 = call i32 @crypto_stream_chacha20_xor_ic(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %8, i64 noundef 1, ptr noundef nonnull %9) #6
  %19 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %11, ptr noundef nonnull %0, i64 noundef %4) #6
  store i64 %4, ptr %13, align 8
  %20 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %11, ptr noundef nonnull %13, i64 noundef 8) #6
  %21 = call i32 @crypto_onetimeauth_poly1305_final(ptr noundef nonnull %11, ptr noundef nonnull %1) #6
  call void @sodium_memzero(ptr noundef nonnull %11, i64 noundef 256) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %10
  store i64 16, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @crypto_stream_chacha20(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @crypto_onetimeauth_poly1305_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @crypto_onetimeauth_poly1305_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @crypto_stream_chacha20_xor_ic(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @crypto_onetimeauth_poly1305_final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_aead_chacha20poly1305_encrypt(ptr noundef nonnull %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef readnone captures(none) %6, ptr noundef nonnull %7, ptr noundef nonnull %8) local_unnamed_addr #0 {
  %10 = icmp ugt i64 %3, -17
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @sodium_misuse() #7
  unreachable

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 %3
  %14 = tail call i32 @crypto_aead_chacha20poly1305_encrypt_detached(ptr noundef %0, ptr noundef %13, ptr noundef null, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr poison, ptr noundef %7, ptr noundef %8)
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
define dso_local noundef i32 @crypto_aead_chacha20poly1305_ietf_encrypt_detached(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr readnone captures(none) %7, ptr noundef nonnull %8, ptr noundef nonnull %9) local_unnamed_addr #0 {
  %11 = alloca %struct.crypto_onetimeauth_poly1305_state, align 16
  %12 = alloca [64 x i8], align 16
  %13 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  %14 = call i32 @crypto_stream_chacha20_ietf(ptr noundef nonnull %12, i64 noundef 64, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %15 = call i32 @crypto_onetimeauth_poly1305_init(ptr noundef nonnull %11, ptr noundef nonnull %12) #6
  call void @sodium_memzero(ptr noundef nonnull %12, i64 noundef 64) #6
  %16 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %11, ptr noundef %5, i64 noundef %6) #6
  %17 = sub i64 0, %6
  %18 = and i64 %17, 15
  %19 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %11, ptr noundef nonnull @_pad0, i64 noundef %18) #6
  %20 = call i32 @crypto_stream_chacha20_ietf_xor_ic(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %9) #6
  %21 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %11, ptr noundef nonnull %0, i64 noundef %4) #6
  %22 = sub i64 0, %4
  %23 = and i64 %22, 15
  %24 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %11, ptr noundef nonnull @_pad0, i64 noundef %23) #6
  store i64 %6, ptr %13, align 8
  %25 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %11, ptr noundef nonnull %13, i64 noundef 8) #6
  store i64 %4, ptr %13, align 8
  %26 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %11, ptr noundef nonnull %13, i64 noundef 8) #6
  %27 = call i32 @crypto_onetimeauth_poly1305_final(ptr noundef nonnull %11, ptr noundef nonnull %1) #6
  call void @sodium_memzero(ptr noundef nonnull %11, i64 noundef 256) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %10
  store i64 16, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #6
  ret i32 0
}

declare i32 @crypto_stream_chacha20_ietf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @crypto_stream_chacha20_ietf_xor_ic(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_aead_chacha20poly1305_ietf_encrypt(ptr noundef nonnull %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef readnone captures(none) %6, ptr noundef nonnull %7, ptr noundef nonnull %8) local_unnamed_addr #0 {
  %10 = icmp ugt i64 %3, 274877906880
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @sodium_misuse() #7
  unreachable

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 %3
  %14 = tail call i32 @crypto_aead_chacha20poly1305_ietf_encrypt_detached(ptr noundef %0, ptr noundef %13, ptr noundef null, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr poison, ptr noundef %7, ptr noundef %8)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %3, 16
  store i64 %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %15, %12
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_chacha20poly1305_decrypt_detached(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8) local_unnamed_addr #0 {
  %10 = alloca %struct.crypto_onetimeauth_poly1305_state, align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #6
  %14 = call i32 @crypto_stream_chacha20(ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %15 = call i32 @crypto_onetimeauth_poly1305_init(ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  call void @sodium_memzero(ptr noundef nonnull %11, i64 noundef 64) #6
  %16 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %10, ptr noundef %5, i64 noundef %6) #6
  store i64 %6, ptr %12, align 8
  %17 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %10, ptr noundef nonnull %12, i64 noundef 8) #6
  %18 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %10, ptr noundef nonnull %2, i64 noundef %3) #6
  store i64 %3, ptr %12, align 8
  %19 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %10, ptr noundef nonnull %12, i64 noundef 8) #6
  %20 = call i32 @crypto_onetimeauth_poly1305_final(ptr noundef nonnull %10, ptr noundef nonnull %13) #6
  call void @sodium_memzero(ptr noundef nonnull %10, i64 noundef 256) #6
  %21 = call i32 @crypto_verify_16(ptr noundef nonnull %13, ptr noundef nonnull %4) #6
  call void @sodium_memzero(ptr noundef nonnull %13, i64 noundef 16) #6
  %22 = icmp eq ptr %0, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %9
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %0, i8 noundef 0, i64 noundef %3, i1 noundef false) #6
  br label %27

25:                                               ; preds = %23
  %26 = call i32 @crypto_stream_chacha20_xor_ic(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %7, i64 noundef 1, ptr noundef nonnull %8) #6
  br label %27

27:                                               ; preds = %9, %25, %24
  %.0 = phi i32 [ -1, %24 ], [ 0, %25 ], [ %21, %9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #6
  ret i32 %.0
}

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_chacha20poly1305_decrypt(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8) local_unnamed_addr #0 {
  %10 = icmp ugt i64 %4, 15
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = add i64 %4, -16
  %13 = getelementptr i8, ptr %3, i64 %4
  %14 = getelementptr i8, ptr %13, i64 -16
  %15 = tail call i32 @crypto_aead_chacha20poly1305_decrypt_detached(ptr noundef %0, ptr poison, ptr noundef %3, i64 noundef %12, ptr noundef %14, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8)
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

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_chacha20poly1305_ietf_decrypt_detached(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8) local_unnamed_addr #0 {
  %10 = alloca %struct.crypto_onetimeauth_poly1305_state, align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #6
  %14 = call i32 @crypto_stream_chacha20_ietf(ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %15 = call i32 @crypto_onetimeauth_poly1305_init(ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  call void @sodium_memzero(ptr noundef nonnull %11, i64 noundef 64) #6
  %16 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %10, ptr noundef %5, i64 noundef %6) #6
  %17 = sub i64 0, %6
  %18 = and i64 %17, 15
  %19 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %10, ptr noundef nonnull @_pad0, i64 noundef %18) #6
  %20 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %10, ptr noundef nonnull %2, i64 noundef %3) #6
  %21 = sub i64 0, %3
  %22 = and i64 %21, 15
  %23 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %10, ptr noundef nonnull @_pad0, i64 noundef %22) #6
  store i64 %6, ptr %12, align 8
  %24 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %10, ptr noundef nonnull %12, i64 noundef 8) #6
  store i64 %3, ptr %12, align 8
  %25 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %10, ptr noundef nonnull %12, i64 noundef 8) #6
  %26 = call i32 @crypto_onetimeauth_poly1305_final(ptr noundef nonnull %10, ptr noundef nonnull %13) #6
  call void @sodium_memzero(ptr noundef nonnull %10, i64 noundef 256) #6
  %27 = call i32 @crypto_verify_16(ptr noundef nonnull %13, ptr noundef nonnull %4) #6
  call void @sodium_memzero(ptr noundef nonnull %13, i64 noundef 16) #6
  %28 = icmp eq ptr %0, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %9
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %31, label %30

30:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %0, i8 noundef 0, i64 noundef %3, i1 noundef false) #6
  br label %33

31:                                               ; preds = %29
  %32 = call i32 @crypto_stream_chacha20_ietf_xor_ic(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %8) #6
  br label %33

33:                                               ; preds = %9, %31, %30
  %.0 = phi i32 [ -1, %30 ], [ 0, %31 ], [ %27, %9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #6
  ret i32 %.0
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_chacha20poly1305_ietf_decrypt(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8) local_unnamed_addr #0 {
  %10 = icmp ugt i64 %4, 15
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = add i64 %4, -16
  %13 = getelementptr i8, ptr %3, i64 %4
  %14 = getelementptr i8, ptr %13, i64 -16
  %15 = tail call i32 @crypto_aead_chacha20poly1305_ietf_decrypt_detached(ptr noundef %0, ptr poison, ptr noundef %3, i64 noundef %12, ptr noundef %14, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8)
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
define dso_local noundef i64 @crypto_aead_chacha20poly1305_ietf_keybytes() local_unnamed_addr #4 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_aead_chacha20poly1305_ietf_npubbytes() local_unnamed_addr #4 {
  ret i64 12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_aead_chacha20poly1305_ietf_nsecbytes() local_unnamed_addr #4 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_aead_chacha20poly1305_ietf_abytes() local_unnamed_addr #4 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_aead_chacha20poly1305_ietf_messagebytes_max() local_unnamed_addr #4 {
  ret i64 274877906880
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_aead_chacha20poly1305_ietf_keygen(ptr noundef nonnull %0) local_unnamed_addr #0 {
  tail call void @randombytes_buf(ptr noundef nonnull %0, i64 noundef 32) #6
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_aead_chacha20poly1305_keybytes() local_unnamed_addr #4 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_aead_chacha20poly1305_npubbytes() local_unnamed_addr #4 {
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_aead_chacha20poly1305_nsecbytes() local_unnamed_addr #4 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_aead_chacha20poly1305_abytes() local_unnamed_addr #4 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_aead_chacha20poly1305_messagebytes_max() local_unnamed_addr #4 {
  ret i64 -17
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_aead_chacha20poly1305_keygen(ptr noundef nonnull %0) local_unnamed_addr #0 {
  tail call void @randombytes_buf(ptr noundef nonnull %0, i64 noundef 32) #6
  ret void
}

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

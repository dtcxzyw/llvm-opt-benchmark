; ModuleID = 'bench/libsodium/original/secretstream_xchacha20poly1305.ll'
source_filename = "bench/libsodium/original/secretstream_xchacha20poly1305.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_onetimeauth_poly1305_state = type { [256 x i8] }

@_pad0 = internal constant [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_secretstream_xchacha20poly1305_keygen(ptr noundef nonnull %0) local_unnamed_addr #0 {
  tail call void @randombytes_buf(ptr noundef nonnull %0, i64 noundef 32) #7
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_secretstream_xchacha20poly1305_init_push(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  tail call void @randombytes_buf(ptr noundef nonnull %1, i64 noundef 24) #7
  %4 = tail call i32 @crypto_core_hchacha20(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  %6 = getelementptr i8, ptr %0, i64 36
  %7 = getelementptr i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 1
  store i64 %8, ptr %6, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i64 0, ptr %9, align 1
  ret i32 0
}

declare i32 @crypto_core_hchacha20(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_secretstream_xchacha20poly1305_init_pull(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  %4 = tail call i32 @crypto_core_hchacha20(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  %6 = getelementptr i8, ptr %0, i64 36
  %7 = getelementptr i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 1
  store i64 %8, ptr %6, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i64 0, ptr %9, align 1
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_secretstream_xchacha20poly1305_rekey(ptr noundef %0) local_unnamed_addr #0 {
.preheader22:
  %1 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(32) %0, i64 32, i1 false)
  %2 = getelementptr i8, ptr %0, i64 36
  %scevgep = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load i64, ptr %2, align 1
  store i64 %3, ptr %scevgep, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = call i32 @crypto_stream_chacha20_ietf_xor(ptr noundef nonnull %1, ptr noundef nonnull %1, i64 noundef 40, ptr noundef nonnull %4, ptr noundef nonnull %0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  %6 = load i64, ptr %scevgep, align 16
  store i64 %6, ptr %2, align 1
  store i32 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i32 @crypto_stream_chacha20_ietf_xor(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_secretstream_xchacha20poly1305_push(ptr noundef nonnull %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca [40 x i8], align 16
  %10 = alloca %struct.crypto_onetimeauth_poly1305_state, align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %8
  store i64 0, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = icmp ugt i64 %4, 274877906816
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @sodium_misuse() #8
  unreachable

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = call i32 @crypto_stream_chacha20_ietf(ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull %18, ptr noundef nonnull %0) #7
  %20 = call i32 @crypto_onetimeauth_poly1305_init(ptr noundef nonnull %10, ptr noundef nonnull %11) #7
  call void @sodium_memzero(ptr noundef nonnull %11, i64 noundef 64) #7
  %21 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %10, ptr noundef %5, i64 noundef %6) #7
  %22 = sub i64 0, %6
  %23 = and i64 %22, 15
  %24 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %10, ptr noundef nonnull @_pad0, i64 noundef %23) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, i8 noundef 0, i64 noundef 64, i1 noundef false) #7
  store i8 %7, ptr %11, align 16
  %25 = call i32 @crypto_stream_chacha20_ietf_xor_ic(ptr noundef nonnull %11, ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull %18, i32 noundef 1, ptr noundef nonnull %0) #7
  %26 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef 64) #7
  %27 = load i8, ptr %11, align 16
  store i8 %27, ptr %1, align 1
  %28 = getelementptr i8, ptr %1, i64 1
  %29 = call i32 @crypto_stream_chacha20_ietf_xor_ic(ptr noundef %28, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %18, i32 noundef 2, ptr noundef nonnull %0) #7
  %30 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %10, ptr noundef %28, i64 noundef %4) #7
  %31 = and i64 %4, 15
  %32 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %10, ptr noundef nonnull @_pad0, i64 noundef %31) #7
  store i64 %6, ptr %12, align 8
  %33 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %10, ptr noundef nonnull %12, i64 noundef 8) #7
  %34 = add nuw nsw i64 %4, 64
  store i64 %34, ptr %12, align 8
  %35 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %10, ptr noundef nonnull %12, i64 noundef 8) #7
  %36 = getelementptr i8, ptr %28, i64 %4
  %37 = call i32 @crypto_onetimeauth_poly1305_final(ptr noundef nonnull %10, ptr noundef %36) #7
  call void @sodium_memzero(ptr noundef nonnull %10, i64 noundef 256) #7
  %38 = getelementptr i8, ptr %0, i64 36
  br label %39

39:                                               ; preds = %39, %17
  %.06.i = phi i64 [ 0, %17 ], [ %45, %39 ]
  %40 = getelementptr i8, ptr %36, i64 %.06.i
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr i8, ptr %38, i64 %.06.i
  %43 = load i8, ptr %42, align 1
  %44 = xor i8 %43, %41
  store i8 %44, ptr %42, align 1
  %45 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %45, 8
  br i1 %exitcond.not.i, label %xor_buf.exit, label %39, !llvm.loop !4

xor_buf.exit:                                     ; preds = %39
  call void @sodium_increment(ptr noundef nonnull %18, i64 noundef 4) #7
  %46 = and i8 %7, 2
  %.not35 = icmp eq i8 %46, 0
  br i1 %.not35, label %47, label %49

47:                                               ; preds = %xor_buf.exit
  %48 = call i32 @sodium_is_zero(ptr noundef nonnull %18, i64 noundef 4) #7
  %.not36 = icmp eq i32 %48, 0
  br i1 %.not36, label %53, label %49

49:                                               ; preds = %47, %xor_buf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(32) %0, i64 32, i1 false)
  %scevgep.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %50 = load i64, ptr %38, align 1
  store i64 %50, ptr %scevgep.i, align 16
  %51 = call i32 @crypto_stream_chacha20_ietf_xor(ptr noundef nonnull %9, ptr noundef nonnull %9, i64 noundef 40, ptr noundef nonnull %18, ptr noundef nonnull %0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false)
  %52 = load i64, ptr %scevgep.i, align 16
  store i64 %52, ptr %38, align 1
  store i32 0, ptr %18, align 1
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

53:                                               ; preds = %49, %47
  br i1 %.not, label %56, label %54

54:                                               ; preds = %53
  %55 = add nuw nsw i64 %4, 17
  store i64 %55, ptr %2, align 8
  br label %56

56:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 0
}

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #2

declare i32 @crypto_stream_chacha20_ietf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @crypto_onetimeauth_poly1305_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_onetimeauth_poly1305_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_stream_chacha20_ietf_xor_ic(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @crypto_onetimeauth_poly1305_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sodium_increment(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @sodium_is_zero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_secretstream_xchacha20poly1305_pull(ptr noundef nonnull %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [40 x i8], align 16
  %10 = alloca %struct.crypto_onetimeauth_poly1305_state, align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %8
  store i64 0, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %8
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %17, label %16

16:                                               ; preds = %15
  store i8 -1, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %15
  %18 = icmp ult i64 %5, 17
  br i1 %18, label %69, label %19

19:                                               ; preds = %17
  %20 = add i64 %5, -17
  %21 = icmp ugt i64 %20, 274877906816
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @sodium_misuse() #8
  unreachable

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = call i32 @crypto_stream_chacha20_ietf(ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull %24, ptr noundef nonnull %0) #7
  %26 = call i32 @crypto_onetimeauth_poly1305_init(ptr noundef nonnull %10, ptr noundef nonnull %11) #7
  call void @sodium_memzero(ptr noundef nonnull %11, i64 noundef 64) #7
  %27 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %10, ptr noundef %6, i64 noundef %7) #7
  %28 = sub i64 0, %7
  %29 = and i64 %28, 15
  %30 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %10, ptr noundef nonnull @_pad0, i64 noundef %29) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, i8 noundef 0, i64 noundef 64, i1 noundef false) #7
  %31 = load i8, ptr %4, align 1
  store i8 %31, ptr %11, align 16
  %32 = call i32 @crypto_stream_chacha20_ietf_xor_ic(ptr noundef nonnull %11, ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull %24, i32 noundef 1, ptr noundef nonnull %0) #7
  %33 = load i8, ptr %11, align 16
  %34 = load i8, ptr %4, align 1
  store i8 %34, ptr %11, align 16
  %35 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef 64) #7
  %36 = getelementptr i8, ptr %4, i64 1
  %37 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %10, ptr noundef %36, i64 noundef %20) #7
  %38 = add nuw nsw i64 %5, 15
  %39 = and i64 %38, 15
  %40 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %10, ptr noundef nonnull @_pad0, i64 noundef %39) #7
  store i64 %7, ptr %12, align 8
  %41 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %10, ptr noundef nonnull %12, i64 noundef 8) #7
  %42 = add nuw nsw i64 %5, 47
  store i64 %42, ptr %12, align 8
  %43 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %10, ptr noundef nonnull %12, i64 noundef 8) #7
  %44 = call i32 @crypto_onetimeauth_poly1305_final(ptr noundef nonnull %10, ptr noundef nonnull %13) #7
  call void @sodium_memzero(ptr noundef nonnull %10, i64 noundef 256) #7
  %45 = getelementptr i8, ptr %36, i64 %20
  %46 = call i32 @sodium_memcmp(ptr noundef nonnull %13, ptr noundef %45, i64 noundef 16) #7
  %.not47 = icmp eq i32 %46, 0
  br i1 %.not47, label %48, label %47

47:                                               ; preds = %23
  call void @sodium_memzero(ptr noundef nonnull %13, i64 noundef 16) #7
  br label %69

48:                                               ; preds = %23
  %49 = call i32 @crypto_stream_chacha20_ietf_xor_ic(ptr noundef %1, ptr noundef %36, i64 noundef %20, ptr noundef nonnull %24, i32 noundef 2, ptr noundef nonnull %0) #7
  %50 = getelementptr i8, ptr %0, i64 36
  br label %51

51:                                               ; preds = %51, %48
  %.06.i = phi i64 [ 0, %48 ], [ %57, %51 ]
  %52 = getelementptr i8, ptr %13, i64 %.06.i
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr i8, ptr %50, i64 %.06.i
  %55 = load i8, ptr %54, align 1
  %56 = xor i8 %55, %53
  store i8 %56, ptr %54, align 1
  %57 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %57, 8
  br i1 %exitcond.not.i, label %xor_buf.exit, label %51, !llvm.loop !4

xor_buf.exit:                                     ; preds = %51
  call void @sodium_increment(ptr noundef nonnull %24, i64 noundef 4) #7
  %58 = and i8 %33, 2
  %.not48 = icmp eq i8 %58, 0
  br i1 %.not48, label %59, label %61

59:                                               ; preds = %xor_buf.exit
  %60 = call i32 @sodium_is_zero(ptr noundef nonnull %24, i64 noundef 4) #7
  %.not49 = icmp eq i32 %60, 0
  br i1 %.not49, label %65, label %61

61:                                               ; preds = %59, %xor_buf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(32) %0, i64 32, i1 false)
  %scevgep.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %62 = load i64, ptr %50, align 1
  store i64 %62, ptr %scevgep.i, align 16
  %63 = call i32 @crypto_stream_chacha20_ietf_xor(ptr noundef nonnull %9, ptr noundef nonnull %9, i64 noundef 40, ptr noundef nonnull %24, ptr noundef nonnull %0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false)
  %64 = load i64, ptr %scevgep.i, align 16
  store i64 %64, ptr %50, align 1
  store i32 0, ptr %24, align 1
  store i8 1, ptr %24, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %65

65:                                               ; preds = %61, %59
  br i1 %.not, label %67, label %66

66:                                               ; preds = %65
  store i64 %20, ptr %2, align 8
  br label %67

67:                                               ; preds = %66, %65
  br i1 %.not46, label %69, label %68

68:                                               ; preds = %67
  store i8 %33, ptr %3, align 1
  br label %69

69:                                               ; preds = %67, %68, %17, %47
  %.0 = phi i32 [ -1, %47 ], [ -1, %17 ], [ 0, %68 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare i32 @sodium_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_secretstream_xchacha20poly1305_statebytes() local_unnamed_addr #3 {
  ret i64 52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_secretstream_xchacha20poly1305_abytes() local_unnamed_addr #3 {
  ret i64 17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_secretstream_xchacha20poly1305_headerbytes() local_unnamed_addr #3 {
  ret i64 24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_secretstream_xchacha20poly1305_keybytes() local_unnamed_addr #3 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_secretstream_xchacha20poly1305_messagebytes_max() local_unnamed_addr #3 {
  ret i64 274877906816
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef zeroext i8 @crypto_secretstream_xchacha20poly1305_tag_message() local_unnamed_addr #3 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef zeroext i8 @crypto_secretstream_xchacha20poly1305_tag_push() local_unnamed_addr #3 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef zeroext i8 @crypto_secretstream_xchacha20poly1305_tag_rekey() local_unnamed_addr #3 {
  ret i8 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef zeroext i8 @crypto_secretstream_xchacha20poly1305_tag_final() local_unnamed_addr #3 {
  ret i8 3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

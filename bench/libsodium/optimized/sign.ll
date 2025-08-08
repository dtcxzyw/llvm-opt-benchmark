; ModuleID = 'bench/libsodium/original/sign.ll'
source_filename = "bench/libsodium/original/sign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_hash_sha512_state = type { [8 x i64], [2 x i64], [128 x i8] }
%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }

@_crypto_sign_ed25519_ref10_hinit.DOM2PREFIX = internal constant [34 x i8] c"SigEd25519 no Ed25519 collisions\01\00", align 16

; Function Attrs: nounwind ssp uwtable
define hidden void @_crypto_sign_ed25519_ref10_hinit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @crypto_hash_sha512_init(ptr noundef %0) #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @crypto_hash_sha512_update(ptr noundef %0, ptr noundef nonnull @_crypto_sign_ed25519_ref10_hinit.DOM2PREFIX, i64 noundef 34) #5
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

declare i32 @crypto_hash_sha512_init(ptr noundef) local_unnamed_addr #1

declare i32 @crypto_hash_sha512_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_crypto_sign_ed25519_detached(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.crypto_hash_sha512_state, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca %struct.ge25519_p3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = call i32 @crypto_hash_sha512_init(ptr noundef nonnull %7) #5
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_crypto_sign_ed25519_ref10_hinit.exit, label %13

13:                                               ; preds = %6
  %14 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %7, ptr noundef nonnull @_crypto_sign_ed25519_ref10_hinit.DOM2PREFIX, i64 noundef 34) #5
  br label %_crypto_sign_ed25519_ref10_hinit.exit

_crypto_sign_ed25519_ref10_hinit.exit:            ; preds = %6, %13
  %15 = call i32 @crypto_hash_sha512(ptr noundef nonnull %8, ptr noundef %4, i64 noundef 32) #5
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %17 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %7, ptr noundef nonnull %16, i64 noundef 32) #5
  %18 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %7, ptr noundef %2, i64 noundef %3) #5
  %19 = call i32 @crypto_hash_sha512_final(ptr noundef nonnull %7, ptr noundef nonnull %9) #5
  %20 = getelementptr i8, ptr %0, i64 32
  %21 = getelementptr i8, ptr %4, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(32) %21, i64 noundef 32, i1 noundef false) #5
  call void @_sodium_sc25519_reduce(ptr noundef nonnull %9) #5
  call void @_sodium_ge25519_scalarmult_base(ptr noundef nonnull %11, ptr noundef nonnull %9) #5
  call void @_sodium_ge25519_p3_tobytes(ptr noundef %0, ptr noundef nonnull %11) #5
  %22 = call i32 @crypto_hash_sha512_init(ptr noundef nonnull %7) #5
  br i1 %.not.i, label %_crypto_sign_ed25519_ref10_hinit.exit14, label %23

23:                                               ; preds = %_crypto_sign_ed25519_ref10_hinit.exit
  %24 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %7, ptr noundef nonnull @_crypto_sign_ed25519_ref10_hinit.DOM2PREFIX, i64 noundef 34) #5
  br label %_crypto_sign_ed25519_ref10_hinit.exit14

_crypto_sign_ed25519_ref10_hinit.exit14:          ; preds = %_crypto_sign_ed25519_ref10_hinit.exit, %23
  %25 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %7, ptr noundef %0, i64 noundef 64) #5
  %26 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %7, ptr noundef %2, i64 noundef %3) #5
  %27 = call i32 @crypto_hash_sha512_final(ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  call void @_sodium_sc25519_reduce(ptr noundef nonnull %10) #5
  %28 = load i8, ptr %8, align 16
  %29 = and i8 %28, -8
  store i8 %29, ptr %8, align 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 31
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 63
  %33 = or disjoint i8 %32, 64
  store i8 %33, ptr %30, align 1
  call void @_sodium_sc25519_muladd(ptr noundef nonnull %20, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  call void @sodium_memzero(ptr noundef nonnull %8, i64 noundef 64) #5
  call void @sodium_memzero(ptr noundef nonnull %9, i64 noundef 64) #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %35, label %34

34:                                               ; preds = %_crypto_sign_ed25519_ref10_hinit.exit14
  store i64 64, ptr %1, align 8
  br label %35

35:                                               ; preds = %34, %_crypto_sign_ed25519_ref10_hinit.exit14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0
}

declare i32 @crypto_hash_sha512(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_hash_sha512_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_sodium_sc25519_reduce(ptr noundef) local_unnamed_addr #1

declare void @_sodium_ge25519_scalarmult_base(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_sodium_ge25519_p3_tobytes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_sodium_sc25519_muladd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_sign_ed25519_detached(ptr noundef nonnull %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) local_unnamed_addr #0 {
  %6 = tail call i32 @_crypto_sign_ed25519_detached(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_sign_ed25519(ptr noundef nonnull %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr i8, ptr %0, i64 64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %7, ptr noundef nonnull align 1 %2, i64 noundef %3, i1 noundef false) #5
  %8 = call i32 @_crypto_sign_ed25519_detached(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %3, ptr noundef nonnull %4, i32 noundef 0)
  %9 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %9, 64
  %.not17 = icmp eq ptr %1, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %5
  br i1 %.not17, label %12, label %11

11:                                               ; preds = %10
  store i64 0, ptr %1, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = add i64 %3, 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %0, i8 noundef 0, i64 noundef %13, i1 noundef false) #5
  br label %17

14:                                               ; preds = %5
  br i1 %.not17, label %17, label %15

15:                                               ; preds = %14
  %16 = add i64 %3, 64
  store i64 %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %14, %15, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %15 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}

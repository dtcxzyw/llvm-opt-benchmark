; ModuleID = 'bench/libsodium/original/open.ll'
source_filename = "bench/libsodium/original/open.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_hash_sha512_state = type { [8 x i64], [2 x i64], [128 x i8] }
%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }
%struct.ge25519_p2 = type { [5 x i64], [5 x i64], [5 x i64] }

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_crypto_sign_ed25519_verify_detached(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.crypto_hash_sha512_state, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca %struct.ge25519_p3, align 8
  %9 = alloca %struct.ge25519_p3, align 8
  %10 = alloca %struct.ge25519_p3, align 8
  %11 = alloca %struct.ge25519_p3, align 8
  %12 = alloca %struct.ge25519_p2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  fence acquire
  %13 = getelementptr i8, ptr %0, i64 63
  %14 = load i8, ptr %13, align 1
  %.not = icmp ult i8 %14, 16
  br i1 %.not, label %19, label %15

15:                                               ; preds = %5
  %16 = getelementptr i8, ptr %0, i64 32
  %17 = tail call i32 @_sodium_sc25519_is_canonical(ptr noundef %16) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %15, %5
  %20 = tail call i32 @_sodium_ge25519_is_canonical(ptr noundef %3) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %19
  %23 = call i32 @_sodium_ge25519_frombytes_negate_vartime(ptr noundef nonnull %10, ptr noundef %3) #5
  %.not11 = icmp eq i32 %23, 0
  br i1 %.not11, label %24, label %38

24:                                               ; preds = %22
  %25 = call i32 @_sodium_ge25519_has_small_order(ptr noundef nonnull %10) #5
  %.not12 = icmp eq i32 %25, 0
  br i1 %.not12, label %26, label %38

26:                                               ; preds = %24
  %27 = call i32 @_sodium_ge25519_frombytes(ptr noundef nonnull %9, ptr noundef nonnull %0) #5
  %.not13 = icmp eq i32 %27, 0
  br i1 %.not13, label %28, label %38

28:                                               ; preds = %26
  %29 = call i32 @_sodium_ge25519_has_small_order(ptr noundef nonnull %9) #5
  %.not14 = icmp eq i32 %29, 0
  br i1 %.not14, label %30, label %38

30:                                               ; preds = %28
  call void @_crypto_sign_ed25519_ref10_hinit(ptr noundef nonnull %6, i32 noundef %4) #5
  %31 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %6, ptr noundef nonnull %0, i64 noundef 32) #5
  %32 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %6, ptr noundef %3, i64 noundef 32) #5
  %33 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #5
  %34 = call i32 @crypto_hash_sha512_final(ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  call void @_sodium_sc25519_reduce(ptr noundef nonnull %7) #5
  %35 = getelementptr i8, ptr %0, i64 32
  call void @_sodium_ge25519_double_scalarmult_vartime(ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef %35) #5
  call void @_sodium_ge25519_p2_to_p3(ptr noundef nonnull %11, ptr noundef nonnull %12) #5
  call void @_sodium_ge25519_p3_sub(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11) #5
  %36 = call i32 @_sodium_ge25519_has_small_order(ptr noundef nonnull %8) #5
  %37 = add i32 %36, -1
  br label %38

38:                                               ; preds = %26, %28, %22, %24, %19, %15, %30
  %.0 = phi i32 [ %37, %30 ], [ -1, %15 ], [ -1, %19 ], [ -1, %24 ], [ -1, %22 ], [ -1, %28 ], [ -1, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
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
define dso_local i32 @crypto_sign_ed25519_verify_detached(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) local_unnamed_addr #0 {
  %5 = tail call i32 @_crypto_sign_ed25519_verify_detached(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_sign_ed25519_open(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4) local_unnamed_addr #0 {
  %6 = icmp ult i64 %3, 64
  br i1 %6, label %17, label %7

7:                                                ; preds = %5
  %8 = add i64 %3, -64
  %9 = getelementptr i8, ptr %2, i64 64
  %10 = tail call i32 @_crypto_sign_ed25519_verify_detached(ptr noundef nonnull %2, ptr noundef %9, i64 noundef %8, ptr noundef nonnull %4, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %7
  %.not26 = icmp eq ptr %0, null
  br i1 %.not26, label %17, label %12

12:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %0, i8 noundef 0, i64 noundef range(i64 0, -64) %8, i1 noundef false) #5
  br label %17

13:                                               ; preds = %7
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %15, label %14

14:                                               ; preds = %13
  store i64 %8, ptr %1, align 8
  br label %15

15:                                               ; preds = %14, %13
  %.not25 = icmp eq ptr %0, null
  br i1 %.not25, label %19, label %16

16:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %9, i64 noundef range(i64 0, -64) %8, i1 noundef false) #5
  br label %19

17:                                               ; preds = %11, %12, %5
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %19, label %18

18:                                               ; preds = %17
  store i64 0, ptr %1, align 8
  br label %19

19:                                               ; preds = %17, %18, %15, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %15 ], [ -1, %18 ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}

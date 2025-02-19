; ModuleID = 'bench/libsodium/original/aead_aegis128l.ll'
source_filename = "bench/libsodium/original/aead_aegis128l.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aegis128l_implementation = type { ptr, ptr }

@implementation = internal unnamed_addr global ptr @aegis128l_soft_implementation, align 8
@aegis128l_soft_implementation = external global %struct.aegis128l_implementation, align 8
@aegis128l_aesni_implementation = external global %struct.aegis128l_implementation, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_aead_aegis128l_keybytes() local_unnamed_addr #0 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_aead_aegis128l_nsecbytes() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_aead_aegis128l_npubbytes() local_unnamed_addr #0 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_aead_aegis128l_abytes() local_unnamed_addr #0 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_aead_aegis128l_messagebytes_max() local_unnamed_addr #0 {
  ret i64 2305843009213693951
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_aead_aegis128l_keygen(ptr noundef nonnull %0) local_unnamed_addr #1 {
  tail call void @randombytes_buf(ptr noundef nonnull %0, i64 noundef 16) #4
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_aegis128l_encrypt(ptr noundef nonnull %0, ptr noundef writeonly %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef readnone captures(none) %6, ptr noundef nonnull %7, ptr noundef nonnull %8) local_unnamed_addr #1 {
  %10 = or i64 %5, %3
  %or.cond.not.i = icmp ult i64 %10, 2305843009213693952
  br i1 %or.cond.not.i, label %crypto_aead_aegis128l_encrypt_detached.exit, label %11

11:                                               ; preds = %9
  tail call void @sodium_misuse() #5
  unreachable

crypto_aead_aegis128l_encrypt_detached.exit:      ; preds = %9
  %12 = getelementptr i8, ptr %0, i64 %3
  %13 = load ptr, ptr @implementation, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef 32, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %crypto_aead_aegis128l_encrypt_detached.exit
  %17 = icmp eq i32 %15, 0
  %18 = add nuw nsw i64 %3, 32
  %spec.select = select i1 %17, i64 %18, i64 0
  store i64 %spec.select, ptr %1, align 8
  br label %19

19:                                               ; preds = %16, %crypto_aead_aegis128l_encrypt_detached.exit
  ret i32 %15
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_aegis128l_encrypt_detached(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef writeonly %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef readnone captures(none) %7, ptr noundef nonnull %8, ptr noundef nonnull %9) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %10
  store i64 32, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = or i64 %6, %4
  %or.cond.not = icmp ult i64 %13, 2305843009213693952
  br i1 %or.cond.not, label %15, label %14

14:                                               ; preds = %12
  tail call void @sodium_misuse() #5
  unreachable

15:                                               ; preds = %12
  %16 = load ptr, ptr @implementation, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 32, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %8, ptr noundef nonnull %9) #4
  ret i32 %18
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_aegis128l_decrypt(ptr noundef %0, ptr noundef writeonly %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8) local_unnamed_addr #1 {
  %10 = icmp ugt i64 %4, 31
  br i1 %10, label %11, label %crypto_aead_aegis128l_decrypt_detached.exit

11:                                               ; preds = %9
  %12 = add i64 %4, -32
  %13 = or i64 %6, %12
  %or.cond.not.i = icmp ult i64 %13, 2305843009213693952
  br i1 %or.cond.not.i, label %14, label %crypto_aead_aegis128l_decrypt_detached.exit

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %3, i64 %4
  %16 = getelementptr i8, ptr %15, i64 -32
  %17 = load ptr, ptr @implementation, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %12, ptr noundef nonnull %16, i64 noundef 32, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  br label %crypto_aead_aegis128l_decrypt_detached.exit

crypto_aead_aegis128l_decrypt_detached.exit:      ; preds = %14, %11, %9
  %.0 = phi i32 [ -1, %9 ], [ %20, %14 ], [ -1, %11 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %crypto_aead_aegis128l_decrypt_detached.exit
  %22 = icmp eq i32 %.0, 0
  %23 = add i64 %4, -32
  %spec.select = select i1 %22, i64 %23, i64 0
  store i64 %spec.select, ptr %1, align 8
  br label %24

24:                                               ; preds = %21, %crypto_aead_aegis128l_decrypt_detached.exit
  ret i32 %.0
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_aegis128l_decrypt_detached(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8) local_unnamed_addr #1 {
  %10 = or i64 %6, %3
  %or.cond.not = icmp ult i64 %10, 2305843009213693952
  br i1 %or.cond.not, label %11, label %16

11:                                               ; preds = %9
  %12 = load ptr, ptr @implementation, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, i64 noundef 32, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  br label %16

16:                                               ; preds = %9, %11
  %.0 = phi i32 [ %15, %11 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_crypto_aead_aegis128l_pick_best_implementation() local_unnamed_addr #1 {
  store ptr @aegis128l_soft_implementation, ptr @implementation, align 8
  %1 = tail call i32 @sodium_runtime_has_aesni() #4
  %2 = tail call i32 @sodium_runtime_has_avx() #4
  %3 = and i32 %2, %1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  store ptr @aegis128l_aesni_implementation, ptr @implementation, align 8
  br label %5

5:                                                ; preds = %0, %4
  ret i32 0
}

declare extern_weak i32 @sodium_runtime_has_aesni() local_unnamed_addr #2

declare extern_weak i32 @sodium_runtime_has_avx() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}

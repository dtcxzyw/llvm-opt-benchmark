; ModuleID = 'bench/libsodium/original/stream_salsa20.ll'
source_filename = "bench/libsodium/original/stream_salsa20.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_stream_salsa20_implementation = type { ptr, ptr }

@implementation = internal unnamed_addr global ptr @crypto_stream_salsa20_xmm6_implementation, align 8
@crypto_stream_salsa20_xmm6_implementation = external global %struct.crypto_stream_salsa20_implementation, align 8
@crypto_stream_salsa20_xmm6int_avx2_implementation = external global %struct.crypto_stream_salsa20_implementation, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_stream_salsa20_keybytes() local_unnamed_addr #0 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_stream_salsa20_noncebytes() local_unnamed_addr #0 {
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_stream_salsa20_messagebytes_max() local_unnamed_addr #0 {
  ret i64 -1
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_stream_salsa20(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr @implementation, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #3
  ret i32 %7
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_stream_salsa20_xor_ic(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull %5) local_unnamed_addr #1 {
  %7 = load ptr, ptr @implementation, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull %5) #3
  ret i32 %10
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_stream_salsa20_xor(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr @implementation, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull %4) #3
  ret i32 %9
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_stream_salsa20_keygen(ptr noundef nonnull %0) local_unnamed_addr #1 {
  tail call void @randombytes_buf(ptr noundef nonnull %0, i64 noundef 32) #3
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_crypto_stream_salsa20_pick_best_implementation() local_unnamed_addr #1 {
  store ptr @crypto_stream_salsa20_xmm6_implementation, ptr @implementation, align 8
  %1 = tail call i32 @sodium_runtime_has_avx2() #3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  store ptr @crypto_stream_salsa20_xmm6int_avx2_implementation, ptr @implementation, align 8
  br label %3

3:                                                ; preds = %0, %2
  ret i32 0
}

declare extern_weak i32 @sodium_runtime_has_avx2() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}

; ModuleID = 'bench/libsodium/original/stream_chacha20.ll'
source_filename = "bench/libsodium/original/stream_chacha20.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_stream_chacha20_implementation = type { ptr, ptr, ptr, ptr }

@implementation = internal unnamed_addr global ptr @crypto_stream_chacha20_ref_implementation, align 8
@crypto_stream_chacha20_ref_implementation = external global %struct.crypto_stream_chacha20_implementation, align 8
@crypto_stream_chacha20_dolbeau_avx2_implementation = external global %struct.crypto_stream_chacha20_implementation, align 8
@crypto_stream_chacha20_dolbeau_ssse3_implementation = external global %struct.crypto_stream_chacha20_implementation, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_stream_chacha20_keybytes() local_unnamed_addr #0 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_stream_chacha20_noncebytes() local_unnamed_addr #0 {
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_stream_chacha20_messagebytes_max() local_unnamed_addr #0 {
  ret i64 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_stream_chacha20_ietf_keybytes() local_unnamed_addr #0 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_stream_chacha20_ietf_noncebytes() local_unnamed_addr #0 {
  ret i64 12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_stream_chacha20_ietf_messagebytes_max() local_unnamed_addr #0 {
  ret i64 274877906944
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_stream_chacha20(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr @implementation, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  ret i32 %7
}

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_stream_chacha20_xor_ic(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull %5) local_unnamed_addr #1 {
  %7 = load ptr, ptr @implementation, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull %5) #4
  ret i32 %10
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_stream_chacha20_xor(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr @implementation, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull %4) #4
  ret i32 %9
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @crypto_stream_chacha20_ietf_ext(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr @implementation, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret i32 %8
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @crypto_stream_chacha20_ietf_ext_xor_ic(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = load ptr, ptr @implementation, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #4
  ret i32 %10
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_stream_chacha20_ietf(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) local_unnamed_addr #1 {
  %5 = icmp ugt i64 %1, 274877906944
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @sodium_misuse() #5
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr @implementation, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  ret i32 %11
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_stream_chacha20_ietf_xor_ic(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef nonnull %5) local_unnamed_addr #1 {
  %7 = zext i32 %4 to i64
  %8 = add i64 %2, 63
  %9 = lshr i64 %8, 6
  %10 = sub nsw i64 4294967296, %9
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @sodium_misuse() #5
  unreachable

13:                                               ; preds = %6
  %14 = load ptr, ptr @implementation, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef nonnull %5) #4
  ret i32 %17
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_stream_chacha20_ietf_xor(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) local_unnamed_addr #1 {
  %6 = icmp ugt i64 %2, 274877906944
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @sodium_misuse() #5
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr @implementation, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef range(i64 0, 274877906945) %2, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %4) #4
  ret i32 %12
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_stream_chacha20_ietf_keygen(ptr noundef nonnull %0) local_unnamed_addr #1 {
  tail call void @randombytes_buf(ptr noundef nonnull %0, i64 noundef 32) #4
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_stream_chacha20_keygen(ptr noundef nonnull %0) local_unnamed_addr #1 {
  tail call void @randombytes_buf(ptr noundef nonnull %0, i64 noundef 32) #4
  ret void
}

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_crypto_stream_chacha20_pick_best_implementation() local_unnamed_addr #1 {
  store ptr @crypto_stream_chacha20_ref_implementation, ptr @implementation, align 8
  %1 = tail call i32 @sodium_runtime_has_avx2() #4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %.sink.split

2:                                                ; preds = %0
  %3 = tail call i32 @sodium_runtime_has_ssse3() #4
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %4, label %.sink.split

.sink.split:                                      ; preds = %2, %0
  %crypto_stream_chacha20_dolbeau_ssse3_implementation.sink = phi ptr [ @crypto_stream_chacha20_dolbeau_avx2_implementation, %0 ], [ @crypto_stream_chacha20_dolbeau_ssse3_implementation, %2 ]
  store ptr %crypto_stream_chacha20_dolbeau_ssse3_implementation.sink, ptr @implementation, align 8
  br label %4

4:                                                ; preds = %.sink.split, %2
  ret i32 0
}

declare extern_weak i32 @sodium_runtime_has_avx2() local_unnamed_addr #3

declare extern_weak i32 @sodium_runtime_has_ssse3() local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}

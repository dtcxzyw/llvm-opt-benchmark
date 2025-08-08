; ModuleID = 'bench/libsodium/original/stream_xchacha20.ll'
source_filename = "bench/libsodium/original/stream_xchacha20.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_stream_xchacha20_keybytes() local_unnamed_addr #0 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_stream_xchacha20_noncebytes() local_unnamed_addr #0 {
  ret i64 24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_stream_xchacha20_messagebytes_max() local_unnamed_addr #0 {
  ret i64 -1
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_stream_xchacha20(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) local_unnamed_addr #1 {
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @crypto_core_hchacha20(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null) #4
  %7 = getelementptr i8, ptr %2, i64 16
  %8 = call i32 @crypto_stream_chacha20(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %7, ptr noundef nonnull %5) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

declare i32 @crypto_core_hchacha20(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @crypto_stream_chacha20(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_stream_xchacha20_xor_ic(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull %5) local_unnamed_addr #1 {
  %7 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @crypto_core_hchacha20(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef null) #4
  %9 = getelementptr i8, ptr %3, i64 16
  %10 = call i32 @crypto_stream_chacha20_xor_ic(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %9, i64 noundef %4, ptr noundef nonnull %7) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %10
}

declare i32 @crypto_stream_chacha20_xor_ic(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_stream_xchacha20_xor(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) local_unnamed_addr #1 {
  %6 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @crypto_core_hchacha20(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null) #4
  %8 = getelementptr i8, ptr %3, i64 16
  %9 = call i32 @crypto_stream_chacha20_xor_ic(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %8, i64 noundef 0, ptr noundef nonnull %6) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %9
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_stream_xchacha20_keygen(ptr noundef nonnull %0) local_unnamed_addr #1 {
  tail call void @randombytes_buf(ptr noundef nonnull %0, i64 noundef 32) #4
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}

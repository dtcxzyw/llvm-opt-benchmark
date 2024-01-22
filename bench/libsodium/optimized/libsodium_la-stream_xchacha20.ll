; ModuleID = 'bench/libsodium/original/libsodium_la-stream_xchacha20.ll'
source_filename = "bench/libsodium/original/libsodium_la-stream_xchacha20.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_stream_xchacha20_keybytes() local_unnamed_addr #0 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_stream_xchacha20_noncebytes() local_unnamed_addr #0 {
entry:
  ret i64 24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_stream_xchacha20_messagebytes_max() local_unnamed_addr #0 {
entry:
  ret i64 -1
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_stream_xchacha20(ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) local_unnamed_addr #1 {
entry:
  %k2 = alloca [32 x i8], align 16
  %call = call i32 @crypto_core_hchacha20(ptr noundef nonnull %k2, ptr noundef nonnull %n, ptr noundef nonnull %k, ptr noundef null) #4
  %add.ptr = getelementptr i8, ptr %n, i64 16
  %call2 = call i32 @crypto_stream_chacha20(ptr noundef nonnull %c, i64 noundef %clen, ptr noundef %add.ptr, ptr noundef nonnull %k2) #4
  ret i32 %call2
}

declare i32 @crypto_core_hchacha20(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @crypto_stream_chacha20(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_stream_xchacha20_xor_ic(ptr noundef nonnull %c, ptr noundef nonnull %m, i64 noundef %mlen, ptr noundef nonnull %n, i64 noundef %ic, ptr noundef nonnull %k) local_unnamed_addr #1 {
entry:
  %k2 = alloca [32 x i8], align 16
  %call = call i32 @crypto_core_hchacha20(ptr noundef nonnull %k2, ptr noundef nonnull %n, ptr noundef nonnull %k, ptr noundef null) #4
  %add.ptr = getelementptr i8, ptr %n, i64 16
  %call2 = call i32 @crypto_stream_chacha20_xor_ic(ptr noundef nonnull %c, ptr noundef nonnull %m, i64 noundef %mlen, ptr noundef %add.ptr, i64 noundef %ic, ptr noundef nonnull %k2) #4
  ret i32 %call2
}

declare i32 @crypto_stream_chacha20_xor_ic(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_stream_xchacha20_xor(ptr noundef nonnull %c, ptr noundef nonnull %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k) local_unnamed_addr #1 {
entry:
  %k2.i = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %k2.i)
  %call.i = call i32 @crypto_core_hchacha20(ptr noundef nonnull %k2.i, ptr noundef nonnull %n, ptr noundef nonnull %k, ptr noundef null) #4
  %add.ptr.i = getelementptr i8, ptr %n, i64 16
  %call2.i = call i32 @crypto_stream_chacha20_xor_ic(ptr noundef nonnull %c, ptr noundef nonnull %m, i64 noundef %mlen, ptr noundef %add.ptr.i, i64 noundef 0, ptr noundef nonnull %k2.i) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %k2.i)
  ret i32 %call2.i
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_stream_xchacha20_keygen(ptr noundef nonnull %k) local_unnamed_addr #1 {
entry:
  tail call void @randombytes_buf(ptr noundef nonnull %k, i64 noundef 32) #4
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/libsodium/original/secretbox_xsalsa20poly1305.ll'
source_filename = "bench/libsodium/original/secretbox_xsalsa20poly1305.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_secretbox_xsalsa20poly1305(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) local_unnamed_addr #0 {
  %6 = icmp ult i64 %2, 32
  br i1 %6, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %5
  %7 = tail call i32 @crypto_stream_xsalsa20_xor(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = add i64 %2, -32
  %11 = tail call i32 @crypto_onetimeauth_poly1305(ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef nonnull %0) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %5
  %.014 = phi i32 [ -1, %5 ], [ 0, %.loopexit.loopexit ]
  ret i32 %.014
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @crypto_stream_xsalsa20_xor(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @crypto_onetimeauth_poly1305(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_secretbox_xsalsa20poly1305_open(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) local_unnamed_addr #0 {
  %6 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %7 = icmp ult i64 %2, 32
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = call i32 @crypto_stream_xsalsa20(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %10 = getelementptr i8, ptr %1, i64 16
  %11 = getelementptr i8, ptr %1, i64 32
  %12 = add i64 %2, -32
  %13 = call i32 @crypto_onetimeauth_poly1305_verify(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef nonnull %6) #5
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit.loopexit, label %.loopexit

.loopexit.loopexit:                               ; preds = %8
  %14 = call i32 @crypto_stream_xsalsa20_xor(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8, %5
  %.015 = phi i32 [ -1, %5 ], [ -1, %8 ], [ 0, %.loopexit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  ret i32 %.015
}

declare i32 @crypto_stream_xsalsa20(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @crypto_onetimeauth_poly1305_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_secretbox_xsalsa20poly1305_keybytes() local_unnamed_addr #3 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_secretbox_xsalsa20poly1305_noncebytes() local_unnamed_addr #3 {
  ret i64 24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_secretbox_xsalsa20poly1305_zerobytes() local_unnamed_addr #3 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_secretbox_xsalsa20poly1305_boxzerobytes() local_unnamed_addr #3 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_secretbox_xsalsa20poly1305_macbytes() local_unnamed_addr #3 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_secretbox_xsalsa20poly1305_messagebytes_max() local_unnamed_addr #3 {
  ret i64 -17
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_secretbox_xsalsa20poly1305_keygen(ptr noundef nonnull %0) local_unnamed_addr #0 {
  tail call void @randombytes_buf(ptr noundef nonnull %0, i64 noundef 32) #5
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}

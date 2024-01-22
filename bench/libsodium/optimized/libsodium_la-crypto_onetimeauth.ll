; ModuleID = 'bench/libsodium/original/libsodium_la-crypto_onetimeauth.ll'
source_filename = "bench/libsodium/original/libsodium_la-crypto_onetimeauth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"poly1305\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_onetimeauth_statebytes() local_unnamed_addr #0 {
entry:
  ret i64 256
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_onetimeauth_bytes() local_unnamed_addr #0 {
entry:
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_onetimeauth_keybytes() local_unnamed_addr #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_onetimeauth(ptr noundef nonnull %out, ptr noundef %in, i64 noundef %inlen, ptr noundef nonnull %k) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @crypto_onetimeauth_poly1305(ptr noundef nonnull %out, ptr noundef %in, i64 noundef %inlen, ptr noundef nonnull %k) #3
  ret i32 %call
}

declare i32 @crypto_onetimeauth_poly1305(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_onetimeauth_verify(ptr noundef nonnull %h, ptr noundef %in, i64 noundef %inlen, ptr noundef nonnull %k) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @crypto_onetimeauth_poly1305_verify(ptr noundef nonnull %h, ptr noundef %in, i64 noundef %inlen, ptr noundef nonnull %k) #3
  ret i32 %call
}

declare i32 @crypto_onetimeauth_poly1305_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_onetimeauth_init(ptr noundef nonnull %state, ptr noundef nonnull %key) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @crypto_onetimeauth_poly1305_init(ptr noundef nonnull %state, ptr noundef nonnull %key) #3
  ret i32 %call
}

declare i32 @crypto_onetimeauth_poly1305_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_onetimeauth_update(ptr noundef nonnull %state, ptr noundef %in, i64 noundef %inlen) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state, ptr noundef %in, i64 noundef %inlen) #3
  ret i32 %call
}

declare i32 @crypto_onetimeauth_poly1305_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_onetimeauth_final(ptr noundef nonnull %state, ptr noundef nonnull %out) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @crypto_onetimeauth_poly1305_final(ptr noundef nonnull %state, ptr noundef nonnull %out) #3
  ret i32 %call
}

declare i32 @crypto_onetimeauth_poly1305_final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef nonnull ptr @crypto_onetimeauth_primitive() local_unnamed_addr #0 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_onetimeauth_keygen(ptr noundef nonnull %k) local_unnamed_addr #1 {
entry:
  tail call void @randombytes_buf(ptr noundef nonnull %k, i64 noundef 32) #3
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

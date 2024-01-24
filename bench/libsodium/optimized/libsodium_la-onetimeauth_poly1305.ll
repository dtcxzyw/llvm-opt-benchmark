; ModuleID = 'bench/libsodium/original/libsodium_la-onetimeauth_poly1305.ll'
source_filename = "bench/libsodium/original/libsodium_la-onetimeauth_poly1305.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_onetimeauth_poly1305_implementation = type { ptr, ptr, ptr, ptr, ptr }

@implementation = internal unnamed_addr global ptr @crypto_onetimeauth_poly1305_donna_implementation, align 8
@crypto_onetimeauth_poly1305_donna_implementation = external global %struct.crypto_onetimeauth_poly1305_implementation, align 8
@crypto_onetimeauth_poly1305_sse2_implementation = external global %struct.crypto_onetimeauth_poly1305_implementation, align 8

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_onetimeauth_poly1305(ptr noundef nonnull %out, ptr noundef %in, i64 noundef %inlen, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @implementation, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 %1(ptr noundef nonnull %out, ptr noundef %in, i64 noundef %inlen, ptr noundef nonnull %k) #3
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_onetimeauth_poly1305_verify(ptr noundef nonnull %h, ptr noundef %in, i64 noundef %inlen, ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @implementation, align 8
  %onetimeauth_verify = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %onetimeauth_verify, align 8
  %call = tail call i32 %1(ptr noundef nonnull %h, ptr noundef %in, i64 noundef %inlen, ptr noundef nonnull %k) #3
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_onetimeauth_poly1305_init(ptr noundef nonnull %state, ptr noundef nonnull %key) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @implementation, align 8
  %onetimeauth_init = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %onetimeauth_init, align 8
  %call = tail call i32 %1(ptr noundef nonnull %state, ptr noundef nonnull %key) #3
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state, ptr noundef %in, i64 noundef %inlen) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @implementation, align 8
  %onetimeauth_update = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %onetimeauth_update, align 8
  %call = tail call i32 %1(ptr noundef nonnull %state, ptr noundef %in, i64 noundef %inlen) #3
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_onetimeauth_poly1305_final(ptr noundef nonnull %state, ptr noundef nonnull %out) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @implementation, align 8
  %onetimeauth_final = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %onetimeauth_final, align 8
  %call = tail call i32 %1(ptr noundef nonnull %state, ptr noundef nonnull %out) #3
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_onetimeauth_poly1305_bytes() local_unnamed_addr #1 {
entry:
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_onetimeauth_poly1305_keybytes() local_unnamed_addr #1 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_onetimeauth_poly1305_statebytes() local_unnamed_addr #1 {
entry:
  ret i64 256
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_onetimeauth_poly1305_keygen(ptr noundef nonnull %k) local_unnamed_addr #0 {
entry:
  tail call void @randombytes_buf(ptr noundef nonnull %k, i64 noundef 32) #3
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_crypto_onetimeauth_poly1305_pick_best_implementation() local_unnamed_addr #0 {
entry:
  store ptr @crypto_onetimeauth_poly1305_donna_implementation, ptr @implementation, align 8
  %call = tail call i32 @sodium_runtime_has_sse2() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @crypto_onetimeauth_poly1305_sse2_implementation, ptr @implementation, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare extern_weak i32 @sodium_runtime_has_sse2() local_unnamed_addr #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

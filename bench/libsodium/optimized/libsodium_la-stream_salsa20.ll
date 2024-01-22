; ModuleID = 'bench/libsodium/original/libsodium_la-stream_salsa20.ll'
source_filename = "bench/libsodium/original/libsodium_la-stream_salsa20.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_stream_salsa20_implementation = type { ptr, ptr }

@implementation = internal unnamed_addr global ptr @crypto_stream_salsa20_xmm6_implementation, align 8
@crypto_stream_salsa20_xmm6_implementation = external global %struct.crypto_stream_salsa20_implementation, align 8
@crypto_stream_salsa20_xmm6int_avx2_implementation = external global %struct.crypto_stream_salsa20_implementation, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_stream_salsa20_keybytes() local_unnamed_addr #0 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_stream_salsa20_noncebytes() local_unnamed_addr #0 {
entry:
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_stream_salsa20_messagebytes_max() local_unnamed_addr #0 {
entry:
  ret i64 -1
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_stream_salsa20(ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @implementation, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 %1(ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) #3
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_stream_salsa20_xor_ic(ptr noundef nonnull %c, ptr noundef nonnull %m, i64 noundef %mlen, ptr noundef nonnull %n, i64 noundef %ic, ptr noundef nonnull %k) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @implementation, align 8
  %stream_xor_ic = getelementptr inbounds %struct.crypto_stream_salsa20_implementation, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %stream_xor_ic, align 8
  %call = tail call i32 %1(ptr noundef nonnull %c, ptr noundef nonnull %m, i64 noundef %mlen, ptr noundef nonnull %n, i64 noundef %ic, ptr noundef nonnull %k) #3
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_stream_salsa20_xor(ptr noundef nonnull %c, ptr noundef nonnull %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @implementation, align 8
  %stream_xor_ic = getelementptr inbounds %struct.crypto_stream_salsa20_implementation, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %stream_xor_ic, align 8
  %call = tail call i32 %1(ptr noundef nonnull %c, ptr noundef nonnull %m, i64 noundef %mlen, ptr noundef nonnull %n, i64 noundef 0, ptr noundef nonnull %k) #3
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_stream_salsa20_keygen(ptr noundef nonnull %k) local_unnamed_addr #1 {
entry:
  tail call void @randombytes_buf(ptr noundef nonnull %k, i64 noundef 32) #3
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_crypto_stream_salsa20_pick_best_implementation() local_unnamed_addr #1 {
entry:
  store ptr @crypto_stream_salsa20_xmm6_implementation, ptr @implementation, align 8
  %call = tail call i32 @sodium_runtime_has_avx2() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  store ptr @crypto_stream_salsa20_xmm6int_avx2_implementation, ptr @implementation, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i32 0
}

declare extern_weak i32 @sodium_runtime_has_avx2() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

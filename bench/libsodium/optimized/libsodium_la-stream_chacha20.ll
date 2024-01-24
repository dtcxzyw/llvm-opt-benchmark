; ModuleID = 'bench/libsodium/original/libsodium_la-stream_chacha20.ll'
source_filename = "bench/libsodium/original/libsodium_la-stream_chacha20.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_stream_chacha20_implementation = type { ptr, ptr, ptr, ptr }

@implementation = internal unnamed_addr global ptr @crypto_stream_chacha20_ref_implementation, align 8
@crypto_stream_chacha20_ref_implementation = external global %struct.crypto_stream_chacha20_implementation, align 8
@crypto_stream_chacha20_dolbeau_avx2_implementation = external global %struct.crypto_stream_chacha20_implementation, align 8
@crypto_stream_chacha20_dolbeau_ssse3_implementation = external global %struct.crypto_stream_chacha20_implementation, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_stream_chacha20_keybytes() local_unnamed_addr #0 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_stream_chacha20_noncebytes() local_unnamed_addr #0 {
entry:
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_stream_chacha20_messagebytes_max() local_unnamed_addr #0 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_stream_chacha20_ietf_keybytes() local_unnamed_addr #0 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_stream_chacha20_ietf_noncebytes() local_unnamed_addr #0 {
entry:
  ret i64 12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_stream_chacha20_ietf_messagebytes_max() local_unnamed_addr #0 {
entry:
  ret i64 274877906944
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_stream_chacha20(ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @implementation, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 %1(ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) #4
  ret i32 %call
}

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_stream_chacha20_xor_ic(ptr noundef nonnull %c, ptr noundef nonnull %m, i64 noundef %mlen, ptr noundef nonnull %n, i64 noundef %ic, ptr noundef nonnull %k) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @implementation, align 8
  %stream_xor_ic = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %stream_xor_ic, align 8
  %call = tail call i32 %1(ptr noundef nonnull %c, ptr noundef nonnull %m, i64 noundef %mlen, ptr noundef nonnull %n, i64 noundef %ic, ptr noundef nonnull %k) #4
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_stream_chacha20_xor(ptr noundef nonnull %c, ptr noundef nonnull %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @implementation, align 8
  %stream_xor_ic = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %stream_xor_ic, align 8
  %call = tail call i32 %1(ptr noundef nonnull %c, ptr noundef nonnull %m, i64 noundef %mlen, ptr noundef nonnull %n, i64 noundef 0, ptr noundef nonnull %k) #4
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @crypto_stream_chacha20_ietf_ext(ptr noundef %c, i64 noundef %clen, ptr noundef %n, ptr noundef %k) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @implementation, align 8
  %stream_ietf_ext = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %stream_ietf_ext, align 8
  %call = tail call i32 %1(ptr noundef %c, i64 noundef %clen, ptr noundef %n, ptr noundef %k) #4
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @crypto_stream_chacha20_ietf_ext_xor_ic(ptr noundef %c, ptr noundef %m, i64 noundef %mlen, ptr noundef %n, i32 noundef %ic, ptr noundef %k) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @implementation, align 8
  %stream_ietf_ext_xor_ic = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %stream_ietf_ext_xor_ic, align 8
  %call = tail call i32 %1(ptr noundef %c, ptr noundef %m, i64 noundef %mlen, ptr noundef %n, i32 noundef %ic, ptr noundef %k) #4
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_stream_chacha20_ietf(ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) local_unnamed_addr #1 {
entry:
  %cmp = icmp ugt i64 %clen, 274877906944
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @sodium_misuse() #5
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @implementation, align 8
  %stream_ietf_ext.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %stream_ietf_ext.i, align 8
  %call.i = tail call i32 %1(ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) #4
  ret i32 %call.i
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_stream_chacha20_ietf_xor_ic(ptr noundef nonnull %c, ptr noundef nonnull %m, i64 noundef %mlen, ptr noundef nonnull %n, i32 noundef %ic, ptr noundef nonnull %k) local_unnamed_addr #1 {
entry:
  %conv = zext i32 %ic to i64
  %add = add i64 %mlen, 63
  %div3 = lshr i64 %add, 6
  %sub = sub nsw i64 4294967296, %div3
  %cmp = icmp ult i64 %sub, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @sodium_misuse() #5
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @implementation, align 8
  %stream_ietf_ext_xor_ic.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %stream_ietf_ext_xor_ic.i, align 8
  %call.i = tail call i32 %1(ptr noundef nonnull %c, ptr noundef nonnull %m, i64 noundef %mlen, ptr noundef nonnull %n, i32 noundef %ic, ptr noundef nonnull %k) #4
  ret i32 %call.i
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_stream_chacha20_ietf_xor(ptr noundef nonnull %c, ptr noundef nonnull %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k) local_unnamed_addr #1 {
entry:
  %cmp = icmp ugt i64 %mlen, 274877906944
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @sodium_misuse() #5
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @implementation, align 8
  %stream_ietf_ext_xor_ic.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %stream_ietf_ext_xor_ic.i, align 8
  %call.i = tail call i32 %1(ptr noundef nonnull %c, ptr noundef nonnull %m, i64 noundef %mlen, ptr noundef nonnull %n, i32 noundef 0, ptr noundef nonnull %k) #4
  ret i32 %call.i
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_stream_chacha20_ietf_keygen(ptr noundef nonnull %k) local_unnamed_addr #1 {
entry:
  tail call void @randombytes_buf(ptr noundef nonnull %k, i64 noundef 32) #4
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define void @crypto_stream_chacha20_keygen(ptr noundef nonnull %k) local_unnamed_addr #1 {
entry:
  tail call void @randombytes_buf(ptr noundef nonnull %k, i64 noundef 32) #4
  ret void
}

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_crypto_stream_chacha20_pick_best_implementation() local_unnamed_addr #1 {
entry:
  store ptr @crypto_stream_chacha20_ref_implementation, ptr @implementation, align 8
  %call = tail call i32 @sodium_runtime_has_avx2() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @sodium_runtime_has_ssse3() #4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end, %entry
  %crypto_stream_chacha20_dolbeau_ssse3_implementation.sink = phi ptr [ @crypto_stream_chacha20_dolbeau_avx2_implementation, %entry ], [ @crypto_stream_chacha20_dolbeau_ssse3_implementation, %if.end ]
  store ptr %crypto_stream_chacha20_dolbeau_ssse3_implementation.sink, ptr @implementation, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  ret i32 0
}

declare extern_weak i32 @sodium_runtime_has_avx2() local_unnamed_addr #3

declare extern_weak i32 @sodium_runtime_has_ssse3() local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/libsodium/original/libsodium_la-scalarmult_curve25519.ll'
source_filename = "bench/libsodium/original/libsodium_la-scalarmult_curve25519.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_scalarmult_curve25519_implementation = type { ptr, ptr }

@implementation = internal unnamed_addr global ptr @crypto_scalarmult_curve25519_ref10_implementation, align 8
@crypto_scalarmult_curve25519_ref10_implementation = external global %struct.crypto_scalarmult_curve25519_implementation, align 8
@crypto_scalarmult_curve25519_sandy2x_implementation = external global %struct.crypto_scalarmult_curve25519_implementation, align 8

; Function Attrs: nounwind ssp uwtable
define range(i32 -1, 1) i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %q, ptr noundef nonnull %n, ptr noundef nonnull %p) local_unnamed_addr #0 {
entry:
  %d = alloca i8, align 1
  store volatile i8 0, ptr %d, align 1
  %0 = load ptr, ptr @implementation, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 %1(ptr noundef nonnull %q, ptr noundef nonnull %n, ptr noundef nonnull %p) #3
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.body
  %i.07 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr i8, ptr %q, i64 %i.07
  %2 = load i8, ptr %arrayidx, align 1
  %d.0.d.0.d.0.d.0. = load volatile i8, ptr %d, align 1
  %or6 = or i8 %d.0.d.0.d.0.d.0., %2
  store volatile i8 %or6, ptr %d, align 1
  %inc = add nuw nsw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %d.0.d.0.d.0.d.0.1 = load volatile i8, ptr %d, align 1
  %conv4 = zext i8 %d.0.d.0.d.0.d.0.1 to i32
  %sub = shl nuw nsw i32 %conv4, 23
  %3 = add nsw i32 %sub, -8388608
  %4 = ashr i32 %3, 31
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ %4, %for.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_scalarmult_curve25519_base(ptr noundef nonnull %q, ptr noundef nonnull %n) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.crypto_scalarmult_curve25519_implementation, ptr @crypto_scalarmult_curve25519_ref10_implementation, i64 0, i32 1), align 8
  %call = tail call i32 %0(ptr noundef nonnull %q, ptr noundef nonnull %n) #3
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_scalarmult_curve25519_bytes() local_unnamed_addr #1 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_scalarmult_curve25519_scalarbytes() local_unnamed_addr #1 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_crypto_scalarmult_curve25519_pick_best_implementation() local_unnamed_addr #0 {
entry:
  store ptr @crypto_scalarmult_curve25519_ref10_implementation, ptr @implementation, align 8
  %call = tail call i32 @sodium_runtime_has_avx() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @crypto_scalarmult_curve25519_sandy2x_implementation, ptr @implementation, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare extern_weak i32 @sodium_runtime_has_avx() local_unnamed_addr #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

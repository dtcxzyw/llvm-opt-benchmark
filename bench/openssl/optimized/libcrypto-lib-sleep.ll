; ModuleID = 'bench/openssl/original/libcrypto-lib-sleep.ll'
source_filename = "bench/openssl/original/libcrypto-lib-sleep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @OSSL_sleep(i64 noundef %millis) local_unnamed_addr #0 {
entry:
  %div = udiv i64 %millis, 1000
  %conv = trunc i64 %div to i32
  %rem = urem i64 %millis, 1000
  %0 = trunc i64 %rem to i32
  %conv1 = mul nuw nsw i32 %0, 1000
  %call = tail call i32 @sleep(i32 noundef %conv) #2
  %call2 = tail call i32 @usleep(i32 noundef %conv1) #2
  ret void
}

declare i32 @sleep(i32 noundef) local_unnamed_addr #1

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

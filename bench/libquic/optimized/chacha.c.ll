; ModuleID = 'bench/libquic/original/chacha.c.ll'
source_filename = "bench/libquic/original/chacha.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_chacha_20(ptr noundef %out, ptr noundef %in, i64 noundef %in_len, ptr noundef %key, ptr nocapture noundef readonly %nonce, i32 noundef %counter) local_unnamed_addr #0 {
entry:
  %counter_nonce = alloca [4 x i32], align 16
  store i32 %counter, ptr %counter_nonce, align 16
  %arrayidx15 = getelementptr inbounds i8, ptr %counter_nonce, i64 4
  %0 = load <2 x i32>, ptr %nonce, align 1
  store <2 x i32> %0, ptr %arrayidx15, align 4
  %add.ptr35 = getelementptr inbounds i8, ptr %nonce, i64 8
  %1 = load i32, ptr %add.ptr35, align 1
  %arrayidx53 = getelementptr inbounds i8, ptr %counter_nonce, i64 12
  store i32 %1, ptr %arrayidx53, align 4
  call void @ChaCha20_ctr32(ptr noundef %out, ptr noundef %in, i64 noundef %in_len, ptr noundef %key, ptr noundef nonnull %counter_nonce) #2
  ret void
}

declare void @ChaCha20_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}

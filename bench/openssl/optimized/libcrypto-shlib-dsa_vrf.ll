; ModuleID = 'bench/openssl/original/libcrypto-shlib-dsa_vrf.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-dsa_vrf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @DSA_do_verify(ptr noundef %dgst, i32 noundef %dgst_len, ptr noundef %sig, ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %meth = getelementptr inbounds i8, ptr %dsa, i64 160
  %0 = load ptr, ptr %meth, align 8
  %dsa_do_verify = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %dsa_do_verify, align 8
  %call = tail call i32 %1(ptr noundef %dgst, i32 noundef %dgst_len, ptr noundef %sig, ptr noundef %dsa) #1
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

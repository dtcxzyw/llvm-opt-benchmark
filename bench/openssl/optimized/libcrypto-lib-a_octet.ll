; ModuleID = 'bench/openssl/original/libcrypto-lib-a_octet.ll'
source_filename = "bench/openssl/original/libcrypto-lib-a_octet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @ASN1_OCTET_STRING_dup(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_STRING_dup(ptr noundef %x) #2
  ret ptr %call
}

declare ptr @ASN1_STRING_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_OCTET_STRING_cmp(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_STRING_cmp(ptr noundef %a, ptr noundef %b) #2
  ret i32 %call
}

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_OCTET_STRING_set(ptr noundef %x, ptr noundef %d, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_STRING_set(ptr noundef %x, ptr noundef %d, i32 noundef %len) #2
  ret i32 %call
}

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

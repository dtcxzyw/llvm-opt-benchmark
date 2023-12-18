; ModuleID = 'bench/openssl/original/libcrypto-shlib-seed_ecb.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-seed_ecb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @SEED_ecb_encrypt(ptr noundef %in, ptr noundef %out, ptr noundef %ks, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %enc, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @SEED_encrypt(ptr noundef %in, ptr noundef %out, ptr noundef %ks) #2
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @SEED_decrypt(ptr noundef %in, ptr noundef %out, ptr noundef %ks) #2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @SEED_encrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SEED_decrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

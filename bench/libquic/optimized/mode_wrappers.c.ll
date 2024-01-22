; ModuleID = 'bench/libquic/original/mode_wrappers.c.ll'
source_filename = "bench/libquic/original/mode_wrappers.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @AES_ctr128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr noundef %ecount_buf, ptr noundef %num) local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_ctr128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr noundef %ecount_buf, ptr noundef %num, ptr noundef nonnull @AES_encrypt) #2
  ret void
}

declare void @CRYPTO_ctr128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @AES_ecb_encrypt(ptr noundef %in, ptr noundef %out, ptr noundef %key, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %enc, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @AES_encrypt(ptr noundef %in, ptr noundef %out, ptr noundef %key) #2
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @AES_decrypt(ptr noundef %in, ptr noundef %out, ptr noundef %key) #2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @AES_cbc_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  tail call void @asm_AES_cbc_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, i32 noundef %enc) #2
  ret void
}

declare void @asm_AES_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @AES_ofb128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %key, ptr noundef %ivec, ptr nocapture noundef %num) local_unnamed_addr #0 {
entry:
  %num_u = alloca i32, align 4
  %0 = load i32, ptr %num, align 4
  store i32 %0, ptr %num_u, align 4
  call void @CRYPTO_ofb128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %key, ptr noundef %ivec, ptr noundef nonnull %num_u, ptr noundef nonnull @AES_encrypt) #2
  %1 = load i32, ptr %num_u, align 4
  store i32 %1, ptr %num, align 4
  ret void
}

declare void @CRYPTO_ofb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @AES_cfb128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %key, ptr noundef %ivec, ptr nocapture noundef %num, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  %num_u = alloca i32, align 4
  %0 = load i32, ptr %num, align 4
  store i32 %0, ptr %num_u, align 4
  call void @CRYPTO_cfb128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %key, ptr noundef %ivec, ptr noundef nonnull %num_u, i32 noundef %enc, ptr noundef nonnull @AES_encrypt) #2
  %1 = load i32, ptr %num_u, align 4
  store i32 %1, ptr %num, align 4
  ret void
}

declare void @CRYPTO_cfb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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

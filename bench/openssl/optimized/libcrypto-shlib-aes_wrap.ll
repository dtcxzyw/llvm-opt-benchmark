; ModuleID = 'bench/openssl/original/libcrypto-shlib-aes_wrap.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-aes_wrap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @AES_wrap_key(ptr noundef %key, ptr noundef %iv, ptr noundef %out, ptr noundef %in, i32 noundef %inlen) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %inlen to i64
  %call = tail call i64 @CRYPTO_128_wrap(ptr noundef %key, ptr noundef %iv, ptr noundef %out, ptr noundef %in, i64 noundef %conv, ptr noundef nonnull @AES_encrypt) #2
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

declare i64 @CRYPTO_128_wrap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @AES_unwrap_key(ptr noundef %key, ptr noundef %iv, ptr noundef %out, ptr noundef %in, i32 noundef %inlen) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %inlen to i64
  %call = tail call i64 @CRYPTO_128_unwrap(ptr noundef %key, ptr noundef %iv, ptr noundef %out, ptr noundef %in, i64 noundef %conv, ptr noundef nonnull @AES_decrypt) #2
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

declare i64 @CRYPTO_128_unwrap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

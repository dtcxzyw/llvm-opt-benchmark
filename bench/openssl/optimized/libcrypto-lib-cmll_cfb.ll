; ModuleID = 'bench/openssl/original/libcrypto-lib-cmll_cfb.ll'
source_filename = "bench/openssl/original/libcrypto-lib-cmll_cfb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Camellia_cfb128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %key, ptr noundef %ivec, ptr noundef %num, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_cfb128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %key, ptr noundef %ivec, ptr noundef %num, i32 noundef %enc, ptr noundef nonnull @Camellia_encrypt) #2
  ret void
}

declare void @CRYPTO_cfb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Camellia_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Camellia_cfb1_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %key, ptr noundef %ivec, ptr noundef %num, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_cfb128_1_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %key, ptr noundef %ivec, ptr noundef %num, i32 noundef %enc, ptr noundef nonnull @Camellia_encrypt) #2
  ret void
}

declare void @CRYPTO_cfb128_1_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Camellia_cfb8_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %key, ptr noundef %ivec, ptr noundef %num, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_cfb128_8_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %key, ptr noundef %ivec, ptr noundef %num, i32 noundef %enc, ptr noundef nonnull @Camellia_encrypt) #2
  ret void
}

declare void @CRYPTO_cfb128_8_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

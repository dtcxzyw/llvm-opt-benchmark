target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_aead_aes256gcm_keybytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_aead_aes256gcm_nsecbytes() #0 {
entry:
  ret i64 0
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_aead_aes256gcm_npubbytes() #0 {
entry:
  ret i64 12
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_aead_aes256gcm_abytes() #0 {
entry:
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_aead_aes256gcm_statebytes() #0 {
entry:
  ret i64 512
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_aead_aes256gcm_messagebytes_max() #0 {
entry:
  ret i64 68719476704
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_aead_aes256gcm_keygen(ptr noundef nonnull %k) #0 {
entry:
  %k.addr = alloca ptr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  call void @randombytes_buf(ptr noundef %0, i64 noundef 32)
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

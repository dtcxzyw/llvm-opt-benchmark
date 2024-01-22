target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"blake2b\00", align 1

; Function Attrs: nounwind ssp uwtable
define ptr @crypto_kdf_primitive() #0 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_kdf_bytes_min() #0 {
entry:
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_kdf_bytes_max() #0 {
entry:
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_kdf_contextbytes() #0 {
entry:
  ret i64 8
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_kdf_keybytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_kdf_derive_from_key(ptr noundef nonnull %subkey, i64 noundef %subkey_len, i64 noundef %subkey_id, ptr noundef nonnull %ctx, ptr noundef nonnull %key) #0 {
entry:
  %subkey.addr = alloca ptr, align 8
  %subkey_len.addr = alloca i64, align 8
  %subkey_id.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %subkey, ptr %subkey.addr, align 8
  store i64 %subkey_len, ptr %subkey_len.addr, align 8
  store i64 %subkey_id, ptr %subkey_id.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %subkey.addr, align 8
  %1 = load i64, ptr %subkey_len.addr, align 8
  %2 = load i64, ptr %subkey_id.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call = call i32 @crypto_kdf_blake2b_derive_from_key(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

declare i32 @crypto_kdf_blake2b_derive_from_key(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define void @crypto_kdf_keygen(ptr noundef nonnull %k) #0 {
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

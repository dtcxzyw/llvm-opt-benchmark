target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"blake2b\00", align 1

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_generichash_bytes_min() #0 {
entry:
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_generichash_bytes_max() #0 {
entry:
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_generichash_bytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_generichash_keybytes_min() #0 {
entry:
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_generichash_keybytes_max() #0 {
entry:
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_generichash_keybytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define ptr @crypto_generichash_primitive() #0 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_generichash_statebytes() #0 {
entry:
  ret i64 384
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_generichash(ptr noundef nonnull %out, i64 noundef %outlen, ptr noundef %in, i64 noundef %inlen, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i64, ptr %outlen.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i64, ptr %inlen.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load i64, ptr %keylen.addr, align 8
  %call = call i32 @crypto_generichash_blake2b(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5)
  ret i32 %call
}

declare i32 @crypto_generichash_blake2b(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_generichash_init(ptr noundef nonnull %state, ptr noundef %key, i64 noundef %keylen, i64 noundef %outlen) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %outlen.addr = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %keylen.addr, align 8
  %3 = load i64, ptr %outlen.addr, align 8
  %call = call i32 @crypto_generichash_blake2b_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  ret i32 %call
}

declare i32 @crypto_generichash_blake2b_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_generichash_update(ptr noundef nonnull %state, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %inlen.addr, align 8
  %call = call i32 @crypto_generichash_blake2b_update(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

declare i32 @crypto_generichash_blake2b_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_generichash_final(ptr noundef nonnull %state, ptr noundef nonnull %out, i64 noundef %outlen) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i64, ptr %outlen.addr, align 8
  %call = call i32 @crypto_generichash_blake2b_final(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

declare i32 @crypto_generichash_blake2b_final(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define void @crypto_generichash_keygen(ptr noundef nonnull %k) #0 {
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

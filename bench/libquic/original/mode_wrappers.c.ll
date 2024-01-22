target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @AES_ctr128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr noundef %ecount_buf, ptr noundef %num) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %ecount_buf.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store ptr %ecount_buf, ptr %ecount_buf.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %ivec.addr, align 8
  %5 = load ptr, ptr %ecount_buf.addr, align 8
  %6 = load ptr, ptr %num.addr, align 8
  call void @CRYPTO_ctr128_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef @AES_encrypt)
  ret void
}

declare void @CRYPTO_ctr128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @AES_ecb_encrypt(ptr noundef %in, ptr noundef %out, ptr noundef %key, i32 noundef %enc) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load i32, ptr %enc.addr, align 4
  %cmp = icmp eq i32 1, %0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  call void @AES_encrypt(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %key.addr, align 8
  call void @AES_decrypt(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @AES_cbc_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, i32 noundef %enc) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %ivec.addr, align 8
  %5 = load i32, ptr %enc.addr, align 4
  call void @asm_AES_cbc_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret void
}

declare void @asm_AES_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @AES_ofb128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %key, ptr noundef %ivec, ptr noundef %num) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %num_u = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %num.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %num_u, align 4
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load ptr, ptr %ivec.addr, align 8
  call void @CRYPTO_ofb128_encrypt(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %num_u, ptr noundef @AES_encrypt)
  %7 = load i32, ptr %num_u, align 4
  %8 = load ptr, ptr %num.addr, align 8
  store i32 %7, ptr %8, align 4
  ret void
}

declare void @CRYPTO_ofb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @AES_cfb128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %key, ptr noundef %ivec, ptr noundef %num, i32 noundef %enc) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %num_u = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %num.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %num_u, align 4
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load ptr, ptr %ivec.addr, align 8
  %7 = load i32, ptr %enc.addr, align 4
  call void @CRYPTO_cfb128_encrypt(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %num_u, i32 noundef %7, ptr noundef @AES_encrypt)
  %8 = load i32, ptr %num_u, align 4
  %9 = load ptr, ptr %num.addr, align 8
  store i32 %8, ptr %9, align 4
  ret void
}

declare void @CRYPTO_cfb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}

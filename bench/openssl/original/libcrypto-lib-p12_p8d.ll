target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @PKCS8_decrypt_ex(ptr noundef %p8, ptr noundef %pass, i32 noundef %passlen, ptr noundef %ctx, ptr noundef %propq) #0 {
entry:
  %p8.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %dalg = alloca ptr, align 8
  %doct = alloca ptr, align 8
  store ptr %p8, ptr %p8.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %p8.addr, align 8
  call void @X509_SIG_get0(ptr noundef %0, ptr noundef %dalg, ptr noundef %doct)
  %1 = load ptr, ptr %dalg, align 8
  %call = call ptr @PKCS8_PRIV_KEY_INFO_it()
  %2 = load ptr, ptr %pass.addr, align 8
  %3 = load i32, ptr %passlen.addr, align 4
  %4 = load ptr, ptr %doct, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %propq.addr, align 8
  %call1 = call ptr @PKCS12_item_decrypt_d2i_ex(ptr noundef %1, ptr noundef %call, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6)
  ret ptr %call1
}

declare void @X509_SIG_get0(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PKCS12_item_decrypt_d2i_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @PKCS8_PRIV_KEY_INFO_it() #1

; Function Attrs: nounwind uwtable
define ptr @PKCS8_decrypt(ptr noundef %p8, ptr noundef %pass, i32 noundef %passlen) #0 {
entry:
  %p8.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  store ptr %p8, ptr %p8.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  %0 = load ptr, ptr %p8.addr, align 8
  %1 = load ptr, ptr %pass.addr, align 8
  %2 = load i32, ptr %passlen.addr, align 4
  %call = call ptr @PKCS8_decrypt_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null)
  ret ptr %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

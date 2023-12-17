target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_md_st = type { i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@sm3_md = internal constant %struct.evp_md_st { i32 1143, i32 1144, i32 32, i64 0, i32 1, ptr @sm3_int_init, ptr @sm3_int_update, ptr @sm3_int_final, ptr null, ptr null, i32 64, i32 0, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @EVP_sm3() #0 {
entry:
  ret ptr @sm3_md
}

; Function Attrs: nounwind uwtable
define internal i32 @sm3_int_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0)
  %call1 = call i32 @ossl_sm3_init(ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @sm3_int_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0)
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %call1 = call i32 @ossl_sm3_update(ptr noundef %call, ptr noundef %1, i64 noundef %2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @sm3_int_final(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %1)
  %call1 = call i32 @ossl_sm3_final(ptr noundef %0, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ossl_sm3_init(ptr noundef) #1

declare ptr @EVP_MD_CTX_get0_md_data(ptr noundef) #1

declare i32 @ossl_sm3_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_sm3_final(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

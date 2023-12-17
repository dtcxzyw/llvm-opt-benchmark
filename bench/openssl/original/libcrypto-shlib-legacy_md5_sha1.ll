target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_md_st = type { i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@md5_sha1_md = internal constant %struct.evp_md_st { i32 114, i32 114, i32 36, i64 0, i32 1, ptr @md5_sha1_int_init, ptr @md5_sha1_int_update, ptr @md5_sha1_int_final, ptr null, ptr null, i32 64, i32 0, ptr @md5_sha1_int_ctrl, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @EVP_md5_sha1() #0 {
entry:
  ret ptr @md5_sha1_md
}

; Function Attrs: nounwind uwtable
define internal i32 @md5_sha1_int_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0)
  %call1 = call i32 @ossl_md5_sha1_init(ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @md5_sha1_int_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #0 {
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
  %call1 = call i32 @ossl_md5_sha1_update(ptr noundef %call, ptr noundef %1, i64 noundef %2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @md5_sha1_int_final(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %1)
  %call1 = call i32 @ossl_md5_sha1_final(ptr noundef %0, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @md5_sha1_int_ctrl(ptr noundef %ctx, i32 noundef %cmd, i32 noundef %mslen, ptr noundef %ms) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %mslen.addr = alloca i32, align 4
  %ms.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %mslen, ptr %mslen.addr, align 4
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0)
  %1 = load i32, ptr %cmd.addr, align 4
  %2 = load i32, ptr %mslen.addr, align 4
  %3 = load ptr, ptr %ms.addr, align 8
  %call1 = call i32 @ossl_md5_sha1_ctrl(ptr noundef %call, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %call1
}

declare i32 @ossl_md5_sha1_init(ptr noundef) #1

declare ptr @EVP_MD_CTX_get0_md_data(ptr noundef) #1

declare i32 @ossl_md5_sha1_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_md5_sha1_final(ptr noundef, ptr noundef) #1

declare i32 @ossl_md5_sha1_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_md_st = type { i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.blake2b_param_st = type { i8, i8, i8, i8, [4 x i8], [8 x i8], i8, i8, [14 x i8], [16 x i8], [16 x i8] }
%struct.blake2s_param_st = type { i8, i8, i8, i8, [4 x i8], [6 x i8], i8, i8, [8 x i8], [8 x i8] }

@blake2b_md = internal constant %struct.evp_md_st { i32 1056, i32 0, i32 64, i64 0, i32 1, ptr @blake2b_int_init, ptr @blake2b_int_update, ptr @blake2b_int_final, ptr null, ptr null, i32 128, i32 0, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@blake2s_md = internal constant %struct.evp_md_st { i32 1057, i32 0, i32 32, i64 0, i32 1, ptr @blake2s_int_init, ptr @blake2s_int_update, ptr @blake2s_int_final, ptr null, ptr null, i32 64, i32 0, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @EVP_blake2b512() #0 {
entry:
  ret ptr @blake2b_md
}

; Function Attrs: nounwind uwtable
define ptr @EVP_blake2s256() #0 {
entry:
  ret ptr @blake2s_md
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2b_int_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0)
  %call1 = call i32 @blake2b_init(ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2b_int_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #0 {
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
  %call1 = call i32 @ossl_blake2b_update(ptr noundef %call, ptr noundef %1, i64 noundef %2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2b_int_final(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %1)
  %call1 = call i32 @ossl_blake2b_final(ptr noundef %0, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2b_init(ptr noundef %C) #0 {
entry:
  %C.addr = alloca ptr, align 8
  %P = alloca %struct.blake2b_param_st, align 1
  store ptr %C, ptr %C.addr, align 8
  call void @ossl_blake2b_param_init(ptr noundef %P)
  %0 = load ptr, ptr %C.addr, align 8
  %call = call i32 @ossl_blake2b_init(ptr noundef %0, ptr noundef %P)
  ret i32 %call
}

declare ptr @EVP_MD_CTX_get0_md_data(ptr noundef) #1

declare void @ossl_blake2b_param_init(ptr noundef) #1

declare i32 @ossl_blake2b_init(ptr noundef, ptr noundef) #1

declare i32 @ossl_blake2b_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_blake2b_final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @blake2s_int_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0)
  %call1 = call i32 @blake2s_init(ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2s_int_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #0 {
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
  %call1 = call i32 @ossl_blake2s_update(ptr noundef %call, ptr noundef %1, i64 noundef %2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2s_int_final(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %1)
  %call1 = call i32 @ossl_blake2s_final(ptr noundef %0, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2s_init(ptr noundef %C) #0 {
entry:
  %C.addr = alloca ptr, align 8
  %P = alloca %struct.blake2s_param_st, align 1
  store ptr %C, ptr %C.addr, align 8
  call void @ossl_blake2s_param_init(ptr noundef %P)
  %0 = load ptr, ptr %C.addr, align 8
  %call = call i32 @ossl_blake2s_init(ptr noundef %0, ptr noundef %P)
  ret i32 %call
}

declare void @ossl_blake2s_param_init(ptr noundef) #1

declare i32 @ossl_blake2s_init(ptr noundef, ptr noundef) #1

declare i32 @ossl_blake2s_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_blake2s_final(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

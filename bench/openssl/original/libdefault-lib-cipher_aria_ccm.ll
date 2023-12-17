target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.prov_aria_ccm_ctx_st = type { %struct.prov_ccm_st, %union.anon.0 }
%struct.prov_ccm_st = type { i8, i64, i64, i64, i64, i64, [16 x i8], [16 x i8], %struct.ccm128_context, ptr, ptr }
%struct.ccm128_context = type { %union.anon, %union.anon, i64, ptr, ptr }
%union.anon = type { [2 x i64] }
%union.anon.0 = type { double, [272 x i8] }

@ossl_aria128ccm_functions = constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aria128ccm_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @aria_ccm_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aria128ccm_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @ossl_ccm_einit }, %struct.ossl_dispatch_st { i32 3, ptr @ossl_ccm_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_ccm_stream_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_ccm_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_ccm_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @aria_128_ccm_get_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_ccm_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_ccm_set_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_aead_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_aead_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aria192ccm_functions = constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aria192ccm_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @aria_ccm_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aria192ccm_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @ossl_ccm_einit }, %struct.ossl_dispatch_st { i32 3, ptr @ossl_ccm_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_ccm_stream_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_ccm_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_ccm_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @aria_192_ccm_get_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_ccm_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_ccm_set_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_aead_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_aead_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aria256ccm_functions = constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aria256ccm_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @aria_ccm_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aria256ccm_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @ossl_ccm_einit }, %struct.ossl_dispatch_st { i32 3, ptr @ossl_ccm_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_ccm_stream_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_ccm_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_ccm_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @aria_256_ccm_get_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_ccm_get_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_ccm_set_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_cipher_aead_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_aead_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [63 x i8] c"../openssl/providers/implementations/ciphers/cipher_aria_ccm.c\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @aria128ccm_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @aria_ccm_newctx(ptr noundef %0, i64 noundef 128)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @aria_ccm_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef 432, ptr noundef @.str, i32 noundef 50)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @aria128ccm_dupctx(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call ptr @aria_ccm_dupctx(ptr noundef %0)
  ret ptr %call
}

declare i32 @ossl_ccm_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_ccm_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_ccm_stream_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_ccm_stream_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_ccm_cipher(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aria_128_ccm_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 7, i64 noundef 3, i64 noundef 128, i64 noundef 8, i64 noundef 96)
  ret i32 %call
}

declare i32 @ossl_ccm_get_ctx_params(ptr noundef, ptr noundef) #1

declare i32 @ossl_ccm_set_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

declare ptr @ossl_cipher_aead_gettable_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @ossl_cipher_aead_settable_ctx_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @aria192ccm_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @aria_ccm_newctx(ptr noundef %0, i64 noundef 192)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aria192ccm_dupctx(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call ptr @aria_ccm_dupctx(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_192_ccm_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 7, i64 noundef 3, i64 noundef 192, i64 noundef 8, i64 noundef 96)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aria256ccm_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @aria_ccm_newctx(ptr noundef %0, i64 noundef 256)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aria256ccm_dupctx(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call ptr @aria_ccm_dupctx(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_256_ccm_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 7, i64 noundef 3, i64 noundef 256, i64 noundef 8, i64 noundef 96)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aria_ccm_newctx(ptr noundef %provctx, i64 noundef %keybits) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %keybits.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef @.str, i32 noundef 25)
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %ctx, align 8
  %base = getelementptr inbounds %struct.prov_aria_ccm_ctx_st, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %keybits.addr, align 8
  %3 = load i64, ptr %keybits.addr, align 8
  %call3 = call ptr @ossl_prov_aria_hw_ccm(i64 noundef %3)
  call void @ossl_ccm_initctx(ptr noundef %base, i64 noundef %2, ptr noundef %call3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %ctx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_ccm_initctx(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @ossl_prov_aria_hw_ccm(i64 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @aria_ccm_dupctx(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  store ptr null, ptr %dctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %call = call noalias ptr @CRYPTO_memdup(ptr noundef %2, i64 noundef 432, ptr noundef @.str, i32 noundef 39)
  store ptr %call, ptr %dctx, align 8
  %3 = load ptr, ptr %dctx, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %dctx, align 8
  %base = getelementptr inbounds %struct.prov_aria_ccm_ctx_st, ptr %4, i32 0, i32 0
  %ccm_ctx = getelementptr inbounds %struct.prov_ccm_st, ptr %base, i32 0, i32 8
  %key = getelementptr inbounds %struct.ccm128_context, ptr %ccm_ctx, i32 0, i32 4
  %5 = load ptr, ptr %key, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %dctx, align 8
  %ks = getelementptr inbounds %struct.prov_aria_ccm_ctx_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %dctx, align 8
  %base4 = getelementptr inbounds %struct.prov_aria_ccm_ctx_st, ptr %7, i32 0, i32 0
  %ccm_ctx5 = getelementptr inbounds %struct.prov_ccm_st, ptr %base4, i32 0, i32 8
  %key6 = getelementptr inbounds %struct.ccm128_context, ptr %ccm_ctx5, i32 0, i32 4
  store ptr %ks, ptr %key6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %8 = load ptr, ptr %dctx, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

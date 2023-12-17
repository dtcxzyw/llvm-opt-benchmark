target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_gcm_hw_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prov_sm4_gcm_ctx_st = type { %struct.prov_gcm_ctx_st, %union.anon.0 }
%struct.prov_gcm_ctx_st = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i8, [128 x i8], [16 x i8], ptr, ptr, %struct.gcm128_context, ptr }
%struct.gcm128_context = type { %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, [16 x %struct.u128], %struct.gcm_funcs_st, i32, i32, ptr, ptr, [48 x i8] }
%union.anon = type { [2 x i64] }
%struct.u128 = type { i64, i64 }
%struct.gcm_funcs_st = type { ptr, ptr, ptr }
%union.anon.0 = type { double, [120 x i8] }

@sm4_gcm = internal constant %struct.prov_gcm_hw_st { ptr @sm4_gcm_initkey, ptr @ossl_gcm_setiv, ptr @ossl_gcm_aad_update, ptr @hw_gcm_cipher_update, ptr @ossl_gcm_cipher_final, ptr @ossl_gcm_one_shot }, align 8

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_sm4_hw_gcm(i64 noundef %keybits) #0 {
entry:
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  ret ptr @sm4_gcm
}

; Function Attrs: nounwind uwtable
define internal i32 @sm4_gcm_initkey(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %actx = alloca ptr, align 8
  %ks = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %actx, align 8
  %1 = load ptr, ptr %actx, align 8
  %ks1 = getelementptr inbounds %struct.prov_sm4_gcm_ctx_st, ptr %1, i32 0, i32 1
  store ptr %ks1, ptr %ks, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %ks, align 8
  %call = call i32 @ossl_sm4_set_key(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  %gcm = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %4, i32 0, i32 16
  %5 = load ptr, ptr %ks, align 8
  call void @CRYPTO_gcm128_init(ptr noundef %gcm, ptr noundef %5, ptr noundef @ossl_sm4_encrypt)
  %6 = load ptr, ptr %ctx.addr, align 8
  %ctr = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %6, i32 0, i32 17
  store ptr null, ptr %ctr, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %key_set = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %7, i32 0, i32 11
  %bf.load = load i8, ptr %key_set, align 4
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 4
  store i8 %bf.set, ptr %key_set, align 4
  ret i32 1
}

declare i32 @ossl_gcm_setiv(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_gcm_aad_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hw_gcm_cipher_update(ptr noundef %ctx, ptr noundef %in, i64 noundef %len, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %0, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %ctr = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %ctr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %ctx.addr, align 8
  %gcm = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %ctr2 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %7, i32 0, i32 17
  %8 = load ptr, ptr %ctr2, align 8
  %call = call i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef %gcm, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %8)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then1
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then1
  br label %if.end10

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %ctx.addr, align 8
  %gcm5 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %9, i32 0, i32 16
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %call6 = call i32 @CRYPTO_gcm128_encrypt(ptr noundef %gcm5, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  br label %if.end28

if.else11:                                        ; preds = %entry
  %13 = load ptr, ptr %ctx.addr, align 8
  %ctr12 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %13, i32 0, i32 17
  %14 = load ptr, ptr %ctr12, align 8
  %cmp13 = icmp ne ptr %14, null
  br i1 %cmp13, label %if.then14, label %if.else21

if.then14:                                        ; preds = %if.else11
  %15 = load ptr, ptr %ctx.addr, align 8
  %gcm15 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %15, i32 0, i32 16
  %16 = load ptr, ptr %in.addr, align 8
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load i64, ptr %len.addr, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %ctr16 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %19, i32 0, i32 17
  %20 = load ptr, ptr %ctr16, align 8
  %call17 = call i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef %gcm15, ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %20)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then14
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then14
  br label %if.end27

if.else21:                                        ; preds = %if.else11
  %21 = load ptr, ptr %ctx.addr, align 8
  %gcm22 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %21, i32 0, i32 16
  %22 = load ptr, ptr %in.addr, align 8
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load i64, ptr %len.addr, align 8
  %call23 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef %gcm22, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.else21
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.else21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end20
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then25, %if.then19, %if.then8, %if.then4
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @ossl_gcm_cipher_final(ptr noundef, ptr noundef) #1

declare i32 @ossl_gcm_one_shot(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_sm4_set_key(ptr noundef, ptr noundef) #1

declare void @CRYPTO_gcm128_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_sm4_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @CRYPTO_gcm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @CRYPTO_gcm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

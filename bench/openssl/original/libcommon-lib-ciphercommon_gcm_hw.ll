target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_gcm_ctx_st = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i8, [128 x i8], [16 x i8], ptr, ptr, %struct.gcm128_context, ptr }
%struct.gcm128_context = type { %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, [16 x %struct.u128], %struct.gcm_funcs_st, i32, i32, ptr, ptr, [48 x i8] }
%union.anon = type { [2 x i64] }
%struct.u128 = type { i64, i64 }
%struct.gcm_funcs_st = type { ptr, ptr, ptr }
%struct.prov_gcm_hw_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_setiv(ptr noundef %ctx, ptr noundef %iv, i64 noundef %ivlen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %ivlen.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %ivlen, ptr %ivlen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %gcm = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %iv.addr, align 8
  %2 = load i64, ptr %ivlen.addr, align 8
  call void @CRYPTO_gcm128_setiv(ptr noundef %gcm, ptr noundef %1, i64 noundef %2)
  ret i32 1
}

declare void @CRYPTO_gcm128_setiv(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_aad_update(ptr noundef %ctx, ptr noundef %aad, i64 noundef %aad_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %aad.addr = alloca ptr, align 8
  %aad_len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %aad, ptr %aad.addr, align 8
  store i64 %aad_len, ptr %aad_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %gcm = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %aad.addr, align 8
  %2 = load i64, ptr %aad_len.addr, align 8
  %call = call i32 @CRYPTO_gcm128_aad(ptr noundef %gcm, ptr noundef %1, i64 noundef %2)
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @CRYPTO_gcm128_aad(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_cipher_update(ptr noundef %ctx, ptr noundef %in, i64 noundef %len, ptr noundef %out) #0 {
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
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %gcm = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call = call i32 @CRYPTO_gcm128_encrypt(ptr noundef %gcm, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %gcm3 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %call4 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef %gcm3, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @CRYPTO_gcm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_gcm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_cipher_final(ptr noundef %ctx, ptr noundef %tag) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %0, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %gcm = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %tag.addr, align 8
  call void @CRYPTO_gcm128_tag(ptr noundef %gcm, ptr noundef %2, i64 noundef 16)
  %3 = load ptr, ptr %ctx.addr, align 8
  %taglen = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %3, i32 0, i32 3
  store i64 16, ptr %taglen, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %gcm1 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %4, i32 0, i32 16
  %5 = load ptr, ptr %tag.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %taglen2 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %taglen2, align 8
  %call = call i32 @CRYPTO_gcm128_finish(ptr noundef %gcm1, ptr noundef %5, i64 noundef %7)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @CRYPTO_gcm128_tag(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_gcm128_finish(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_one_shot(ptr noundef %ctx, ptr noundef %aad, i64 noundef %aad_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %out, ptr noundef %tag, i64 noundef %tag_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %aad.addr = alloca ptr, align 8
  %aad_len.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %tag_len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %aad, ptr %aad.addr, align 8
  store i64 %aad_len, ptr %aad_len.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i64 %tag_len, ptr %tag_len.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %hw = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hw, align 8
  %aadupdate = getelementptr inbounds %struct.prov_gcm_hw_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %aadupdate, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %aad.addr, align 8
  %5 = load i64, ptr %aad_len.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ctx.addr, align 8
  %hw1 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %hw1, align 8
  %cipherupdate = getelementptr inbounds %struct.prov_gcm_hw_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %cipherupdate, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i64, ptr %in_len.addr, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %call2 = call i32 %8(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %13 = load ptr, ptr %ctx.addr, align 8
  %taglen = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %13, i32 0, i32 3
  store i64 16, ptr %taglen, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %hw6 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %14, i32 0, i32 15
  %15 = load ptr, ptr %hw6, align 8
  %cipherfinal = getelementptr inbounds %struct.prov_gcm_hw_st, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %cipherfinal, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load ptr, ptr %tag.addr, align 8
  %call7 = call i32 %16(ptr noundef %17, ptr noundef %18)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  br label %err

if.end10:                                         ; preds = %if.end5
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %19 = load i32, ptr %ret, align 4
  ret i32 %19
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

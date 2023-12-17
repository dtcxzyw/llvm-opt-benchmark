target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_aes_siv_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prov_siv_ctx_st = type { i32, i8, i64, i64, %struct.siv128_context, ptr, ptr, ptr, ptr }
%struct.siv128_context = type { %union.siv_block_u, %union.siv_block_u, ptr, ptr, ptr, i32, i32 }
%union.siv_block_u = type { [2 x i64] }

@aes_siv_hw = internal constant %struct.prov_cipher_hw_aes_siv_st { ptr @aes_siv_initkey, ptr @aes_siv_cipher, ptr @aes_siv_setspeed, ptr @aes_siv_settag, ptr @aes_siv_cleanup, ptr @aes_siv_dupctx }, align 8
@.str = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AES-128-CTR\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"AES-192-CBC\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"AES-192-CTR\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"AES-256-CBC\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"AES-256-CTR\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aes_siv(i64 noundef %keybits) #0 {
entry:
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  ret ptr @aes_siv_hw
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_siv_initkey(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %klen = alloca i64, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %siv = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %1, i32 0, i32 4
  store ptr %siv, ptr %sctx, align 8
  %2 = load i64, ptr %keylen.addr, align 8
  %div = udiv i64 %2, 2
  store i64 %div, ptr %klen, align 8
  %3 = load ptr, ptr %ctx, align 8
  %libctx1 = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %libctx1, align 8
  store ptr %4, ptr %libctx, align 8
  store ptr null, ptr %propq, align 8
  %5 = load ptr, ptr %ctx, align 8
  %cbc = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %cbc, align 8
  call void @EVP_CIPHER_free(ptr noundef %6)
  %7 = load ptr, ptr %ctx, align 8
  %ctr = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %ctr, align 8
  call void @EVP_CIPHER_free(ptr noundef %8)
  %9 = load ptr, ptr %ctx, align 8
  %cbc2 = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %9, i32 0, i32 6
  store ptr null, ptr %cbc2, align 8
  %10 = load ptr, ptr %ctx, align 8
  %ctr3 = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %10, i32 0, i32 5
  store ptr null, ptr %ctr3, align 8
  %11 = load i64, ptr %klen, align 8
  switch i64 %11, label %sw.default [
    i64 16, label %sw.bb
    i64 24, label %sw.bb7
    i64 32, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %12 = load ptr, ptr %libctx, align 8
  %13 = load ptr, ptr %propq, align 8
  %call = call ptr @EVP_CIPHER_fetch(ptr noundef %12, ptr noundef @.str, ptr noundef %13)
  %14 = load ptr, ptr %ctx, align 8
  %cbc4 = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %14, i32 0, i32 6
  store ptr %call, ptr %cbc4, align 8
  %15 = load ptr, ptr %libctx, align 8
  %16 = load ptr, ptr %propq, align 8
  %call5 = call ptr @EVP_CIPHER_fetch(ptr noundef %15, ptr noundef @.str.1, ptr noundef %16)
  %17 = load ptr, ptr %ctx, align 8
  %ctr6 = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %17, i32 0, i32 5
  store ptr %call5, ptr %ctr6, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %18 = load ptr, ptr %libctx, align 8
  %19 = load ptr, ptr %propq, align 8
  %call8 = call ptr @EVP_CIPHER_fetch(ptr noundef %18, ptr noundef @.str.2, ptr noundef %19)
  %20 = load ptr, ptr %ctx, align 8
  %cbc9 = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %20, i32 0, i32 6
  store ptr %call8, ptr %cbc9, align 8
  %21 = load ptr, ptr %libctx, align 8
  %22 = load ptr, ptr %propq, align 8
  %call10 = call ptr @EVP_CIPHER_fetch(ptr noundef %21, ptr noundef @.str.3, ptr noundef %22)
  %23 = load ptr, ptr %ctx, align 8
  %ctr11 = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %23, i32 0, i32 5
  store ptr %call10, ptr %ctr11, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %24 = load ptr, ptr %libctx, align 8
  %25 = load ptr, ptr %propq, align 8
  %call13 = call ptr @EVP_CIPHER_fetch(ptr noundef %24, ptr noundef @.str.4, ptr noundef %25)
  %26 = load ptr, ptr %ctx, align 8
  %cbc14 = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %26, i32 0, i32 6
  store ptr %call13, ptr %cbc14, align 8
  %27 = load ptr, ptr %libctx, align 8
  %28 = load ptr, ptr %propq, align 8
  %call15 = call ptr @EVP_CIPHER_fetch(ptr noundef %27, ptr noundef @.str.5, ptr noundef %28)
  %29 = load ptr, ptr %ctx, align 8
  %ctr16 = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %29, i32 0, i32 5
  store ptr %call15, ptr %ctr16, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb7, %sw.bb
  %30 = load ptr, ptr %ctx, align 8
  %cbc17 = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %cbc17, align 8
  %cmp = icmp eq ptr %31, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %32 = load ptr, ptr %ctx, align 8
  %ctr18 = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %ctr18, align 8
  %cmp19 = icmp eq ptr %33, null
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %34 = load ptr, ptr %sctx, align 8
  %35 = load ptr, ptr %key.addr, align 8
  %36 = load i64, ptr %klen, align 8
  %conv = trunc i64 %36 to i32
  %37 = load ptr, ptr %ctx, align 8
  %cbc20 = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %cbc20, align 8
  %39 = load ptr, ptr %ctx, align 8
  %ctr21 = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %39, i32 0, i32 5
  %40 = load ptr, ptr %ctr21, align 8
  %41 = load ptr, ptr %libctx, align 8
  %42 = load ptr, ptr %propq, align 8
  %call22 = call i32 @ossl_siv128_init(ptr noundef %34, ptr noundef %35, i32 noundef %conv, ptr noundef %38, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %call22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_siv_cipher(ptr noundef %vctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %siv = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %1, i32 0, i32 4
  store ptr %siv, ptr %sctx, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %sctx, align 8
  %call = call i32 @ossl_siv128_finish(ptr noundef %3)
  %cmp1 = icmp eq i32 %call, 0
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %out.addr, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %sctx, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %call5 = call i32 @ossl_siv128_aad(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  %cmp6 = icmp eq i32 %call5, 1
  %conv7 = zext i1 %cmp6 to i32
  store i32 %conv7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr %ctx, align 8
  %enc = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %8, i32 0, i32 1
  %bf.load = load i8, ptr %enc, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end8
  %9 = load ptr, ptr %sctx, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %call10 = call i32 @ossl_siv128_encrypt(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %cmp11 = icmp sgt i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  store i32 %conv12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %13 = load ptr, ptr %sctx, align 8
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i64, ptr %len.addr, align 8
  %call14 = call i32 @ossl_siv128_decrypt(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %cmp15 = icmp sgt i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  store i32 %conv16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then9, %if.then4, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @aes_siv_setspeed(ptr noundef %vctx, i32 noundef %speed) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %speed.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %speed, ptr %speed.addr, align 4
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %siv = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %1, i32 0, i32 4
  store ptr %siv, ptr %sctx, align 8
  %2 = load ptr, ptr %sctx, align 8
  %3 = load i32, ptr %speed.addr, align 4
  %call = call i32 @ossl_siv128_speed(ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_siv_settag(ptr noundef %vctx, ptr noundef %tag, i64 noundef %tagl) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %tagl.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i64 %tagl, ptr %tagl.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %siv = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %1, i32 0, i32 4
  store ptr %siv, ptr %sctx, align 8
  %2 = load ptr, ptr %sctx, align 8
  %3 = load ptr, ptr %tag.addr, align 8
  %4 = load i64, ptr %tagl.addr, align 8
  %call = call i32 @ossl_siv128_set_tag(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @aes_siv_cleanup(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %siv = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %1, i32 0, i32 4
  store ptr %siv, ptr %sctx, align 8
  %2 = load ptr, ptr %sctx, align 8
  %call = call i32 @ossl_siv128_cleanup(ptr noundef %2)
  %3 = load ptr, ptr %ctx, align 8
  %cbc = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %cbc, align 8
  call void @EVP_CIPHER_free(ptr noundef %4)
  %5 = load ptr, ptr %ctx, align 8
  %ctr = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %ctr, align 8
  call void @EVP_CIPHER_free(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_siv_dupctx(ptr noundef %in_vctx, ptr noundef %out_vctx) #0 {
entry:
  %retval = alloca i32, align 4
  %in_vctx.addr = alloca ptr, align 8
  %out_vctx.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %in_vctx, ptr %in_vctx.addr, align 8
  store ptr %out_vctx, ptr %out_vctx.addr, align 8
  %0 = load ptr, ptr %in_vctx.addr, align 8
  store ptr %0, ptr %in, align 8
  %1 = load ptr, ptr %out_vctx.addr, align 8
  store ptr %1, ptr %out, align 8
  %2 = load ptr, ptr %out, align 8
  %3 = load ptr, ptr %in, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 120, i1 false)
  %4 = load ptr, ptr %out, align 8
  %siv = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %4, i32 0, i32 4
  %cipher_ctx = getelementptr inbounds %struct.siv128_context, ptr %siv, i32 0, i32 2
  store ptr null, ptr %cipher_ctx, align 8
  %5 = load ptr, ptr %out, align 8
  %siv1 = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %5, i32 0, i32 4
  %mac_ctx_init = getelementptr inbounds %struct.siv128_context, ptr %siv1, i32 0, i32 4
  store ptr null, ptr %mac_ctx_init, align 8
  %6 = load ptr, ptr %out, align 8
  %siv2 = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %6, i32 0, i32 4
  %mac = getelementptr inbounds %struct.siv128_context, ptr %siv2, i32 0, i32 3
  store ptr null, ptr %mac, align 8
  %7 = load ptr, ptr %out, align 8
  %siv3 = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %in, align 8
  %siv4 = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %8, i32 0, i32 4
  %call = call i32 @ossl_siv128_copy_ctx(ptr noundef %siv3, ptr noundef %siv4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %out, align 8
  %cbc = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %cbc, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %out, align 8
  %cbc6 = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %cbc6, align 8
  %call7 = call i32 @EVP_CIPHER_up_ref(ptr noundef %12)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %13 = load ptr, ptr %out, align 8
  %ctr = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %ctr, align 8
  %cmp9 = icmp ne ptr %14, null
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %15 = load ptr, ptr %out, align 8
  %ctr11 = getelementptr inbounds %struct.prov_siv_ctx_st, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %ctr11, align 8
  %call12 = call i32 @EVP_CIPHER_up_ref(ptr noundef %16)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare void @EVP_CIPHER_free(ptr noundef) #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_siv128_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_siv128_finish(ptr noundef) #1

declare i32 @ossl_siv128_aad(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_siv128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_siv128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_siv128_speed(ptr noundef, i32 noundef) #1

declare i32 @ossl_siv128_set_tag(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_siv128_cleanup(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @ossl_siv128_copy_ctx(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_up_ref(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

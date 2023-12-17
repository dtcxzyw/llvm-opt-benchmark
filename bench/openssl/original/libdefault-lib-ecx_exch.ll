target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ecx_key_st = type { ptr, ptr, i8, [57 x i8], ptr, i64, i32, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.PROV_ECX_CTX = type { i64, ptr, ptr }

@ossl_x25519_keyexch_functions = constant [7 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @x25519_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @ecx_init }, %struct.ossl_dispatch_st { i32 3, ptr @ecx_derive }, %struct.ossl_dispatch_st { i32 4, ptr @ecx_set_peer }, %struct.ossl_dispatch_st { i32 5, ptr @ecx_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @ecx_dupctx }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x448_keyexch_functions = constant [7 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @x448_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @ecx_init }, %struct.ossl_dispatch_st { i32 3, ptr @ecx_derive }, %struct.ossl_dispatch_st { i32 4, ptr @ecx_set_peer }, %struct.ossl_dispatch_st { i32 5, ptr @ecx_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @ecx_dupctx }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/exchange/ecx_exch.c\00", align 1
@__func__.ecx_init = private unnamed_addr constant [9 x i8] c"ecx_init\00", align 1
@__func__.ecx_set_peer = private unnamed_addr constant [13 x i8] c"ecx_set_peer\00", align 1
@__func__.ecx_dupctx = private unnamed_addr constant [11 x i8] c"ecx_dupctx\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @x25519_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @ecx_newctx(ptr noundef %0, i64 noundef 32)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_init(ptr noundef %vecxctx, ptr noundef %vkey, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vecxctx.addr = alloca ptr, align 8
  %vkey.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ecxctx = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %vecxctx, ptr %vecxctx.addr, align 8
  store ptr %vkey, ptr %vkey.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vecxctx.addr, align 8
  store ptr %0, ptr %ecxctx, align 8
  %1 = load ptr, ptr %vkey.addr, align 8
  store ptr %1, ptr %key, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ecxctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %key, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then8, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %key, align 8
  %keylen = getelementptr inbounds %struct.ecx_key_st, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %keylen, align 8
  %6 = load ptr, ptr %ecxctx, align 8
  %keylen3 = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %keylen3, align 8
  %cmp4 = icmp ne i64 %5, %7
  br i1 %cmp4, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %8 = load ptr, ptr %key, align 8
  %call6 = call i32 @ossl_ecx_key_up_ref(ptr noundef %8)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 80, ptr noundef @__func__.ecx_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false5
  %9 = load ptr, ptr %ecxctx, align 8
  %key10 = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %key10, align 8
  call void @ossl_ecx_key_free(ptr noundef %10)
  %11 = load ptr, ptr %key, align 8
  %12 = load ptr, ptr %ecxctx, align 8
  %key11 = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %12, i32 0, i32 1
  store ptr %11, ptr %key11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_derive(ptr noundef %vecxctx, ptr noundef %secret, ptr noundef %secretlen, i64 noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %vecxctx.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %secretlen.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %ecxctx = alloca ptr, align 8
  store ptr %vecxctx, ptr %vecxctx.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %secretlen, ptr %secretlen.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %vecxctx.addr, align 8
  store ptr %0, ptr %ecxctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ecxctx, align 8
  %peerkey = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %peerkey, align 8
  %3 = load ptr, ptr %ecxctx, align 8
  %key = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %key, align 8
  %5 = load ptr, ptr %ecxctx, align 8
  %keylen = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %keylen, align 8
  %7 = load ptr, ptr %secret.addr, align 8
  %8 = load ptr, ptr %secretlen.addr, align 8
  %9 = load i64, ptr %outlen.addr, align 8
  %call1 = call i32 @ossl_ecx_compute_key(ptr noundef %2, ptr noundef %4, i64 noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_set_peer(ptr noundef %vecxctx, ptr noundef %vkey) #0 {
entry:
  %retval = alloca i32, align 4
  %vecxctx.addr = alloca ptr, align 8
  %vkey.addr = alloca ptr, align 8
  %ecxctx = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %vecxctx, ptr %vecxctx.addr, align 8
  store ptr %vkey, ptr %vkey.addr, align 8
  %0 = load ptr, ptr %vecxctx.addr, align 8
  store ptr %0, ptr %ecxctx, align 8
  %1 = load ptr, ptr %vkey.addr, align 8
  store ptr %1, ptr %key, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ecxctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %key, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then8, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %key, align 8
  %keylen = getelementptr inbounds %struct.ecx_key_st, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %keylen, align 8
  %6 = load ptr, ptr %ecxctx, align 8
  %keylen3 = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %keylen3, align 8
  %cmp4 = icmp ne i64 %5, %7
  br i1 %cmp4, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %8 = load ptr, ptr %key, align 8
  %call6 = call i32 @ossl_ecx_key_up_ref(ptr noundef %8)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 102, ptr noundef @__func__.ecx_set_peer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false5
  %9 = load ptr, ptr %ecxctx, align 8
  %peerkey = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %peerkey, align 8
  call void @ossl_ecx_key_free(ptr noundef %10)
  %11 = load ptr, ptr %key, align 8
  %12 = load ptr, ptr %ecxctx, align 8
  %peerkey10 = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %12, i32 0, i32 2
  store ptr %11, ptr %peerkey10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @ecx_freectx(ptr noundef %vecxctx) #0 {
entry:
  %vecxctx.addr = alloca ptr, align 8
  %ecxctx = alloca ptr, align 8
  store ptr %vecxctx, ptr %vecxctx.addr, align 8
  %0 = load ptr, ptr %vecxctx.addr, align 8
  store ptr %0, ptr %ecxctx, align 8
  %1 = load ptr, ptr %ecxctx, align 8
  %key = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %key, align 8
  call void @ossl_ecx_key_free(ptr noundef %2)
  %3 = load ptr, ptr %ecxctx, align 8
  %peerkey = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %peerkey, align 8
  call void @ossl_ecx_key_free(ptr noundef %4)
  %5 = load ptr, ptr %ecxctx, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 129)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ecx_dupctx(ptr noundef %vecxctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vecxctx.addr = alloca ptr, align 8
  %srcctx = alloca ptr, align 8
  %dstctx = alloca ptr, align 8
  store ptr %vecxctx, ptr %vecxctx.addr, align 8
  %0 = load ptr, ptr %vecxctx.addr, align 8
  store ptr %0, ptr %srcctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 140)
  store ptr %call1, ptr %dstctx, align 8
  %1 = load ptr, ptr %dstctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %dstctx, align 8
  %3 = load ptr, ptr %srcctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %dstctx, align 8
  %key = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %key, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end3
  %6 = load ptr, ptr %dstctx, align 8
  %key5 = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %key5, align 8
  %call6 = call i32 @ossl_ecx_key_up_ref(ptr noundef %7)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 146, ptr noundef @__func__.ecx_dupctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  %8 = load ptr, ptr %dstctx, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 147)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end3
  %9 = load ptr, ptr %dstctx, align 8
  %peerkey = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %peerkey, align 8
  %cmp10 = icmp ne ptr %10, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end17

land.lhs.true11:                                  ; preds = %if.end9
  %11 = load ptr, ptr %dstctx, align 8
  %peerkey12 = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %peerkey12, align 8
  %call13 = call i32 @ossl_ecx_key_up_ref(ptr noundef %12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %land.lhs.true11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 152, ptr noundef @__func__.ecx_dupctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  %13 = load ptr, ptr %dstctx, align 8
  %key16 = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %key16, align 8
  call void @ossl_ecx_key_free(ptr noundef %14)
  %15 = load ptr, ptr %dstctx, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 154)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %land.lhs.true11, %if.end9
  %16 = load ptr, ptr %dstctx, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then8, %if.then2, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @ecx_newctx(ptr noundef %0, i64 noundef 56)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ecx_newctx(ptr noundef %provctx, i64 noundef %keylen) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 48)
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load i64, ptr %keylen.addr, align 8
  %2 = load ptr, ptr %ctx, align 8
  %keylen4 = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %2, i32 0, i32 0
  store i64 %1, ptr %keylen4, align 8
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_ecx_key_up_ref(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @ossl_ecx_key_free(ptr noundef) #1

declare i32 @ossl_ecx_compute_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

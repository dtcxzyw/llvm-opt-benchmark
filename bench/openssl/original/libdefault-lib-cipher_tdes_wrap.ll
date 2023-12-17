target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@ossl_tdes_wrap_cbc_functions = constant [14 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 2, ptr @ossl_tdes_einit }, %struct.ossl_dispatch_st { i32 3, ptr @ossl_tdes_dinit }, %struct.ossl_dispatch_st { i32 6, ptr @tdes_wrap_cipher }, %struct.ossl_dispatch_st { i32 1, ptr @tdes_wrap_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @ossl_tdes_freectx }, %struct.ossl_dispatch_st { i32 4, ptr @tdes_wrap_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_stream_final }, %struct.ossl_dispatch_st { i32 9, ptr @tdes_wrap_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_tdes_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_tdes_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_cipher_generic_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @ossl_cipher_generic_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [64 x i8] c"../openssl/providers/implementations/ciphers/cipher_tdes_wrap.c\00", align 1
@__func__.tdes_wrap_cipher = private unnamed_addr constant [17 x i8] c"tdes_wrap_cipher\00", align 1
@wrap_iv = internal constant [8 x i8] c"J\DD\A2,y\E8!\05", align 1
@__func__.tdes_wrap_update = private unnamed_addr constant [17 x i8] c"tdes_wrap_update\00", align 1

declare i32 @ossl_tdes_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @ossl_tdes_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @tdes_wrap_cipher(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %outl.addr, align 8
  store i64 0, ptr %1, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %outsize.addr, align 8
  %3 = load i64, ptr %inl.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 139, ptr noundef @__func__.tdes_wrap_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i64, ptr %inl.addr, align 8
  %call3 = call i32 @tdes_wrap_cipher_internal(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store i32 %call3, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp4 = icmp sle i32 %8, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %9 = load i32, ptr %ret, align 4
  %conv = sext i32 %9 to i64
  %10 = load ptr, ptr %outl.addr, align 8
  store i64 %conv, ptr %10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then1, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @tdes_wrap_newctx(ptr noundef %provctx) #1 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @ossl_prov_cipher_hw_tdes_wrap_cbc()
  %call1 = call ptr @ossl_tdes_newctx(ptr noundef %0, i32 noundef 65538, i64 noundef 192, i64 noundef 64, i64 noundef 0, i64 noundef 18, ptr noundef %call)
  ret ptr %call1
}

declare void @ossl_tdes_freectx(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @tdes_wrap_update(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load ptr, ptr %outl.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load i64, ptr %inl.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %outsize.addr, align 8
  %3 = load i64, ptr %inl.addr, align 8
  %cmp1 = icmp ult i64 %2, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 159, ptr noundef @__func__.tdes_wrap_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %vctx.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %outl.addr, align 8
  %7 = load i64, ptr %outsize.addr, align 8
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i64, ptr %inl.addr, align 8
  %call = call i32 @tdes_wrap_cipher(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 164, ptr noundef @__func__.tdes_wrap_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @ossl_cipher_generic_stream_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @tdes_wrap_get_params(ptr noundef %params) #1 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65538, i64 noundef 18, i64 noundef 192, i64 noundef 64, i64 noundef 0)
  ret i32 %call
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #0

declare i32 @ossl_tdes_get_ctx_params(ptr noundef, ptr noundef) #0

declare ptr @ossl_tdes_gettable_ctx_params(ptr noundef, ptr noundef) #0

declare i32 @ossl_cipher_generic_set_ctx_params(ptr noundef, ptr noundef) #0

declare ptr @ossl_cipher_generic_settable_ctx_params(ptr noundef, ptr noundef) #0

declare i32 @ossl_prov_is_running() #0

declare void @ERR_new() #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define internal i32 @tdes_wrap_cipher_internal(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load i64, ptr %inl.addr, align 8
  %cmp = icmp uge i64 %0, 1073741824
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %inl.addr, align 8
  %rem = urem i64 %1, 8
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %2, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load i64, ptr %inl.addr, align 8
  %call = call i32 @des_ede3_wrap(ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i64, ptr %inl.addr, align 8
  %call3 = call i32 @des_ede3_unwrap(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @des_ede3_wrap(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %sha1tmp = alloca [20 x i8], align 16
  %ivlen = alloca i64, align 8
  %icvlen = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  store i64 8, ptr %ivlen, align 8
  store i64 8, ptr %icvlen, align 8
  %0 = load i64, ptr %inl.addr, align 8
  %1 = load i64, ptr %ivlen, align 8
  %add = add i64 %0, %1
  %2 = load i64, ptr %icvlen, align 8
  %add1 = add i64 %add, %2
  store i64 %add1, ptr %len, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %len, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i64, ptr %ivlen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load i64, ptr %inl.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %7, i64 %8, i1 false)
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i64, ptr %inl.addr, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %sha1tmp, i64 0, i64 0
  %call = call ptr @ossl_sha1(ptr noundef %9, i64 noundef %10, ptr noundef %arraydecay)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i64, ptr %inl.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i64, ptr %ivlen, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr4, i64 %13
  %arraydecay6 = getelementptr inbounds [20 x i8], ptr %sha1tmp, i64 0, i64 0
  %14 = load i64, ptr %icvlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr5, ptr align 16 %arraydecay6, i64 %14, i1 false)
  %arraydecay7 = getelementptr inbounds [20 x i8], ptr %sha1tmp, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay7, i64 noundef 20)
  %15 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %15, i32 0, i32 21
  %16 = load ptr, ptr %libctx, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %17, i32 0, i32 2
  %arraydecay8 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %18 = load i64, ptr %ivlen, align 8
  %call9 = call i32 @RAND_bytes_ex(ptr noundef %16, ptr noundef %arraydecay8, i64 noundef %18, i32 noundef 0)
  %cmp10 = icmp sle i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end3
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %iv14 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %20, i32 0, i32 2
  %arraydecay15 = getelementptr inbounds [16 x i8], ptr %iv14, i64 0, i64 0
  %21 = load i64, ptr %ivlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 8 %arraydecay15, i64 %21, i1 false)
  %22 = load ptr, ptr %ctx.addr, align 8
  %hw = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %22, i32 0, i32 19
  %23 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %cipher, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load i64, ptr %ivlen, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load ptr, ptr %out.addr, align 8
  %29 = load i64, ptr %ivlen, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load i64, ptr %inl.addr, align 8
  %31 = load i64, ptr %ivlen, align 8
  %add18 = add i64 %30, %31
  %call19 = call i32 %24(ptr noundef %25, ptr noundef %add.ptr16, ptr noundef %add.ptr17, i64 noundef %add18)
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load i64, ptr %len, align 8
  call void @BUF_reverse(ptr noundef %32, ptr noundef null, i64 noundef %33)
  %34 = load ptr, ptr %ctx.addr, align 8
  %iv20 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %34, i32 0, i32 2
  %arraydecay21 = getelementptr inbounds [16 x i8], ptr %iv20, i64 0, i64 0
  %35 = load i64, ptr %ivlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay21, ptr align 1 @wrap_iv, i64 %35, i1 false)
  %36 = load ptr, ptr %ctx.addr, align 8
  %hw22 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %36, i32 0, i32 19
  %37 = load ptr, ptr %hw22, align 8
  %cipher23 = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %cipher23, align 8
  %39 = load ptr, ptr %ctx.addr, align 8
  %40 = load ptr, ptr %out.addr, align 8
  %41 = load ptr, ptr %out.addr, align 8
  %42 = load i64, ptr %len, align 8
  %call24 = call i32 %38(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42)
  %43 = load i64, ptr %len, align 8
  %conv25 = trunc i64 %43 to i32
  store i32 %conv25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then2, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @des_ede3_unwrap(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %icv = alloca [8 x i8], align 1
  %iv = alloca [8 x i8], align 1
  %sha1tmp = alloca [20 x i8], align 16
  %rv = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  store i32 -1, ptr %rv, align 4
  %0 = load i64, ptr %inl.addr, align 8
  %cmp = icmp ult i64 %0, 24
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %2, 16
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %iv4 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %3, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 @wrap_iv, i64 8, i1 false)
  %4 = load ptr, ptr %ctx.addr, align 8
  %hw = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %cipher, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %arraydecay5 = getelementptr inbounds [8 x i8], ptr %icv, i64 0, i64 0
  %8 = load ptr, ptr %in.addr, align 8
  %call = call i32 %6(ptr noundef %7, ptr noundef %arraydecay5, ptr noundef %8, i64 noundef 8)
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %cmp6 = icmp eq ptr %9, %10
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end3
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i64, ptr %inl.addr, align 8
  %sub9 = sub i64 %13, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %11, ptr align 1 %add.ptr, i64 %sub9, i1 false)
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %14, i64 -8
  store ptr %add.ptr10, ptr %in.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end3
  %15 = load ptr, ptr %ctx.addr, align 8
  %hw12 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %15, i32 0, i32 19
  %16 = load ptr, ptr %hw12, align 8
  %cipher13 = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %cipher13, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i64, ptr %inl.addr, align 8
  %sub15 = sub i64 %21, 16
  %call16 = call i32 %17(ptr noundef %18, ptr noundef %19, ptr noundef %add.ptr14, i64 noundef %sub15)
  %22 = load ptr, ptr %ctx.addr, align 8
  %hw17 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %22, i32 0, i32 19
  %23 = load ptr, ptr %hw17, align 8
  %cipher18 = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %cipher18, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %arraydecay19 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  %26 = load ptr, ptr %in.addr, align 8
  %27 = load i64, ptr %inl.addr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %26, i64 %27
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr20, i64 -8
  %call22 = call i32 %24(ptr noundef %25, ptr noundef %arraydecay19, ptr noundef %add.ptr21, i64 noundef 8)
  %arraydecay23 = getelementptr inbounds [8 x i8], ptr %icv, i64 0, i64 0
  call void @BUF_reverse(ptr noundef %arraydecay23, ptr noundef null, i64 noundef 8)
  %28 = load ptr, ptr %out.addr, align 8
  %29 = load i64, ptr %inl.addr, align 8
  %sub24 = sub i64 %29, 16
  call void @BUF_reverse(ptr noundef %28, ptr noundef null, i64 noundef %sub24)
  %30 = load ptr, ptr %ctx.addr, align 8
  %iv25 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %30, i32 0, i32 2
  %arraydecay26 = getelementptr inbounds [16 x i8], ptr %iv25, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  call void @BUF_reverse(ptr noundef %arraydecay26, ptr noundef %arraydecay27, i64 noundef 8)
  %31 = load ptr, ptr %ctx.addr, align 8
  %hw28 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %31, i32 0, i32 19
  %32 = load ptr, ptr %hw28, align 8
  %cipher29 = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %cipher29, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %35 = load ptr, ptr %out.addr, align 8
  %36 = load ptr, ptr %out.addr, align 8
  %37 = load i64, ptr %inl.addr, align 8
  %sub30 = sub i64 %37, 16
  %call31 = call i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %sub30)
  %38 = load ptr, ptr %ctx.addr, align 8
  %hw32 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %38, i32 0, i32 19
  %39 = load ptr, ptr %hw32, align 8
  %cipher33 = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %cipher33, align 8
  %41 = load ptr, ptr %ctx.addr, align 8
  %arraydecay34 = getelementptr inbounds [8 x i8], ptr %icv, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [8 x i8], ptr %icv, i64 0, i64 0
  %call36 = call i32 %40(ptr noundef %41, ptr noundef %arraydecay34, ptr noundef %arraydecay35, i64 noundef 8)
  %42 = load ptr, ptr %out.addr, align 8
  %43 = load i64, ptr %inl.addr, align 8
  %sub37 = sub i64 %43, 16
  %arraydecay38 = getelementptr inbounds [20 x i8], ptr %sha1tmp, i64 0, i64 0
  %call39 = call ptr @ossl_sha1(ptr noundef %42, i64 noundef %sub37, ptr noundef %arraydecay38)
  %tobool = icmp ne ptr %call39, null
  br i1 %tobool, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %if.end11
  %arraydecay40 = getelementptr inbounds [20 x i8], ptr %sha1tmp, i64 0, i64 0
  %arraydecay41 = getelementptr inbounds [8 x i8], ptr %icv, i64 0, i64 0
  %call42 = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay40, ptr noundef %arraydecay41, i64 noundef 8)
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end48

if.then45:                                        ; preds = %land.lhs.true
  %44 = load i64, ptr %inl.addr, align 8
  %sub46 = sub i64 %44, 16
  %conv47 = trunc i64 %sub46 to i32
  store i32 %conv47, ptr %rv, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %land.lhs.true, %if.end11
  %arraydecay49 = getelementptr inbounds [8 x i8], ptr %icv, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay49, i64 noundef 8)
  %arraydecay50 = getelementptr inbounds [20 x i8], ptr %sha1tmp, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay50, i64 noundef 20)
  %arraydecay51 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay51, i64 noundef 8)
  %45 = load ptr, ptr %ctx.addr, align 8
  %iv52 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %45, i32 0, i32 2
  %arraydecay53 = getelementptr inbounds [16 x i8], ptr %iv52, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay53, i64 noundef 16)
  %46 = load i32, ptr %rv, align 4
  %cmp54 = icmp eq i32 %46, -1
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end48
  %47 = load ptr, ptr %out.addr, align 8
  %48 = load i64, ptr %inl.addr, align 8
  %sub57 = sub i64 %48, 16
  call void @OPENSSL_cleanse(ptr noundef %47, i64 noundef %sub57)
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.end48
  %49 = load i32, ptr %rv, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end58, %if.then2, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare ptr @ossl_sha1(ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #0

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #0

declare void @BUF_reverse(ptr noundef, ptr noundef, i64 noundef) #0

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #0

declare ptr @ossl_tdes_newctx(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #0

declare ptr @ossl_prov_cipher_hw_tdes_wrap_cbc() #0

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.prov_sha3_meth_st = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.keccak_st = type { [5 x [5 x i64]], [168 x i8], i64, i64, i64, i8, %struct.prov_sha3_meth_st, i32 }

@ossl_sha3_224_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sha3_224_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @keccak_update }, %struct.ossl_dispatch_st { i32 4, ptr @keccak_final }, %struct.ossl_dispatch_st { i32 6, ptr @keccak_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @keccak_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @sha3_224_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @keccak_init }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sha3_256_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sha3_256_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @keccak_update }, %struct.ossl_dispatch_st { i32 4, ptr @keccak_final }, %struct.ossl_dispatch_st { i32 6, ptr @keccak_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @keccak_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @sha3_256_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @keccak_init }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sha3_384_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sha3_384_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @keccak_update }, %struct.ossl_dispatch_st { i32 4, ptr @keccak_final }, %struct.ossl_dispatch_st { i32 6, ptr @keccak_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @keccak_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @sha3_384_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @keccak_init }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sha3_512_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sha3_512_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @keccak_update }, %struct.ossl_dispatch_st { i32 4, ptr @keccak_final }, %struct.ossl_dispatch_st { i32 6, ptr @keccak_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @keccak_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @sha3_512_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @keccak_init }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_keccak_224_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @keccak_224_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @keccak_update }, %struct.ossl_dispatch_st { i32 4, ptr @keccak_final }, %struct.ossl_dispatch_st { i32 6, ptr @keccak_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @keccak_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @keccak_224_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @keccak_init }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_keccak_256_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @keccak_256_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @keccak_update }, %struct.ossl_dispatch_st { i32 4, ptr @keccak_final }, %struct.ossl_dispatch_st { i32 6, ptr @keccak_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @keccak_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @keccak_256_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @keccak_init }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_keccak_384_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @keccak_384_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @keccak_update }, %struct.ossl_dispatch_st { i32 4, ptr @keccak_final }, %struct.ossl_dispatch_st { i32 6, ptr @keccak_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @keccak_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @keccak_384_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @keccak_init }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_keccak_512_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @keccak_512_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @keccak_update }, %struct.ossl_dispatch_st { i32 4, ptr @keccak_final }, %struct.ossl_dispatch_st { i32 6, ptr @keccak_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @keccak_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @keccak_512_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @keccak_init }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_shake_128_functions = constant [12 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @shake_128_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @keccak_update }, %struct.ossl_dispatch_st { i32 4, ptr @keccak_final }, %struct.ossl_dispatch_st { i32 6, ptr @keccak_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @keccak_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @shake_128_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 14, ptr @shake_squeeze }, %struct.ossl_dispatch_st { i32 2, ptr @keccak_init_params }, %struct.ossl_dispatch_st { i32 9, ptr @shake_set_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @shake_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_shake_256_functions = constant [12 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @shake_256_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @keccak_update }, %struct.ossl_dispatch_st { i32 4, ptr @keccak_final }, %struct.ossl_dispatch_st { i32 6, ptr @keccak_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @keccak_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @shake_256_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 14, ptr @shake_squeeze }, %struct.ossl_dispatch_st { i32 2, ptr @keccak_init_params }, %struct.ossl_dispatch_st { i32 9, ptr @shake_set_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @shake_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_keccak_kmac_128_functions = constant [12 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @keccak_kmac_128_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @keccak_update }, %struct.ossl_dispatch_st { i32 4, ptr @keccak_final }, %struct.ossl_dispatch_st { i32 6, ptr @keccak_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @keccak_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @keccak_kmac_128_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 14, ptr @shake_squeeze }, %struct.ossl_dispatch_st { i32 2, ptr @keccak_init_params }, %struct.ossl_dispatch_st { i32 9, ptr @shake_set_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @shake_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_keccak_kmac_256_functions = constant [12 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @keccak_kmac_256_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @keccak_update }, %struct.ossl_dispatch_st { i32 4, ptr @keccak_final }, %struct.ossl_dispatch_st { i32 6, ptr @keccak_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @keccak_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @keccak_kmac_256_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 14, ptr @shake_squeeze }, %struct.ossl_dispatch_st { i32 2, ptr @keccak_init_params }, %struct.ossl_dispatch_st { i32 9, ptr @shake_set_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @shake_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/digests/sha3_prov.c\00", align 1
@sha3_generic_md = internal global %struct.prov_sha3_meth_st { ptr @generic_sha3_absorb, ptr @generic_sha3_final, ptr null }, align 8
@shake_generic_md = internal global %struct.prov_sha3_meth_st { ptr @generic_sha3_absorb, ptr @generic_sha3_final, ptr @generic_sha3_squeeze }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"xoflen\00", align 1
@__func__.shake_set_ctx_params = private unnamed_addr constant [21 x i8] c"shake_set_ctx_params\00", align 1
@known_shake_settable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 0, i64 0 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @sha3_224_newctx(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef @.str, i32 noundef 599)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %1 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @ossl_sha3_init(ptr noundef %1, i8 noundef zeroext 6, i64 noundef 224)
  %2 = load ptr, ptr %ctx, align 8
  %meth = getelementptr inbounds %struct.keccak_st, ptr %2, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %meth, ptr align 8 @sha3_generic_md, i64 24, i1 false)
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_update(ptr noundef %vctx, ptr noundef %inp, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %inp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %bsz = alloca i64, align 8
  %num = alloca i64, align 8
  %rem = alloca i64, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %inp, ptr %inp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %block_size = getelementptr inbounds %struct.keccak_st, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %block_size, align 8
  store i64 %2, ptr %bsz, align 8
  %3 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx, align 8
  %bufsz = getelementptr inbounds %struct.keccak_st, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %bufsz, align 8
  store i64 %5, ptr %num, align 8
  %cmp1 = icmp ne i64 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end15

if.then2:                                         ; preds = %if.end
  %6 = load i64, ptr %bsz, align 8
  %7 = load i64, ptr %num, align 8
  %sub = sub i64 %6, %7
  store i64 %sub, ptr %rem, align 8
  %8 = load i64, ptr %len.addr, align 8
  %9 = load i64, ptr %rem, align 8
  %cmp3 = icmp ult i64 %8, %9
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then2
  %10 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.keccak_st, ptr %10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [168 x i8], ptr %buf, i64 0, i64 0
  %11 = load i64, ptr %num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %11
  %12 = load ptr, ptr %inp.addr, align 8
  %13 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %12, i64 %13, i1 false)
  %14 = load i64, ptr %len.addr, align 8
  %15 = load ptr, ptr %ctx, align 8
  %bufsz5 = getelementptr inbounds %struct.keccak_st, ptr %15, i32 0, i32 4
  %16 = load i64, ptr %bufsz5, align 8
  %add = add i64 %16, %14
  store i64 %add, ptr %bufsz5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %17 = load ptr, ptr %ctx, align 8
  %buf7 = getelementptr inbounds %struct.keccak_st, ptr %17, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [168 x i8], ptr %buf7, i64 0, i64 0
  %18 = load i64, ptr %num, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %arraydecay8, i64 %18
  %19 = load ptr, ptr %inp.addr, align 8
  %20 = load i64, ptr %rem, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr9, ptr align 1 %19, i64 %20, i1 false)
  %21 = load i64, ptr %rem, align 8
  %22 = load ptr, ptr %inp.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %add.ptr10, ptr %inp.addr, align 8
  %23 = load i64, ptr %rem, align 8
  %24 = load i64, ptr %len.addr, align 8
  %sub11 = sub i64 %24, %23
  store i64 %sub11, ptr %len.addr, align 8
  %25 = load ptr, ptr %ctx, align 8
  %meth = getelementptr inbounds %struct.keccak_st, ptr %25, i32 0, i32 6
  %absorb = getelementptr inbounds %struct.prov_sha3_meth_st, ptr %meth, i32 0, i32 0
  %26 = load ptr, ptr %absorb, align 8
  %27 = load ptr, ptr %ctx, align 8
  %28 = load ptr, ptr %ctx, align 8
  %buf12 = getelementptr inbounds %struct.keccak_st, ptr %28, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [168 x i8], ptr %buf12, i64 0, i64 0
  %29 = load i64, ptr %bsz, align 8
  %call = call i64 %26(ptr noundef %27, ptr noundef %arraydecay13, i64 noundef %29)
  %30 = load ptr, ptr %ctx, align 8
  %bufsz14 = getelementptr inbounds %struct.keccak_st, ptr %30, i32 0, i32 4
  store i64 0, ptr %bufsz14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end6, %if.end
  %31 = load ptr, ptr %ctx, align 8
  %meth16 = getelementptr inbounds %struct.keccak_st, ptr %31, i32 0, i32 6
  %absorb17 = getelementptr inbounds %struct.prov_sha3_meth_st, ptr %meth16, i32 0, i32 0
  %32 = load ptr, ptr %absorb17, align 8
  %33 = load ptr, ptr %ctx, align 8
  %34 = load ptr, ptr %inp.addr, align 8
  %35 = load i64, ptr %len.addr, align 8
  %call18 = call i64 %32(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  store i64 %call18, ptr %rem, align 8
  %36 = load i64, ptr %rem, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end15
  %37 = load ptr, ptr %ctx, align 8
  %buf20 = getelementptr inbounds %struct.keccak_st, ptr %37, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [168 x i8], ptr %buf20, i64 0, i64 0
  %38 = load ptr, ptr %inp.addr, align 8
  %39 = load i64, ptr %len.addr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %38, i64 %39
  %40 = load i64, ptr %rem, align 8
  %idx.neg = sub i64 0, %40
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr22, i64 %idx.neg
  %41 = load i64, ptr %rem, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay21, ptr align 1 %add.ptr23, i64 %41, i1 false)
  %42 = load i64, ptr %rem, align 8
  %43 = load ptr, ptr %ctx, align 8
  %bufsz24 = getelementptr inbounds %struct.keccak_st, ptr %43, i32 0, i32 4
  store i64 %42, ptr %bufsz24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then4, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_final(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %outlen.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx, align 8
  %meth = getelementptr inbounds %struct.keccak_st, ptr %2, i32 0, i32 6
  %final = getelementptr inbounds %struct.prov_sha3_meth_st, ptr %meth, i32 0, i32 1
  %3 = load ptr, ptr %final, align 8
  %4 = load ptr, ptr %ctx, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %ctx, align 8
  %md_size = getelementptr inbounds %struct.keccak_st, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %md_size, align 8
  %call2 = call i32 %3(ptr noundef %4, ptr noundef %5, i64 noundef %7)
  store i32 %call2, ptr %ret, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %8 = load ptr, ptr %ctx, align 8
  %md_size4 = getelementptr inbounds %struct.keccak_st, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %md_size4, align 8
  %10 = load ptr, ptr %outl.addr, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @keccak_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef 432, ptr noundef @.str, i32 noundef 533)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @keccak_dupctx(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %in, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 432, ptr noundef @.str, i32 noundef 539)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %2 = load ptr, ptr %ret, align 8
  %3 = load ptr, ptr %in, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 432, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %4 = load ptr, ptr %ret, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sha3_224_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 144, i64 noundef 28, i64 noundef 2)
  ret i32 %call
}

declare ptr @ossl_digest_default_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @keccak_init(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %vctx.addr, align 8
  call void @ossl_sha3_reset(ptr noundef %0)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal ptr @sha3_256_newctx(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef @.str, i32 noundef 601)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %1 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @ossl_sha3_init(ptr noundef %1, i8 noundef zeroext 6, i64 noundef 256)
  %2 = load ptr, ptr %ctx, align 8
  %meth = getelementptr inbounds %struct.keccak_st, ptr %2, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %meth, ptr align 8 @sha3_generic_md, i64 24, i1 false)
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sha3_256_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 136, i64 noundef 32, i64 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sha3_384_newctx(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef @.str, i32 noundef 603)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %1 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @ossl_sha3_init(ptr noundef %1, i8 noundef zeroext 6, i64 noundef 384)
  %2 = load ptr, ptr %ctx, align 8
  %meth = getelementptr inbounds %struct.keccak_st, ptr %2, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %meth, ptr align 8 @sha3_generic_md, i64 24, i1 false)
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sha3_384_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 104, i64 noundef 48, i64 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sha3_512_newctx(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef @.str, i32 noundef 605)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %1 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @ossl_sha3_init(ptr noundef %1, i8 noundef zeroext 6, i64 noundef 512)
  %2 = load ptr, ptr %ctx, align 8
  %meth = getelementptr inbounds %struct.keccak_st, ptr %2, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %meth, ptr align 8 @sha3_generic_md, i64 24, i1 false)
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sha3_512_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 72, i64 noundef 64, i64 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @keccak_224_newctx(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef @.str, i32 noundef 607)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %1 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @ossl_sha3_init(ptr noundef %1, i8 noundef zeroext 1, i64 noundef 224)
  %2 = load ptr, ptr %ctx, align 8
  %meth = getelementptr inbounds %struct.keccak_st, ptr %2, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %meth, ptr align 8 @sha3_generic_md, i64 24, i1 false)
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_224_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 144, i64 noundef 28, i64 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @keccak_256_newctx(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef @.str, i32 noundef 609)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %1 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @ossl_sha3_init(ptr noundef %1, i8 noundef zeroext 1, i64 noundef 256)
  %2 = load ptr, ptr %ctx, align 8
  %meth = getelementptr inbounds %struct.keccak_st, ptr %2, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %meth, ptr align 8 @sha3_generic_md, i64 24, i1 false)
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_256_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 136, i64 noundef 32, i64 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @keccak_384_newctx(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef @.str, i32 noundef 611)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %1 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @ossl_sha3_init(ptr noundef %1, i8 noundef zeroext 1, i64 noundef 384)
  %2 = load ptr, ptr %ctx, align 8
  %meth = getelementptr inbounds %struct.keccak_st, ptr %2, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %meth, ptr align 8 @sha3_generic_md, i64 24, i1 false)
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_384_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 104, i64 noundef 48, i64 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @keccak_512_newctx(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef @.str, i32 noundef 613)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %1 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @ossl_sha3_init(ptr noundef %1, i8 noundef zeroext 1, i64 noundef 512)
  %2 = load ptr, ptr %ctx, align 8
  %meth = getelementptr inbounds %struct.keccak_st, ptr %2, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %meth, ptr align 8 @sha3_generic_md, i64 24, i1 false)
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_512_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 72, i64 noundef 64, i64 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @shake_128_newctx(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef @.str, i32 noundef 615)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %1 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @ossl_sha3_init(ptr noundef %1, i8 noundef zeroext 31, i64 noundef 128)
  %2 = load ptr, ptr %ctx, align 8
  %meth = getelementptr inbounds %struct.keccak_st, ptr %2, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %meth, ptr align 8 @shake_generic_md, i64 24, i1 false)
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_128_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 168, i64 noundef 16, i64 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_squeeze(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %meth = getelementptr inbounds %struct.keccak_st, ptr %1, i32 0, i32 6
  %squeeze = getelementptr inbounds %struct.prov_sha3_meth_st, ptr %meth, i32 0, i32 2
  %2 = load ptr, ptr %squeeze, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load i64, ptr %outlen.addr, align 8
  %cmp3 = icmp ugt i64 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end2
  %4 = load ptr, ptr %ctx, align 8
  %meth5 = getelementptr inbounds %struct.keccak_st, ptr %4, i32 0, i32 6
  %squeeze6 = getelementptr inbounds %struct.prov_sha3_meth_st, ptr %meth5, i32 0, i32 2
  %5 = load ptr, ptr %squeeze6, align 8
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i64, ptr %outlen.addr, align 8
  %call7 = call i32 %5(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  store i32 %call7, ptr %ret, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end2
  %9 = load i64, ptr %outlen.addr, align 8
  %10 = load ptr, ptr %outl.addr, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then1, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_init_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  %call = call i32 @keccak_init(ptr noundef %0, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %vctx.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @shake_set_ctx_params(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %3, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end3
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %ctx, align 8
  %md_size = getelementptr inbounds %struct.keccak_st, ptr %6, i32 0, i32 3
  %call5 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %5, ptr noundef %md_size)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 569, ptr noundef @__func__.shake_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @shake_settable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @known_shake_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @shake_256_newctx(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef @.str, i32 noundef 617)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %1 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @ossl_sha3_init(ptr noundef %1, i8 noundef zeroext 31, i64 noundef 256)
  %2 = load ptr, ptr %ctx, align 8
  %meth = getelementptr inbounds %struct.keccak_st, ptr %2, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %meth, ptr align 8 @shake_generic_md, i64 24, i1 false)
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_256_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 136, i64 noundef 32, i64 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @keccak_kmac_128_newctx(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef @.str, i32 noundef 619)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %1 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @ossl_keccak_kmac_init(ptr noundef %1, i8 noundef zeroext 4, i64 noundef 128)
  %2 = load ptr, ptr %ctx, align 8
  %meth = getelementptr inbounds %struct.keccak_st, ptr %2, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %meth, ptr align 8 @sha3_generic_md, i64 24, i1 false)
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_kmac_128_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 168, i64 noundef 32, i64 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @keccak_kmac_256_newctx(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef @.str, i32 noundef 621)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %1 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @ossl_keccak_kmac_init(ptr noundef %1, i8 noundef zeroext 4, i64 noundef 256)
  %2 = load ptr, ptr %ctx, align 8
  %meth = getelementptr inbounds %struct.keccak_st, ptr %2, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %meth, ptr align 8 @sha3_generic_md, i64 24, i1 false)
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_kmac_256_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 136, i64 noundef 64, i64 noundef 1)
  ret i32 %call
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_sha3_init(ptr noundef, i8 noundef zeroext, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @generic_sha3_absorb(ptr noundef %vctx, ptr noundef %inp, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %vctx.addr = alloca ptr, align 8
  %inp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %inp, ptr %inp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %xof_state = getelementptr inbounds %struct.keccak_st, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %xof_state, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %xof_state1 = getelementptr inbounds %struct.keccak_st, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %xof_state1, align 8
  %cmp2 = icmp eq i32 %4, 1
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %ctx, align 8
  %xof_state3 = getelementptr inbounds %struct.keccak_st, ptr %5, i32 0, i32 7
  store i32 1, ptr %xof_state3, align 8
  %6 = load ptr, ptr %ctx, align 8
  %A = getelementptr inbounds %struct.keccak_st, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [5 x [5 x i64]], ptr %A, i64 0, i64 0
  %7 = load ptr, ptr %inp.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %9 = load ptr, ptr %ctx, align 8
  %block_size = getelementptr inbounds %struct.keccak_st, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %block_size, align 8
  %call = call i64 @SHA3_absorb(ptr noundef %arraydecay, ptr noundef %7, i64 noundef %8, i64 noundef %10)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @generic_sha3_final(ptr noundef %vctx, ptr noundef %out, i64 noundef %outlen) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i64, ptr %outlen.addr, align 8
  %call = call i32 @ossl_sha3_final(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

declare i64 @SHA3_absorb(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_sha3_final(ptr noundef, ptr noundef, i64 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_digest_default_get_params(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @ossl_sha3_reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @generic_sha3_squeeze(ptr noundef %vctx, ptr noundef %out, i64 noundef %outlen) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i64, ptr %outlen.addr, align 8
  %call = call i32 @ossl_sha3_squeeze(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

declare i32 @ossl_sha3_squeeze(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_keccak_kmac_init(ptr noundef, i8 noundef zeroext, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

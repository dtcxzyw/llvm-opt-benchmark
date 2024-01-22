target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_ctx_st = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.EC_PKEY_CTX = type { ptr }
%struct.evp_pkey_st = type { i32, i32, %union.anon, ptr }
%union.anon = type { ptr }

@ec_pkey_meth = hidden constant %struct.evp_pkey_method_st { i32 408, ptr @pkey_ec_init, ptr @pkey_ec_copy, ptr @pkey_ec_cleanup, ptr @pkey_ec_keygen, ptr @pkey_ec_sign, ptr @pkey_ec_verify, ptr null, ptr null, ptr null, ptr @pkey_ec_derive, ptr @pkey_ec_ctrl }, align 8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/evp/p_ec.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_init(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef 8) #5
  store ptr %call, ptr %dctx, align 8
  %0 = load ptr, ptr %dctx, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dctx, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  %2 = load ptr, ptr %dctx, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 5
  store ptr %2, ptr %data, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_copy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %call = call i32 @pkey_ec_init(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %sctx, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  %data1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %data1, align 8
  store ptr %4, ptr %dctx, align 8
  %5 = load ptr, ptr %sctx, align 8
  %md = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %md, align 8
  %7 = load ptr, ptr %dctx, align 8
  %md2 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %7, i32 0, i32 0
  store ptr %6, ptr %md2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @pkey_ec_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %dctx, align 8
  %2 = load ptr, ptr %dctx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dctx, align 8
  call void @free(ptr noundef %3) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_keygen(ptr noundef %ctx, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %ec = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pkey1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 124, ptr noundef @.str, i32 noundef 209)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @EC_KEY_new()
  store ptr %call, ptr %ec, align 8
  %2 = load ptr, ptr %ec, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %ec, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %pkey3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %pkey3, align 8
  %pkey4 = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %pkey4, align 8
  %call5 = call ptr @EC_KEY_get0_group(ptr noundef %6)
  %call6 = call i32 @EC_KEY_set_group(ptr noundef %3, ptr noundef %call5)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %lor.lhs.false7, label %if.then10

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %ec, align 8
  %call8 = call i32 @EC_KEY_generate_key(ptr noundef %7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end
  %8 = load ptr, ptr %ec, align 8
  call void @EC_KEY_free(ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  %9 = load ptr, ptr %pkey.addr, align 8
  %10 = load ptr, ptr %ec, align 8
  %call12 = call i32 @EVP_PKEY_assign_EC_KEY(ptr noundef %9, ptr noundef %10)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_sign(ptr noundef %ctx, ptr noundef %sig, ptr noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %sltmp = alloca i32, align 4
  %ec = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pkey, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %pkey1, align 8
  store ptr %2, ptr %ec, align 8
  %3 = load ptr, ptr %sig.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ec, align 8
  %call = call i64 @ECDSA_size(ptr noundef %4)
  %5 = load ptr, ptr %siglen.addr, align 8
  store i64 %call, ptr %5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %siglen.addr, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %ec, align 8
  %call2 = call i64 @ECDSA_size(ptr noundef %8)
  %cmp = icmp ult i64 %7, %call2
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 125)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %tbs.addr, align 8
  %10 = load i64, ptr %tbslen.addr, align 8
  %11 = load ptr, ptr %sig.addr, align 8
  %12 = load ptr, ptr %ec, align 8
  %call5 = call i32 @ECDSA_sign(i32 noundef 0, ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %sltmp, ptr noundef %12)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %13 = load i32, ptr %sltmp, align 4
  %conv = zext i32 %13 to i64
  %14 = load ptr, ptr %siglen.addr, align 8
  store i64 %conv, ptr %14, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_verify(ptr noundef %ctx, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca i64, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %siglen, ptr %siglen.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %tbs.addr, align 8
  %1 = load i64, ptr %tbslen.addr, align 8
  %2 = load ptr, ptr %sig.addr, align 8
  %3 = load i64, ptr %siglen.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %pkey, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %pkey1, align 8
  %call = call i32 @ECDSA_verify(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_derive(ptr noundef %ctx, ptr noundef %key, ptr noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %outlen = alloca i64, align 8
  %pubkey = alloca ptr, align 8
  %eckey = alloca ptr, align 8
  %group = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %keylen, ptr %keylen.addr, align 8
  store ptr null, ptr %pubkey, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pkey, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %peerkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %peerkey, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 149)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %pkey2 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %pkey2, align 8
  %pkey3 = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %pkey3, align 8
  store ptr %6, ptr %eckey, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %eckey, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %8)
  store ptr %call, ptr %group, align 8
  %9 = load ptr, ptr %group, align 8
  %call6 = call i32 @EC_GROUP_get_degree(ptr noundef %9)
  %add = add i32 %call6, 7
  %div = udiv i32 %add, 8
  %conv = zext i32 %div to i64
  %10 = load ptr, ptr %keylen.addr, align 8
  store i64 %conv, ptr %10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %11 = load ptr, ptr %ctx.addr, align 8
  %peerkey8 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %peerkey8, align 8
  %pkey9 = getelementptr inbounds %struct.evp_pkey_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %pkey9, align 8
  %call10 = call ptr @EC_KEY_get0_public_key(ptr noundef %13)
  store ptr %call10, ptr %pubkey, align 8
  %14 = load ptr, ptr %keylen.addr, align 8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %outlen, align 8
  %16 = load ptr, ptr %key.addr, align 8
  %17 = load i64, ptr %outlen, align 8
  %18 = load ptr, ptr %pubkey, align 8
  %19 = load ptr, ptr %eckey, align 8
  %call11 = call i32 @ECDH_compute_key(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  store i32 %call11, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %20, 0
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end7
  %21 = load i32, ptr %ret, align 4
  %conv15 = sext i32 %21 to i64
  %22 = load ptr, ptr %keylen.addr, align 8
  store i64 %conv15, ptr %22, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then5, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %p1, ptr noundef %p2) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %p1.addr = alloca i32, align 4
  %p2.addr = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %p1, ptr %p1.addr, align 4
  store ptr %p2, ptr %p2.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %dctx, align 8
  %2 = load i32, ptr %type.addr, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb15
    i32 3, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %p2.addr, align 8
  %call = call i32 @EVP_MD_type(ptr noundef %3)
  %cmp = icmp ne i32 %call, 64
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb
  %4 = load ptr, ptr %p2.addr, align 8
  %call1 = call i32 @EVP_MD_type(ptr noundef %4)
  %cmp2 = icmp ne i32 %call1, 416
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %p2.addr, align 8
  %call4 = call i32 @EVP_MD_type(ptr noundef %5)
  %cmp5 = icmp ne i32 %call4, 675
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %6 = load ptr, ptr %p2.addr, align 8
  %call7 = call i32 @EVP_MD_type(ptr noundef %6)
  %cmp8 = icmp ne i32 %call7, 672
  br i1 %cmp8, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %7 = load ptr, ptr %p2.addr, align 8
  %call10 = call i32 @EVP_MD_type(ptr noundef %7)
  %cmp11 = icmp ne i32 %call10, 673
  br i1 %cmp11, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %8 = load ptr, ptr %p2.addr, align 8
  %call13 = call i32 @EVP_MD_type(ptr noundef %8)
  %cmp14 = icmp ne i32 %call13, 674
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true12
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 111, ptr noundef @.str, i32 noundef 187)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true12, %land.lhs.true9, %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %sw.bb
  %9 = load ptr, ptr %p2.addr, align 8
  %10 = load ptr, ptr %dctx, align 8
  %md = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %10, i32 0, i32 0
  store ptr %9, ptr %md, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %entry
  %11 = load ptr, ptr %dctx, align 8
  %md16 = getelementptr inbounds %struct.EC_PKEY_CTX, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %md16, align 8
  %13 = load ptr, ptr %p2.addr, align 8
  store ptr %12, ptr %13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 202)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb17, %sw.bb15, %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare ptr @EC_KEY_new() #4

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) #4

declare ptr @EC_KEY_get0_group(ptr noundef) #4

declare i32 @EC_KEY_generate_key(ptr noundef) #4

declare void @EC_KEY_free(ptr noundef) #4

declare i32 @EVP_PKEY_assign_EC_KEY(ptr noundef, ptr noundef) #4

declare i64 @ECDSA_size(ptr noundef) #4

declare i32 @ECDSA_sign(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @ECDSA_verify(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @EC_GROUP_get_degree(ptr noundef) #4

declare ptr @EC_KEY_get0_public_key(ptr noundef) #4

declare i32 @ECDH_compute_key(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @EVP_MD_type(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}

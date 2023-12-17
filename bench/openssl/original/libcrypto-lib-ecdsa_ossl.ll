target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_key_st = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ECDSA_SIG_st = type { ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ec/ecdsa_ossl.c\00", align 1
@__func__.ossl_ecdsa_sign_setup = private unnamed_addr constant [22 x i8] c"ossl_ecdsa_sign_setup\00", align 1
@__func__.ossl_ecdsa_sign_sig = private unnamed_addr constant [20 x i8] c"ossl_ecdsa_sign_sig\00", align 1
@__func__.ossl_ecdsa_verify_sig = private unnamed_addr constant [22 x i8] c"ossl_ecdsa_verify_sig\00", align 1
@__func__.ossl_ecdsa_simple_sign_sig = private unnamed_addr constant [27 x i8] c"ossl_ecdsa_simple_sign_sig\00", align 1
@__func__.ossl_ecdsa_simple_verify_sig = private unnamed_addr constant [29 x i8] c"ossl_ecdsa_simple_verify_sig\00", align 1
@__func__.ecdsa_sign_setup = private unnamed_addr constant [17 x i8] c"ecdsa_sign_setup\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdsa_sign_setup(ptr noundef %eckey, ptr noundef %ctx_in, ptr noundef %kinvp, ptr noundef %rp) #0 {
entry:
  %retval = alloca i32, align 4
  %eckey.addr = alloca ptr, align 8
  %ctx_in.addr = alloca ptr, align 8
  %kinvp.addr = alloca ptr, align 8
  %rp.addr = alloca ptr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  store ptr %ctx_in, ptr %ctx_in.addr, align 8
  store ptr %kinvp, ptr %kinvp.addr, align 8
  store ptr %rp, ptr %rp.addr, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %group, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meth, align 8
  %ecdsa_sign_setup = getelementptr inbounds %struct.ec_method_st, ptr %2, i32 0, i32 48
  %3 = load ptr, ptr %ecdsa_sign_setup, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 43, ptr noundef @__func__.ossl_ecdsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 170, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %eckey.addr, align 8
  %group1 = getelementptr inbounds %struct.ec_key_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %group1, align 8
  %meth2 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth2, align 8
  %ecdsa_sign_setup3 = getelementptr inbounds %struct.ec_method_st, ptr %6, i32 0, i32 48
  %7 = load ptr, ptr %ecdsa_sign_setup3, align 8
  %8 = load ptr, ptr %eckey.addr, align 8
  %9 = load ptr, ptr %ctx_in.addr, align 8
  %10 = load ptr, ptr %kinvp.addr, align 8
  %11 = load ptr, ptr %rp.addr, align 8
  %call = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ecdsa_sign_sig(ptr noundef %dgst, i32 noundef %dgst_len, ptr noundef %in_kinv, ptr noundef %in_r, ptr noundef %eckey) #0 {
entry:
  %retval = alloca ptr, align 8
  %dgst.addr = alloca ptr, align 8
  %dgst_len.addr = alloca i32, align 4
  %in_kinv.addr = alloca ptr, align 8
  %in_r.addr = alloca ptr, align 8
  %eckey.addr = alloca ptr, align 8
  store ptr %dgst, ptr %dgst.addr, align 8
  store i32 %dgst_len, ptr %dgst_len.addr, align 4
  store ptr %in_kinv, ptr %in_kinv.addr, align 8
  store ptr %in_r, ptr %in_r.addr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %group, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meth, align 8
  %ecdsa_sign_sig = getelementptr inbounds %struct.ec_method_st, ptr %2, i32 0, i32 49
  %3 = load ptr, ptr %ecdsa_sign_sig, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 55, ptr noundef @__func__.ossl_ecdsa_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 170, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %eckey.addr, align 8
  %group1 = getelementptr inbounds %struct.ec_key_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %group1, align 8
  %meth2 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth2, align 8
  %ecdsa_sign_sig3 = getelementptr inbounds %struct.ec_method_st, ptr %6, i32 0, i32 49
  %7 = load ptr, ptr %ecdsa_sign_sig3, align 8
  %8 = load ptr, ptr %dgst.addr, align 8
  %9 = load i32, ptr %dgst_len.addr, align 4
  %10 = load ptr, ptr %in_kinv.addr, align 8
  %11 = load ptr, ptr %in_r.addr, align 8
  %12 = load ptr, ptr %eckey.addr, align 8
  %call = call ptr %7(ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdsa_verify_sig(ptr noundef %dgst, i32 noundef %dgst_len, ptr noundef %sig, ptr noundef %eckey) #0 {
entry:
  %retval = alloca i32, align 4
  %dgst.addr = alloca ptr, align 8
  %dgst_len.addr = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %eckey.addr = alloca ptr, align 8
  store ptr %dgst, ptr %dgst.addr, align 8
  store i32 %dgst_len, ptr %dgst_len.addr, align 4
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %group, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meth, align 8
  %ecdsa_verify_sig = getelementptr inbounds %struct.ec_method_st, ptr %2, i32 0, i32 50
  %3 = load ptr, ptr %ecdsa_verify_sig, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 67, ptr noundef @__func__.ossl_ecdsa_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 170, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %eckey.addr, align 8
  %group1 = getelementptr inbounds %struct.ec_key_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %group1, align 8
  %meth2 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth2, align 8
  %ecdsa_verify_sig3 = getelementptr inbounds %struct.ec_method_st, ptr %6, i32 0, i32 50
  %7 = load ptr, ptr %ecdsa_verify_sig3, align 8
  %8 = load ptr, ptr %dgst.addr, align 8
  %9 = load i32, ptr %dgst_len.addr, align 4
  %10 = load ptr, ptr %sig.addr, align 8
  %11 = load ptr, ptr %eckey.addr, align 8
  %call = call i32 %7(ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdsa_sign(i32 noundef %type, ptr noundef %dgst, i32 noundef %dlen, ptr noundef %sig, ptr noundef %siglen, ptr noundef %kinv, ptr noundef %r, ptr noundef %eckey) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %dgst.addr = alloca ptr, align 8
  %dlen.addr = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %kinv.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %eckey.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %dgst, ptr %dgst.addr, align 8
  store i32 %dlen, ptr %dlen.addr, align 4
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store ptr %kinv, ptr %kinv.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  %0 = load ptr, ptr %dgst.addr, align 8
  %1 = load i32, ptr %dlen.addr, align 4
  %2 = load ptr, ptr %kinv.addr, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %eckey.addr, align 8
  %call = call ptr @ECDSA_do_sign_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %siglen.addr, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %8 = load ptr, ptr %sig.addr, align 8
  %cmp1 = icmp ne ptr %8, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %sig.addr, %cond.true ], [ null, %cond.false ]
  %call2 = call i32 @i2d_ECDSA_SIG(ptr noundef %7, ptr noundef %cond)
  %9 = load ptr, ptr %siglen.addr, align 8
  store i32 %call2, ptr %9, align 4
  %10 = load ptr, ptr %s, align 8
  call void @ECDSA_SIG_free(ptr noundef %10)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @ECDSA_do_sign_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_ECDSA_SIG(ptr noundef, ptr noundef) #1

declare void @ECDSA_SIG_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdsa_deterministic_sign(ptr noundef %dgst, i32 noundef %dlen, ptr noundef %sig, ptr noundef %siglen, ptr noundef %eckey, i32 noundef %nonce_type, ptr noundef %digestname, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %dgst.addr = alloca ptr, align 8
  %dlen.addr = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %eckey.addr = alloca ptr, align 8
  %nonce_type.addr = alloca i32, align 4
  %digestname.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %kinv = alloca ptr, align 8
  %r = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dgst, ptr %dgst.addr, align 8
  store i32 %dlen, ptr %dlen.addr, align 4
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  store i32 %nonce_type, ptr %nonce_type.addr, align 4
  store ptr %digestname, ptr %digestname.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %kinv, align 8
  store ptr null, ptr %r, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %siglen.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %eckey.addr, align 8
  %2 = load ptr, ptr %dgst.addr, align 8
  %3 = load i32, ptr %dlen.addr, align 4
  %4 = load i32, ptr %nonce_type.addr, align 4
  %5 = load ptr, ptr %digestname.addr, align 8
  %6 = load ptr, ptr %libctx.addr, align 8
  %7 = load ptr, ptr %propq.addr, align 8
  %call = call i32 @ecdsa_sign_setup(ptr noundef %1, ptr noundef null, ptr noundef %kinv, ptr noundef %r, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %dgst.addr, align 8
  %9 = load i32, ptr %dlen.addr, align 4
  %10 = load ptr, ptr %kinv, align 8
  %11 = load ptr, ptr %r, align 8
  %12 = load ptr, ptr %eckey.addr, align 8
  %call1 = call ptr @ECDSA_do_sign_ex(ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call1, ptr %s, align 8
  %13 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %end

if.end3:                                          ; preds = %if.end
  %14 = load ptr, ptr %s, align 8
  %15 = load ptr, ptr %sig.addr, align 8
  %cmp4 = icmp ne ptr %15, null
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %sig.addr, %cond.true ], [ null, %cond.false ]
  %call5 = call i32 @i2d_ECDSA_SIG(ptr noundef %14, ptr noundef %cond)
  %16 = load ptr, ptr %siglen.addr, align 8
  store i32 %call5, ptr %16, align 4
  %17 = load ptr, ptr %s, align 8
  call void @ECDSA_SIG_free(ptr noundef %17)
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %cond.end, %if.then2
  %18 = load ptr, ptr %kinv, align 8
  call void @BN_clear_free(ptr noundef %18)
  %19 = load ptr, ptr %r, align 8
  call void @BN_clear_free(ptr noundef %19)
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sign_setup(ptr noundef %eckey, ptr noundef %ctx_in, ptr noundef %kinvp, ptr noundef %rp, ptr noundef %dgst, i32 noundef %dlen, i32 noundef %nonce_type, ptr noundef %digestname, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %eckey.addr = alloca ptr, align 8
  %ctx_in.addr = alloca ptr, align 8
  %kinvp.addr = alloca ptr, align 8
  %rp.addr = alloca ptr, align 8
  %dgst.addr = alloca ptr, align 8
  %dlen.addr = alloca i32, align 4
  %nonce_type.addr = alloca i32, align 4
  %digestname.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %k = alloca ptr, align 8
  %r = alloca ptr, align 8
  %X = alloca ptr, align 8
  %order = alloca ptr, align 8
  %tmp_point = alloca ptr, align 8
  %group = alloca ptr, align 8
  %ret = alloca i32, align 4
  %order_bits = alloca i32, align 4
  %priv_key = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %eckey, ptr %eckey.addr, align 8
  store ptr %ctx_in, ptr %ctx_in.addr, align 8
  store ptr %kinvp, ptr %kinvp.addr, align 8
  store ptr %rp, ptr %rp.addr, align 8
  store ptr %dgst, ptr %dgst.addr, align 8
  store i32 %dlen, ptr %dlen.addr, align 4
  store i32 %nonce_type, ptr %nonce_type.addr, align 4
  store ptr %digestname, ptr %digestname.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %k, align 8
  store ptr null, ptr %r, align 8
  store ptr null, ptr %X, align 8
  store ptr null, ptr %tmp_point, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %eckey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %eckey.addr, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %1)
  store ptr %call, ptr %group, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 134, ptr noundef @__func__.ecdsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %eckey.addr, align 8
  %call2 = call ptr @EC_KEY_get0_private_key(ptr noundef %2)
  store ptr %call2, ptr %priv_key, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 138, ptr noundef @__func__.ecdsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %eckey.addr, align 8
  %call6 = call i32 @EC_KEY_can_sign(ptr noundef %3)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 143, ptr noundef @__func__.ecdsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %4 = load ptr, ptr %ctx_in.addr, align 8
  store ptr %4, ptr %ctx, align 8
  %cmp9 = icmp eq ptr %4, null
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end8
  %5 = load ptr, ptr %eckey.addr, align 8
  %libctx11 = getelementptr inbounds %struct.ec_key_st, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %libctx11, align 8
  %call12 = call ptr @BN_CTX_new_ex(ptr noundef %6)
  store ptr %call12, ptr %ctx, align 8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 149, ptr noundef @__func__.ecdsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end8
  %call17 = call ptr @BN_secure_new()
  store ptr %call17, ptr %k, align 8
  %call18 = call ptr @BN_new()
  store ptr %call18, ptr %r, align 8
  %call19 = call ptr @BN_new()
  store ptr %call19, ptr %X, align 8
  %7 = load ptr, ptr %k, align 8
  %cmp20 = icmp eq ptr %7, null
  br i1 %cmp20, label %if.then25, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end16
  %8 = load ptr, ptr %r, align 8
  %cmp22 = icmp eq ptr %8, null
  br i1 %cmp22, label %if.then25, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false21
  %9 = load ptr, ptr %X, align 8
  %cmp24 = icmp eq ptr %9, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false23, %lor.lhs.false21, %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 158, ptr noundef @__func__.ecdsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end26:                                         ; preds = %lor.lhs.false23
  %10 = load ptr, ptr %group, align 8
  %call27 = call ptr @EC_POINT_new(ptr noundef %10)
  store ptr %call27, ptr %tmp_point, align 8
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 162, ptr noundef @__func__.ecdsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end30:                                         ; preds = %if.end26
  %11 = load ptr, ptr %group, align 8
  %call31 = call ptr @EC_GROUP_get0_order(ptr noundef %11)
  store ptr %call31, ptr %order, align 8
  %12 = load ptr, ptr %order, align 8
  %call32 = call i32 @BN_num_bits(ptr noundef %12)
  store i32 %call32, ptr %order_bits, align 4
  %13 = load i32, ptr %order_bits, align 4
  %cmp33 = icmp slt i32 %13, 64
  br i1 %cmp33, label %if.then43, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.end30
  %14 = load ptr, ptr %k, align 8
  %15 = load i32, ptr %order_bits, align 4
  %call35 = call i32 @BN_set_bit(ptr noundef %14, i32 noundef %15)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then43

lor.lhs.false37:                                  ; preds = %lor.lhs.false34
  %16 = load ptr, ptr %r, align 8
  %17 = load i32, ptr %order_bits, align 4
  %call38 = call i32 @BN_set_bit(ptr noundef %16, i32 noundef %17)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then43

lor.lhs.false40:                                  ; preds = %lor.lhs.false37
  %18 = load ptr, ptr %X, align 8
  %19 = load i32, ptr %order_bits, align 4
  %call41 = call i32 @BN_set_bit(ptr noundef %18, i32 noundef %19)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false40, %lor.lhs.false37, %lor.lhs.false34, %if.end30
  br label %err

if.end44:                                         ; preds = %lor.lhs.false40
  br label %do.body

do.body:                                          ; preds = %do.cond74, %if.end44
  br label %do.body45

do.body45:                                        ; preds = %do.cond, %do.body
  store i32 0, ptr %res, align 4
  %20 = load ptr, ptr %dgst.addr, align 8
  %cmp46 = icmp ne ptr %20, null
  br i1 %cmp46, label %if.then47, label %if.else54

if.then47:                                        ; preds = %do.body45
  %21 = load i32, ptr %nonce_type.addr, align 4
  %cmp48 = icmp eq i32 %21, 1
  br i1 %cmp48, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.then47
  %22 = load ptr, ptr %k, align 8
  %23 = load ptr, ptr %order, align 8
  %24 = load ptr, ptr %priv_key, align 8
  %25 = load ptr, ptr %dgst.addr, align 8
  %26 = load i32, ptr %dlen.addr, align 4
  %conv = sext i32 %26 to i64
  %27 = load ptr, ptr %digestname.addr, align 8
  %28 = load ptr, ptr %libctx.addr, align 8
  %29 = load ptr, ptr %propq.addr, align 8
  %call50 = call i32 @ossl_gen_deterministic_nonce_rfc6979(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %conv, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %call50, ptr %res, align 4
  br label %if.end53

if.else:                                          ; preds = %if.then47
  %30 = load ptr, ptr %k, align 8
  %31 = load ptr, ptr %order, align 8
  %32 = load ptr, ptr %priv_key, align 8
  %33 = load ptr, ptr %dgst.addr, align 8
  %34 = load i32, ptr %dlen.addr, align 4
  %conv51 = sext i32 %34 to i64
  %35 = load ptr, ptr %ctx, align 8
  %call52 = call i32 @BN_generate_dsa_nonce(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %conv51, ptr noundef %35)
  store i32 %call52, ptr %res, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.then49
  br label %if.end56

if.else54:                                        ; preds = %do.body45
  %36 = load ptr, ptr %k, align 8
  %37 = load ptr, ptr %order, align 8
  %38 = load ptr, ptr %ctx, align 8
  %call55 = call i32 @BN_priv_rand_range_ex(ptr noundef %36, ptr noundef %37, i32 noundef 0, ptr noundef %38)
  store i32 %call55, ptr %res, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.else54, %if.end53
  %39 = load i32, ptr %res, align 4
  %tobool57 = icmp ne i32 %39, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 198, ptr noundef @__func__.ecdsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 158, ptr noundef null)
  br label %err

if.end59:                                         ; preds = %if.end56
  br label %do.cond

do.cond:                                          ; preds = %if.end59
  %40 = load ptr, ptr %k, align 8
  %call60 = call i32 @BN_is_zero(ptr noundef %40)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %do.body45, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  %41 = load ptr, ptr %group, align 8
  %42 = load ptr, ptr %tmp_point, align 8
  %43 = load ptr, ptr %k, align 8
  %44 = load ptr, ptr %ctx, align 8
  %call62 = call i32 @EC_POINT_mul(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef null, ptr noundef null, ptr noundef %44)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %do.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 205, ptr noundef @__func__.ecdsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end65:                                         ; preds = %do.end
  %45 = load ptr, ptr %group, align 8
  %46 = load ptr, ptr %tmp_point, align 8
  %47 = load ptr, ptr %X, align 8
  %48 = load ptr, ptr %ctx, align 8
  %call66 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef null, ptr noundef %48)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 210, ptr noundef @__func__.ecdsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end69:                                         ; preds = %if.end65
  %49 = load ptr, ptr %r, align 8
  %50 = load ptr, ptr %X, align 8
  %51 = load ptr, ptr %order, align 8
  %52 = load ptr, ptr %ctx, align 8
  %call70 = call i32 @BN_nnmod(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 215, ptr noundef @__func__.ecdsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end73:                                         ; preds = %if.end69
  br label %do.cond74

do.cond74:                                        ; preds = %if.end73
  %53 = load ptr, ptr %r, align 8
  %call75 = call i32 @BN_is_zero(ptr noundef %53)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %do.body, label %do.end77, !llvm.loop !6

do.end77:                                         ; preds = %do.cond74
  %54 = load ptr, ptr %group, align 8
  %55 = load ptr, ptr %k, align 8
  %56 = load ptr, ptr %k, align 8
  %57 = load ptr, ptr %ctx, align 8
  %call78 = call i32 @ossl_ec_group_do_inverse_ord(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %do.end77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 222, ptr noundef @__func__.ecdsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end81:                                         ; preds = %do.end77
  %58 = load ptr, ptr %rp.addr, align 8
  %59 = load ptr, ptr %58, align 8
  call void @BN_clear_free(ptr noundef %59)
  %60 = load ptr, ptr %kinvp.addr, align 8
  %61 = load ptr, ptr %60, align 8
  call void @BN_clear_free(ptr noundef %61)
  %62 = load ptr, ptr %r, align 8
  %63 = load ptr, ptr %rp.addr, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %k, align 8
  %65 = load ptr, ptr %kinvp.addr, align 8
  store ptr %64, ptr %65, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end81, %if.then80, %if.then72, %if.then68, %if.then64, %if.then58, %if.then43, %if.then29, %if.then25
  %66 = load i32, ptr %ret, align 4
  %tobool82 = icmp ne i32 %66, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %err
  %67 = load ptr, ptr %k, align 8
  call void @BN_clear_free(ptr noundef %67)
  %68 = load ptr, ptr %r, align 8
  call void @BN_clear_free(ptr noundef %68)
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %err
  %69 = load ptr, ptr %ctx, align 8
  %70 = load ptr, ptr %ctx_in.addr, align 8
  %cmp85 = icmp ne ptr %69, %70
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end84
  %71 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %71)
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %if.end84
  %72 = load ptr, ptr %tmp_point, align 8
  call void @EC_POINT_free(ptr noundef %72)
  %73 = load ptr, ptr %X, align 8
  call void @BN_clear_free(ptr noundef %73)
  %74 = load i32, ptr %ret, align 4
  store i32 %74, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end88, %if.then14, %if.then7, %if.then4, %if.then
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

declare void @BN_clear_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdsa_simple_sign_setup(ptr noundef %eckey, ptr noundef %ctx_in, ptr noundef %kinvp, ptr noundef %rp) #0 {
entry:
  %eckey.addr = alloca ptr, align 8
  %ctx_in.addr = alloca ptr, align 8
  %kinvp.addr = alloca ptr, align 8
  %rp.addr = alloca ptr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  store ptr %ctx_in, ptr %ctx_in.addr, align 8
  store ptr %kinvp, ptr %kinvp.addr, align 8
  store ptr %rp, ptr %rp.addr, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %1 = load ptr, ptr %ctx_in.addr, align 8
  %2 = load ptr, ptr %kinvp.addr, align 8
  %3 = load ptr, ptr %rp.addr, align 8
  %call = call i32 @ecdsa_sign_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ecdsa_simple_sign_sig(ptr noundef %dgst, i32 noundef %dgst_len, ptr noundef %in_kinv, ptr noundef %in_r, ptr noundef %eckey) #0 {
entry:
  %retval = alloca ptr, align 8
  %dgst.addr = alloca ptr, align 8
  %dgst_len.addr = alloca i32, align 4
  %in_kinv.addr = alloca ptr, align 8
  %in_r.addr = alloca ptr, align 8
  %eckey.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %i = alloca i32, align 4
  %retries = alloca i32, align 4
  %kinv = alloca ptr, align 8
  %s = alloca ptr, align 8
  %m = alloca ptr, align 8
  %order = alloca ptr, align 8
  %ckinv = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %group = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  store ptr %dgst, ptr %dgst.addr, align 8
  store i32 %dgst_len, ptr %dgst_len.addr, align 4
  store ptr %in_kinv, ptr %in_kinv.addr, align 8
  store ptr %in_r, ptr %in_r.addr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  store i32 0, ptr %ok, align 4
  store i32 0, ptr %retries, align 4
  store ptr null, ptr %kinv, align 8
  store ptr null, ptr %m, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %0)
  store ptr %call, ptr %group, align 8
  %1 = load ptr, ptr %eckey.addr, align 8
  %call1 = call ptr @EC_KEY_get0_private_key(ptr noundef %1)
  store ptr %call1, ptr %priv_key, align 8
  %2 = load ptr, ptr %group, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 269, ptr noundef @__func__.ossl_ecdsa_simple_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %priv_key, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 273, ptr noundef @__func__.ossl_ecdsa_simple_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 125, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %eckey.addr, align 8
  %call5 = call i32 @EC_KEY_can_sign(ptr noundef %4)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 278, ptr noundef @__func__.ossl_ecdsa_simple_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 159, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %call8 = call ptr @ECDSA_SIG_new()
  store ptr %call8, ptr %ret, align 8
  %5 = load ptr, ptr %ret, align 8
  %cmp9 = icmp eq ptr %5, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 284, ptr noundef @__func__.ossl_ecdsa_simple_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524330, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %call12 = call ptr @BN_new()
  %6 = load ptr, ptr %ret, align 8
  %r = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %6, i32 0, i32 0
  store ptr %call12, ptr %r, align 8
  %call13 = call ptr @BN_new()
  %7 = load ptr, ptr %ret, align 8
  %s14 = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %7, i32 0, i32 1
  store ptr %call13, ptr %s14, align 8
  %8 = load ptr, ptr %ret, align 8
  %r15 = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %r15, align 8
  %cmp16 = icmp eq ptr %9, null
  br i1 %cmp16, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %10 = load ptr, ptr %ret, align 8
  %s17 = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %s17, align 8
  %cmp18 = icmp eq ptr %11, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false, %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 290, ptr noundef @__func__.ossl_ecdsa_simple_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end20:                                         ; preds = %lor.lhs.false
  %12 = load ptr, ptr %ret, align 8
  %s21 = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %s21, align 8
  store ptr %13, ptr %s, align 8
  %14 = load ptr, ptr %eckey.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_key_st, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %libctx, align 8
  %call22 = call ptr @BN_CTX_new_ex(ptr noundef %15)
  store ptr %call22, ptr %ctx, align 8
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then27, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end20
  %call25 = call ptr @BN_new()
  store ptr %call25, ptr %m, align 8
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false24, %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 297, ptr noundef @__func__.ossl_ecdsa_simple_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end28:                                         ; preds = %lor.lhs.false24
  %16 = load ptr, ptr %group, align 8
  %call29 = call ptr @EC_GROUP_get0_order(ptr noundef %16)
  store ptr %call29, ptr %order, align 8
  %17 = load ptr, ptr %order, align 8
  %call30 = call i32 @BN_num_bits(ptr noundef %17)
  store i32 %call30, ptr %i, align 4
  %18 = load i32, ptr %dgst_len.addr, align 4
  %mul = mul nsw i32 8, %18
  %19 = load i32, ptr %i, align 4
  %cmp31 = icmp sgt i32 %mul, %19
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  %20 = load i32, ptr %i, align 4
  %add = add nsw i32 %20, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %dgst_len.addr, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end28
  %21 = load ptr, ptr %dgst.addr, align 8
  %22 = load i32, ptr %dgst_len.addr, align 4
  %23 = load ptr, ptr %m, align 8
  %call34 = call ptr @BN_bin2bn(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  %tobool35 = icmp ne ptr %call34, null
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 309, ptr noundef @__func__.ossl_ecdsa_simple_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end37:                                         ; preds = %if.end33
  %24 = load i32, ptr %dgst_len.addr, align 4
  %mul38 = mul nsw i32 8, %24
  %25 = load i32, ptr %i, align 4
  %cmp39 = icmp sgt i32 %mul38, %25
  br i1 %cmp39, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.end37
  %26 = load ptr, ptr %m, align 8
  %27 = load ptr, ptr %m, align 8
  %28 = load i32, ptr %i, align 4
  %and = and i32 %28, 7
  %sub = sub nsw i32 8, %and
  %call40 = call i32 @BN_rshift(ptr noundef %26, ptr noundef %27, i32 noundef %sub)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 314, ptr noundef @__func__.ossl_ecdsa_simple_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end43:                                         ; preds = %land.lhs.true, %if.end37
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end43
  %29 = load ptr, ptr %in_kinv.addr, align 8
  %cmp44 = icmp eq ptr %29, null
  br i1 %cmp44, label %if.then47, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %do.body
  %30 = load ptr, ptr %in_r.addr, align 8
  %cmp46 = icmp eq ptr %30, null
  br i1 %cmp46, label %if.then47, label %if.else

if.then47:                                        ; preds = %lor.lhs.false45, %do.body
  %31 = load ptr, ptr %eckey.addr, align 8
  %32 = load ptr, ptr %ctx, align 8
  %33 = load ptr, ptr %ret, align 8
  %r48 = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %dgst.addr, align 8
  %35 = load i32, ptr %dgst_len.addr, align 4
  %call49 = call i32 @ecdsa_sign_setup(ptr noundef %31, ptr noundef %32, ptr noundef %kinv, ptr noundef %r48, ptr noundef %34, i32 noundef %35, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.then47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 321, ptr noundef @__func__.ossl_ecdsa_simple_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524330, ptr noundef null)
  br label %err

if.end52:                                         ; preds = %if.then47
  %36 = load ptr, ptr %kinv, align 8
  store ptr %36, ptr %ckinv, align 8
  br label %if.end58

if.else:                                          ; preds = %lor.lhs.false45
  %37 = load ptr, ptr %in_kinv.addr, align 8
  store ptr %37, ptr %ckinv, align 8
  %38 = load ptr, ptr %ret, align 8
  %r53 = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %r53, align 8
  %40 = load ptr, ptr %in_r.addr, align 8
  %call54 = call ptr @BN_copy(ptr noundef %39, ptr noundef %40)
  %cmp55 = icmp eq ptr %call54, null
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 328, ptr noundef @__func__.ossl_ecdsa_simple_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end57:                                         ; preds = %if.else
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end52
  %41 = load ptr, ptr %s, align 8
  %42 = load ptr, ptr %ret, align 8
  %r59 = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %r59, align 8
  %44 = load ptr, ptr %group, align 8
  %mont_data = getelementptr inbounds %struct.ec_group_st, ptr %44, i32 0, i32 18
  %45 = load ptr, ptr %mont_data, align 8
  %46 = load ptr, ptr %ctx, align 8
  %call60 = call i32 @bn_to_mont_fixed_top(ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %46)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then66

lor.lhs.false62:                                  ; preds = %if.end58
  %47 = load ptr, ptr %s, align 8
  %48 = load ptr, ptr %s, align 8
  %49 = load ptr, ptr %priv_key, align 8
  %50 = load ptr, ptr %group, align 8
  %mont_data63 = getelementptr inbounds %struct.ec_group_st, ptr %50, i32 0, i32 18
  %51 = load ptr, ptr %mont_data63, align 8
  %52 = load ptr, ptr %ctx, align 8
  %call64 = call i32 @bn_mul_mont_fixed_top(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %52)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %lor.lhs.false62, %if.end58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 342, ptr noundef @__func__.ossl_ecdsa_simple_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end67:                                         ; preds = %lor.lhs.false62
  %53 = load ptr, ptr %s, align 8
  %54 = load ptr, ptr %s, align 8
  %55 = load ptr, ptr %m, align 8
  %56 = load ptr, ptr %order, align 8
  %call68 = call i32 @bn_mod_add_fixed_top(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 346, ptr noundef @__func__.ossl_ecdsa_simple_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end71:                                         ; preds = %if.end67
  %57 = load ptr, ptr %s, align 8
  %58 = load ptr, ptr %s, align 8
  %59 = load ptr, ptr %group, align 8
  %mont_data72 = getelementptr inbounds %struct.ec_group_st, ptr %59, i32 0, i32 18
  %60 = load ptr, ptr %mont_data72, align 8
  %61 = load ptr, ptr %ctx, align 8
  %call73 = call i32 @bn_to_mont_fixed_top(ptr noundef %57, ptr noundef %58, ptr noundef %60, ptr noundef %61)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %lor.lhs.false75, label %if.then79

lor.lhs.false75:                                  ; preds = %if.end71
  %62 = load ptr, ptr %s, align 8
  %63 = load ptr, ptr %s, align 8
  %64 = load ptr, ptr %ckinv, align 8
  %65 = load ptr, ptr %group, align 8
  %mont_data76 = getelementptr inbounds %struct.ec_group_st, ptr %65, i32 0, i32 18
  %66 = load ptr, ptr %mont_data76, align 8
  %67 = load ptr, ptr %ctx, align 8
  %call77 = call i32 @BN_mod_mul_montgomery(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %66, ptr noundef %67)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %lor.lhs.false75, %if.end71
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 355, ptr noundef @__func__.ossl_ecdsa_simple_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end80:                                         ; preds = %lor.lhs.false75
  %68 = load ptr, ptr %s, align 8
  %call81 = call i32 @BN_is_zero(ptr noundef %68)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.then83, label %if.else92

if.then83:                                        ; preds = %if.end80
  %69 = load ptr, ptr %in_kinv.addr, align 8
  %cmp84 = icmp ne ptr %69, null
  br i1 %cmp84, label %land.lhs.true85, label %if.end88

land.lhs.true85:                                  ; preds = %if.then83
  %70 = load ptr, ptr %in_r.addr, align 8
  %cmp86 = icmp ne ptr %70, null
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %land.lhs.true85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 365, ptr noundef @__func__.ossl_ecdsa_simple_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 157, ptr noundef null)
  br label %err

if.end88:                                         ; preds = %land.lhs.true85, %if.then83
  %71 = load i32, ptr %retries, align 4
  %inc = add nsw i32 %71, 1
  store i32 %inc, ptr %retries, align 4
  %cmp89 = icmp sgt i32 %71, 8
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end88
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 370, ptr noundef @__func__.ossl_ecdsa_simple_sign_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 176, ptr noundef null)
  br label %err

if.end91:                                         ; preds = %if.end88
  br label %if.end93

if.else92:                                        ; preds = %if.end80
  br label %do.end

if.end93:                                         ; preds = %if.end91
  br label %do.cond

do.cond:                                          ; preds = %if.end93
  br i1 true, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond, %if.else92
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %do.end, %if.then90, %if.then87, %if.then79, %if.then70, %if.then66, %if.then56, %if.then51, %if.then42, %if.then36, %if.then27, %if.then19
  %72 = load i32, ptr %ok, align 4
  %tobool94 = icmp ne i32 %72, 0
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %err
  %73 = load ptr, ptr %ret, align 8
  call void @ECDSA_SIG_free(ptr noundef %73)
  store ptr null, ptr %ret, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %err
  %74 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %74)
  %75 = load ptr, ptr %m, align 8
  call void @BN_clear_free(ptr noundef %75)
  %76 = load ptr, ptr %kinv, align 8
  call void @BN_clear_free(ptr noundef %76)
  %77 = load ptr, ptr %ret, align 8
  store ptr %77, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end96, %if.then10, %if.then6, %if.then3, %if.then
  %78 = load ptr, ptr %retval, align 8
  ret ptr %78
}

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare ptr @EC_KEY_get0_private_key(ptr noundef) #1

declare i32 @EC_KEY_can_sign(ptr noundef) #1

declare ptr @ECDSA_SIG_new() #1

declare ptr @BN_new() #1

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare ptr @EC_GROUP_get0_order(ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @bn_to_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bn_mul_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bn_mod_add_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdsa_verify(i32 noundef %type, ptr noundef %dgst, i32 noundef %dgst_len, ptr noundef %sigbuf, i32 noundef %sig_len, ptr noundef %eckey) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %dgst.addr = alloca ptr, align 8
  %dgst_len.addr = alloca i32, align 4
  %sigbuf.addr = alloca ptr, align 8
  %sig_len.addr = alloca i32, align 4
  %eckey.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  %der = alloca ptr, align 8
  %derlen = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %dgst, ptr %dgst.addr, align 8
  store i32 %dgst_len, ptr %dgst_len.addr, align 4
  store ptr %sigbuf, ptr %sigbuf.addr, align 8
  store i32 %sig_len, ptr %sig_len.addr, align 4
  store ptr %eckey, ptr %eckey.addr, align 8
  %0 = load ptr, ptr %sigbuf.addr, align 8
  store ptr %0, ptr %p, align 8
  store ptr null, ptr %der, align 8
  store i32 -1, ptr %derlen, align 4
  store i32 -1, ptr %ret, align 4
  %call = call ptr @ECDSA_SIG_new()
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %sig_len.addr, align 4
  %conv = sext i32 %3 to i64
  %call1 = call ptr @d2i_ECDSA_SIG(ptr noundef %s, ptr noundef %p, i64 noundef %conv)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %s, align 8
  %call6 = call i32 @i2d_ECDSA_SIG(ptr noundef %4, ptr noundef %der)
  store i32 %call6, ptr %derlen, align 4
  %5 = load i32, ptr %derlen, align 4
  %6 = load i32, ptr %sig_len.addr, align 4
  %cmp7 = icmp ne i32 %5, %6
  br i1 %cmp7, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %7 = load ptr, ptr %sigbuf.addr, align 8
  %8 = load ptr, ptr %der, align 8
  %9 = load i32, ptr %derlen, align 4
  %conv9 = sext i32 %9 to i64
  %call10 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %conv9) #3
  %cmp11 = icmp ne i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end5
  br label %err

if.end14:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr %dgst.addr, align 8
  %11 = load i32, ptr %dgst_len.addr, align 4
  %12 = load ptr, ptr %s, align 8
  %13 = load ptr, ptr %eckey.addr, align 8
  %call15 = call i32 @ECDSA_do_verify(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call15, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end14, %if.then13, %if.then4
  %14 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 417)
  %15 = load ptr, ptr %s, align 8
  call void @ECDSA_SIG_free(ptr noundef %15)
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @d2i_ECDSA_SIG(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ECDSA_do_verify(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdsa_simple_verify_sig(ptr noundef %dgst, i32 noundef %dgst_len, ptr noundef %sig, ptr noundef %eckey) #0 {
entry:
  %retval = alloca i32, align 4
  %dgst.addr = alloca ptr, align 8
  %dgst_len.addr = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %eckey.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %order = alloca ptr, align 8
  %u1 = alloca ptr, align 8
  %u2 = alloca ptr, align 8
  %m = alloca ptr, align 8
  %X = alloca ptr, align 8
  %point = alloca ptr, align 8
  %group = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  store ptr %dgst, ptr %dgst.addr, align 8
  store i32 %dgst_len, ptr %dgst_len.addr, align 4
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  store i32 -1, ptr %ret, align 4
  store ptr null, ptr %point, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %eckey.addr, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %1)
  store ptr %call, ptr %group, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %eckey.addr, align 8
  %call3 = call ptr @EC_KEY_get0_public_key(ptr noundef %2)
  store ptr %call3, ptr %pub_key, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %sig.addr, align 8
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 436, ptr noundef @__func__.ossl_ecdsa_simple_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 124, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %4 = load ptr, ptr %eckey.addr, align 8
  %call7 = call i32 @EC_KEY_can_sign(ptr noundef %4)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 441, ptr noundef @__func__.ossl_ecdsa_simple_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 159, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %5 = load ptr, ptr %eckey.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_key_st, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %libctx, align 8
  %call10 = call ptr @BN_CTX_new_ex(ptr noundef %6)
  store ptr %call10, ptr %ctx, align 8
  %7 = load ptr, ptr %ctx, align 8
  %cmp11 = icmp eq ptr %7, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 447, ptr noundef @__func__.ossl_ecdsa_simple_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %8 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %8)
  %9 = load ptr, ptr %ctx, align 8
  %call14 = call ptr @BN_CTX_get(ptr noundef %9)
  store ptr %call14, ptr %u1, align 8
  %10 = load ptr, ptr %ctx, align 8
  %call15 = call ptr @BN_CTX_get(ptr noundef %10)
  store ptr %call15, ptr %u2, align 8
  %11 = load ptr, ptr %ctx, align 8
  %call16 = call ptr @BN_CTX_get(ptr noundef %11)
  store ptr %call16, ptr %m, align 8
  %12 = load ptr, ptr %ctx, align 8
  %call17 = call ptr @BN_CTX_get(ptr noundef %12)
  store ptr %call17, ptr %X, align 8
  %13 = load ptr, ptr %X, align 8
  %cmp18 = icmp eq ptr %13, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 456, ptr noundef @__func__.ossl_ecdsa_simple_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end20:                                         ; preds = %if.end13
  %14 = load ptr, ptr %group, align 8
  %call21 = call ptr @EC_GROUP_get0_order(ptr noundef %14)
  store ptr %call21, ptr %order, align 8
  %15 = load ptr, ptr %order, align 8
  %cmp22 = icmp eq ptr %15, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 462, ptr noundef @__func__.ossl_ecdsa_simple_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end24:                                         ; preds = %if.end20
  %16 = load ptr, ptr %sig.addr, align 8
  %r = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %r, align 8
  %call25 = call i32 @BN_is_zero(ptr noundef %17)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then46, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end24
  %18 = load ptr, ptr %sig.addr, align 8
  %r28 = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %r28, align 8
  %call29 = call i32 @BN_is_negative(ptr noundef %19)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then46, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %20 = load ptr, ptr %sig.addr, align 8
  %r32 = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %r32, align 8
  %22 = load ptr, ptr %order, align 8
  %call33 = call i32 @BN_ucmp(ptr noundef %21, ptr noundef %22)
  %cmp34 = icmp sge i32 %call33, 0
  br i1 %cmp34, label %if.then46, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false31
  %23 = load ptr, ptr %sig.addr, align 8
  %s = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %s, align 8
  %call36 = call i32 @BN_is_zero(ptr noundef %24)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then46, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %25 = load ptr, ptr %sig.addr, align 8
  %s39 = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %s39, align 8
  %call40 = call i32 @BN_is_negative(ptr noundef %26)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then46, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %27 = load ptr, ptr %sig.addr, align 8
  %s43 = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %s43, align 8
  %29 = load ptr, ptr %order, align 8
  %call44 = call i32 @BN_ucmp(ptr noundef %28, ptr noundef %29)
  %cmp45 = icmp sge i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %lor.lhs.false42, %lor.lhs.false38, %lor.lhs.false35, %lor.lhs.false31, %lor.lhs.false27, %if.end24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 469, ptr noundef @__func__.ossl_ecdsa_simple_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 156, ptr noundef null)
  store i32 0, ptr %ret, align 4
  br label %err

if.end47:                                         ; preds = %lor.lhs.false42
  %30 = load ptr, ptr %group, align 8
  %31 = load ptr, ptr %u2, align 8
  %32 = load ptr, ptr %sig.addr, align 8
  %s48 = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %s48, align 8
  %34 = load ptr, ptr %ctx, align 8
  %call49 = call i32 @ossl_ec_group_do_inverse_ord(ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %34)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 475, ptr noundef @__func__.ossl_ecdsa_simple_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end52:                                         ; preds = %if.end47
  %35 = load ptr, ptr %order, align 8
  %call53 = call i32 @BN_num_bits(ptr noundef %35)
  store i32 %call53, ptr %i, align 4
  %36 = load i32, ptr %dgst_len.addr, align 4
  %mul = mul nsw i32 8, %36
  %37 = load i32, ptr %i, align 4
  %cmp54 = icmp sgt i32 %mul, %37
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end52
  %38 = load i32, ptr %i, align 4
  %add = add nsw i32 %38, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %dgst_len.addr, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end52
  %39 = load ptr, ptr %dgst.addr, align 8
  %40 = load i32, ptr %dgst_len.addr, align 4
  %41 = load ptr, ptr %m, align 8
  %call57 = call ptr @BN_bin2bn(ptr noundef %39, i32 noundef %40, ptr noundef %41)
  %tobool58 = icmp ne ptr %call57, null
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 486, ptr noundef @__func__.ossl_ecdsa_simple_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end60:                                         ; preds = %if.end56
  %42 = load i32, ptr %dgst_len.addr, align 4
  %mul61 = mul nsw i32 8, %42
  %43 = load i32, ptr %i, align 4
  %cmp62 = icmp sgt i32 %mul61, %43
  br i1 %cmp62, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %if.end60
  %44 = load ptr, ptr %m, align 8
  %45 = load ptr, ptr %m, align 8
  %46 = load i32, ptr %i, align 4
  %and = and i32 %46, 7
  %sub = sub nsw i32 8, %and
  %call63 = call i32 @BN_rshift(ptr noundef %44, ptr noundef %45, i32 noundef %sub)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 491, ptr noundef @__func__.ossl_ecdsa_simple_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end66:                                         ; preds = %land.lhs.true, %if.end60
  %47 = load ptr, ptr %u1, align 8
  %48 = load ptr, ptr %m, align 8
  %49 = load ptr, ptr %u2, align 8
  %50 = load ptr, ptr %order, align 8
  %51 = load ptr, ptr %ctx, align 8
  %call67 = call i32 @BN_mod_mul(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 496, ptr noundef @__func__.ossl_ecdsa_simple_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end70:                                         ; preds = %if.end66
  %52 = load ptr, ptr %u2, align 8
  %53 = load ptr, ptr %sig.addr, align 8
  %r71 = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %r71, align 8
  %55 = load ptr, ptr %u2, align 8
  %56 = load ptr, ptr %order, align 8
  %57 = load ptr, ptr %ctx, align 8
  %call72 = call i32 @BN_mod_mul(ptr noundef %52, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 501, ptr noundef @__func__.ossl_ecdsa_simple_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end75:                                         ; preds = %if.end70
  %58 = load ptr, ptr %group, align 8
  %call76 = call ptr @EC_POINT_new(ptr noundef %58)
  store ptr %call76, ptr %point, align 8
  %cmp77 = icmp eq ptr %call76, null
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 506, ptr noundef @__func__.ossl_ecdsa_simple_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end79:                                         ; preds = %if.end75
  %59 = load ptr, ptr %group, align 8
  %60 = load ptr, ptr %point, align 8
  %61 = load ptr, ptr %u1, align 8
  %62 = load ptr, ptr %pub_key, align 8
  %63 = load ptr, ptr %u2, align 8
  %64 = load ptr, ptr %ctx, align 8
  %call80 = call i32 @EC_POINT_mul(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end79
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 510, ptr noundef @__func__.ossl_ecdsa_simple_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end83:                                         ; preds = %if.end79
  %65 = load ptr, ptr %group, align 8
  %66 = load ptr, ptr %point, align 8
  %67 = load ptr, ptr %X, align 8
  %68 = load ptr, ptr %ctx, align 8
  %call84 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef null, ptr noundef %68)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end83
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 515, ptr noundef @__func__.ossl_ecdsa_simple_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end87:                                         ; preds = %if.end83
  %69 = load ptr, ptr %u1, align 8
  %70 = load ptr, ptr %X, align 8
  %71 = load ptr, ptr %order, align 8
  %72 = load ptr, ptr %ctx, align 8
  %call88 = call i32 @BN_nnmod(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.end87
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 520, ptr noundef @__func__.ossl_ecdsa_simple_verify_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end91:                                         ; preds = %if.end87
  %73 = load ptr, ptr %u1, align 8
  %74 = load ptr, ptr %sig.addr, align 8
  %r92 = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %r92, align 8
  %call93 = call i32 @BN_ucmp(ptr noundef %73, ptr noundef %75)
  %cmp94 = icmp eq i32 %call93, 0
  %conv = zext i1 %cmp94 to i32
  store i32 %conv, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end91, %if.then90, %if.then86, %if.then82, %if.then78, %if.then74, %if.then69, %if.then65, %if.then59, %if.then51, %if.then46, %if.then23, %if.then19
  %76 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %76)
  %77 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %77)
  %78 = load ptr, ptr %point, align 8
  call void @EC_POINT_free(ptr noundef %78)
  %79 = load i32, ptr %ret, align 4
  store i32 %79, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then12, %if.then8, %if.then
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

declare ptr @EC_KEY_get0_public_key(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_group_do_inverse_ord(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_POINT_new(ptr noundef) #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @EC_POINT_free(ptr noundef) #1

declare ptr @BN_secure_new() #1

declare i32 @BN_set_bit(ptr noundef, i32 noundef) #1

declare i32 @ossl_gen_deterministic_nonce_rfc6979(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_generate_dsa_nonce(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

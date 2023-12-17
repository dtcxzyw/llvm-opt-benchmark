target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.rsa_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/rsa/rsa_crpt.c\00", align 1
@__func__.RSA_setup_blinding = private unnamed_addr constant [19 x i8] c"RSA_setup_blinding\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RSA_bits(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %n, align 8
  %call = call i32 @BN_num_bits(ptr noundef %1)
  ret i32 %call
}

declare i32 @BN_num_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @RSA_size(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %n, align 8
  %call = call i32 @BN_num_bits(ptr noundef %1)
  %add = add nsw i32 %call, 7
  %div = sdiv i32 %add, 8
  ret i32 %div
}

; Function Attrs: nounwind uwtable
define i32 @RSA_public_encrypt(i32 noundef %flen, ptr noundef %from, ptr noundef %to, ptr noundef %rsa, i32 noundef %padding) #0 {
entry:
  %flen.addr = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %padding.addr = alloca i32, align 4
  store i32 %flen, ptr %flen.addr, align 4
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 %padding, ptr %padding.addr, align 4
  %0 = load ptr, ptr %rsa.addr, align 8
  %meth = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %meth, align 8
  %rsa_pub_enc = getelementptr inbounds %struct.rsa_meth_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %rsa_pub_enc, align 8
  %3 = load i32, ptr %flen.addr, align 4
  %4 = load ptr, ptr %from.addr, align 8
  %5 = load ptr, ptr %to.addr, align 8
  %6 = load ptr, ptr %rsa.addr, align 8
  %7 = load i32, ptr %padding.addr, align 4
  %call = call i32 %2(i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @RSA_private_encrypt(i32 noundef %flen, ptr noundef %from, ptr noundef %to, ptr noundef %rsa, i32 noundef %padding) #0 {
entry:
  %flen.addr = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %padding.addr = alloca i32, align 4
  store i32 %flen, ptr %flen.addr, align 4
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 %padding, ptr %padding.addr, align 4
  %0 = load ptr, ptr %rsa.addr, align 8
  %meth = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %meth, align 8
  %rsa_priv_enc = getelementptr inbounds %struct.rsa_meth_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %rsa_priv_enc, align 8
  %3 = load i32, ptr %flen.addr, align 4
  %4 = load ptr, ptr %from.addr, align 8
  %5 = load ptr, ptr %to.addr, align 8
  %6 = load ptr, ptr %rsa.addr, align 8
  %7 = load i32, ptr %padding.addr, align 4
  %call = call i32 %2(i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @RSA_private_decrypt(i32 noundef %flen, ptr noundef %from, ptr noundef %to, ptr noundef %rsa, i32 noundef %padding) #0 {
entry:
  %flen.addr = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %padding.addr = alloca i32, align 4
  store i32 %flen, ptr %flen.addr, align 4
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 %padding, ptr %padding.addr, align 4
  %0 = load ptr, ptr %rsa.addr, align 8
  %meth = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %meth, align 8
  %rsa_priv_dec = getelementptr inbounds %struct.rsa_meth_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %rsa_priv_dec, align 8
  %3 = load i32, ptr %flen.addr, align 4
  %4 = load ptr, ptr %from.addr, align 8
  %5 = load ptr, ptr %to.addr, align 8
  %6 = load ptr, ptr %rsa.addr, align 8
  %7 = load i32, ptr %padding.addr, align 4
  %call = call i32 %2(i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @RSA_public_decrypt(i32 noundef %flen, ptr noundef %from, ptr noundef %to, ptr noundef %rsa, i32 noundef %padding) #0 {
entry:
  %flen.addr = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %padding.addr = alloca i32, align 4
  store i32 %flen, ptr %flen.addr, align 4
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 %padding, ptr %padding.addr, align 4
  %0 = load ptr, ptr %rsa.addr, align 8
  %meth = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %meth, align 8
  %rsa_pub_dec = getelementptr inbounds %struct.rsa_meth_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %rsa_pub_dec, align 8
  %3 = load i32, ptr %flen.addr, align 4
  %4 = load ptr, ptr %from.addr, align 8
  %5 = load ptr, ptr %to.addr, align 8
  %6 = load ptr, ptr %rsa.addr, align 8
  %7 = load i32, ptr %padding.addr, align 4
  %call = call i32 %2(i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @RSA_flags(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %meth = getelementptr inbounds %struct.rsa_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %meth, align 8
  %flags = getelementptr inbounds %struct.rsa_meth_st, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %flags, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define void @RSA_blinding_off(ptr noundef %rsa) #0 {
entry:
  %rsa.addr = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %blinding = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 22
  %1 = load ptr, ptr %blinding, align 8
  call void @BN_BLINDING_free(ptr noundef %1)
  %2 = load ptr, ptr %rsa.addr, align 8
  %blinding1 = getelementptr inbounds %struct.rsa_st, ptr %2, i32 0, i32 22
  store ptr null, ptr %blinding1, align 8
  %3 = load ptr, ptr %rsa.addr, align 8
  %flags = getelementptr inbounds %struct.rsa_st, ptr %3, i32 0, i32 18
  %4 = load i32, ptr %flags, align 4
  %and = and i32 %4, -9
  store i32 %and, ptr %flags, align 4
  %5 = load ptr, ptr %rsa.addr, align 8
  %flags2 = getelementptr inbounds %struct.rsa_st, ptr %5, i32 0, i32 18
  %6 = load i32, ptr %flags2, align 4
  %or = or i32 %6, 128
  store i32 %or, ptr %flags2, align 4
  ret void
}

declare void @BN_BLINDING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @RSA_blinding_on(ptr noundef %rsa, ptr noundef %ctx) #0 {
entry:
  %rsa.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %rsa.addr, align 8
  %blinding = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 22
  %1 = load ptr, ptr %blinding, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rsa.addr, align 8
  call void @RSA_blinding_off(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %rsa.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @RSA_setup_blinding(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %rsa.addr, align 8
  %blinding1 = getelementptr inbounds %struct.rsa_st, ptr %5, i32 0, i32 22
  store ptr %call, ptr %blinding1, align 8
  %6 = load ptr, ptr %rsa.addr, align 8
  %blinding2 = getelementptr inbounds %struct.rsa_st, ptr %6, i32 0, i32 22
  %7 = load ptr, ptr %blinding2, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %rsa.addr, align 8
  %flags = getelementptr inbounds %struct.rsa_st, ptr %8, i32 0, i32 18
  %9 = load i32, ptr %flags, align 4
  %or = or i32 %9, 8
  store i32 %or, ptr %flags, align 4
  %10 = load ptr, ptr %rsa.addr, align 8
  %flags6 = getelementptr inbounds %struct.rsa_st, ptr %10, i32 0, i32 18
  %11 = load i32, ptr %flags6, align 4
  %and = and i32 %11, -129
  store i32 %and, ptr %flags6, align 4
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end5, %if.then4
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @RSA_setup_blinding(ptr noundef %rsa, ptr noundef %in_ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %in_ctx.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %in_ctx, ptr %in_ctx.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %in_ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rsa.addr, align 8
  %libctx = getelementptr inbounds %struct.rsa_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %libctx, align 8
  %call = call ptr @BN_CTX_new_ex(ptr noundef %2)
  store ptr %call, ptr %ctx, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %in_ctx.addr, align 8
  store ptr %3, ptr %ctx, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  %4 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %4)
  %5 = load ptr, ptr %ctx, align 8
  %call4 = call ptr @BN_CTX_get(ptr noundef %5)
  store ptr %call4, ptr %e, align 8
  %6 = load ptr, ptr %e, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.RSA_setup_blinding)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null)
  br label %err

if.end7:                                          ; preds = %if.end3
  %7 = load ptr, ptr %rsa.addr, align 8
  %e8 = getelementptr inbounds %struct.rsa_st, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %e8, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.else15

if.then10:                                        ; preds = %if.end7
  %9 = load ptr, ptr %rsa.addr, align 8
  %d = getelementptr inbounds %struct.rsa_st, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %d, align 8
  %11 = load ptr, ptr %rsa.addr, align 8
  %p = getelementptr inbounds %struct.rsa_st, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %rsa.addr, align 8
  %q = getelementptr inbounds %struct.rsa_st, ptr %13, i32 0, i32 9
  %14 = load ptr, ptr %q, align 8
  %15 = load ptr, ptr %ctx, align 8
  %call11 = call ptr @rsa_get_public_exp(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %15)
  store ptr %call11, ptr %e, align 8
  %16 = load ptr, ptr %e, align 8
  %cmp12 = icmp eq ptr %16, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 139, ptr noundef @__func__.RSA_setup_blinding)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 140, ptr noundef null)
  br label %err

if.end14:                                         ; preds = %if.then10
  br label %if.end17

if.else15:                                        ; preds = %if.end7
  %17 = load ptr, ptr %rsa.addr, align 8
  %e16 = getelementptr inbounds %struct.rsa_st, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %e16, align 8
  store ptr %18, ptr %e, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.end14
  %call18 = call ptr @BN_new()
  store ptr %call18, ptr %n, align 8
  %19 = load ptr, ptr %n, align 8
  %cmp19 = icmp eq ptr %19, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 150, ptr noundef @__func__.RSA_setup_blinding)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null)
  br label %err

if.end21:                                         ; preds = %if.end17
  %20 = load ptr, ptr %n, align 8
  %21 = load ptr, ptr %rsa.addr, align 8
  %n22 = getelementptr inbounds %struct.rsa_st, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %n22, align 8
  call void @BN_with_flags(ptr noundef %20, ptr noundef %22, i32 noundef 4)
  %23 = load ptr, ptr %e, align 8
  %24 = load ptr, ptr %n, align 8
  %25 = load ptr, ptr %ctx, align 8
  %26 = load ptr, ptr %rsa.addr, align 8
  %meth = getelementptr inbounds %struct.rsa_st, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %meth, align 8
  %bn_mod_exp = getelementptr inbounds %struct.rsa_meth_st, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %bn_mod_exp, align 8
  %29 = load ptr, ptr %rsa.addr, align 8
  %_method_mod_n = getelementptr inbounds %struct.rsa_st, ptr %29, i32 0, i32 19
  %30 = load ptr, ptr %_method_mod_n, align 8
  %call23 = call ptr @BN_BLINDING_create_param(ptr noundef null, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %28, ptr noundef %30)
  store ptr %call23, ptr %ret, align 8
  %31 = load ptr, ptr %n, align 8
  call void @BN_free(ptr noundef %31)
  %32 = load ptr, ptr %ret, align 8
  %cmp24 = icmp eq ptr %32, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 161, ptr noundef @__func__.RSA_setup_blinding)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null)
  br label %err

if.end26:                                         ; preds = %if.end21
  %33 = load ptr, ptr %ret, align 8
  call void @BN_BLINDING_set_current_thread(ptr noundef %33)
  br label %err

err:                                              ; preds = %if.end26, %if.then25, %if.then20, %if.then13, %if.then6
  %34 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %34)
  %35 = load ptr, ptr %ctx, align 8
  %36 = load ptr, ptr %in_ctx.addr, align 8
  %cmp27 = icmp ne ptr %35, %36
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %err
  %37 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %37)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %err
  %38 = load ptr, ptr %e, align 8
  %39 = load ptr, ptr %rsa.addr, align 8
  %e30 = getelementptr inbounds %struct.rsa_st, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %e30, align 8
  %cmp31 = icmp ne ptr %38, %40
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %41 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %41)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end29
  %42 = load ptr, ptr %ret, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.then2
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @rsa_get_public_exp(ptr noundef %d, ptr noundef %p, ptr noundef %q, ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %r0 = alloca ptr, align 8
  %r1 = alloca ptr, align 8
  %r2 = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %q.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %4)
  store ptr %call, ptr %r0, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @BN_CTX_get(ptr noundef %5)
  store ptr %call4, ptr %r1, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @BN_CTX_get(ptr noundef %6)
  store ptr %call5, ptr %r2, align 8
  %7 = load ptr, ptr %r2, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %err

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr %r1, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %call9 = call ptr @BN_value_one()
  %call10 = call i32 @BN_sub(ptr noundef %8, ptr noundef %9, ptr noundef %call9)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  %10 = load ptr, ptr %r2, align 8
  %11 = load ptr, ptr %q.addr, align 8
  %call13 = call ptr @BN_value_one()
  %call14 = call i32 @BN_sub(ptr noundef %10, ptr noundef %11, ptr noundef %call13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  br label %err

if.end17:                                         ; preds = %if.end12
  %12 = load ptr, ptr %r0, align 8
  %13 = load ptr, ptr %r1, align 8
  %14 = load ptr, ptr %r2, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call18 = call i32 @BN_mul(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  br label %err

if.end21:                                         ; preds = %if.end17
  %16 = load ptr, ptr %d.addr, align 8
  %17 = load ptr, ptr %r0, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %call22 = call ptr @BN_mod_inverse(ptr noundef null, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %call22, ptr %ret, align 8
  br label %err

err:                                              ; preds = %if.end21, %if.then20, %if.then16, %if.then11, %if.then7
  %19 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %19)
  %20 = load ptr, ptr %ret, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare ptr @BN_new() #1

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_BLINDING_create_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @BN_BLINDING_set_current_thread(ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

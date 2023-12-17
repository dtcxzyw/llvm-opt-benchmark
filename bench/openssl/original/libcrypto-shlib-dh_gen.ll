target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dh_st = type { i32, i32, %struct.ffc_params_st, i32, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.dh_method = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/dh/dh_gen.c\00", align 1
@__func__.dh_builtin_genparams = private unnamed_addr constant [21 x i8] c"dh_builtin_genparams\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_generate_ffc_parameters(ptr noundef %dh, i32 noundef %type, i32 noundef %pbits, i32 noundef %qbits, ptr noundef %cb) #0 {
entry:
  %dh.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %pbits.addr = alloca i32, align 4
  %qbits.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %dh, ptr %dh.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %pbits, ptr %pbits.addr, align 4
  store i32 %qbits, ptr %qbits.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dh.addr, align 8
  %libctx = getelementptr inbounds %struct.dh_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %libctx, align 8
  %3 = load ptr, ptr %dh.addr, align 8
  %params = getelementptr inbounds %struct.dh_st, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %pbits.addr, align 4
  %conv = sext i32 %4 to i64
  %5 = load i32, ptr %qbits.addr, align 4
  %conv1 = sext i32 %5 to i64
  %6 = load ptr, ptr %cb.addr, align 8
  %call = call i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef %2, ptr noundef %params, i32 noundef 1, i64 noundef %conv, i64 noundef %conv1, ptr noundef %res, ptr noundef %6)
  store i32 %call, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %dh.addr, align 8
  %libctx2 = getelementptr inbounds %struct.dh_st, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %libctx2, align 8
  %9 = load ptr, ptr %dh.addr, align 8
  %params3 = getelementptr inbounds %struct.dh_st, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %pbits.addr, align 4
  %conv4 = sext i32 %10 to i64
  %11 = load i32, ptr %qbits.addr, align 4
  %conv5 = sext i32 %11 to i64
  %12 = load ptr, ptr %cb.addr, align 8
  %call6 = call i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef %8, ptr noundef %params3, i32 noundef 1, i64 noundef %conv4, i64 noundef %conv5, ptr noundef %res, ptr noundef %12)
  store i32 %call6, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load i32, ptr %ret, align 4
  %cmp7 = icmp sgt i32 %13, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %14 = load ptr, ptr %dh.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.dh_st, ptr %14, i32 0, i32 14
  %15 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %16 = load i32, ptr %ret, align 4
  ret i32 %16
}

declare i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_get_named_group_uid_from_size(i32 noundef %pbits) #0 {
entry:
  %retval = alloca i32, align 4
  %pbits.addr = alloca i32, align 4
  %nid = alloca i32, align 4
  store i32 %pbits, ptr %pbits.addr, align 4
  %0 = load i32, ptr %pbits.addr, align 4
  switch i32 %0, label %sw.default [
    i32 2048, label %sw.bb
    i32 3072, label %sw.bb1
    i32 4096, label %sw.bb2
    i32 6144, label %sw.bb3
    i32 8192, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store i32 1126, ptr %nid, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 1127, ptr %nid, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 1128, ptr %nid, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i32 1129, ptr %nid, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store i32 1130, ptr %nid, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %nid, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @DH_generate_parameters_ex(ptr noundef %ret, i32 noundef %prime_len, i32 noundef %generator, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  %prime_len.addr = alloca i32, align 4
  %generator.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store i32 %prime_len, ptr %prime_len.addr, align 4
  store i32 %generator, ptr %generator.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %meth = getelementptr inbounds %struct.dh_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %meth, align 8
  %generate_params = getelementptr inbounds %struct.dh_method, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %generate_params, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ret.addr, align 8
  %meth1 = getelementptr inbounds %struct.dh_st, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %meth1, align 8
  %generate_params2 = getelementptr inbounds %struct.dh_method, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %generate_params2, align 8
  %6 = load ptr, ptr %ret.addr, align 8
  %7 = load i32, ptr %prime_len.addr, align 4
  %8 = load i32, ptr %generator.addr, align 4
  %9 = load ptr, ptr %cb.addr, align 8
  %call = call i32 %5(ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %ret.addr, align 8
  %11 = load i32, ptr %prime_len.addr, align 4
  %12 = load i32, ptr %generator.addr, align 4
  %13 = load ptr, ptr %cb.addr, align 8
  %call3 = call i32 @dh_builtin_genparams(ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_builtin_genparams(ptr noundef %ret, i32 noundef %prime_len, i32 noundef %generator, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  %prime_len.addr = alloca i32, align 4
  %generator.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %g = alloca i32, align 4
  %ok = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store i32 %prime_len, ptr %prime_len.addr, align 4
  store i32 %generator, ptr %generator.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store i32 -1, ptr %ok, align 4
  store ptr null, ptr %ctx, align 8
  %0 = load i32, ptr %prime_len.addr, align 4
  %cmp = icmp sgt i32 %0, 10000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 164, ptr noundef @__func__.dh_builtin_genparams)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %prime_len.addr, align 4
  %cmp1 = icmp slt i32 %1, 512
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 169, ptr noundef @__func__.dh_builtin_genparams)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %ret.addr, align 8
  %libctx = getelementptr inbounds %struct.dh_st, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %libctx, align 8
  %call = call ptr @BN_CTX_new_ex(ptr noundef %3)
  store ptr %call, ptr %ctx, align 8
  %4 = load ptr, ptr %ctx, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  br label %err

if.end6:                                          ; preds = %if.end3
  %5 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %5)
  %6 = load ptr, ptr %ctx, align 8
  %call7 = call ptr @BN_CTX_get(ptr noundef %6)
  store ptr %call7, ptr %t1, align 8
  %7 = load ptr, ptr %ctx, align 8
  %call8 = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call8, ptr %t2, align 8
  %8 = load ptr, ptr %t2, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  %9 = load ptr, ptr %ret.addr, align 8
  %params = getelementptr inbounds %struct.dh_st, ptr %9, i32 0, i32 2
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 0
  %10 = load ptr, ptr %p, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end11
  %call13 = call ptr @BN_new()
  %11 = load ptr, ptr %ret.addr, align 8
  %params14 = getelementptr inbounds %struct.dh_st, ptr %11, i32 0, i32 2
  %p15 = getelementptr inbounds %struct.ffc_params_st, ptr %params14, i32 0, i32 0
  store ptr %call13, ptr %p15, align 8
  %cmp16 = icmp eq ptr %call13, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  br label %err

if.end18:                                         ; preds = %land.lhs.true, %if.end11
  %12 = load ptr, ptr %ret.addr, align 8
  %params19 = getelementptr inbounds %struct.dh_st, ptr %12, i32 0, i32 2
  %g20 = getelementptr inbounds %struct.ffc_params_st, ptr %params19, i32 0, i32 2
  %13 = load ptr, ptr %g20, align 8
  %cmp21 = icmp eq ptr %13, null
  br i1 %cmp21, label %land.lhs.true22, label %if.end28

land.lhs.true22:                                  ; preds = %if.end18
  %call23 = call ptr @BN_new()
  %14 = load ptr, ptr %ret.addr, align 8
  %params24 = getelementptr inbounds %struct.dh_st, ptr %14, i32 0, i32 2
  %g25 = getelementptr inbounds %struct.ffc_params_st, ptr %params24, i32 0, i32 2
  store ptr %call23, ptr %g25, align 8
  %cmp26 = icmp eq ptr %call23, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true22
  br label %err

if.end28:                                         ; preds = %land.lhs.true22, %if.end18
  %15 = load i32, ptr %generator.addr, align 4
  %cmp29 = icmp sle i32 %15, 1
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.dh_builtin_genparams)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 101, ptr noundef null)
  br label %err

if.end31:                                         ; preds = %if.end28
  %16 = load i32, ptr %generator.addr, align 4
  %cmp32 = icmp eq i32 %16, 2
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end31
  %17 = load ptr, ptr %t1, align 8
  %call34 = call i32 @BN_set_word(ptr noundef %17, i64 noundef 24)
  %tobool = icmp ne i32 %call34, 0
  br i1 %tobool, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.then33
  br label %err

if.end36:                                         ; preds = %if.then33
  %18 = load ptr, ptr %t2, align 8
  %call37 = call i32 @BN_set_word(ptr noundef %18, i64 noundef 23)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end36
  br label %err

if.end40:                                         ; preds = %if.end36
  store i32 2, ptr %g, align 4
  br label %if.end61

if.else:                                          ; preds = %if.end31
  %19 = load i32, ptr %generator.addr, align 4
  %cmp41 = icmp eq i32 %19, 5
  br i1 %cmp41, label %if.then42, label %if.else51

if.then42:                                        ; preds = %if.else
  %20 = load ptr, ptr %t1, align 8
  %call43 = call i32 @BN_set_word(ptr noundef %20, i64 noundef 60)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.then42
  br label %err

if.end46:                                         ; preds = %if.then42
  %21 = load ptr, ptr %t2, align 8
  %call47 = call i32 @BN_set_word(ptr noundef %21, i64 noundef 59)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end46
  br label %err

if.end50:                                         ; preds = %if.end46
  store i32 5, ptr %g, align 4
  br label %if.end60

if.else51:                                        ; preds = %if.else
  %22 = load ptr, ptr %t1, align 8
  %call52 = call i32 @BN_set_word(ptr noundef %22, i64 noundef 12)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.else51
  br label %err

if.end55:                                         ; preds = %if.else51
  %23 = load ptr, ptr %t2, align 8
  %call56 = call i32 @BN_set_word(ptr noundef %23, i64 noundef 11)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end55
  br label %err

if.end59:                                         ; preds = %if.end55
  %24 = load i32, ptr %generator.addr, align 4
  store i32 %24, ptr %g, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end50
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end40
  %25 = load ptr, ptr %ret.addr, align 8
  %params62 = getelementptr inbounds %struct.dh_st, ptr %25, i32 0, i32 2
  %p63 = getelementptr inbounds %struct.ffc_params_st, ptr %params62, i32 0, i32 0
  %26 = load ptr, ptr %p63, align 8
  %27 = load i32, ptr %prime_len.addr, align 4
  %28 = load ptr, ptr %t1, align 8
  %29 = load ptr, ptr %t2, align 8
  %30 = load ptr, ptr %cb.addr, align 8
  %31 = load ptr, ptr %ctx, align 8
  %call64 = call i32 @BN_generate_prime_ex2(ptr noundef %26, i32 noundef %27, i32 noundef 1, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end61
  br label %err

if.end67:                                         ; preds = %if.end61
  %32 = load ptr, ptr %cb.addr, align 8
  %call68 = call i32 @BN_GENCB_call(ptr noundef %32, i32 noundef 3, i32 noundef 0)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end67
  br label %err

if.end71:                                         ; preds = %if.end67
  %33 = load ptr, ptr %ret.addr, align 8
  %params72 = getelementptr inbounds %struct.dh_st, ptr %33, i32 0, i32 2
  %g73 = getelementptr inbounds %struct.ffc_params_st, ptr %params72, i32 0, i32 2
  %34 = load ptr, ptr %g73, align 8
  %35 = load i32, ptr %g, align 4
  %conv = sext i32 %35 to i64
  %call74 = call i32 @BN_set_word(ptr noundef %34, i64 noundef %conv)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end71
  br label %err

if.end77:                                         ; preds = %if.end71
  %36 = load i32, ptr %prime_len.addr, align 4
  %call78 = call zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef %36)
  %conv79 = zext i16 %call78 to i32
  %mul = mul nsw i32 2, %conv79
  %add = add nsw i32 %mul, 24
  %div = sdiv i32 %add, 25
  %mul80 = mul nsw i32 %div, 25
  %37 = load ptr, ptr %ret.addr, align 8
  %length = getelementptr inbounds %struct.dh_st, ptr %37, i32 0, i32 3
  store i32 %mul80, ptr %length, align 8
  %38 = load ptr, ptr %ret.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.dh_st, ptr %38, i32 0, i32 14
  %39 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %39, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end77, %if.then76, %if.then70, %if.then66, %if.then58, %if.then54, %if.then49, %if.then45, %if.then39, %if.then35, %if.then30, %if.then27, %if.then17, %if.then10, %if.then5
  %40 = load i32, ptr %ok, align 4
  %cmp81 = icmp eq i32 %40, -1
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %err
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.dh_builtin_genparams)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524291, ptr noundef null)
  store i32 0, ptr %ok, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %err
  %41 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %41)
  %42 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %42)
  %43 = load i32, ptr %ok, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end84, %if.then2, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @BN_generate_prime_ex2(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_GENCB_call(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

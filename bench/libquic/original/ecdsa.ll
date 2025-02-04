target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_key_st = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.crypto_ex_data_st }
%struct.crypto_ex_data_st = type { ptr }
%struct.ecdsa_method_st = type { %struct.openssl_method_common_st, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.openssl_method_common_st = type { i32, i8 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.ecdsa_sig_st = type { ptr, ptr }

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ecdsa/ecdsa.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ECDSA_sign(i32 noundef %type, ptr noundef %digest, i64 noundef %digest_len, ptr noundef %sig, ptr noundef %sig_len, ptr noundef %eckey) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %digest.addr = alloca ptr, align 8
  %digest_len.addr = alloca i64, align 8
  %sig.addr = alloca ptr, align 8
  %sig_len.addr = alloca ptr, align 8
  %eckey.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %digest, ptr %digest.addr, align 8
  store i64 %digest_len, ptr %digest_len.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %sig_len, ptr %sig_len.addr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %ecdsa_meth = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %ecdsa_meth, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %eckey.addr, align 8
  %ecdsa_meth1 = getelementptr inbounds %struct.ec_key_st, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %ecdsa_meth1, align 8
  %sign = getelementptr inbounds %struct.ecdsa_method_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %sign, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %eckey.addr, align 8
  %ecdsa_meth3 = getelementptr inbounds %struct.ec_key_st, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %ecdsa_meth3, align 8
  %sign4 = getelementptr inbounds %struct.ecdsa_method_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %sign4, align 8
  %8 = load ptr, ptr %digest.addr, align 8
  %9 = load i64, ptr %digest_len.addr, align 8
  %10 = load ptr, ptr %sig.addr, align 8
  %11 = load ptr, ptr %sig_len.addr, align 8
  %12 = load ptr, ptr %eckey.addr, align 8
  %call = call i32 %7(ptr noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %13 = load i32, ptr %type.addr, align 4
  %14 = load ptr, ptr %digest.addr, align 8
  %15 = load i64, ptr %digest_len.addr, align 8
  %16 = load ptr, ptr %sig.addr, align 8
  %17 = load ptr, ptr %sig_len.addr, align 8
  %18 = load ptr, ptr %eckey.addr, align 8
  %call5 = call i32 @ECDSA_sign_ex(i32 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef %18)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @ECDSA_sign_ex(i32 noundef %type, ptr noundef %digest, i64 noundef %digest_len, ptr noundef %sig, ptr noundef %sig_len, ptr noundef %kinv, ptr noundef %r, ptr noundef %eckey) #0 {
entry:
  %type.addr = alloca i32, align 4
  %digest.addr = alloca ptr, align 8
  %digest_len.addr = alloca i64, align 8
  %sig.addr = alloca ptr, align 8
  %sig_len.addr = alloca ptr, align 8
  %kinv.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %eckey.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  %cbb = alloca %struct.cbb_st, align 8
  %len = alloca i64, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %digest, ptr %digest.addr, align 8
  store i64 %digest_len, ptr %digest_len.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %sig_len, ptr %sig_len.addr, align 8
  store ptr %kinv, ptr %kinv.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %s, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %ecdsa_meth = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %ecdsa_meth, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %eckey.addr, align 8
  %ecdsa_meth1 = getelementptr inbounds %struct.ec_key_st, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %ecdsa_meth1, align 8
  %sign = getelementptr inbounds %struct.ecdsa_method_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %sign, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 459)
  %5 = load ptr, ptr %sig_len.addr, align 8
  store i32 0, ptr %5, align 4
  br label %err

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %digest.addr, align 8
  %7 = load i64, ptr %digest_len.addr, align 8
  %8 = load ptr, ptr %kinv.addr, align 8
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load ptr, ptr %eckey.addr, align 8
  %call = call ptr @ECDSA_do_sign_ex(ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call, ptr %s, align 8
  %11 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %12 = load ptr, ptr %sig_len.addr, align 8
  store i32 0, ptr %12, align 4
  br label %err

if.end4:                                          ; preds = %if.end
  call void @CBB_zero(ptr noundef %cbb)
  %13 = load ptr, ptr %sig.addr, align 8
  %14 = load ptr, ptr %eckey.addr, align 8
  %call5 = call i64 @ECDSA_size(ptr noundef %14)
  %call6 = call i32 @CBB_init_fixed(ptr noundef %cbb, ptr noundef %13, i64 noundef %call5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end4
  %15 = load ptr, ptr %s, align 8
  %call8 = call i32 @ECDSA_SIG_marshal(ptr noundef %cbb, ptr noundef %15)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then13

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef null, ptr noundef %len)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %if.end4
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 476)
  call void @CBB_cleanup(ptr noundef %cbb)
  %16 = load ptr, ptr %sig_len.addr, align 8
  store i32 0, ptr %16, align 4
  br label %err

if.end14:                                         ; preds = %lor.lhs.false10
  %17 = load i64, ptr %len, align 8
  %conv = trunc i64 %17 to i32
  %18 = load ptr, ptr %sig_len.addr, align 8
  store i32 %conv, ptr %18, align 4
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end14, %if.then13, %if.then3, %if.then
  %19 = load ptr, ptr %s, align 8
  call void @ECDSA_SIG_free(ptr noundef %19)
  %20 = load i32, ptr %ret, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @ECDSA_verify(i32 noundef %type, ptr noundef %digest, i64 noundef %digest_len, ptr noundef %sig, i64 noundef %sig_len, ptr noundef %eckey) #0 {
entry:
  %type.addr = alloca i32, align 4
  %digest.addr = alloca ptr, align 8
  %digest_len.addr = alloca i64, align 8
  %sig.addr = alloca ptr, align 8
  %sig_len.addr = alloca i64, align 8
  %eckey.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %der = alloca ptr, align 8
  %der_len = alloca i64, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %digest, ptr %digest.addr, align 8
  store i64 %digest_len, ptr %digest_len.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %sig_len, ptr %sig_len.addr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %der, align 8
  %0 = load ptr, ptr %sig.addr, align 8
  %1 = load i64, ptr %sig_len.addr, align 8
  %call = call ptr @ECDSA_SIG_from_bytes(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %call1 = call i32 @ECDSA_SIG_to_bytes(ptr noundef %der, ptr noundef %der_len, ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %der_len, align 8
  %5 = load i64, ptr %sig_len.addr, align 8
  %cmp2 = icmp ne i64 %4, %5
  br i1 %cmp2, label %if.then6, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %sig.addr, align 8
  %7 = load ptr, ptr %der, align 8
  %8 = load i64, ptr %sig_len.addr, align 8
  %call4 = call i32 @memcmp(ptr noundef %6, ptr noundef %7, i64 noundef %8) #4
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 93)
  br label %err

if.end7:                                          ; preds = %lor.lhs.false3
  %9 = load ptr, ptr %digest.addr, align 8
  %10 = load i64, ptr %digest_len.addr, align 8
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %eckey.addr, align 8
  %call8 = call i32 @ECDSA_do_verify(ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call8, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end7, %if.then6, %if.then
  %13 = load ptr, ptr %der, align 8
  call void @free(ptr noundef %13) #5
  %14 = load ptr, ptr %s, align 8
  call void @ECDSA_SIG_free(ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

declare ptr @ECDSA_SIG_from_bytes(ptr noundef, i64 noundef) #1

declare i32 @ECDSA_SIG_to_bytes(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ECDSA_do_verify(ptr noundef %digest, i64 noundef %digest_len, ptr noundef %sig, ptr noundef %eckey) #0 {
entry:
  %retval = alloca i32, align 4
  %digest.addr = alloca ptr, align 8
  %digest_len.addr = alloca i64, align 8
  %sig.addr = alloca ptr, align 8
  %eckey.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %u1 = alloca ptr, align 8
  %u2 = alloca ptr, align 8
  %m = alloca ptr, align 8
  %X = alloca ptr, align 8
  %point = alloca ptr, align 8
  %group = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  %order = alloca ptr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store i64 %digest_len, ptr %digest_len.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %point, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %0)
  store ptr %call, ptr %group, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %eckey.addr, align 8
  %call1 = call ptr @EC_KEY_get0_public_key(ptr noundef %1)
  store ptr %call1, ptr %pub_key, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %sig.addr, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 151)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %call5 = call ptr @BN_CTX_new()
  store ptr %call5, ptr %ctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 157)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %4)
  %5 = load ptr, ptr %ctx, align 8
  %call8 = call ptr @BN_CTX_get(ptr noundef %5)
  store ptr %call8, ptr %u1, align 8
  %6 = load ptr, ptr %ctx, align 8
  %call9 = call ptr @BN_CTX_get(ptr noundef %6)
  store ptr %call9, ptr %u2, align 8
  %7 = load ptr, ptr %ctx, align 8
  %call10 = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call10, ptr %m, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call11 = call ptr @BN_CTX_get(ptr noundef %8)
  store ptr %call11, ptr %X, align 8
  %9 = load ptr, ptr %u1, align 8
  %cmp12 = icmp eq ptr %9, null
  br i1 %cmp12, label %if.then19, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end7
  %10 = load ptr, ptr %u2, align 8
  %cmp14 = icmp eq ptr %10, null
  br i1 %cmp14, label %if.then19, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %11 = load ptr, ptr %m, align 8
  %cmp16 = icmp eq ptr %11, null
  br i1 %cmp16, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %12 = load ptr, ptr %X, align 8
  %cmp18 = icmp eq ptr %12, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %if.end7
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 166)
  br label %err

if.end20:                                         ; preds = %lor.lhs.false17
  %13 = load ptr, ptr %group, align 8
  %call21 = call ptr @EC_GROUP_get0_order(ptr noundef %13)
  store ptr %call21, ptr %order, align 8
  %14 = load ptr, ptr %sig.addr, align 8
  %r = getelementptr inbounds %struct.ecdsa_sig_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %r, align 8
  %call22 = call i32 @BN_is_zero(ptr noundef %15)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then43, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end20
  %16 = load ptr, ptr %sig.addr, align 8
  %r25 = getelementptr inbounds %struct.ecdsa_sig_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %r25, align 8
  %call26 = call i32 @BN_is_negative(ptr noundef %17)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then43, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %18 = load ptr, ptr %sig.addr, align 8
  %r29 = getelementptr inbounds %struct.ecdsa_sig_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %r29, align 8
  %20 = load ptr, ptr %order, align 8
  %call30 = call i32 @BN_ucmp(ptr noundef %19, ptr noundef %20)
  %cmp31 = icmp sge i32 %call30, 0
  br i1 %cmp31, label %if.then43, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %21 = load ptr, ptr %sig.addr, align 8
  %s = getelementptr inbounds %struct.ecdsa_sig_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %s, align 8
  %call33 = call i32 @BN_is_zero(ptr noundef %22)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then43, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %23 = load ptr, ptr %sig.addr, align 8
  %s36 = getelementptr inbounds %struct.ecdsa_sig_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %s36, align 8
  %call37 = call i32 @BN_is_negative(ptr noundef %24)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then43, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false35
  %25 = load ptr, ptr %sig.addr, align 8
  %s40 = getelementptr inbounds %struct.ecdsa_sig_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %s40, align 8
  %27 = load ptr, ptr %order, align 8
  %call41 = call i32 @BN_ucmp(ptr noundef %26, ptr noundef %27)
  %cmp42 = icmp sge i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false39, %lor.lhs.false35, %lor.lhs.false32, %lor.lhs.false28, %lor.lhs.false24, %if.end20
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 174)
  store i32 0, ptr %ret, align 4
  br label %err

if.end44:                                         ; preds = %lor.lhs.false39
  %28 = load ptr, ptr %u2, align 8
  %29 = load ptr, ptr %sig.addr, align 8
  %s45 = getelementptr inbounds %struct.ecdsa_sig_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %s45, align 8
  %31 = load ptr, ptr %order, align 8
  %32 = load ptr, ptr %ctx, align 8
  %call46 = call ptr @BN_mod_inverse(ptr noundef %28, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %tobool47 = icmp ne ptr %call46, null
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end44
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 180)
  br label %err

if.end49:                                         ; preds = %if.end44
  %33 = load ptr, ptr %m, align 8
  %34 = load ptr, ptr %digest.addr, align 8
  %35 = load i64, ptr %digest_len.addr, align 8
  %36 = load ptr, ptr %order, align 8
  %call50 = call i32 @digest_to_bn(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end49
  br label %err

if.end53:                                         ; preds = %if.end49
  %37 = load ptr, ptr %u1, align 8
  %38 = load ptr, ptr %m, align 8
  %39 = load ptr, ptr %u2, align 8
  %40 = load ptr, ptr %order, align 8
  %41 = load ptr, ptr %ctx, align 8
  %call54 = call i32 @BN_mod_mul(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end53
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 188)
  br label %err

if.end57:                                         ; preds = %if.end53
  %42 = load ptr, ptr %u2, align 8
  %43 = load ptr, ptr %sig.addr, align 8
  %r58 = getelementptr inbounds %struct.ecdsa_sig_st, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %r58, align 8
  %45 = load ptr, ptr %u2, align 8
  %46 = load ptr, ptr %order, align 8
  %47 = load ptr, ptr %ctx, align 8
  %call59 = call i32 @BN_mod_mul(ptr noundef %42, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end57
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 193)
  br label %err

if.end62:                                         ; preds = %if.end57
  %48 = load ptr, ptr %group, align 8
  %call63 = call ptr @EC_POINT_new(ptr noundef %48)
  store ptr %call63, ptr %point, align 8
  %49 = load ptr, ptr %point, align 8
  %cmp64 = icmp eq ptr %49, null
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 199)
  br label %err

if.end66:                                         ; preds = %if.end62
  %50 = load ptr, ptr %group, align 8
  %51 = load ptr, ptr %point, align 8
  %52 = load ptr, ptr %u1, align 8
  %53 = load ptr, ptr %pub_key, align 8
  %54 = load ptr, ptr %u2, align 8
  %55 = load ptr, ptr %ctx, align 8
  %call67 = call i32 @EC_POINT_mul(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end66
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 15, ptr noundef @.str, i32 noundef 203)
  br label %err

if.end70:                                         ; preds = %if.end66
  %56 = load ptr, ptr %group, align 8
  %57 = load ptr, ptr %point, align 8
  %58 = load ptr, ptr %X, align 8
  %59 = load ptr, ptr %ctx, align 8
  %call71 = call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef null, ptr noundef %59)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end70
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 15, ptr noundef @.str, i32 noundef 207)
  br label %err

if.end74:                                         ; preds = %if.end70
  %60 = load ptr, ptr %u1, align 8
  %61 = load ptr, ptr %X, align 8
  %62 = load ptr, ptr %order, align 8
  %63 = load ptr, ptr %ctx, align 8
  %call75 = call i32 @BN_nnmod(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end74
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 211)
  br label %err

if.end78:                                         ; preds = %if.end74
  %64 = load ptr, ptr %u1, align 8
  %65 = load ptr, ptr %sig.addr, align 8
  %r79 = getelementptr inbounds %struct.ecdsa_sig_st, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %r79, align 8
  %call80 = call i32 @BN_ucmp(ptr noundef %64, ptr noundef %66)
  %cmp81 = icmp eq i32 %call80, 0
  %conv = zext i1 %cmp81 to i32
  store i32 %conv, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end78, %if.then77, %if.then73, %if.then69, %if.then65, %if.then61, %if.then56, %if.then52, %if.then48, %if.then43, %if.then19
  %67 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %67)
  %68 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %68)
  %69 = load ptr, ptr %point, align 8
  call void @EC_POINT_free(ptr noundef %69)
  %70 = load i32, ptr %ret, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then6, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @ECDSA_SIG_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @ECDSA_do_sign(ptr noundef %digest, i64 noundef %digest_len, ptr noundef %key) #0 {
entry:
  %digest.addr = alloca ptr, align 8
  %digest_len.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store i64 %digest_len, ptr %digest_len.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %digest.addr, align 8
  %1 = load i64, ptr %digest_len.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call ptr @ECDSA_do_sign_ex(ptr noundef %0, i64 noundef %1, ptr noundef null, ptr noundef null, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @ECDSA_do_sign_ex(ptr noundef %digest, i64 noundef %digest_len, ptr noundef %in_kinv, ptr noundef %in_r, ptr noundef %eckey) #0 {
entry:
  %retval = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %digest_len.addr = alloca i64, align 8
  %in_kinv.addr = alloca ptr, align 8
  %in_r.addr = alloca ptr, align 8
  %eckey.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %kinv = alloca ptr, align 8
  %s = alloca ptr, align 8
  %m = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %ckinv = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %group = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  %order = alloca ptr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store i64 %digest_len, ptr %digest_len.addr, align 8
  store ptr %in_kinv, ptr %in_kinv.addr, align 8
  store ptr %in_r, ptr %in_r.addr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %kinv, align 8
  store ptr null, ptr %m, align 8
  store ptr null, ptr %tmp, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %ecdsa_meth = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %ecdsa_meth, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %eckey.addr, align 8
  %ecdsa_meth1 = getelementptr inbounds %struct.ec_key_st, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %ecdsa_meth1, align 8
  %sign = getelementptr inbounds %struct.ecdsa_method_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %sign, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 367)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %eckey.addr, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %5)
  store ptr %call, ptr %group, align 8
  %6 = load ptr, ptr %eckey.addr, align 8
  %call3 = call ptr @EC_KEY_get0_private_key(ptr noundef %6)
  store ptr %call3, ptr %priv_key, align 8
  %7 = load ptr, ptr %group, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %priv_key, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 375)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %call7 = call ptr @ECDSA_SIG_new()
  store ptr %call7, ptr %ret, align 8
  %9 = load ptr, ptr %ret, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 381)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %10 = load ptr, ptr %ret, align 8
  %s11 = getelementptr inbounds %struct.ecdsa_sig_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %s11, align 8
  store ptr %11, ptr %s, align 8
  %call12 = call ptr @BN_CTX_new()
  store ptr %call12, ptr %ctx, align 8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then20, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %call15 = call ptr @BN_new()
  store ptr %call15, ptr %tmp, align 8
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %call18 = call ptr @BN_new()
  store ptr %call18, ptr %m, align 8
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false17, %lor.lhs.false14, %if.end10
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 389)
  br label %err

if.end21:                                         ; preds = %lor.lhs.false17
  %12 = load ptr, ptr %group, align 8
  %call22 = call ptr @EC_GROUP_get0_order(ptr noundef %12)
  store ptr %call22, ptr %order, align 8
  %13 = load ptr, ptr %m, align 8
  %14 = load ptr, ptr %digest.addr, align 8
  %15 = load i64, ptr %digest_len.addr, align 8
  %16 = load ptr, ptr %order, align 8
  %call23 = call i32 @digest_to_bn(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  br label %err

if.end26:                                         ; preds = %if.end21
  br label %for.cond

for.cond:                                         ; preds = %if.end63, %if.end26
  %17 = load ptr, ptr %in_kinv.addr, align 8
  %cmp27 = icmp eq ptr %17, null
  br i1 %cmp27, label %if.then30, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %for.cond
  %18 = load ptr, ptr %in_r.addr, align 8
  %cmp29 = icmp eq ptr %18, null
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %lor.lhs.false28, %for.cond
  %19 = load ptr, ptr %eckey.addr, align 8
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %ret, align 8
  %r = getelementptr inbounds %struct.ecdsa_sig_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %digest.addr, align 8
  %23 = load i64, ptr %digest_len.addr, align 8
  %call31 = call i32 @ecdsa_sign_setup(ptr noundef %19, ptr noundef %20, ptr noundef %kinv, ptr noundef %r, ptr noundef %22, i64 noundef %23)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.then30
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 26, ptr noundef @.str, i32 noundef 401)
  br label %err

if.end34:                                         ; preds = %if.then30
  %24 = load ptr, ptr %kinv, align 8
  store ptr %24, ptr %ckinv, align 8
  br label %if.end40

if.else:                                          ; preds = %lor.lhs.false28
  %25 = load ptr, ptr %in_kinv.addr, align 8
  store ptr %25, ptr %ckinv, align 8
  %26 = load ptr, ptr %ret, align 8
  %r35 = getelementptr inbounds %struct.ecdsa_sig_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %r35, align 8
  %28 = load ptr, ptr %in_r.addr, align 8
  %call36 = call ptr @BN_copy(ptr noundef %27, ptr noundef %28)
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.else
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 408)
  br label %err

if.end39:                                         ; preds = %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end34
  %29 = load ptr, ptr %tmp, align 8
  %30 = load ptr, ptr %priv_key, align 8
  %31 = load ptr, ptr %ret, align 8
  %r41 = getelementptr inbounds %struct.ecdsa_sig_st, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %r41, align 8
  %33 = load ptr, ptr %order, align 8
  %34 = load ptr, ptr %ctx, align 8
  %call42 = call i32 @BN_mod_mul(ptr noundef %29, ptr noundef %30, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end40
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 414)
  br label %err

if.end45:                                         ; preds = %if.end40
  %35 = load ptr, ptr %s, align 8
  %36 = load ptr, ptr %tmp, align 8
  %37 = load ptr, ptr %m, align 8
  %38 = load ptr, ptr %order, align 8
  %call46 = call i32 @BN_mod_add_quick(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end45
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 418)
  br label %err

if.end49:                                         ; preds = %if.end45
  %39 = load ptr, ptr %s, align 8
  %40 = load ptr, ptr %s, align 8
  %41 = load ptr, ptr %ckinv, align 8
  %42 = load ptr, ptr %order, align 8
  %43 = load ptr, ptr %ctx, align 8
  %call50 = call i32 @BN_mod_mul(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end49
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 422)
  br label %err

if.end53:                                         ; preds = %if.end49
  %44 = load ptr, ptr %s, align 8
  %call54 = call i32 @BN_is_zero(ptr noundef %44)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.else62

if.then56:                                        ; preds = %if.end53
  %45 = load ptr, ptr %in_kinv.addr, align 8
  %cmp57 = icmp ne ptr %45, null
  br i1 %cmp57, label %land.lhs.true58, label %if.end61

land.lhs.true58:                                  ; preds = %if.then56
  %46 = load ptr, ptr %in_r.addr, align 8
  %cmp59 = icmp ne ptr %46, null
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %land.lhs.true58
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 429)
  br label %err

if.end61:                                         ; preds = %land.lhs.true58, %if.then56
  br label %if.end63

if.else62:                                        ; preds = %if.end53
  br label %for.end

if.end63:                                         ; preds = %if.end61
  br label %for.cond

for.end:                                          ; preds = %if.else62
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then60, %if.then52, %if.then48, %if.then44, %if.then38, %if.then33, %if.then25, %if.then20
  %47 = load i32, ptr %ok, align 4
  %tobool64 = icmp ne i32 %47, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %err
  %48 = load ptr, ptr %ret, align 8
  call void @ECDSA_SIG_free(ptr noundef %48)
  store ptr null, ptr %ret, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %err
  %49 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %49)
  %50 = load ptr, ptr %m, align 8
  call void @BN_clear_free(ptr noundef %50)
  %51 = load ptr, ptr %tmp, align 8
  call void @BN_clear_free(ptr noundef %51)
  %52 = load ptr, ptr %kinv, align 8
  call void @BN_clear_free(ptr noundef %52)
  %53 = load ptr, ptr %ret, align 8
  store ptr %53, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end66, %if.then9, %if.then5, %if.then
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54
}

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) #1

declare ptr @BN_CTX_new() #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare ptr @EC_GROUP_get0_order(ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @digest_to_bn(ptr noundef %out, ptr noundef %digest, i64 noundef %digest_len, ptr noundef %order) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %digest_len.addr = alloca i64, align 8
  %order.addr = alloca ptr, align 8
  %num_bits = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store i64 %digest_len, ptr %digest_len.addr, align 8
  store ptr %order, ptr %order.addr, align 8
  %0 = load ptr, ptr %order.addr, align 8
  %call = call i32 @BN_num_bits(ptr noundef %0)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %num_bits, align 8
  %1 = load i64, ptr %digest_len.addr, align 8
  %mul = mul i64 8, %1
  %2 = load i64, ptr %num_bits, align 8
  %cmp = icmp ugt i64 %mul, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %num_bits, align 8
  %add = add i64 %3, 7
  %div = udiv i64 %add, 8
  store i64 %div, ptr %digest_len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %digest.addr, align 8
  %5 = load i64, ptr %digest_len.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %call2 = call ptr @BN_bin2bn(ptr noundef %4, i64 noundef %5, ptr noundef %6)
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 119)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i64, ptr %digest_len.addr, align 8
  %mul5 = mul i64 8, %7
  %8 = load i64, ptr %num_bits, align 8
  %cmp6 = icmp ugt i64 %mul5, %8
  br i1 %cmp6, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end4
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load i64, ptr %num_bits, align 8
  %and = and i64 %11, 7
  %sub = sub i64 8, %and
  %conv8 = trunc i64 %sub to i32
  %call9 = call i32 @BN_rshift(ptr noundef %9, ptr noundef %10, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 126)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then3
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_POINT_new(ptr noundef) #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare void @EC_POINT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ECDSA_sign_setup(ptr noundef %eckey, ptr noundef %ctx, ptr noundef %kinv, ptr noundef %rp) #0 {
entry:
  %eckey.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %kinv.addr = alloca ptr, align 8
  %rp.addr = alloca ptr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %kinv, ptr %kinv.addr, align 8
  store ptr %rp, ptr %rp.addr, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %kinv.addr, align 8
  %3 = load ptr, ptr %rp.addr, align 8
  %call = call i32 @ecdsa_sign_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i64 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sign_setup(ptr noundef %eckey, ptr noundef %ctx_in, ptr noundef %kinvp, ptr noundef %rp, ptr noundef %digest, i64 noundef %digest_len) #0 {
entry:
  %retval = alloca i32, align 4
  %eckey.addr = alloca ptr, align 8
  %ctx_in.addr = alloca ptr, align 8
  %kinvp.addr = alloca ptr, align 8
  %rp.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %digest_len.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %k = alloca ptr, align 8
  %r = alloca ptr, align 8
  %X = alloca ptr, align 8
  %tmp_point = alloca ptr, align 8
  %group = alloca ptr, align 8
  %ret = alloca i32, align 4
  %order = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %eckey, ptr %eckey.addr, align 8
  store ptr %ctx_in, ptr %ctx_in.addr, align 8
  store ptr %kinvp, ptr %kinvp.addr, align 8
  store ptr %rp, ptr %rp.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store i64 %digest_len, ptr %digest_len.addr, align 8
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
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 234)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx_in.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @BN_CTX_new()
  store ptr %call4, ptr %ctx, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 240)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx_in.addr, align 8
  store ptr %3, ptr %ctx, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end7
  %call9 = call ptr @BN_new()
  store ptr %call9, ptr %k, align 8
  %call10 = call ptr @BN_new()
  store ptr %call10, ptr %r, align 8
  %call11 = call ptr @BN_new()
  store ptr %call11, ptr %X, align 8
  %4 = load ptr, ptr %k, align 8
  %cmp12 = icmp eq ptr %4, null
  br i1 %cmp12, label %if.then17, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end8
  %5 = load ptr, ptr %r, align 8
  %cmp14 = icmp eq ptr %5, null
  br i1 %cmp14, label %if.then17, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %6 = load ptr, ptr %X, align 8
  %cmp16 = icmp eq ptr %6, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false15, %lor.lhs.false13, %if.end8
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 251)
  br label %err

if.end18:                                         ; preds = %lor.lhs.false15
  %7 = load ptr, ptr %group, align 8
  %call19 = call ptr @EC_POINT_new(ptr noundef %7)
  store ptr %call19, ptr %tmp_point, align 8
  %8 = load ptr, ptr %tmp_point, align 8
  %cmp20 = icmp eq ptr %8, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 15, ptr noundef @.str, i32 noundef 256)
  br label %err

if.end22:                                         ; preds = %if.end18
  %9 = load ptr, ptr %group, align 8
  %call23 = call ptr @EC_GROUP_get0_order(ptr noundef %9)
  store ptr %call23, ptr %order, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond61, %if.end22
  br label %do.body24

do.body24:                                        ; preds = %do.cond, %do.body
  %10 = load i64, ptr %digest_len.addr, align 8
  %cmp25 = icmp ugt i64 %10, 0
  br i1 %cmp25, label %if.then26, label %if.else29

if.then26:                                        ; preds = %do.body24
  %11 = load ptr, ptr %k, align 8
  %12 = load ptr, ptr %order, align 8
  %13 = load ptr, ptr %eckey.addr, align 8
  %call27 = call ptr @EC_KEY_get0_private_key(ptr noundef %13)
  %14 = load ptr, ptr %digest.addr, align 8
  %15 = load i64, ptr %digest_len.addr, align 8
  %16 = load ptr, ptr %ctx, align 8
  %call28 = call i32 @BN_generate_dsa_nonce(ptr noundef %11, ptr noundef %12, ptr noundef %call27, ptr noundef %14, i64 noundef %15, ptr noundef %16)
  store i32 %call28, ptr %ok, align 4
  br label %if.end31

if.else29:                                        ; preds = %do.body24
  %17 = load ptr, ptr %k, align 8
  %18 = load ptr, ptr %order, align 8
  %call30 = call i32 @BN_rand_range(ptr noundef %17, ptr noundef %18)
  store i32 %call30, ptr %ok, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.then26
  %19 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end31
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 276)
  br label %err

if.end33:                                         ; preds = %if.end31
  br label %do.cond

do.cond:                                          ; preds = %if.end33
  %20 = load ptr, ptr %k, align 8
  %call34 = call i32 @BN_is_zero(ptr noundef %20)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %do.body24, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %21 = load ptr, ptr %k, align 8
  %22 = load ptr, ptr %k, align 8
  %23 = load ptr, ptr %order, align 8
  %call36 = call i32 @BN_add(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %do.end
  br label %err

if.end39:                                         ; preds = %do.end
  %24 = load ptr, ptr %k, align 8
  %call40 = call i32 @BN_num_bits(ptr noundef %24)
  %25 = load ptr, ptr %order, align 8
  %call41 = call i32 @BN_num_bits(ptr noundef %25)
  %cmp42 = icmp ule i32 %call40, %call41
  br i1 %cmp42, label %if.then43, label %if.end48

if.then43:                                        ; preds = %if.end39
  %26 = load ptr, ptr %k, align 8
  %27 = load ptr, ptr %k, align 8
  %28 = load ptr, ptr %order, align 8
  %call44 = call i32 @BN_add(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.then43
  br label %err

if.end47:                                         ; preds = %if.then43
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end39
  %29 = load ptr, ptr %group, align 8
  %30 = load ptr, ptr %tmp_point, align 8
  %31 = load ptr, ptr %k, align 8
  %32 = load ptr, ptr %ctx, align 8
  %call49 = call i32 @EC_POINT_mul(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef null, ptr noundef null, ptr noundef %32)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end48
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 15, ptr noundef @.str, i32 noundef 296)
  br label %err

if.end52:                                         ; preds = %if.end48
  %33 = load ptr, ptr %group, align 8
  %34 = load ptr, ptr %tmp_point, align 8
  %35 = load ptr, ptr %X, align 8
  %36 = load ptr, ptr %ctx, align 8
  %call53 = call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef null, ptr noundef %36)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end52
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 15, ptr noundef @.str, i32 noundef 300)
  br label %err

if.end56:                                         ; preds = %if.end52
  %37 = load ptr, ptr %r, align 8
  %38 = load ptr, ptr %X, align 8
  %39 = load ptr, ptr %order, align 8
  %40 = load ptr, ptr %ctx, align 8
  %call57 = call i32 @BN_nnmod(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end56
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 305)
  br label %err

if.end60:                                         ; preds = %if.end56
  br label %do.cond61

do.cond61:                                        ; preds = %if.end60
  %41 = load ptr, ptr %r, align 8
  %call62 = call i32 @BN_is_zero(ptr noundef %41)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %do.body, label %do.end64, !llvm.loop !9

do.end64:                                         ; preds = %do.cond61
  %42 = load ptr, ptr %group, align 8
  %call65 = call ptr @ec_group_get_mont_data(ptr noundef %42)
  %cmp66 = icmp ne ptr %call65, null
  br i1 %cmp66, label %if.then67, label %if.else80

if.then67:                                        ; preds = %do.end64
  %43 = load ptr, ptr %X, align 8
  %call68 = call i32 @BN_set_word(ptr noundef %43, i64 noundef 2)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %lor.lhs.false70, label %if.then73

lor.lhs.false70:                                  ; preds = %if.then67
  %44 = load ptr, ptr %X, align 8
  %45 = load ptr, ptr %order, align 8
  %46 = load ptr, ptr %X, align 8
  %call71 = call i32 @BN_sub(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %lor.lhs.false70, %if.then67
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 316)
  br label %err

if.end74:                                         ; preds = %lor.lhs.false70
  %47 = load ptr, ptr %X, align 8
  call void @BN_set_flags(ptr noundef %47, i32 noundef 4)
  %48 = load ptr, ptr %k, align 8
  %49 = load ptr, ptr %k, align 8
  %50 = load ptr, ptr %X, align 8
  %51 = load ptr, ptr %order, align 8
  %52 = load ptr, ptr %ctx, align 8
  %53 = load ptr, ptr %group, align 8
  %call75 = call ptr @ec_group_get_mont_data(ptr noundef %53)
  %call76 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %call75)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end74
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 322)
  br label %err

if.end79:                                         ; preds = %if.end74
  br label %if.end85

if.else80:                                        ; preds = %do.end64
  %54 = load ptr, ptr %k, align 8
  %55 = load ptr, ptr %k, align 8
  %56 = load ptr, ptr %order, align 8
  %57 = load ptr, ptr %ctx, align 8
  %call81 = call ptr @BN_mod_inverse(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %tobool82 = icmp ne ptr %call81, null
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.else80
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 326)
  br label %err

if.end84:                                         ; preds = %if.else80
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end79
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

err:                                              ; preds = %if.end85, %if.then83, %if.then78, %if.then73, %if.then59, %if.then55, %if.then51, %if.then46, %if.then38, %if.then32, %if.then21, %if.then17
  %66 = load i32, ptr %ret, align 4
  %tobool86 = icmp ne i32 %66, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %err
  %67 = load ptr, ptr %k, align 8
  call void @BN_clear_free(ptr noundef %67)
  %68 = load ptr, ptr %r, align 8
  call void @BN_clear_free(ptr noundef %68)
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %err
  %69 = load ptr, ptr %ctx_in.addr, align 8
  %cmp89 = icmp eq ptr %69, null
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end88
  %70 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %70)
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %if.end88
  %71 = load ptr, ptr %tmp_point, align 8
  call void @EC_POINT_free(ptr noundef %71)
  %72 = load ptr, ptr %X, align 8
  call void @BN_clear_free(ptr noundef %72)
  %73 = load i32, ptr %ret, align 4
  store i32 %73, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end91, %if.then6, %if.then
  %74 = load i32, ptr %retval, align 4
  ret i32 %74
}

declare ptr @EC_KEY_get0_private_key(ptr noundef) #1

declare ptr @ECDSA_SIG_new() #1

declare ptr @BN_new() #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @BN_mod_add_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_clear_free(ptr noundef) #1

declare void @CBB_zero(ptr noundef) #1

declare i32 @CBB_init_fixed(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @ECDSA_size(ptr noundef) #1

declare i32 @ECDSA_SIG_marshal(ptr noundef, ptr noundef) #1

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CBB_cleanup(ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_generate_dsa_nonce(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @BN_rand_range(ptr noundef, ptr noundef) #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ec_group_get_mont_data(ptr noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_set_flags(ptr noundef, i32 noundef) #1

declare i32 @BN_mod_exp_mont_consttime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}

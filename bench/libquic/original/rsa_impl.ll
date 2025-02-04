target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rsa_meth_st = type { %struct.openssl_method_common_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.openssl_method_common_st = type { i32, i8 }
%struct.rsa_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, i32, i32, %union.crypto_mutex_st, ptr, ptr, ptr, i32, ptr, ptr }
%struct.crypto_ex_data_st = type { ptr }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.RSA_additional_prime_st = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/rsa/rsa_impl.c\00", align 1
@RSA_default_method = hidden constant %struct.rsa_meth_st { %struct.openssl_method_common_st { i32 0, i8 1 }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 6, ptr null, ptr null, ptr null }, align 8
@check_modulus_and_exponent_sizes.kMaxExponentBits = internal constant i32 33, align 4

; Function Attrs: nounwind uwtable
define hidden i64 @rsa_default_size(ptr noundef %rsa) #0 {
entry:
  %rsa.addr = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %n, align 8
  %call = call i32 @BN_num_bytes(ptr noundef %1)
  %conv = zext i32 %call to i64
  ret i64 %conv
}

declare i32 @BN_num_bytes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @rsa_default_encrypt(ptr noundef %rsa, ptr noundef %out_len, ptr noundef %out, i64 noundef %max_out, ptr noundef %in, i64 noundef %in_len, i32 noundef %padding) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %max_out.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %padding.addr = alloca i32, align 4
  %rsa_size = alloca i32, align 4
  %f = alloca ptr, align 8
  %result = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %max_out, ptr %max_out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store i32 %padding, ptr %padding.addr, align 4
  %0 = load ptr, ptr %rsa.addr, align 8
  %call = call i32 @RSA_size(ptr noundef %0)
  store i32 %call, ptr %rsa_size, align 4
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %ctx, align 8
  store i32 0, ptr %ret, align 4
  %1 = load i64, ptr %max_out.addr, align 8
  %2 = load i32, ptr %rsa_size, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp ult i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 135, ptr noundef @.str, i32 noundef 121)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %rsa.addr, align 8
  %call2 = call i32 @check_modulus_and_exponent_sizes(ptr noundef %3)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @BN_CTX_new()
  store ptr %call5, ptr %ctx, align 8
  %4 = load ptr, ptr %ctx, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %err

if.end9:                                          ; preds = %if.end4
  %5 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %5)
  %6 = load ptr, ptr %ctx, align 8
  %call10 = call ptr @BN_CTX_get(ptr noundef %6)
  store ptr %call10, ptr %f, align 8
  %7 = load ptr, ptr %ctx, align 8
  %call11 = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call11, ptr %result, align 8
  %8 = load i32, ptr %rsa_size, align 4
  %conv12 = zext i32 %8 to i64
  %call13 = call noalias ptr @malloc(i64 noundef %conv12) #6
  store ptr %call13, ptr %buf, align 8
  %9 = load ptr, ptr %f, align 8
  %tobool14 = icmp ne ptr %9, null
  br i1 %tobool14, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end9
  %10 = load ptr, ptr %result, align 8
  %tobool15 = icmp ne ptr %10, null
  br i1 %tobool15, label %lor.lhs.false16, label %if.then18

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %11 = load ptr, ptr %buf, align 8
  %tobool17 = icmp ne ptr %11, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false16, %lor.lhs.false, %if.end9
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 139)
  br label %err

if.end19:                                         ; preds = %lor.lhs.false16
  %12 = load i32, ptr %padding.addr, align 4
  switch i32 %12, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb22
    i32 3, label %sw.bb25
  ]

sw.bb:                                            ; preds = %if.end19
  %13 = load ptr, ptr %buf, align 8
  %14 = load i32, ptr %rsa_size, align 4
  %15 = load ptr, ptr %in.addr, align 8
  %16 = load i64, ptr %in_len.addr, align 8
  %conv20 = trunc i64 %16 to i32
  %call21 = call i32 @RSA_padding_add_PKCS1_type_2(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %conv20)
  store i32 %call21, ptr %i, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end19
  %17 = load ptr, ptr %buf, align 8
  %18 = load i32, ptr %rsa_size, align 4
  %19 = load ptr, ptr %in.addr, align 8
  %20 = load i64, ptr %in_len.addr, align 8
  %conv23 = trunc i64 %20 to i32
  %call24 = call i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %conv23, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call24, ptr %i, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end19
  %21 = load ptr, ptr %buf, align 8
  %22 = load i32, ptr %rsa_size, align 4
  %23 = load ptr, ptr %in.addr, align 8
  %24 = load i64, ptr %in_len.addr, align 8
  %conv26 = trunc i64 %24 to i32
  %call27 = call i32 @RSA_padding_add_none(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %conv26)
  store i32 %call27, ptr %i, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end19
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 143, ptr noundef @.str, i32 noundef 156)
  br label %err

sw.epilog:                                        ; preds = %sw.bb25, %sw.bb22, %sw.bb
  %25 = load i32, ptr %i, align 4
  %cmp28 = icmp sle i32 %25, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %sw.epilog
  br label %err

if.end31:                                         ; preds = %sw.epilog
  %26 = load ptr, ptr %buf, align 8
  %27 = load i32, ptr %rsa_size, align 4
  %conv32 = zext i32 %27 to i64
  %28 = load ptr, ptr %f, align 8
  %call33 = call ptr @BN_bin2bn(ptr noundef %26, i64 noundef %conv32, ptr noundef %28)
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end31
  br label %err

if.end37:                                         ; preds = %if.end31
  %29 = load ptr, ptr %f, align 8
  %30 = load ptr, ptr %rsa.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %n, align 8
  %call38 = call i32 @BN_ucmp(ptr noundef %29, ptr noundef %31)
  %cmp39 = icmp sge i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 170)
  br label %err

if.end42:                                         ; preds = %if.end37
  %32 = load ptr, ptr %rsa.addr, align 8
  %mont_n = getelementptr inbounds %struct.rsa_st, ptr %32, i32 0, i32 14
  %33 = load ptr, ptr %rsa.addr, align 8
  %lock = getelementptr inbounds %struct.rsa_st, ptr %33, i32 0, i32 13
  %34 = load ptr, ptr %rsa.addr, align 8
  %n43 = getelementptr inbounds %struct.rsa_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %n43, align 8
  %36 = load ptr, ptr %ctx, align 8
  %call44 = call i32 @BN_MONT_CTX_set_locked(ptr noundef %mont_n, ptr noundef %lock, ptr noundef %35, ptr noundef %36)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then51

lor.lhs.false46:                                  ; preds = %if.end42
  %37 = load ptr, ptr %result, align 8
  %38 = load ptr, ptr %f, align 8
  %39 = load ptr, ptr %rsa.addr, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %e, align 8
  %41 = load ptr, ptr %rsa.addr, align 8
  %n47 = getelementptr inbounds %struct.rsa_st, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %n47, align 8
  %43 = load ptr, ptr %ctx, align 8
  %44 = load ptr, ptr %rsa.addr, align 8
  %mont_n48 = getelementptr inbounds %struct.rsa_st, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %mont_n48, align 8
  %call49 = call i32 @BN_mod_exp_mont(ptr noundef %37, ptr noundef %38, ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef %45)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %lor.lhs.false46, %if.end42
  br label %err

if.end52:                                         ; preds = %lor.lhs.false46
  %46 = load ptr, ptr %out.addr, align 8
  %47 = load i32, ptr %rsa_size, align 4
  %conv53 = zext i32 %47 to i64
  %48 = load ptr, ptr %result, align 8
  %call54 = call i32 @BN_bn2bin_padded(ptr noundef %46, i64 noundef %conv53, ptr noundef %48)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end52
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 182)
  br label %err

if.end57:                                         ; preds = %if.end52
  %49 = load i32, ptr %rsa_size, align 4
  %conv58 = zext i32 %49 to i64
  %50 = load ptr, ptr %out_len.addr, align 8
  store i64 %conv58, ptr %50, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end57, %if.then56, %if.then51, %if.then41, %if.then36, %if.then30, %sw.default, %if.then18, %if.then8
  %51 = load ptr, ptr %ctx, align 8
  %cmp59 = icmp ne ptr %51, null
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %err
  %52 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %52)
  %53 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %53)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %err
  %54 = load ptr, ptr %buf, align 8
  %cmp63 = icmp ne ptr %54, null
  br i1 %cmp63, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end62
  %55 = load ptr, ptr %buf, align 8
  %56 = load i32, ptr %rsa_size, align 4
  %conv66 = zext i32 %56 to i64
  call void @OPENSSL_cleanse(ptr noundef %55, i64 noundef %conv66)
  %57 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %57) #7
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %if.end62
  %58 = load i32, ptr %ret, align 4
  store i32 %58, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end67, %if.then3, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

declare i32 @RSA_size(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_modulus_and_exponent_sizes(ptr noundef %rsa) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %rsa_bits = alloca i32, align 4
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %n, align 8
  %call = call i32 @BN_num_bits(ptr noundef %1)
  store i32 %call, ptr %rsa_bits, align 4
  %2 = load i32, ptr %rsa_bits, align 4
  %cmp = icmp ugt i32 %2, 16384
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 75)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %rsa.addr, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %e, align 8
  %call1 = call i32 @BN_num_bits(ptr noundef %4)
  %cmp2 = icmp ugt i32 %call1, 33
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 91)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i32, ptr %rsa_bits, align 4
  %cmp5 = icmp ule i32 %5, 33
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 100)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @BN_CTX_new() #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @RSA_padding_add_PKCS1_type_2(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @RSA_padding_add_none(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare i32 @BN_MONT_CTX_set_locked(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_bn2bin_padded(ptr noundef, i64 noundef, ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @rsa_default_sign_raw(ptr noundef %rsa, ptr noundef %out_len, ptr noundef %out, i64 noundef %max_out, ptr noundef %in, i64 noundef %in_len, i32 noundef %padding) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %max_out.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %padding.addr = alloca i32, align 4
  %rsa_size = alloca i32, align 4
  %buf = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %max_out, ptr %max_out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store i32 %padding, ptr %padding.addr, align 4
  %0 = load ptr, ptr %rsa.addr, align 8
  %call = call i32 @RSA_size(ptr noundef %0)
  store i32 %call, ptr %rsa_size, align 4
  store ptr null, ptr %buf, align 8
  store i32 0, ptr %ret, align 4
  %1 = load i64, ptr %max_out.addr, align 8
  %2 = load i32, ptr %rsa_size, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp ult i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 135, ptr noundef @.str, i32 noundef 320)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %rsa_size, align 4
  %conv2 = zext i32 %3 to i64
  %call3 = call noalias ptr @malloc(i64 noundef %conv2) #6
  store ptr %call3, ptr %buf, align 8
  %4 = load ptr, ptr %buf, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 326)
  br label %err

if.end7:                                          ; preds = %if.end
  %5 = load i32, ptr %padding.addr, align 4
  switch i32 %5, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end7
  %6 = load ptr, ptr %buf, align 8
  %7 = load i32, ptr %rsa_size, align 4
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i64, ptr %in_len.addr, align 8
  %conv8 = trunc i64 %9 to i32
  %call9 = call i32 @RSA_padding_add_PKCS1_type_1(ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %conv8)
  store i32 %call9, ptr %i, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end7
  %10 = load ptr, ptr %buf, align 8
  %11 = load i32, ptr %rsa_size, align 4
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load i64, ptr %in_len.addr, align 8
  %conv11 = trunc i64 %13 to i32
  %call12 = call i32 @RSA_padding_add_none(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %conv11)
  store i32 %call12, ptr %i, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end7
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 143, ptr noundef @.str, i32 noundef 338)
  br label %err

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb
  %14 = load i32, ptr %i, align 4
  %cmp13 = icmp sle i32 %14, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %sw.epilog
  br label %err

if.end16:                                         ; preds = %sw.epilog
  %15 = load ptr, ptr %rsa.addr, align 8
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %buf, align 8
  %18 = load i32, ptr %rsa_size, align 4
  %conv17 = zext i32 %18 to i64
  %call18 = call i32 @RSA_private_transform(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %conv17)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  br label %err

if.end20:                                         ; preds = %if.end16
  %19 = load i32, ptr %rsa_size, align 4
  %conv21 = zext i32 %19 to i64
  %20 = load ptr, ptr %out_len.addr, align 8
  store i64 %conv21, ptr %20, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end20, %if.then19, %if.then15, %sw.default, %if.then6
  %21 = load ptr, ptr %buf, align 8
  %cmp22 = icmp ne ptr %21, null
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %err
  %22 = load ptr, ptr %buf, align 8
  %23 = load i32, ptr %rsa_size, align 4
  %conv25 = zext i32 %23 to i64
  call void @OPENSSL_cleanse(ptr noundef %22, i64 noundef %conv25)
  %24 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %24) #7
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %err
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @RSA_padding_add_PKCS1_type_1(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @RSA_private_transform(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @rsa_default_decrypt(ptr noundef %rsa, ptr noundef %out_len, ptr noundef %out, i64 noundef %max_out, ptr noundef %in, i64 noundef %in_len, i32 noundef %padding) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %max_out.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %padding.addr = alloca i32, align 4
  %rsa_size = alloca i32, align 4
  %r = alloca i32, align 4
  %buf = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %max_out, ptr %max_out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store i32 %padding, ptr %padding.addr, align 4
  %0 = load ptr, ptr %rsa.addr, align 8
  %call = call i32 @RSA_size(ptr noundef %0)
  store i32 %call, ptr %rsa_size, align 4
  store i32 -1, ptr %r, align 4
  store ptr null, ptr %buf, align 8
  store i32 0, ptr %ret, align 4
  %1 = load i64, ptr %max_out.addr, align 8
  %2 = load i32, ptr %rsa_size, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp ult i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 135, ptr noundef @.str, i32 noundef 370)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %padding.addr, align 4
  %cmp2 = icmp eq i32 %3, 3
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %out.addr, align 8
  store ptr %4, ptr %buf, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end
  %5 = load i32, ptr %rsa_size, align 4
  %conv5 = zext i32 %5 to i64
  %call6 = call noalias ptr @malloc(i64 noundef %conv5) #6
  store ptr %call6, ptr %buf, align 8
  %6 = load ptr, ptr %buf, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 380)
  br label %err

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4
  %7 = load i64, ptr %in_len.addr, align 8
  %8 = load i32, ptr %rsa_size, align 4
  %conv12 = zext i32 %8 to i64
  %cmp13 = icmp ne i64 %7, %conv12
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 112, ptr noundef @.str, i32 noundef 386)
  br label %err

if.end16:                                         ; preds = %if.end11
  %9 = load ptr, ptr %rsa.addr, align 8
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr %in.addr, align 8
  %12 = load i32, ptr %rsa_size, align 4
  %conv17 = zext i32 %12 to i64
  %call18 = call i32 @RSA_private_transform(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %conv17)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  br label %err

if.end20:                                         ; preds = %if.end16
  %13 = load i32, ptr %padding.addr, align 4
  switch i32 %13, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb22
    i32 3, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.end20
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i32, ptr %rsa_size, align 4
  %16 = load ptr, ptr %buf, align 8
  %17 = load i32, ptr %rsa_size, align 4
  %call21 = call i32 @RSA_padding_check_PKCS1_type_2(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %call21, ptr %r, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end20
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load i32, ptr %rsa_size, align 4
  %20 = load ptr, ptr %buf, align 8
  %21 = load i32, ptr %rsa_size, align 4
  %call23 = call i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call23, ptr %r, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end20
  %22 = load i32, ptr %rsa_size, align 4
  store i32 %22, ptr %r, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end20
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 143, ptr noundef @.str, i32 noundef 407)
  br label %err

sw.epilog:                                        ; preds = %sw.bb24, %sw.bb22, %sw.bb
  %23 = load i32, ptr %r, align 4
  %cmp25 = icmp slt i32 %23, 0
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %sw.epilog
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 136, ptr noundef @.str, i32 noundef 412)
  br label %if.end30

if.else28:                                        ; preds = %sw.epilog
  %24 = load i32, ptr %r, align 4
  %conv29 = sext i32 %24 to i64
  %25 = load ptr, ptr %out_len.addr, align 8
  store i64 %conv29, ptr %25, align 8
  store i32 1, ptr %ret, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.then27
  br label %err

err:                                              ; preds = %if.end30, %sw.default, %if.then19, %if.then15, %if.then9
  %26 = load i32, ptr %padding.addr, align 4
  %cmp31 = icmp ne i32 %26, 3
  br i1 %cmp31, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %err
  %27 = load ptr, ptr %buf, align 8
  %cmp33 = icmp ne ptr %27, null
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %buf, align 8
  %29 = load i32, ptr %rsa_size, align 4
  %conv36 = zext i32 %29 to i64
  call void @OPENSSL_cleanse(ptr noundef %28, i64 noundef %conv36)
  %30 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %30) #7
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %land.lhs.true, %err
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare i32 @RSA_padding_check_PKCS1_type_2(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_verify_raw(ptr noundef %rsa, ptr noundef %out_len, ptr noundef %out, i64 noundef %max_out, ptr noundef %in, i64 noundef %in_len, i32 noundef %padding) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %max_out.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %padding.addr = alloca i32, align 4
  %rsa_size = alloca i32, align 4
  %f = alloca ptr, align 8
  %result = alloca ptr, align 8
  %r = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %buf = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %max_out, ptr %max_out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store i32 %padding, ptr %padding.addr, align 4
  %0 = load ptr, ptr %rsa.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %n, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %rsa.addr, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %e, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 144, ptr noundef @.str, i32 noundef 432)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %rsa.addr, align 8
  %call = call i32 @RSA_size(ptr noundef %4)
  store i32 %call, ptr %rsa_size, align 4
  store i32 -1, ptr %r, align 4
  %5 = load i64, ptr %max_out.addr, align 8
  %6 = load i32, ptr %rsa_size, align 4
  %conv = zext i32 %6 to i64
  %cmp2 = icmp ult i64 %5, %conv
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 135, ptr noundef @.str, i32 noundef 441)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load i64, ptr %in_len.addr, align 8
  %8 = load i32, ptr %rsa_size, align 4
  %conv6 = zext i32 %8 to i64
  %cmp7 = icmp ne i64 %7, %conv6
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 112, ptr noundef @.str, i32 noundef 446)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %9 = load ptr, ptr %rsa.addr, align 8
  %call11 = call i32 @check_modulus_and_exponent_sizes(ptr noundef %9)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %call14 = call ptr @BN_CTX_new()
  store ptr %call14, ptr %ctx, align 8
  %10 = load ptr, ptr %ctx, align 8
  %cmp15 = icmp eq ptr %10, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %buf, align 8
  %11 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %11)
  %12 = load ptr, ptr %ctx, align 8
  %call19 = call ptr @BN_CTX_get(ptr noundef %12)
  store ptr %call19, ptr %f, align 8
  %13 = load ptr, ptr %ctx, align 8
  %call20 = call ptr @BN_CTX_get(ptr noundef %13)
  store ptr %call20, ptr %result, align 8
  %14 = load ptr, ptr %f, align 8
  %cmp21 = icmp eq ptr %14, null
  br i1 %cmp21, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end18
  %15 = load ptr, ptr %result, align 8
  %cmp24 = icmp eq ptr %15, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false23, %if.end18
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 466)
  br label %err

if.end27:                                         ; preds = %lor.lhs.false23
  %16 = load i32, ptr %padding.addr, align 4
  %cmp28 = icmp eq i32 %16, 3
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end27
  %17 = load ptr, ptr %out.addr, align 8
  store ptr %17, ptr %buf, align 8
  br label %if.end37

if.else:                                          ; preds = %if.end27
  %18 = load i32, ptr %rsa_size, align 4
  %conv31 = zext i32 %18 to i64
  %call32 = call noalias ptr @malloc(i64 noundef %conv31) #6
  store ptr %call32, ptr %buf, align 8
  %19 = load ptr, ptr %buf, align 8
  %cmp33 = icmp eq ptr %19, null
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 476)
  br label %err

if.end36:                                         ; preds = %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then30
  %20 = load ptr, ptr %in.addr, align 8
  %21 = load i64, ptr %in_len.addr, align 8
  %22 = load ptr, ptr %f, align 8
  %call38 = call ptr @BN_bin2bn(ptr noundef %20, i64 noundef %21, ptr noundef %22)
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  br label %err

if.end42:                                         ; preds = %if.end37
  %23 = load ptr, ptr %f, align 8
  %24 = load ptr, ptr %rsa.addr, align 8
  %n43 = getelementptr inbounds %struct.rsa_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %n43, align 8
  %call44 = call i32 @BN_ucmp(ptr noundef %23, ptr noundef %25)
  %cmp45 = icmp sge i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end42
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 486)
  br label %err

if.end48:                                         ; preds = %if.end42
  %26 = load ptr, ptr %rsa.addr, align 8
  %mont_n = getelementptr inbounds %struct.rsa_st, ptr %26, i32 0, i32 14
  %27 = load ptr, ptr %rsa.addr, align 8
  %lock = getelementptr inbounds %struct.rsa_st, ptr %27, i32 0, i32 13
  %28 = load ptr, ptr %rsa.addr, align 8
  %n49 = getelementptr inbounds %struct.rsa_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %n49, align 8
  %30 = load ptr, ptr %ctx, align 8
  %call50 = call i32 @BN_MONT_CTX_set_locked(ptr noundef %mont_n, ptr noundef %lock, ptr noundef %29, ptr noundef %30)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then58

lor.lhs.false52:                                  ; preds = %if.end48
  %31 = load ptr, ptr %result, align 8
  %32 = load ptr, ptr %f, align 8
  %33 = load ptr, ptr %rsa.addr, align 8
  %e53 = getelementptr inbounds %struct.rsa_st, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %e53, align 8
  %35 = load ptr, ptr %rsa.addr, align 8
  %n54 = getelementptr inbounds %struct.rsa_st, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %n54, align 8
  %37 = load ptr, ptr %ctx, align 8
  %38 = load ptr, ptr %rsa.addr, align 8
  %mont_n55 = getelementptr inbounds %struct.rsa_st, ptr %38, i32 0, i32 14
  %39 = load ptr, ptr %mont_n55, align 8
  %call56 = call i32 @BN_mod_exp_mont(ptr noundef %31, ptr noundef %32, ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef %39)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %lor.lhs.false52, %if.end48
  br label %err

if.end59:                                         ; preds = %lor.lhs.false52
  %40 = load ptr, ptr %buf, align 8
  %41 = load i32, ptr %rsa_size, align 4
  %conv60 = zext i32 %41 to i64
  %42 = load ptr, ptr %result, align 8
  %call61 = call i32 @BN_bn2bin_padded(ptr noundef %40, i64 noundef %conv60, ptr noundef %42)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end59
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 496)
  br label %err

if.end64:                                         ; preds = %if.end59
  %43 = load i32, ptr %padding.addr, align 4
  switch i32 %43, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb66
  ]

sw.bb:                                            ; preds = %if.end64
  %44 = load ptr, ptr %out.addr, align 8
  %45 = load i32, ptr %rsa_size, align 4
  %46 = load ptr, ptr %buf, align 8
  %47 = load i32, ptr %rsa_size, align 4
  %call65 = call i32 @RSA_padding_check_PKCS1_type_1(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %call65, ptr %r, align 4
  br label %sw.epilog

sw.bb66:                                          ; preds = %if.end64
  %48 = load i32, ptr %rsa_size, align 4
  store i32 %48, ptr %r, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end64
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 143, ptr noundef @.str, i32 noundef 508)
  br label %err

sw.epilog:                                        ; preds = %sw.bb66, %sw.bb
  %49 = load i32, ptr %r, align 4
  %cmp67 = icmp slt i32 %49, 0
  br i1 %cmp67, label %if.then69, label %if.else70

if.then69:                                        ; preds = %sw.epilog
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 136, ptr noundef @.str, i32 noundef 513)
  br label %if.end72

if.else70:                                        ; preds = %sw.epilog
  %50 = load i32, ptr %r, align 4
  %conv71 = sext i32 %50 to i64
  %51 = load ptr, ptr %out_len.addr, align 8
  store i64 %conv71, ptr %51, align 8
  store i32 1, ptr %ret, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.else70, %if.then69
  br label %err

err:                                              ; preds = %if.end72, %sw.default, %if.then63, %if.then58, %if.then47, %if.then41, %if.then35, %if.then26
  %52 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %52)
  %53 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %53)
  %54 = load ptr, ptr %buf, align 8
  %55 = load ptr, ptr %out.addr, align 8
  %cmp73 = icmp ne ptr %54, %55
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %err
  %56 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %56) #7
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %err
  %57 = load i32, ptr %ret, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end76, %if.then17, %if.then12, %if.then9, %if.then4, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

declare i32 @RSA_padding_check_PKCS1_type_1(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @rsa_default_private_transform(ptr noundef %rsa, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %rsa.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %f = alloca ptr, align 8
  %result = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %blinding_index = alloca i32, align 4
  %blinding = alloca ptr, align 8
  %ret = alloca i32, align 4
  %local_d = alloca %struct.bignum_st, align 8
  %d = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %ctx, align 8
  store i32 0, ptr %blinding_index, align 4
  store ptr null, ptr %blinding, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %1)
  %2 = load ptr, ptr %ctx, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %2)
  store ptr %call1, ptr %f, align 8
  %3 = load ptr, ptr %ctx, align 8
  %call2 = call ptr @BN_CTX_get(ptr noundef %3)
  store ptr %call2, ptr %result, align 8
  %4 = load ptr, ptr %f, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %result, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 545)
  br label %err

if.end6:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %8 = load ptr, ptr %f, align 8
  %call7 = call ptr @BN_bin2bn(ptr noundef %6, i64 noundef %7, ptr noundef %8)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %err

if.end10:                                         ; preds = %if.end6
  %9 = load ptr, ptr %f, align 8
  %10 = load ptr, ptr %rsa.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %n, align 8
  %call11 = call i32 @BN_ucmp(ptr noundef %9, ptr noundef %11)
  %cmp12 = icmp sge i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 555)
  br label %err

if.end14:                                         ; preds = %if.end10
  %12 = load ptr, ptr %rsa.addr, align 8
  %flags = getelementptr inbounds %struct.rsa_st, ptr %12, i32 0, i32 12
  %13 = load i32, ptr %flags, align 4
  %and = and i32 %13, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end34, label %if.then15

if.then15:                                        ; preds = %if.end14
  %14 = load ptr, ptr %rsa.addr, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %e, align 8
  %cmp16 = icmp eq ptr %15, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then15
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 130, ptr noundef @.str, i32 noundef 563)
  br label %err

if.end18:                                         ; preds = %if.then15
  %16 = load ptr, ptr %rsa.addr, align 8
  %mont_n = getelementptr inbounds %struct.rsa_st, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %rsa.addr, align 8
  %lock = getelementptr inbounds %struct.rsa_st, ptr %17, i32 0, i32 13
  %18 = load ptr, ptr %rsa.addr, align 8
  %n19 = getelementptr inbounds %struct.rsa_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %n19, align 8
  %20 = load ptr, ptr %ctx, align 8
  %call20 = call i32 @BN_MONT_CTX_set_locked(ptr noundef %mont_n, ptr noundef %lock, ptr noundef %19, ptr noundef %20)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 568)
  br label %err

if.end23:                                         ; preds = %if.end18
  %21 = load ptr, ptr %rsa.addr, align 8
  %22 = load ptr, ptr %ctx, align 8
  %call24 = call ptr @rsa_blinding_get(ptr noundef %21, ptr noundef %blinding_index, ptr noundef %22)
  store ptr %call24, ptr %blinding, align 8
  %23 = load ptr, ptr %blinding, align 8
  %cmp25 = icmp eq ptr %23, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 574)
  br label %err

if.end27:                                         ; preds = %if.end23
  %24 = load ptr, ptr %f, align 8
  %25 = load ptr, ptr %blinding, align 8
  %26 = load ptr, ptr %rsa.addr, align 8
  %e28 = getelementptr inbounds %struct.rsa_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %e28, align 8
  %28 = load ptr, ptr %rsa.addr, align 8
  %mont_n29 = getelementptr inbounds %struct.rsa_st, ptr %28, i32 0, i32 14
  %29 = load ptr, ptr %mont_n29, align 8
  %30 = load ptr, ptr %ctx, align 8
  %call30 = call i32 @BN_BLINDING_convert(ptr noundef %24, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef %30)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end27
  br label %err

if.end33:                                         ; preds = %if.end27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end14
  %31 = load ptr, ptr %rsa.addr, align 8
  %p = getelementptr inbounds %struct.rsa_st, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %p, align 8
  %cmp35 = icmp ne ptr %32, null
  br i1 %cmp35, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end34
  %33 = load ptr, ptr %rsa.addr, align 8
  %q = getelementptr inbounds %struct.rsa_st, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %q, align 8
  %cmp36 = icmp ne ptr %34, null
  br i1 %cmp36, label %land.lhs.true37, label %if.else

land.lhs.true37:                                  ; preds = %land.lhs.true
  %35 = load ptr, ptr %rsa.addr, align 8
  %e38 = getelementptr inbounds %struct.rsa_st, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %e38, align 8
  %cmp39 = icmp ne ptr %36, null
  br i1 %cmp39, label %land.lhs.true40, label %if.else

land.lhs.true40:                                  ; preds = %land.lhs.true37
  %37 = load ptr, ptr %rsa.addr, align 8
  %dmp1 = getelementptr inbounds %struct.rsa_st, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %dmp1, align 8
  %cmp41 = icmp ne ptr %38, null
  br i1 %cmp41, label %land.lhs.true42, label %if.else

land.lhs.true42:                                  ; preds = %land.lhs.true40
  %39 = load ptr, ptr %rsa.addr, align 8
  %dmq1 = getelementptr inbounds %struct.rsa_st, ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %dmq1, align 8
  %cmp43 = icmp ne ptr %40, null
  br i1 %cmp43, label %land.lhs.true44, label %if.else

land.lhs.true44:                                  ; preds = %land.lhs.true42
  %41 = load ptr, ptr %rsa.addr, align 8
  %iqmp = getelementptr inbounds %struct.rsa_st, ptr %41, i32 0, i32 8
  %42 = load ptr, ptr %iqmp, align 8
  %cmp45 = icmp ne ptr %42, null
  br i1 %cmp45, label %if.then46, label %if.else

if.then46:                                        ; preds = %land.lhs.true44
  %43 = load ptr, ptr %result, align 8
  %44 = load ptr, ptr %f, align 8
  %45 = load ptr, ptr %rsa.addr, align 8
  %46 = load ptr, ptr %ctx, align 8
  %call47 = call i32 @mod_exp(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then46
  br label %err

if.end50:                                         ; preds = %if.then46
  br label %if.end64

if.else:                                          ; preds = %land.lhs.true44, %land.lhs.true42, %land.lhs.true40, %land.lhs.true37, %land.lhs.true, %if.end34
  store ptr null, ptr %d, align 8
  call void @BN_init(ptr noundef %local_d)
  store ptr %local_d, ptr %d, align 8
  %47 = load ptr, ptr %d, align 8
  %48 = load ptr, ptr %rsa.addr, align 8
  %d51 = getelementptr inbounds %struct.rsa_st, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %d51, align 8
  call void @BN_with_flags(ptr noundef %47, ptr noundef %49, i32 noundef 4)
  %50 = load ptr, ptr %rsa.addr, align 8
  %mont_n52 = getelementptr inbounds %struct.rsa_st, ptr %50, i32 0, i32 14
  %51 = load ptr, ptr %rsa.addr, align 8
  %lock53 = getelementptr inbounds %struct.rsa_st, ptr %51, i32 0, i32 13
  %52 = load ptr, ptr %rsa.addr, align 8
  %n54 = getelementptr inbounds %struct.rsa_st, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %n54, align 8
  %54 = load ptr, ptr %ctx, align 8
  %call55 = call i32 @BN_MONT_CTX_set_locked(ptr noundef %mont_n52, ptr noundef %lock53, ptr noundef %53, ptr noundef %54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then62

lor.lhs.false57:                                  ; preds = %if.else
  %55 = load ptr, ptr %result, align 8
  %56 = load ptr, ptr %f, align 8
  %57 = load ptr, ptr %d, align 8
  %58 = load ptr, ptr %rsa.addr, align 8
  %n58 = getelementptr inbounds %struct.rsa_st, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %n58, align 8
  %60 = load ptr, ptr %ctx, align 8
  %61 = load ptr, ptr %rsa.addr, align 8
  %mont_n59 = getelementptr inbounds %struct.rsa_st, ptr %61, i32 0, i32 14
  %62 = load ptr, ptr %mont_n59, align 8
  %call60 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %59, ptr noundef %60, ptr noundef %62)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false57, %if.else
  br label %err

if.end63:                                         ; preds = %lor.lhs.false57
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end50
  %63 = load ptr, ptr %blinding, align 8
  %tobool65 = icmp ne ptr %63, null
  br i1 %tobool65, label %if.then66, label %if.end72

if.then66:                                        ; preds = %if.end64
  %64 = load ptr, ptr %result, align 8
  %65 = load ptr, ptr %blinding, align 8
  %66 = load ptr, ptr %rsa.addr, align 8
  %mont_n67 = getelementptr inbounds %struct.rsa_st, ptr %66, i32 0, i32 14
  %67 = load ptr, ptr %mont_n67, align 8
  %68 = load ptr, ptr %ctx, align 8
  %call68 = call i32 @BN_BLINDING_invert(ptr noundef %64, ptr noundef %65, ptr noundef %67, ptr noundef %68)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.then66
  br label %err

if.end71:                                         ; preds = %if.then66
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end64
  %69 = load ptr, ptr %out.addr, align 8
  %70 = load i64, ptr %len.addr, align 8
  %71 = load ptr, ptr %result, align 8
  %call73 = call i32 @BN_bn2bin_padded(ptr noundef %69, i64 noundef %70, ptr noundef %71)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end72
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 608)
  br label %err

if.end76:                                         ; preds = %if.end72
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end76, %if.then75, %if.then70, %if.then62, %if.then49, %if.then32, %if.then26, %if.then22, %if.then17, %if.then13, %if.then9, %if.then5, %if.then
  %72 = load ptr, ptr %ctx, align 8
  %cmp77 = icmp ne ptr %72, null
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %err
  %73 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %73)
  %74 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %74)
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %err
  %75 = load ptr, ptr %blinding, align 8
  %cmp80 = icmp ne ptr %75, null
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end79
  %76 = load ptr, ptr %rsa.addr, align 8
  %77 = load ptr, ptr %blinding, align 8
  %78 = load i32, ptr %blinding_index, align 4
  call void @rsa_blinding_release(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.end79
  %79 = load i32, ptr %ret, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_blinding_get(ptr noundef %rsa, ptr noundef %index_used, ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %index_used.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %new_blindings = alloca ptr, align 8
  %new_blindings_inuse = alloca ptr, align 8
  %overflow = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %index_used, ptr %index_used.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %ret, align 8
  store i8 0, ptr %overflow, align 1
  %0 = load ptr, ptr %rsa.addr, align 8
  %lock = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 13
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %lock)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %rsa.addr, align 8
  %num_blindings = getelementptr inbounds %struct.rsa_st, ptr %2, i32 0, i32 17
  %3 = load i32, ptr %num_blindings, align 8
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %rsa.addr, align 8
  %blindings_inuse = getelementptr inbounds %struct.rsa_st, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %blindings_inuse, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %rsa.addr, align 8
  %blindings_inuse3 = getelementptr inbounds %struct.rsa_st, ptr %8, i32 0, i32 19
  %9 = load ptr, ptr %blindings_inuse3, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %9, i64 %idxprom4
  store i8 1, ptr %arrayidx5, align 1
  %11 = load ptr, ptr %rsa.addr, align 8
  %blindings = getelementptr inbounds %struct.rsa_st, ptr %11, i32 0, i32 18
  %12 = load ptr, ptr %blindings, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %12, i64 %idxprom6
  %14 = load ptr, ptr %arrayidx7, align 8
  store ptr %14, ptr %ret, align 8
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %index_used.addr, align 8
  store i32 %15, ptr %16, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then, %for.cond
  %18 = load ptr, ptr %ret, align 8
  %cmp8 = icmp ne ptr %18, null
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %for.end
  %19 = load ptr, ptr %rsa.addr, align 8
  %lock11 = getelementptr inbounds %struct.rsa_st, ptr %19, i32 0, i32 13
  call void @CRYPTO_MUTEX_unlock(ptr noundef %lock11)
  %20 = load ptr, ptr %ret, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %for.end
  %21 = load ptr, ptr %rsa.addr, align 8
  %num_blindings13 = getelementptr inbounds %struct.rsa_st, ptr %21, i32 0, i32 17
  %22 = load i32, ptr %num_blindings13, align 8
  %cmp14 = icmp uge i32 %22, 1024
  %conv15 = zext i1 %cmp14 to i32
  %conv16 = trunc i32 %conv15 to i8
  store i8 %conv16, ptr %overflow, align 1
  %23 = load ptr, ptr %rsa.addr, align 8
  %lock17 = getelementptr inbounds %struct.rsa_st, ptr %23, i32 0, i32 13
  call void @CRYPTO_MUTEX_unlock(ptr noundef %lock17)
  %call = call ptr @BN_BLINDING_new()
  store ptr %call, ptr %ret, align 8
  %24 = load ptr, ptr %ret, align 8
  %cmp18 = icmp eq ptr %24, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end12
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end12
  %25 = load i8, ptr %overflow, align 1
  %tobool = icmp ne i8 %25, 0
  br i1 %tobool, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end21
  %26 = load ptr, ptr %index_used.addr, align 8
  store i32 1024, ptr %26, align 4
  %27 = load ptr, ptr %ret, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end21
  %28 = load ptr, ptr %rsa.addr, align 8
  %lock24 = getelementptr inbounds %struct.rsa_st, ptr %28, i32 0, i32 13
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %lock24)
  %29 = load ptr, ptr %rsa.addr, align 8
  %num_blindings25 = getelementptr inbounds %struct.rsa_st, ptr %29, i32 0, i32 17
  %30 = load i32, ptr %num_blindings25, align 8
  %add = add i32 %30, 1
  %conv26 = zext i32 %add to i64
  %mul = mul i64 8, %conv26
  %call27 = call noalias ptr @malloc(i64 noundef %mul) #6
  store ptr %call27, ptr %new_blindings, align 8
  %31 = load ptr, ptr %new_blindings, align 8
  %cmp28 = icmp eq ptr %31, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end23
  br label %err1

if.end31:                                         ; preds = %if.end23
  %32 = load ptr, ptr %new_blindings, align 8
  %33 = load ptr, ptr %rsa.addr, align 8
  %blindings32 = getelementptr inbounds %struct.rsa_st, ptr %33, i32 0, i32 18
  %34 = load ptr, ptr %blindings32, align 8
  %35 = load ptr, ptr %rsa.addr, align 8
  %num_blindings33 = getelementptr inbounds %struct.rsa_st, ptr %35, i32 0, i32 17
  %36 = load i32, ptr %num_blindings33, align 8
  %conv34 = zext i32 %36 to i64
  %mul35 = mul i64 8, %conv34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %34, i64 %mul35, i1 false)
  %37 = load ptr, ptr %ret, align 8
  %38 = load ptr, ptr %new_blindings, align 8
  %39 = load ptr, ptr %rsa.addr, align 8
  %num_blindings36 = getelementptr inbounds %struct.rsa_st, ptr %39, i32 0, i32 17
  %40 = load i32, ptr %num_blindings36, align 8
  %idxprom37 = zext i32 %40 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %38, i64 %idxprom37
  store ptr %37, ptr %arrayidx38, align 8
  %41 = load ptr, ptr %rsa.addr, align 8
  %num_blindings39 = getelementptr inbounds %struct.rsa_st, ptr %41, i32 0, i32 17
  %42 = load i32, ptr %num_blindings39, align 8
  %add40 = add i32 %42, 1
  %conv41 = zext i32 %add40 to i64
  %call42 = call noalias ptr @malloc(i64 noundef %conv41) #6
  store ptr %call42, ptr %new_blindings_inuse, align 8
  %43 = load ptr, ptr %new_blindings_inuse, align 8
  %cmp43 = icmp eq ptr %43, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end31
  br label %err2

if.end46:                                         ; preds = %if.end31
  %44 = load ptr, ptr %new_blindings_inuse, align 8
  %45 = load ptr, ptr %rsa.addr, align 8
  %blindings_inuse47 = getelementptr inbounds %struct.rsa_st, ptr %45, i32 0, i32 19
  %46 = load ptr, ptr %blindings_inuse47, align 8
  %47 = load ptr, ptr %rsa.addr, align 8
  %num_blindings48 = getelementptr inbounds %struct.rsa_st, ptr %47, i32 0, i32 17
  %48 = load i32, ptr %num_blindings48, align 8
  %conv49 = zext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %46, i64 %conv49, i1 false)
  %49 = load ptr, ptr %new_blindings_inuse, align 8
  %50 = load ptr, ptr %rsa.addr, align 8
  %num_blindings50 = getelementptr inbounds %struct.rsa_st, ptr %50, i32 0, i32 17
  %51 = load i32, ptr %num_blindings50, align 8
  %idxprom51 = zext i32 %51 to i64
  %arrayidx52 = getelementptr inbounds i8, ptr %49, i64 %idxprom51
  store i8 1, ptr %arrayidx52, align 1
  %52 = load ptr, ptr %rsa.addr, align 8
  %num_blindings53 = getelementptr inbounds %struct.rsa_st, ptr %52, i32 0, i32 17
  %53 = load i32, ptr %num_blindings53, align 8
  %54 = load ptr, ptr %index_used.addr, align 8
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %rsa.addr, align 8
  %blindings54 = getelementptr inbounds %struct.rsa_st, ptr %55, i32 0, i32 18
  %56 = load ptr, ptr %blindings54, align 8
  call void @free(ptr noundef %56) #7
  %57 = load ptr, ptr %new_blindings, align 8
  %58 = load ptr, ptr %rsa.addr, align 8
  %blindings55 = getelementptr inbounds %struct.rsa_st, ptr %58, i32 0, i32 18
  store ptr %57, ptr %blindings55, align 8
  %59 = load ptr, ptr %rsa.addr, align 8
  %blindings_inuse56 = getelementptr inbounds %struct.rsa_st, ptr %59, i32 0, i32 19
  %60 = load ptr, ptr %blindings_inuse56, align 8
  call void @free(ptr noundef %60) #7
  %61 = load ptr, ptr %new_blindings_inuse, align 8
  %62 = load ptr, ptr %rsa.addr, align 8
  %blindings_inuse57 = getelementptr inbounds %struct.rsa_st, ptr %62, i32 0, i32 19
  store ptr %61, ptr %blindings_inuse57, align 8
  %63 = load ptr, ptr %rsa.addr, align 8
  %num_blindings58 = getelementptr inbounds %struct.rsa_st, ptr %63, i32 0, i32 17
  %64 = load i32, ptr %num_blindings58, align 8
  %inc59 = add i32 %64, 1
  store i32 %inc59, ptr %num_blindings58, align 8
  %65 = load ptr, ptr %rsa.addr, align 8
  %lock60 = getelementptr inbounds %struct.rsa_st, ptr %65, i32 0, i32 13
  call void @CRYPTO_MUTEX_unlock(ptr noundef %lock60)
  %66 = load ptr, ptr %ret, align 8
  store ptr %66, ptr %retval, align 8
  br label %return

err2:                                             ; preds = %if.then45
  %67 = load ptr, ptr %new_blindings, align 8
  call void @free(ptr noundef %67) #7
  br label %err1

err1:                                             ; preds = %err2, %if.then30
  %68 = load ptr, ptr %rsa.addr, align 8
  %lock61 = getelementptr inbounds %struct.rsa_st, ptr %68, i32 0, i32 13
  call void @CRYPTO_MUTEX_unlock(ptr noundef %lock61)
  %69 = load ptr, ptr %ret, align 8
  call void @BN_BLINDING_free(ptr noundef %69)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err1, %if.end46, %if.then22, %if.then20, %if.then10
  %70 = load ptr, ptr %retval, align 8
  ret ptr %70
}

declare i32 @BN_BLINDING_convert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mod_exp(ptr noundef %r0, ptr noundef %I, ptr noundef %rsa, ptr noundef %ctx) #0 {
entry:
  %r0.addr = alloca ptr, align 8
  %I.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %r1 = alloca ptr, align 8
  %m1 = alloca ptr, align 8
  %vrfy = alloca ptr, align 8
  %local_dmp1 = alloca %struct.bignum_st, align 8
  %local_dmq1 = alloca %struct.bignum_st, align 8
  %local_c = alloca %struct.bignum_st, align 8
  %local_r1 = alloca %struct.bignum_st, align 8
  %dmp1 = alloca ptr, align 8
  %dmq1 = alloca ptr, align 8
  %c = alloca ptr, align 8
  %pr1 = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i64, align 8
  %num_additional_primes = alloca i64, align 8
  %local_p = alloca %struct.bignum_st, align 8
  %local_q = alloca %struct.bignum_st, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %local_exp = alloca %struct.bignum_st, align 8
  %local_prime = alloca %struct.bignum_st, align 8
  %exp = alloca ptr, align 8
  %prime = alloca ptr, align 8
  %ap = alloca ptr, align 8
  %local_d = alloca %struct.bignum_st, align 8
  %d = alloca ptr, align 8
  store ptr %r0, ptr %r0.addr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %num_additional_primes, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %additional_primes = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %additional_primes, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rsa.addr, align 8
  %additional_primes1 = getelementptr inbounds %struct.rsa_st, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %additional_primes1, align 8
  %call = call i64 @sk_num(ptr noundef %3)
  store i64 %call, ptr %num_additional_primes, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %4)
  %5 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @BN_CTX_get(ptr noundef %5)
  store ptr %call2, ptr %r1, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @BN_CTX_get(ptr noundef %6)
  store ptr %call3, ptr %m1, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call4, ptr %vrfy, align 8
  %8 = load ptr, ptr %r1, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %m1, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %vrfy, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end
  br label %err

if.end10:                                         ; preds = %lor.lhs.false7
  store ptr null, ptr %p, align 8
  store ptr null, ptr %q, align 8
  call void @BN_init(ptr noundef %local_p)
  store ptr %local_p, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %rsa.addr, align 8
  %p11 = getelementptr inbounds %struct.rsa_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %p11, align 8
  call void @BN_with_flags(ptr noundef %11, ptr noundef %13, i32 noundef 4)
  call void @BN_init(ptr noundef %local_q)
  store ptr %local_q, ptr %q, align 8
  %14 = load ptr, ptr %q, align 8
  %15 = load ptr, ptr %rsa.addr, align 8
  %q12 = getelementptr inbounds %struct.rsa_st, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %q12, align 8
  call void @BN_with_flags(ptr noundef %14, ptr noundef %16, i32 noundef 4)
  %17 = load ptr, ptr %rsa.addr, align 8
  %mont_p = getelementptr inbounds %struct.rsa_st, ptr %17, i32 0, i32 15
  %18 = load ptr, ptr %rsa.addr, align 8
  %lock = getelementptr inbounds %struct.rsa_st, ptr %18, i32 0, i32 13
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %call13 = call i32 @BN_MONT_CTX_set_locked(ptr noundef %mont_p, ptr noundef %lock, ptr noundef %19, ptr noundef %20)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %lor.lhs.false14, label %if.then18

lor.lhs.false14:                                  ; preds = %if.end10
  %21 = load ptr, ptr %rsa.addr, align 8
  %mont_q = getelementptr inbounds %struct.rsa_st, ptr %21, i32 0, i32 16
  %22 = load ptr, ptr %rsa.addr, align 8
  %lock15 = getelementptr inbounds %struct.rsa_st, ptr %22, i32 0, i32 13
  %23 = load ptr, ptr %q, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %call16 = call i32 @BN_MONT_CTX_set_locked(ptr noundef %mont_q, ptr noundef %lock15, ptr noundef %23, ptr noundef %24)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false14, %if.end10
  br label %err

if.end19:                                         ; preds = %lor.lhs.false14
  %25 = load ptr, ptr %rsa.addr, align 8
  %mont_n = getelementptr inbounds %struct.rsa_st, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %rsa.addr, align 8
  %lock20 = getelementptr inbounds %struct.rsa_st, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %rsa.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %n, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %call21 = call i32 @BN_MONT_CTX_set_locked(ptr noundef %mont_n, ptr noundef %lock20, ptr noundef %28, ptr noundef %29)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  br label %err

if.end24:                                         ; preds = %if.end19
  store ptr %local_c, ptr %c, align 8
  %30 = load ptr, ptr %c, align 8
  %31 = load ptr, ptr %I.addr, align 8
  call void @BN_with_flags(ptr noundef %30, ptr noundef %31, i32 noundef 4)
  %32 = load ptr, ptr %r1, align 8
  %33 = load ptr, ptr %c, align 8
  %34 = load ptr, ptr %rsa.addr, align 8
  %q25 = getelementptr inbounds %struct.rsa_st, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %q25, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %call26 = call i32 @BN_div(ptr noundef null, ptr noundef %32, ptr noundef %33, ptr noundef %35, ptr noundef %36)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end24
  br label %err

if.end29:                                         ; preds = %if.end24
  store ptr %local_dmq1, ptr %dmq1, align 8
  %37 = load ptr, ptr %dmq1, align 8
  %38 = load ptr, ptr %rsa.addr, align 8
  %dmq130 = getelementptr inbounds %struct.rsa_st, ptr %38, i32 0, i32 7
  %39 = load ptr, ptr %dmq130, align 8
  call void @BN_with_flags(ptr noundef %37, ptr noundef %39, i32 noundef 4)
  %40 = load ptr, ptr %m1, align 8
  %41 = load ptr, ptr %r1, align 8
  %42 = load ptr, ptr %dmq1, align 8
  %43 = load ptr, ptr %rsa.addr, align 8
  %q31 = getelementptr inbounds %struct.rsa_st, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %q31, align 8
  %45 = load ptr, ptr %ctx.addr, align 8
  %46 = load ptr, ptr %rsa.addr, align 8
  %mont_q32 = getelementptr inbounds %struct.rsa_st, ptr %46, i32 0, i32 16
  %47 = load ptr, ptr %mont_q32, align 8
  %call33 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %44, ptr noundef %45, ptr noundef %47)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end29
  br label %err

if.end36:                                         ; preds = %if.end29
  store ptr %local_c, ptr %c, align 8
  %48 = load ptr, ptr %c, align 8
  %49 = load ptr, ptr %I.addr, align 8
  call void @BN_with_flags(ptr noundef %48, ptr noundef %49, i32 noundef 4)
  %50 = load ptr, ptr %r1, align 8
  %51 = load ptr, ptr %c, align 8
  %52 = load ptr, ptr %rsa.addr, align 8
  %p37 = getelementptr inbounds %struct.rsa_st, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %p37, align 8
  %54 = load ptr, ptr %ctx.addr, align 8
  %call38 = call i32 @BN_div(ptr noundef null, ptr noundef %50, ptr noundef %51, ptr noundef %53, ptr noundef %54)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end36
  br label %err

if.end41:                                         ; preds = %if.end36
  store ptr %local_dmp1, ptr %dmp1, align 8
  %55 = load ptr, ptr %dmp1, align 8
  %56 = load ptr, ptr %rsa.addr, align 8
  %dmp142 = getelementptr inbounds %struct.rsa_st, ptr %56, i32 0, i32 6
  %57 = load ptr, ptr %dmp142, align 8
  call void @BN_with_flags(ptr noundef %55, ptr noundef %57, i32 noundef 4)
  %58 = load ptr, ptr %r0.addr, align 8
  %59 = load ptr, ptr %r1, align 8
  %60 = load ptr, ptr %dmp1, align 8
  %61 = load ptr, ptr %rsa.addr, align 8
  %p43 = getelementptr inbounds %struct.rsa_st, ptr %61, i32 0, i32 4
  %62 = load ptr, ptr %p43, align 8
  %63 = load ptr, ptr %ctx.addr, align 8
  %64 = load ptr, ptr %rsa.addr, align 8
  %mont_p44 = getelementptr inbounds %struct.rsa_st, ptr %64, i32 0, i32 15
  %65 = load ptr, ptr %mont_p44, align 8
  %call45 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %62, ptr noundef %63, ptr noundef %65)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end41
  br label %err

if.end48:                                         ; preds = %if.end41
  %66 = load ptr, ptr %r0.addr, align 8
  %67 = load ptr, ptr %r0.addr, align 8
  %68 = load ptr, ptr %m1, align 8
  %call49 = call i32 @BN_sub(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end48
  br label %err

if.end52:                                         ; preds = %if.end48
  %69 = load ptr, ptr %r0.addr, align 8
  %call53 = call i32 @BN_is_negative(ptr noundef %69)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end61

if.then55:                                        ; preds = %if.end52
  %70 = load ptr, ptr %r0.addr, align 8
  %71 = load ptr, ptr %r0.addr, align 8
  %72 = load ptr, ptr %rsa.addr, align 8
  %p56 = getelementptr inbounds %struct.rsa_st, ptr %72, i32 0, i32 4
  %73 = load ptr, ptr %p56, align 8
  %call57 = call i32 @BN_add(ptr noundef %70, ptr noundef %71, ptr noundef %73)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.then55
  br label %err

if.end60:                                         ; preds = %if.then55
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end52
  %74 = load ptr, ptr %r1, align 8
  %75 = load ptr, ptr %r0.addr, align 8
  %76 = load ptr, ptr %rsa.addr, align 8
  %iqmp = getelementptr inbounds %struct.rsa_st, ptr %76, i32 0, i32 8
  %77 = load ptr, ptr %iqmp, align 8
  %78 = load ptr, ptr %ctx.addr, align 8
  %call62 = call i32 @BN_mul(ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %78)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end61
  br label %err

if.end65:                                         ; preds = %if.end61
  store ptr %local_r1, ptr %pr1, align 8
  %79 = load ptr, ptr %pr1, align 8
  %80 = load ptr, ptr %r1, align 8
  call void @BN_with_flags(ptr noundef %79, ptr noundef %80, i32 noundef 4)
  %81 = load ptr, ptr %r0.addr, align 8
  %82 = load ptr, ptr %pr1, align 8
  %83 = load ptr, ptr %rsa.addr, align 8
  %p66 = getelementptr inbounds %struct.rsa_st, ptr %83, i32 0, i32 4
  %84 = load ptr, ptr %p66, align 8
  %85 = load ptr, ptr %ctx.addr, align 8
  %call67 = call i32 @BN_div(ptr noundef null, ptr noundef %81, ptr noundef %82, ptr noundef %84, ptr noundef %85)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end65
  br label %err

if.end70:                                         ; preds = %if.end65
  %86 = load ptr, ptr %r0.addr, align 8
  %call71 = call i32 @BN_is_negative(ptr noundef %86)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end79

if.then73:                                        ; preds = %if.end70
  %87 = load ptr, ptr %r0.addr, align 8
  %88 = load ptr, ptr %r0.addr, align 8
  %89 = load ptr, ptr %rsa.addr, align 8
  %p74 = getelementptr inbounds %struct.rsa_st, ptr %89, i32 0, i32 4
  %90 = load ptr, ptr %p74, align 8
  %call75 = call i32 @BN_add(ptr noundef %87, ptr noundef %88, ptr noundef %90)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.then73
  br label %err

if.end78:                                         ; preds = %if.then73
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end70
  %91 = load ptr, ptr %r1, align 8
  %92 = load ptr, ptr %r0.addr, align 8
  %93 = load ptr, ptr %rsa.addr, align 8
  %q80 = getelementptr inbounds %struct.rsa_st, ptr %93, i32 0, i32 5
  %94 = load ptr, ptr %q80, align 8
  %95 = load ptr, ptr %ctx.addr, align 8
  %call81 = call i32 @BN_mul(ptr noundef %91, ptr noundef %92, ptr noundef %94, ptr noundef %95)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end79
  br label %err

if.end84:                                         ; preds = %if.end79
  %96 = load ptr, ptr %r0.addr, align 8
  %97 = load ptr, ptr %r1, align 8
  %98 = load ptr, ptr %m1, align 8
  %call85 = call i32 @BN_add(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end84
  br label %err

if.end88:                                         ; preds = %if.end84
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end88
  %99 = load i64, ptr %i, align 8
  %100 = load i64, ptr %num_additional_primes, align 8
  %cmp89 = icmp ult i64 %99, %100
  br i1 %cmp89, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr %local_exp, ptr %exp, align 8
  store ptr %local_prime, ptr %prime, align 8
  %101 = load ptr, ptr %rsa.addr, align 8
  %additional_primes90 = getelementptr inbounds %struct.rsa_st, ptr %101, i32 0, i32 9
  %102 = load ptr, ptr %additional_primes90, align 8
  %103 = load i64, ptr %i, align 8
  %call91 = call ptr @sk_value(ptr noundef %102, i64 noundef %103)
  store ptr %call91, ptr %ap, align 8
  %104 = load ptr, ptr %exp, align 8
  %105 = load ptr, ptr %ap, align 8
  %exp92 = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %105, i32 0, i32 1
  %106 = load ptr, ptr %exp92, align 8
  call void @BN_with_flags(ptr noundef %104, ptr noundef %106, i32 noundef 4)
  %107 = load ptr, ptr %prime, align 8
  %108 = load ptr, ptr %ap, align 8
  %prime93 = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %108, i32 0, i32 0
  %109 = load ptr, ptr %prime93, align 8
  call void @BN_with_flags(ptr noundef %107, ptr noundef %109, i32 noundef 4)
  %110 = load ptr, ptr %r1, align 8
  %111 = load ptr, ptr %c, align 8
  %112 = load ptr, ptr %prime, align 8
  %113 = load ptr, ptr %ctx.addr, align 8
  %call94 = call i32 @BN_div(ptr noundef null, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %for.body
  br label %err

if.end97:                                         ; preds = %for.body
  %114 = load ptr, ptr %ap, align 8
  %mont = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %114, i32 0, i32 4
  %115 = load ptr, ptr %rsa.addr, align 8
  %lock98 = getelementptr inbounds %struct.rsa_st, ptr %115, i32 0, i32 13
  %116 = load ptr, ptr %prime, align 8
  %117 = load ptr, ptr %ctx.addr, align 8
  %call99 = call i32 @BN_MONT_CTX_set_locked(ptr noundef %mont, ptr noundef %lock98, ptr noundef %116, ptr noundef %117)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %lor.lhs.false101, label %if.then105

lor.lhs.false101:                                 ; preds = %if.end97
  %118 = load ptr, ptr %m1, align 8
  %119 = load ptr, ptr %r1, align 8
  %120 = load ptr, ptr %exp, align 8
  %121 = load ptr, ptr %prime, align 8
  %122 = load ptr, ptr %ctx.addr, align 8
  %123 = load ptr, ptr %ap, align 8
  %mont102 = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %123, i32 0, i32 4
  %124 = load ptr, ptr %mont102, align 8
  %call103 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %124)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %lor.lhs.false101, %if.end97
  br label %err

if.end106:                                        ; preds = %lor.lhs.false101
  %125 = load ptr, ptr %m1, align 8
  call void @BN_set_flags(ptr noundef %125, i32 noundef 4)
  %126 = load ptr, ptr %m1, align 8
  %127 = load ptr, ptr %m1, align 8
  %128 = load ptr, ptr %r0.addr, align 8
  %call107 = call i32 @BN_sub(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %lor.lhs.false109, label %if.then126

lor.lhs.false109:                                 ; preds = %if.end106
  %129 = load ptr, ptr %m1, align 8
  %130 = load ptr, ptr %m1, align 8
  %131 = load ptr, ptr %ap, align 8
  %coeff = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %131, i32 0, i32 2
  %132 = load ptr, ptr %coeff, align 8
  %133 = load ptr, ptr %ctx.addr, align 8
  %call110 = call i32 @BN_mul(ptr noundef %129, ptr noundef %130, ptr noundef %132, ptr noundef %133)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %lor.lhs.false112, label %if.then126

lor.lhs.false112:                                 ; preds = %lor.lhs.false109
  %134 = load ptr, ptr %m1, align 8
  %135 = load ptr, ptr %m1, align 8
  %136 = load ptr, ptr %prime, align 8
  %137 = load ptr, ptr %ctx.addr, align 8
  %call113 = call i32 @BN_div(ptr noundef null, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %lor.lhs.false115, label %if.then126

lor.lhs.false115:                                 ; preds = %lor.lhs.false112
  %138 = load ptr, ptr %m1, align 8
  %call116 = call i32 @BN_is_negative(ptr noundef %138)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %land.lhs.true, label %lor.lhs.false120

land.lhs.true:                                    ; preds = %lor.lhs.false115
  %139 = load ptr, ptr %m1, align 8
  %140 = load ptr, ptr %m1, align 8
  %141 = load ptr, ptr %prime, align 8
  %call118 = call i32 @BN_add(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %lor.lhs.false120, label %if.then126

lor.lhs.false120:                                 ; preds = %land.lhs.true, %lor.lhs.false115
  %142 = load ptr, ptr %m1, align 8
  %143 = load ptr, ptr %m1, align 8
  %144 = load ptr, ptr %ap, align 8
  %r = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %144, i32 0, i32 3
  %145 = load ptr, ptr %r, align 8
  %146 = load ptr, ptr %ctx.addr, align 8
  %call121 = call i32 @BN_mul(ptr noundef %142, ptr noundef %143, ptr noundef %145, ptr noundef %146)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %lor.lhs.false123, label %if.then126

lor.lhs.false123:                                 ; preds = %lor.lhs.false120
  %147 = load ptr, ptr %r0.addr, align 8
  %148 = load ptr, ptr %r0.addr, align 8
  %149 = load ptr, ptr %m1, align 8
  %call124 = call i32 @BN_add(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %lor.lhs.false123, %lor.lhs.false120, %land.lhs.true, %lor.lhs.false112, %lor.lhs.false109, %if.end106
  br label %err

if.end127:                                        ; preds = %lor.lhs.false123
  br label %for.inc

for.inc:                                          ; preds = %if.end127
  %150 = load i64, ptr %i, align 8
  %inc = add i64 %150, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %151 = load ptr, ptr %vrfy, align 8
  %152 = load ptr, ptr %r0.addr, align 8
  %153 = load ptr, ptr %rsa.addr, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %153, i32 0, i32 2
  %154 = load ptr, ptr %e, align 8
  %155 = load ptr, ptr %rsa.addr, align 8
  %n128 = getelementptr inbounds %struct.rsa_st, ptr %155, i32 0, i32 1
  %156 = load ptr, ptr %n128, align 8
  %157 = load ptr, ptr %ctx.addr, align 8
  %158 = load ptr, ptr %rsa.addr, align 8
  %mont_n129 = getelementptr inbounds %struct.rsa_st, ptr %158, i32 0, i32 14
  %159 = load ptr, ptr %mont_n129, align 8
  %call130 = call i32 @BN_mod_exp_mont(ptr noundef %151, ptr noundef %152, ptr noundef %154, ptr noundef %156, ptr noundef %157, ptr noundef %159)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.end133, label %if.then132

if.then132:                                       ; preds = %for.end
  br label %err

if.end133:                                        ; preds = %for.end
  %160 = load ptr, ptr %vrfy, align 8
  %161 = load ptr, ptr %vrfy, align 8
  %162 = load ptr, ptr %I.addr, align 8
  %call134 = call i32 @BN_sub(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %if.end133
  br label %err

if.end137:                                        ; preds = %if.end133
  %163 = load ptr, ptr %vrfy, align 8
  %164 = load ptr, ptr %vrfy, align 8
  %165 = load ptr, ptr %rsa.addr, align 8
  %n138 = getelementptr inbounds %struct.rsa_st, ptr %165, i32 0, i32 1
  %166 = load ptr, ptr %n138, align 8
  %167 = load ptr, ptr %ctx.addr, align 8
  %call139 = call i32 @BN_div(ptr noundef null, ptr noundef %163, ptr noundef %164, ptr noundef %166, ptr noundef %167)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.end142, label %if.then141

if.then141:                                       ; preds = %if.end137
  br label %err

if.end142:                                        ; preds = %if.end137
  %168 = load ptr, ptr %vrfy, align 8
  %call143 = call i32 @BN_is_negative(ptr noundef %168)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %if.then145, label %if.end151

if.then145:                                       ; preds = %if.end142
  %169 = load ptr, ptr %vrfy, align 8
  %170 = load ptr, ptr %vrfy, align 8
  %171 = load ptr, ptr %rsa.addr, align 8
  %n146 = getelementptr inbounds %struct.rsa_st, ptr %171, i32 0, i32 1
  %172 = load ptr, ptr %n146, align 8
  %call147 = call i32 @BN_add(ptr noundef %169, ptr noundef %170, ptr noundef %172)
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %if.end150, label %if.then149

if.then149:                                       ; preds = %if.then145
  br label %err

if.end150:                                        ; preds = %if.then145
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.end142
  %173 = load ptr, ptr %vrfy, align 8
  %call152 = call i32 @BN_is_zero(ptr noundef %173)
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %if.end162, label %if.then154

if.then154:                                       ; preds = %if.end151
  store ptr null, ptr %d, align 8
  store ptr %local_d, ptr %d, align 8
  %174 = load ptr, ptr %d, align 8
  %175 = load ptr, ptr %rsa.addr, align 8
  %d155 = getelementptr inbounds %struct.rsa_st, ptr %175, i32 0, i32 3
  %176 = load ptr, ptr %d155, align 8
  call void @BN_with_flags(ptr noundef %174, ptr noundef %176, i32 noundef 4)
  %177 = load ptr, ptr %r0.addr, align 8
  %178 = load ptr, ptr %I.addr, align 8
  %179 = load ptr, ptr %d, align 8
  %180 = load ptr, ptr %rsa.addr, align 8
  %n156 = getelementptr inbounds %struct.rsa_st, ptr %180, i32 0, i32 1
  %181 = load ptr, ptr %n156, align 8
  %182 = load ptr, ptr %ctx.addr, align 8
  %183 = load ptr, ptr %rsa.addr, align 8
  %mont_n157 = getelementptr inbounds %struct.rsa_st, ptr %183, i32 0, i32 14
  %184 = load ptr, ptr %mont_n157, align 8
  %call158 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %181, ptr noundef %182, ptr noundef %184)
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %if.end161, label %if.then160

if.then160:                                       ; preds = %if.then154
  br label %err

if.end161:                                        ; preds = %if.then154
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.end151
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end162, %if.then160, %if.then149, %if.then141, %if.then136, %if.then132, %if.then126, %if.then105, %if.then96, %if.then87, %if.then83, %if.then77, %if.then69, %if.then64, %if.then59, %if.then51, %if.then47, %if.then40, %if.then35, %if.then28, %if.then23, %if.then18, %if.then9
  %185 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %185)
  %186 = load i32, ptr %ret, align 4
  ret i32 %186
}

declare void @BN_init(ptr noundef) #1

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_mod_exp_mont_consttime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_BLINDING_invert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rsa_blinding_release(ptr noundef %rsa, ptr noundef %blinding, i32 noundef %blinding_index) #0 {
entry:
  %rsa.addr = alloca ptr, align 8
  %blinding.addr = alloca ptr, align 8
  %blinding_index.addr = alloca i32, align 4
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %blinding, ptr %blinding.addr, align 8
  store i32 %blinding_index, ptr %blinding_index.addr, align 4
  %0 = load i32, ptr %blinding_index.addr, align 4
  %cmp = icmp eq i32 %0, 1024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %blinding.addr, align 8
  call void @BN_BLINDING_free(ptr noundef %1)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rsa.addr, align 8
  %lock = getelementptr inbounds %struct.rsa_st, ptr %2, i32 0, i32 13
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %lock)
  %3 = load ptr, ptr %rsa.addr, align 8
  %blindings_inuse = getelementptr inbounds %struct.rsa_st, ptr %3, i32 0, i32 19
  %4 = load ptr, ptr %blindings_inuse, align 8
  %5 = load i32, ptr %blinding_index.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %6 = load ptr, ptr %rsa.addr, align 8
  %lock1 = getelementptr inbounds %struct.rsa_st, ptr %6, i32 0, i32 13
  call void @CRYPTO_MUTEX_unlock(ptr noundef %lock1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @rsa_default_multi_prime_keygen(ptr noundef %rsa, i32 noundef %bits, i32 noundef %num_primes, ptr noundef %e_value, ptr noundef %cb) #0 {
entry:
  %rsa.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %num_primes.addr = alloca i32, align 4
  %e_value.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %r0 = alloca ptr, align 8
  %r1 = alloca ptr, align 8
  %r2 = alloca ptr, align 8
  %r3 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %local_r0 = alloca %struct.bignum_st, align 8
  %local_d = alloca %struct.bignum_st, align 8
  %local_p = alloca %struct.bignum_st, align 8
  %pr0 = alloca ptr, align 8
  %d = alloca ptr, align 8
  %p = alloca ptr, align 8
  %prime_bits = alloca i32, align 4
  %ok = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %additional_primes = alloca ptr, align 8
  %ap = alloca ptr, align 8
  %degenerate = alloca i32, align 4
  %ap192 = alloca ptr, align 8
  %ap341 = alloca ptr, align 8
  %ap385 = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %num_primes, ptr %num_primes.addr, align 4
  store ptr %e_value, ptr %e_value.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr null, ptr %r0, align 8
  store ptr null, ptr %r1, align 8
  store ptr null, ptr %r2, align 8
  store ptr null, ptr %r3, align 8
  store i32 -1, ptr %ok, align 4
  store i32 0, ptr %n, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %additional_primes, align 8
  %0 = load i32, ptr %num_primes.addr, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %ok, align 4
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 129, ptr noundef @.str, i32 noundef 832)
  br label %err

if.end:                                           ; preds = %entry
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %2)
  %3 = load ptr, ptr %ctx, align 8
  %call4 = call ptr @BN_CTX_get(ptr noundef %3)
  store ptr %call4, ptr %r0, align 8
  %4 = load ptr, ptr %ctx, align 8
  %call5 = call ptr @BN_CTX_get(ptr noundef %4)
  store ptr %call5, ptr %r1, align 8
  %5 = load ptr, ptr %ctx, align 8
  %call6 = call ptr @BN_CTX_get(ptr noundef %5)
  store ptr %call6, ptr %r2, align 8
  %6 = load ptr, ptr %ctx, align 8
  %call7 = call ptr @BN_CTX_get(ptr noundef %6)
  store ptr %call7, ptr %r3, align 8
  %7 = load ptr, ptr %r0, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %8 = load ptr, ptr %r1, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then14, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %9 = load ptr, ptr %r2, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %10 = load ptr, ptr %r3, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %if.end3
  br label %err

if.end15:                                         ; preds = %lor.lhs.false12
  %11 = load i32, ptr %num_primes.addr, align 4
  %cmp16 = icmp sgt i32 %11, 2
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end15
  %call18 = call ptr @sk_new_null()
  store ptr %call18, ptr %additional_primes, align 8
  %12 = load ptr, ptr %additional_primes, align 8
  %cmp19 = icmp eq ptr %12, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  br label %err

if.end21:                                         ; preds = %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end15
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %num_primes.addr, align 4
  %cmp23 = icmp slt i32 %13, %14
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call24 = call noalias ptr @malloc(i64 noundef 40) #6
  store ptr %call24, ptr %ap, align 8
  %15 = load ptr, ptr %ap, align 8
  %cmp25 = icmp eq ptr %15, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.body
  br label %err

if.end27:                                         ; preds = %for.body
  %16 = load ptr, ptr %ap, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 40, i1 false)
  %call28 = call ptr @BN_new()
  %17 = load ptr, ptr %ap, align 8
  %prime = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %17, i32 0, i32 0
  store ptr %call28, ptr %prime, align 8
  %call29 = call ptr @BN_new()
  %18 = load ptr, ptr %ap, align 8
  %exp = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %18, i32 0, i32 1
  store ptr %call29, ptr %exp, align 8
  %call30 = call ptr @BN_new()
  %19 = load ptr, ptr %ap, align 8
  %coeff = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %19, i32 0, i32 2
  store ptr %call30, ptr %coeff, align 8
  %call31 = call ptr @BN_new()
  %20 = load ptr, ptr %ap, align 8
  %r = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %20, i32 0, i32 3
  store ptr %call31, ptr %r, align 8
  %21 = load ptr, ptr %ap, align 8
  %prime32 = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %prime32, align 8
  %cmp33 = icmp eq ptr %22, null
  br i1 %cmp33, label %if.then45, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.end27
  %23 = load ptr, ptr %ap, align 8
  %exp35 = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %exp35, align 8
  %cmp36 = icmp eq ptr %24, null
  br i1 %cmp36, label %if.then45, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false34
  %25 = load ptr, ptr %ap, align 8
  %coeff38 = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %coeff38, align 8
  %cmp39 = icmp eq ptr %26, null
  br i1 %cmp39, label %if.then45, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false37
  %27 = load ptr, ptr %ap, align 8
  %r41 = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %r41, align 8
  %cmp42 = icmp eq ptr %28, null
  br i1 %cmp42, label %if.then45, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %29 = load ptr, ptr %additional_primes, align 8
  %30 = load ptr, ptr %ap, align 8
  %call44 = call i64 @sk_push(ptr noundef %29, ptr noundef %30)
  %tobool = icmp ne i64 %call44, 0
  br i1 %tobool, label %if.end46, label %if.then45

if.then45:                                        ; preds = %lor.lhs.false43, %lor.lhs.false40, %lor.lhs.false37, %lor.lhs.false34, %if.end27
  %31 = load ptr, ptr %ap, align 8
  call void @RSA_additional_prime_free(ptr noundef %31)
  br label %err

if.end46:                                         ; preds = %lor.lhs.false43
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %rsa.addr, align 8
  %n47 = getelementptr inbounds %struct.rsa_st, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %n47, align 8
  %tobool48 = icmp ne ptr %34, null
  br i1 %tobool48, label %if.end53, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %call49 = call ptr @BN_new()
  %35 = load ptr, ptr %rsa.addr, align 8
  %n50 = getelementptr inbounds %struct.rsa_st, ptr %35, i32 0, i32 1
  store ptr %call49, ptr %n50, align 8
  %cmp51 = icmp eq ptr %call49, null
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %land.lhs.true
  br label %err

if.end53:                                         ; preds = %land.lhs.true, %for.end
  %36 = load ptr, ptr %rsa.addr, align 8
  %d54 = getelementptr inbounds %struct.rsa_st, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %d54, align 8
  %tobool55 = icmp ne ptr %37, null
  br i1 %tobool55, label %if.end61, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %if.end53
  %call57 = call ptr @BN_new()
  %38 = load ptr, ptr %rsa.addr, align 8
  %d58 = getelementptr inbounds %struct.rsa_st, ptr %38, i32 0, i32 3
  store ptr %call57, ptr %d58, align 8
  %cmp59 = icmp eq ptr %call57, null
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %land.lhs.true56
  br label %err

if.end61:                                         ; preds = %land.lhs.true56, %if.end53
  %39 = load ptr, ptr %rsa.addr, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %e, align 8
  %tobool62 = icmp ne ptr %40, null
  br i1 %tobool62, label %if.end68, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %if.end61
  %call64 = call ptr @BN_new()
  %41 = load ptr, ptr %rsa.addr, align 8
  %e65 = getelementptr inbounds %struct.rsa_st, ptr %41, i32 0, i32 2
  store ptr %call64, ptr %e65, align 8
  %cmp66 = icmp eq ptr %call64, null
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.lhs.true63
  br label %err

if.end68:                                         ; preds = %land.lhs.true63, %if.end61
  %42 = load ptr, ptr %rsa.addr, align 8
  %p69 = getelementptr inbounds %struct.rsa_st, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %p69, align 8
  %tobool70 = icmp ne ptr %43, null
  br i1 %tobool70, label %if.end76, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %if.end68
  %call72 = call ptr @BN_new()
  %44 = load ptr, ptr %rsa.addr, align 8
  %p73 = getelementptr inbounds %struct.rsa_st, ptr %44, i32 0, i32 4
  store ptr %call72, ptr %p73, align 8
  %cmp74 = icmp eq ptr %call72, null
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %land.lhs.true71
  br label %err

if.end76:                                         ; preds = %land.lhs.true71, %if.end68
  %45 = load ptr, ptr %rsa.addr, align 8
  %q = getelementptr inbounds %struct.rsa_st, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %q, align 8
  %tobool77 = icmp ne ptr %46, null
  br i1 %tobool77, label %if.end83, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %if.end76
  %call79 = call ptr @BN_new()
  %47 = load ptr, ptr %rsa.addr, align 8
  %q80 = getelementptr inbounds %struct.rsa_st, ptr %47, i32 0, i32 5
  store ptr %call79, ptr %q80, align 8
  %cmp81 = icmp eq ptr %call79, null
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %land.lhs.true78
  br label %err

if.end83:                                         ; preds = %land.lhs.true78, %if.end76
  %48 = load ptr, ptr %rsa.addr, align 8
  %dmp1 = getelementptr inbounds %struct.rsa_st, ptr %48, i32 0, i32 6
  %49 = load ptr, ptr %dmp1, align 8
  %tobool84 = icmp ne ptr %49, null
  br i1 %tobool84, label %if.end90, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %if.end83
  %call86 = call ptr @BN_new()
  %50 = load ptr, ptr %rsa.addr, align 8
  %dmp187 = getelementptr inbounds %struct.rsa_st, ptr %50, i32 0, i32 6
  store ptr %call86, ptr %dmp187, align 8
  %cmp88 = icmp eq ptr %call86, null
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %land.lhs.true85
  br label %err

if.end90:                                         ; preds = %land.lhs.true85, %if.end83
  %51 = load ptr, ptr %rsa.addr, align 8
  %dmq1 = getelementptr inbounds %struct.rsa_st, ptr %51, i32 0, i32 7
  %52 = load ptr, ptr %dmq1, align 8
  %tobool91 = icmp ne ptr %52, null
  br i1 %tobool91, label %if.end97, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %if.end90
  %call93 = call ptr @BN_new()
  %53 = load ptr, ptr %rsa.addr, align 8
  %dmq194 = getelementptr inbounds %struct.rsa_st, ptr %53, i32 0, i32 7
  store ptr %call93, ptr %dmq194, align 8
  %cmp95 = icmp eq ptr %call93, null
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %land.lhs.true92
  br label %err

if.end97:                                         ; preds = %land.lhs.true92, %if.end90
  %54 = load ptr, ptr %rsa.addr, align 8
  %iqmp = getelementptr inbounds %struct.rsa_st, ptr %54, i32 0, i32 8
  %55 = load ptr, ptr %iqmp, align 8
  %tobool98 = icmp ne ptr %55, null
  br i1 %tobool98, label %if.end104, label %land.lhs.true99

land.lhs.true99:                                  ; preds = %if.end97
  %call100 = call ptr @BN_new()
  %56 = load ptr, ptr %rsa.addr, align 8
  %iqmp101 = getelementptr inbounds %struct.rsa_st, ptr %56, i32 0, i32 8
  store ptr %call100, ptr %iqmp101, align 8
  %cmp102 = icmp eq ptr %call100, null
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %land.lhs.true99
  br label %err

if.end104:                                        ; preds = %land.lhs.true99, %if.end97
  %57 = load ptr, ptr %rsa.addr, align 8
  %e105 = getelementptr inbounds %struct.rsa_st, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %e105, align 8
  %59 = load ptr, ptr %e_value.addr, align 8
  %call106 = call ptr @BN_copy(ptr noundef %58, ptr noundef %59)
  %tobool107 = icmp ne ptr %call106, null
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.end104
  br label %err

if.end109:                                        ; preds = %if.end104
  %60 = load i32, ptr %bits.addr, align 4
  %61 = load i32, ptr %num_primes.addr, align 4
  %sub = sub nsw i32 %61, 1
  %add = add nsw i32 %60, %sub
  %62 = load i32, ptr %num_primes.addr, align 4
  %div = sdiv i32 %add, %62
  store i32 %div, ptr %prime_bits, align 4
  br label %for.cond110

for.cond110:                                      ; preds = %if.end133, %if.end109
  %63 = load ptr, ptr %rsa.addr, align 8
  %p111 = getelementptr inbounds %struct.rsa_st, ptr %63, i32 0, i32 4
  %64 = load ptr, ptr %p111, align 8
  %65 = load i32, ptr %prime_bits, align 4
  %66 = load ptr, ptr %cb.addr, align 8
  %call112 = call i32 @BN_generate_prime_ex(ptr noundef %64, i32 noundef %65, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %66)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %lor.lhs.false114, label %if.then123

lor.lhs.false114:                                 ; preds = %for.cond110
  %67 = load ptr, ptr %r2, align 8
  %68 = load ptr, ptr %rsa.addr, align 8
  %p115 = getelementptr inbounds %struct.rsa_st, ptr %68, i32 0, i32 4
  %69 = load ptr, ptr %p115, align 8
  %call116 = call ptr @BN_value_one()
  %call117 = call i32 @BN_sub(ptr noundef %67, ptr noundef %69, ptr noundef %call116)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %lor.lhs.false119, label %if.then123

lor.lhs.false119:                                 ; preds = %lor.lhs.false114
  %70 = load ptr, ptr %r1, align 8
  %71 = load ptr, ptr %r2, align 8
  %72 = load ptr, ptr %rsa.addr, align 8
  %e120 = getelementptr inbounds %struct.rsa_st, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %e120, align 8
  %74 = load ptr, ptr %ctx, align 8
  %call121 = call i32 @BN_gcd(ptr noundef %70, ptr noundef %71, ptr noundef %73, ptr noundef %74)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.end124, label %if.then123

if.then123:                                       ; preds = %lor.lhs.false119, %lor.lhs.false114, %for.cond110
  br label %err

if.end124:                                        ; preds = %lor.lhs.false119
  %75 = load ptr, ptr %r1, align 8
  %call125 = call i32 @BN_is_one(ptr noundef %75)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end124
  br label %for.end134

if.end128:                                        ; preds = %if.end124
  %76 = load ptr, ptr %cb.addr, align 8
  %77 = load i32, ptr %n, align 4
  %inc129 = add nsw i32 %77, 1
  store i32 %inc129, ptr %n, align 4
  %call130 = call i32 @BN_GENCB_call(ptr noundef %76, i32 noundef 2, i32 noundef %77)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.end133, label %if.then132

if.then132:                                       ; preds = %if.end128
  br label %err

if.end133:                                        ; preds = %if.end128
  br label %for.cond110

for.end134:                                       ; preds = %if.then127
  %78 = load ptr, ptr %cb.addr, align 8
  %call135 = call i32 @BN_GENCB_call(ptr noundef %78, i32 noundef 3, i32 noundef 0)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %if.end138, label %if.then137

if.then137:                                       ; preds = %for.end134
  br label %err

if.end138:                                        ; preds = %for.end134
  %79 = load i32, ptr %bits.addr, align 4
  %80 = load i32, ptr %prime_bits, align 4
  %sub139 = sub nsw i32 %79, %80
  %81 = load i32, ptr %num_primes.addr, align 4
  %sub140 = sub nsw i32 %81, 2
  %add141 = add nsw i32 %sub139, %sub140
  %82 = load i32, ptr %num_primes.addr, align 4
  %sub142 = sub nsw i32 %82, 1
  %div143 = sdiv i32 %add141, %sub142
  store i32 %div143, ptr %prime_bits, align 4
  br label %for.cond144

for.cond144:                                      ; preds = %if.end177, %if.end138
  store i32 0, ptr %degenerate, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %for.cond144
  %83 = load ptr, ptr %rsa.addr, align 8
  %q145 = getelementptr inbounds %struct.rsa_st, ptr %83, i32 0, i32 5
  %84 = load ptr, ptr %q145, align 8
  %85 = load i32, ptr %prime_bits, align 4
  %86 = load ptr, ptr %cb.addr, align 8
  %call146 = call i32 @BN_generate_prime_ex(ptr noundef %84, i32 noundef %85, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %86)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.end149, label %if.then148

if.then148:                                       ; preds = %do.body
  br label %err

if.end149:                                        ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end149
  %87 = load ptr, ptr %rsa.addr, align 8
  %p150 = getelementptr inbounds %struct.rsa_st, ptr %87, i32 0, i32 4
  %88 = load ptr, ptr %p150, align 8
  %89 = load ptr, ptr %rsa.addr, align 8
  %q151 = getelementptr inbounds %struct.rsa_st, ptr %89, i32 0, i32 5
  %90 = load ptr, ptr %q151, align 8
  %call152 = call i32 @BN_cmp(ptr noundef %88, ptr noundef %90)
  %cmp153 = icmp eq i32 %call152, 0
  br i1 %cmp153, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %91 = load i32, ptr %degenerate, align 4
  %inc154 = add i32 %91, 1
  store i32 %inc154, ptr %degenerate, align 4
  %cmp155 = icmp ult i32 %inc154, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %92 = phi i1 [ false, %do.cond ], [ %cmp155, %land.rhs ]
  br i1 %92, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %land.end
  %93 = load i32, ptr %degenerate, align 4
  %cmp156 = icmp eq i32 %93, 3
  br i1 %cmp156, label %if.then157, label %if.end158

if.then157:                                       ; preds = %do.end
  store i32 0, ptr %ok, align 4
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 937)
  br label %err

if.end158:                                        ; preds = %do.end
  %94 = load ptr, ptr %r2, align 8
  %95 = load ptr, ptr %rsa.addr, align 8
  %q159 = getelementptr inbounds %struct.rsa_st, ptr %95, i32 0, i32 5
  %96 = load ptr, ptr %q159, align 8
  %call160 = call ptr @BN_value_one()
  %call161 = call i32 @BN_sub(ptr noundef %94, ptr noundef %96, ptr noundef %call160)
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %lor.lhs.false163, label %if.then167

lor.lhs.false163:                                 ; preds = %if.end158
  %97 = load ptr, ptr %r1, align 8
  %98 = load ptr, ptr %r2, align 8
  %99 = load ptr, ptr %rsa.addr, align 8
  %e164 = getelementptr inbounds %struct.rsa_st, ptr %99, i32 0, i32 2
  %100 = load ptr, ptr %e164, align 8
  %101 = load ptr, ptr %ctx, align 8
  %call165 = call i32 @BN_gcd(ptr noundef %97, ptr noundef %98, ptr noundef %100, ptr noundef %101)
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %if.end168, label %if.then167

if.then167:                                       ; preds = %lor.lhs.false163, %if.end158
  br label %err

if.end168:                                        ; preds = %lor.lhs.false163
  %102 = load ptr, ptr %r1, align 8
  %call169 = call i32 @BN_is_one(ptr noundef %102)
  %tobool170 = icmp ne i32 %call169, 0
  br i1 %tobool170, label %if.then171, label %if.end172

if.then171:                                       ; preds = %if.end168
  br label %for.end178

if.end172:                                        ; preds = %if.end168
  %103 = load ptr, ptr %cb.addr, align 8
  %104 = load i32, ptr %n, align 4
  %inc173 = add nsw i32 %104, 1
  store i32 %inc173, ptr %n, align 4
  %call174 = call i32 @BN_GENCB_call(ptr noundef %103, i32 noundef 2, i32 noundef %104)
  %tobool175 = icmp ne i32 %call174, 0
  br i1 %tobool175, label %if.end177, label %if.then176

if.then176:                                       ; preds = %if.end172
  br label %err

if.end177:                                        ; preds = %if.end172
  br label %for.cond144

for.end178:                                       ; preds = %if.then171
  %105 = load ptr, ptr %cb.addr, align 8
  %call179 = call i32 @BN_GENCB_call(ptr noundef %105, i32 noundef 3, i32 noundef 1)
  %tobool180 = icmp ne i32 %call179, 0
  br i1 %tobool180, label %lor.lhs.false181, label %if.then187

lor.lhs.false181:                                 ; preds = %for.end178
  %106 = load ptr, ptr %rsa.addr, align 8
  %n182 = getelementptr inbounds %struct.rsa_st, ptr %106, i32 0, i32 1
  %107 = load ptr, ptr %n182, align 8
  %108 = load ptr, ptr %rsa.addr, align 8
  %p183 = getelementptr inbounds %struct.rsa_st, ptr %108, i32 0, i32 4
  %109 = load ptr, ptr %p183, align 8
  %110 = load ptr, ptr %rsa.addr, align 8
  %q184 = getelementptr inbounds %struct.rsa_st, ptr %110, i32 0, i32 5
  %111 = load ptr, ptr %q184, align 8
  %112 = load ptr, ptr %ctx, align 8
  %call185 = call i32 @BN_mul(ptr noundef %107, ptr noundef %109, ptr noundef %111, ptr noundef %112)
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %if.end188, label %if.then187

if.then187:                                       ; preds = %lor.lhs.false181, %for.end178
  br label %err

if.end188:                                        ; preds = %lor.lhs.false181
  store i32 2, ptr %i, align 4
  br label %for.cond189

for.cond189:                                      ; preds = %for.inc307, %if.end188
  %113 = load i32, ptr %i, align 4
  %114 = load i32, ptr %num_primes.addr, align 4
  %cmp190 = icmp slt i32 %113, %114
  br i1 %cmp190, label %for.body191, label %for.end309

for.body191:                                      ; preds = %for.cond189
  %115 = load ptr, ptr %additional_primes, align 8
  %116 = load i32, ptr %i, align 4
  %sub193 = sub nsw i32 %116, 2
  %conv = sext i32 %sub193 to i64
  %call194 = call ptr @sk_value(ptr noundef %115, i64 noundef %conv)
  store ptr %call194, ptr %ap192, align 8
  %117 = load i32, ptr %bits.addr, align 4
  %118 = load ptr, ptr %rsa.addr, align 8
  %n195 = getelementptr inbounds %struct.rsa_st, ptr %118, i32 0, i32 1
  %119 = load ptr, ptr %n195, align 8
  %call196 = call i32 @BN_num_bits(ptr noundef %119)
  %sub197 = sub i32 %117, %call196
  %120 = load i32, ptr %num_primes.addr, align 4
  %121 = load i32, ptr %i, align 4
  %add198 = add nsw i32 %121, 1
  %sub199 = sub nsw i32 %120, %add198
  %add200 = add i32 %sub197, %sub199
  %122 = load i32, ptr %num_primes.addr, align 4
  %123 = load i32, ptr %i, align 4
  %sub201 = sub nsw i32 %122, %123
  %div202 = udiv i32 %add200, %sub201
  store i32 %div202, ptr %prime_bits, align 4
  br label %for.cond203

for.cond203:                                      ; preds = %if.end278, %if.then256, %if.then242, %if.then220, %for.body191
  %124 = load ptr, ptr %ap192, align 8
  %prime204 = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %124, i32 0, i32 0
  %125 = load ptr, ptr %prime204, align 8
  %126 = load i32, ptr %prime_bits, align 4
  %127 = load ptr, ptr %cb.addr, align 8
  %call205 = call i32 @BN_generate_prime_ex(ptr noundef %125, i32 noundef %126, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %127)
  %tobool206 = icmp ne i32 %call205, 0
  br i1 %tobool206, label %if.end208, label %if.then207

if.then207:                                       ; preds = %for.cond203
  br label %err

if.end208:                                        ; preds = %for.cond203
  %128 = load ptr, ptr %rsa.addr, align 8
  %p209 = getelementptr inbounds %struct.rsa_st, ptr %128, i32 0, i32 4
  %129 = load ptr, ptr %p209, align 8
  %130 = load ptr, ptr %ap192, align 8
  %prime210 = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %130, i32 0, i32 0
  %131 = load ptr, ptr %prime210, align 8
  %call211 = call i32 @BN_cmp(ptr noundef %129, ptr noundef %131)
  %cmp212 = icmp eq i32 %call211, 0
  br i1 %cmp212, label %if.then220, label %lor.lhs.false214

lor.lhs.false214:                                 ; preds = %if.end208
  %132 = load ptr, ptr %rsa.addr, align 8
  %q215 = getelementptr inbounds %struct.rsa_st, ptr %132, i32 0, i32 5
  %133 = load ptr, ptr %q215, align 8
  %134 = load ptr, ptr %ap192, align 8
  %prime216 = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %134, i32 0, i32 0
  %135 = load ptr, ptr %prime216, align 8
  %call217 = call i32 @BN_cmp(ptr noundef %133, ptr noundef %135)
  %cmp218 = icmp eq i32 %call217, 0
  br i1 %cmp218, label %if.then220, label %if.end221

if.then220:                                       ; preds = %lor.lhs.false214, %if.end208
  br label %for.cond203

if.end221:                                        ; preds = %lor.lhs.false214
  store i32 0, ptr %j, align 4
  br label %for.cond222

for.cond222:                                      ; preds = %for.inc236, %if.end221
  %136 = load i32, ptr %j, align 4
  %137 = load i32, ptr %i, align 4
  %sub223 = sub nsw i32 %137, 2
  %cmp224 = icmp slt i32 %136, %sub223
  br i1 %cmp224, label %for.body226, label %for.end238

for.body226:                                      ; preds = %for.cond222
  %138 = load ptr, ptr %additional_primes, align 8
  %139 = load i32, ptr %j, align 4
  %conv227 = sext i32 %139 to i64
  %call228 = call ptr @sk_value(ptr noundef %138, i64 noundef %conv227)
  %prime229 = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %call228, i32 0, i32 0
  %140 = load ptr, ptr %prime229, align 8
  %141 = load ptr, ptr %ap192, align 8
  %prime230 = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %141, i32 0, i32 0
  %142 = load ptr, ptr %prime230, align 8
  %call231 = call i32 @BN_cmp(ptr noundef %140, ptr noundef %142)
  %cmp232 = icmp eq i32 %call231, 0
  br i1 %cmp232, label %if.then234, label %if.end235

if.then234:                                       ; preds = %for.body226
  br label %for.end238

if.end235:                                        ; preds = %for.body226
  br label %for.inc236

for.inc236:                                       ; preds = %if.end235
  %143 = load i32, ptr %j, align 4
  %inc237 = add nsw i32 %143, 1
  store i32 %inc237, ptr %j, align 4
  br label %for.cond222, !llvm.loop !12

for.end238:                                       ; preds = %if.then234, %for.cond222
  %144 = load i32, ptr %j, align 4
  %145 = load i32, ptr %i, align 4
  %sub239 = sub nsw i32 %145, 2
  %cmp240 = icmp ne i32 %144, %sub239
  br i1 %cmp240, label %if.then242, label %if.end243

if.then242:                                       ; preds = %for.end238
  br label %for.cond203

if.end243:                                        ; preds = %for.end238
  %146 = load ptr, ptr %r2, align 8
  %147 = load ptr, ptr %ap192, align 8
  %prime244 = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %147, i32 0, i32 0
  %148 = load ptr, ptr %prime244, align 8
  %call245 = call ptr @BN_value_one()
  %call246 = call i32 @BN_sub(ptr noundef %146, ptr noundef %148, ptr noundef %call245)
  %tobool247 = icmp ne i32 %call246, 0
  br i1 %tobool247, label %lor.lhs.false248, label %if.then252

lor.lhs.false248:                                 ; preds = %if.end243
  %149 = load ptr, ptr %r1, align 8
  %150 = load ptr, ptr %r2, align 8
  %151 = load ptr, ptr %rsa.addr, align 8
  %e249 = getelementptr inbounds %struct.rsa_st, ptr %151, i32 0, i32 2
  %152 = load ptr, ptr %e249, align 8
  %153 = load ptr, ptr %ctx, align 8
  %call250 = call i32 @BN_gcd(ptr noundef %149, ptr noundef %150, ptr noundef %152, ptr noundef %153)
  %tobool251 = icmp ne i32 %call250, 0
  br i1 %tobool251, label %if.end253, label %if.then252

if.then252:                                       ; preds = %lor.lhs.false248, %if.end243
  br label %err

if.end253:                                        ; preds = %lor.lhs.false248
  %154 = load ptr, ptr %r1, align 8
  %call254 = call i32 @BN_is_one(ptr noundef %154)
  %tobool255 = icmp ne i32 %call254, 0
  br i1 %tobool255, label %if.end257, label %if.then256

if.then256:                                       ; preds = %if.end253
  br label %for.cond203

if.end257:                                        ; preds = %if.end253
  %155 = load i32, ptr %i, align 4
  %156 = load i32, ptr %num_primes.addr, align 4
  %sub258 = sub nsw i32 %156, 1
  %cmp259 = icmp ne i32 %155, %sub258
  br i1 %cmp259, label %if.then261, label %if.end262

if.then261:                                       ; preds = %if.end257
  br label %for.end279

if.end262:                                        ; preds = %if.end257
  %157 = load ptr, ptr %r1, align 8
  %158 = load ptr, ptr %rsa.addr, align 8
  %n263 = getelementptr inbounds %struct.rsa_st, ptr %158, i32 0, i32 1
  %159 = load ptr, ptr %n263, align 8
  %160 = load ptr, ptr %ap192, align 8
  %prime264 = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %160, i32 0, i32 0
  %161 = load ptr, ptr %prime264, align 8
  %162 = load ptr, ptr %ctx, align 8
  %call265 = call i32 @BN_mul(ptr noundef %157, ptr noundef %159, ptr noundef %161, ptr noundef %162)
  %tobool266 = icmp ne i32 %call265, 0
  br i1 %tobool266, label %if.end268, label %if.then267

if.then267:                                       ; preds = %if.end262
  br label %err

if.end268:                                        ; preds = %if.end262
  %163 = load ptr, ptr %r1, align 8
  %call269 = call i32 @BN_num_bits(ptr noundef %163)
  %164 = load i32, ptr %bits.addr, align 4
  %cmp270 = icmp eq i32 %call269, %164
  br i1 %cmp270, label %if.then272, label %if.end273

if.then272:                                       ; preds = %if.end268
  br label %for.end279

if.end273:                                        ; preds = %if.end268
  %165 = load ptr, ptr %cb.addr, align 8
  %166 = load i32, ptr %n, align 4
  %inc274 = add nsw i32 %166, 1
  store i32 %inc274, ptr %n, align 4
  %call275 = call i32 @BN_GENCB_call(ptr noundef %165, i32 noundef 2, i32 noundef %166)
  %tobool276 = icmp ne i32 %call275, 0
  br i1 %tobool276, label %if.end278, label %if.then277

if.then277:                                       ; preds = %if.end273
  br label %err

if.end278:                                        ; preds = %if.end273
  br label %for.cond203

for.end279:                                       ; preds = %if.then272, %if.then261
  %167 = load ptr, ptr %ap192, align 8
  %r280 = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %167, i32 0, i32 3
  %168 = load ptr, ptr %r280, align 8
  %169 = load ptr, ptr %rsa.addr, align 8
  %n281 = getelementptr inbounds %struct.rsa_st, ptr %169, i32 0, i32 1
  %170 = load ptr, ptr %n281, align 8
  %call282 = call ptr @BN_copy(ptr noundef %168, ptr noundef %170)
  %tobool283 = icmp ne ptr %call282, null
  br i1 %tobool283, label %if.end285, label %if.then284

if.then284:                                       ; preds = %for.end279
  br label %err

if.end285:                                        ; preds = %for.end279
  %171 = load i32, ptr %i, align 4
  %172 = load i32, ptr %num_primes.addr, align 4
  %sub286 = sub nsw i32 %172, 1
  %cmp287 = icmp eq i32 %171, %sub286
  br i1 %cmp287, label %if.then289, label %if.else

if.then289:                                       ; preds = %if.end285
  %173 = load ptr, ptr %rsa.addr, align 8
  %n290 = getelementptr inbounds %struct.rsa_st, ptr %173, i32 0, i32 1
  %174 = load ptr, ptr %n290, align 8
  %175 = load ptr, ptr %r1, align 8
  %call291 = call ptr @BN_copy(ptr noundef %174, ptr noundef %175)
  %tobool292 = icmp ne ptr %call291, null
  br i1 %tobool292, label %if.end294, label %if.then293

if.then293:                                       ; preds = %if.then289
  br label %err

if.end294:                                        ; preds = %if.then289
  br label %if.end302

if.else:                                          ; preds = %if.end285
  %176 = load ptr, ptr %rsa.addr, align 8
  %n295 = getelementptr inbounds %struct.rsa_st, ptr %176, i32 0, i32 1
  %177 = load ptr, ptr %n295, align 8
  %178 = load ptr, ptr %rsa.addr, align 8
  %n296 = getelementptr inbounds %struct.rsa_st, ptr %178, i32 0, i32 1
  %179 = load ptr, ptr %n296, align 8
  %180 = load ptr, ptr %ap192, align 8
  %prime297 = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %180, i32 0, i32 0
  %181 = load ptr, ptr %prime297, align 8
  %182 = load ptr, ptr %ctx, align 8
  %call298 = call i32 @BN_mul(ptr noundef %177, ptr noundef %179, ptr noundef %181, ptr noundef %182)
  %tobool299 = icmp ne i32 %call298, 0
  br i1 %tobool299, label %if.end301, label %if.then300

if.then300:                                       ; preds = %if.else
  br label %err

if.end301:                                        ; preds = %if.else
  br label %if.end302

if.end302:                                        ; preds = %if.end301, %if.end294
  %183 = load ptr, ptr %cb.addr, align 8
  %call303 = call i32 @BN_GENCB_call(ptr noundef %183, i32 noundef 3, i32 noundef 1)
  %tobool304 = icmp ne i32 %call303, 0
  br i1 %tobool304, label %if.end306, label %if.then305

if.then305:                                       ; preds = %if.end302
  br label %err

if.end306:                                        ; preds = %if.end302
  br label %for.inc307

for.inc307:                                       ; preds = %if.end306
  %184 = load i32, ptr %i, align 4
  %inc308 = add nsw i32 %184, 1
  store i32 %inc308, ptr %i, align 4
  br label %for.cond189, !llvm.loop !13

for.end309:                                       ; preds = %for.cond189
  %185 = load ptr, ptr %rsa.addr, align 8
  %p310 = getelementptr inbounds %struct.rsa_st, ptr %185, i32 0, i32 4
  %186 = load ptr, ptr %p310, align 8
  %187 = load ptr, ptr %rsa.addr, align 8
  %q311 = getelementptr inbounds %struct.rsa_st, ptr %187, i32 0, i32 5
  %188 = load ptr, ptr %q311, align 8
  %call312 = call i32 @BN_cmp(ptr noundef %186, ptr noundef %188)
  %cmp313 = icmp slt i32 %call312, 0
  br i1 %cmp313, label %if.then315, label %if.end320

if.then315:                                       ; preds = %for.end309
  %189 = load ptr, ptr %rsa.addr, align 8
  %p316 = getelementptr inbounds %struct.rsa_st, ptr %189, i32 0, i32 4
  %190 = load ptr, ptr %p316, align 8
  store ptr %190, ptr %tmp, align 8
  %191 = load ptr, ptr %rsa.addr, align 8
  %q317 = getelementptr inbounds %struct.rsa_st, ptr %191, i32 0, i32 5
  %192 = load ptr, ptr %q317, align 8
  %193 = load ptr, ptr %rsa.addr, align 8
  %p318 = getelementptr inbounds %struct.rsa_st, ptr %193, i32 0, i32 4
  store ptr %192, ptr %p318, align 8
  %194 = load ptr, ptr %tmp, align 8
  %195 = load ptr, ptr %rsa.addr, align 8
  %q319 = getelementptr inbounds %struct.rsa_st, ptr %195, i32 0, i32 5
  store ptr %194, ptr %q319, align 8
  br label %if.end320

if.end320:                                        ; preds = %if.then315, %for.end309
  %196 = load ptr, ptr %r1, align 8
  %197 = load ptr, ptr %rsa.addr, align 8
  %p321 = getelementptr inbounds %struct.rsa_st, ptr %197, i32 0, i32 4
  %198 = load ptr, ptr %p321, align 8
  %call322 = call ptr @BN_value_one()
  %call323 = call i32 @BN_sub(ptr noundef %196, ptr noundef %198, ptr noundef %call322)
  %tobool324 = icmp ne i32 %call323, 0
  br i1 %tobool324, label %if.end326, label %if.then325

if.then325:                                       ; preds = %if.end320
  br label %err

if.end326:                                        ; preds = %if.end320
  %199 = load ptr, ptr %r2, align 8
  %200 = load ptr, ptr %rsa.addr, align 8
  %q327 = getelementptr inbounds %struct.rsa_st, ptr %200, i32 0, i32 5
  %201 = load ptr, ptr %q327, align 8
  %call328 = call ptr @BN_value_one()
  %call329 = call i32 @BN_sub(ptr noundef %199, ptr noundef %201, ptr noundef %call328)
  %tobool330 = icmp ne i32 %call329, 0
  br i1 %tobool330, label %if.end332, label %if.then331

if.then331:                                       ; preds = %if.end326
  br label %err

if.end332:                                        ; preds = %if.end326
  %202 = load ptr, ptr %r0, align 8
  %203 = load ptr, ptr %r1, align 8
  %204 = load ptr, ptr %r2, align 8
  %205 = load ptr, ptr %ctx, align 8
  %call333 = call i32 @BN_mul(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  %tobool334 = icmp ne i32 %call333, 0
  br i1 %tobool334, label %if.end336, label %if.then335

if.then335:                                       ; preds = %if.end332
  br label %err

if.end336:                                        ; preds = %if.end332
  store i32 2, ptr %i, align 4
  br label %for.cond337

for.cond337:                                      ; preds = %for.inc354, %if.end336
  %206 = load i32, ptr %i, align 4
  %207 = load i32, ptr %num_primes.addr, align 4
  %cmp338 = icmp slt i32 %206, %207
  br i1 %cmp338, label %for.body340, label %for.end356

for.body340:                                      ; preds = %for.cond337
  %208 = load ptr, ptr %additional_primes, align 8
  %209 = load i32, ptr %i, align 4
  %sub342 = sub nsw i32 %209, 2
  %conv343 = sext i32 %sub342 to i64
  %call344 = call ptr @sk_value(ptr noundef %208, i64 noundef %conv343)
  store ptr %call344, ptr %ap341, align 8
  %210 = load ptr, ptr %r3, align 8
  %211 = load ptr, ptr %ap341, align 8
  %prime345 = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %211, i32 0, i32 0
  %212 = load ptr, ptr %prime345, align 8
  %call346 = call ptr @BN_value_one()
  %call347 = call i32 @BN_sub(ptr noundef %210, ptr noundef %212, ptr noundef %call346)
  %tobool348 = icmp ne i32 %call347, 0
  br i1 %tobool348, label %lor.lhs.false349, label %if.then352

lor.lhs.false349:                                 ; preds = %for.body340
  %213 = load ptr, ptr %r0, align 8
  %214 = load ptr, ptr %r0, align 8
  %215 = load ptr, ptr %r3, align 8
  %216 = load ptr, ptr %ctx, align 8
  %call350 = call i32 @BN_mul(ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216)
  %tobool351 = icmp ne i32 %call350, 0
  br i1 %tobool351, label %if.end353, label %if.then352

if.then352:                                       ; preds = %lor.lhs.false349, %for.body340
  br label %err

if.end353:                                        ; preds = %lor.lhs.false349
  br label %for.inc354

for.inc354:                                       ; preds = %if.end353
  %217 = load i32, ptr %i, align 4
  %inc355 = add nsw i32 %217, 1
  store i32 %inc355, ptr %i, align 4
  br label %for.cond337, !llvm.loop !14

for.end356:                                       ; preds = %for.cond337
  store ptr %local_r0, ptr %pr0, align 8
  %218 = load ptr, ptr %pr0, align 8
  %219 = load ptr, ptr %r0, align 8
  call void @BN_with_flags(ptr noundef %218, ptr noundef %219, i32 noundef 4)
  %220 = load ptr, ptr %rsa.addr, align 8
  %d357 = getelementptr inbounds %struct.rsa_st, ptr %220, i32 0, i32 3
  %221 = load ptr, ptr %d357, align 8
  %222 = load ptr, ptr %rsa.addr, align 8
  %e358 = getelementptr inbounds %struct.rsa_st, ptr %222, i32 0, i32 2
  %223 = load ptr, ptr %e358, align 8
  %224 = load ptr, ptr %pr0, align 8
  %225 = load ptr, ptr %ctx, align 8
  %call359 = call ptr @BN_mod_inverse(ptr noundef %221, ptr noundef %223, ptr noundef %224, ptr noundef %225)
  %tobool360 = icmp ne ptr %call359, null
  br i1 %tobool360, label %if.end362, label %if.then361

if.then361:                                       ; preds = %for.end356
  br label %err

if.end362:                                        ; preds = %for.end356
  store ptr %local_d, ptr %d, align 8
  %226 = load ptr, ptr %d, align 8
  %227 = load ptr, ptr %rsa.addr, align 8
  %d363 = getelementptr inbounds %struct.rsa_st, ptr %227, i32 0, i32 3
  %228 = load ptr, ptr %d363, align 8
  call void @BN_with_flags(ptr noundef %226, ptr noundef %228, i32 noundef 4)
  %229 = load ptr, ptr %rsa.addr, align 8
  %dmp1364 = getelementptr inbounds %struct.rsa_st, ptr %229, i32 0, i32 6
  %230 = load ptr, ptr %dmp1364, align 8
  %231 = load ptr, ptr %d, align 8
  %232 = load ptr, ptr %r1, align 8
  %233 = load ptr, ptr %ctx, align 8
  %call365 = call i32 @BN_div(ptr noundef null, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  %tobool366 = icmp ne i32 %call365, 0
  br i1 %tobool366, label %if.end368, label %if.then367

if.then367:                                       ; preds = %if.end362
  br label %err

if.end368:                                        ; preds = %if.end362
  %234 = load ptr, ptr %rsa.addr, align 8
  %dmq1369 = getelementptr inbounds %struct.rsa_st, ptr %234, i32 0, i32 7
  %235 = load ptr, ptr %dmq1369, align 8
  %236 = load ptr, ptr %d, align 8
  %237 = load ptr, ptr %r2, align 8
  %238 = load ptr, ptr %ctx, align 8
  %call370 = call i32 @BN_div(ptr noundef null, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238)
  %tobool371 = icmp ne i32 %call370, 0
  br i1 %tobool371, label %if.end373, label %if.then372

if.then372:                                       ; preds = %if.end368
  br label %err

if.end373:                                        ; preds = %if.end368
  store ptr %local_p, ptr %p, align 8
  %239 = load ptr, ptr %p, align 8
  %240 = load ptr, ptr %rsa.addr, align 8
  %p374 = getelementptr inbounds %struct.rsa_st, ptr %240, i32 0, i32 4
  %241 = load ptr, ptr %p374, align 8
  call void @BN_with_flags(ptr noundef %239, ptr noundef %241, i32 noundef 4)
  %242 = load ptr, ptr %rsa.addr, align 8
  %iqmp375 = getelementptr inbounds %struct.rsa_st, ptr %242, i32 0, i32 8
  %243 = load ptr, ptr %iqmp375, align 8
  %244 = load ptr, ptr %rsa.addr, align 8
  %q376 = getelementptr inbounds %struct.rsa_st, ptr %244, i32 0, i32 5
  %245 = load ptr, ptr %q376, align 8
  %246 = load ptr, ptr %p, align 8
  %247 = load ptr, ptr %ctx, align 8
  %call377 = call ptr @BN_mod_inverse(ptr noundef %243, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  %tobool378 = icmp ne ptr %call377, null
  br i1 %tobool378, label %if.end380, label %if.then379

if.then379:                                       ; preds = %if.end373
  br label %err

if.end380:                                        ; preds = %if.end373
  store i32 2, ptr %i, align 4
  br label %for.cond381

for.cond381:                                      ; preds = %for.inc408, %if.end380
  %248 = load i32, ptr %i, align 4
  %249 = load i32, ptr %num_primes.addr, align 4
  %cmp382 = icmp slt i32 %248, %249
  br i1 %cmp382, label %for.body384, label %for.end410

for.body384:                                      ; preds = %for.cond381
  %250 = load ptr, ptr %additional_primes, align 8
  %251 = load i32, ptr %i, align 4
  %sub386 = sub nsw i32 %251, 2
  %conv387 = sext i32 %sub386 to i64
  %call388 = call ptr @sk_value(ptr noundef %250, i64 noundef %conv387)
  store ptr %call388, ptr %ap385, align 8
  %252 = load ptr, ptr %ap385, align 8
  %exp389 = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %252, i32 0, i32 1
  %253 = load ptr, ptr %exp389, align 8
  %254 = load ptr, ptr %ap385, align 8
  %prime390 = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %254, i32 0, i32 0
  %255 = load ptr, ptr %prime390, align 8
  %call391 = call ptr @BN_value_one()
  %call392 = call i32 @BN_sub(ptr noundef %253, ptr noundef %255, ptr noundef %call391)
  %tobool393 = icmp ne i32 %call392, 0
  br i1 %tobool393, label %lor.lhs.false394, label %if.then406

lor.lhs.false394:                                 ; preds = %for.body384
  %256 = load ptr, ptr %ap385, align 8
  %exp395 = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %256, i32 0, i32 1
  %257 = load ptr, ptr %exp395, align 8
  %258 = load ptr, ptr %rsa.addr, align 8
  %d396 = getelementptr inbounds %struct.rsa_st, ptr %258, i32 0, i32 3
  %259 = load ptr, ptr %d396, align 8
  %260 = load ptr, ptr %ap385, align 8
  %exp397 = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %260, i32 0, i32 1
  %261 = load ptr, ptr %exp397, align 8
  %262 = load ptr, ptr %ctx, align 8
  %call398 = call i32 @BN_div(ptr noundef null, ptr noundef %257, ptr noundef %259, ptr noundef %261, ptr noundef %262)
  %tobool399 = icmp ne i32 %call398, 0
  br i1 %tobool399, label %lor.lhs.false400, label %if.then406

lor.lhs.false400:                                 ; preds = %lor.lhs.false394
  %263 = load ptr, ptr %ap385, align 8
  %coeff401 = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %263, i32 0, i32 2
  %264 = load ptr, ptr %coeff401, align 8
  %265 = load ptr, ptr %ap385, align 8
  %r402 = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %265, i32 0, i32 3
  %266 = load ptr, ptr %r402, align 8
  %267 = load ptr, ptr %ap385, align 8
  %prime403 = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %267, i32 0, i32 0
  %268 = load ptr, ptr %prime403, align 8
  %269 = load ptr, ptr %ctx, align 8
  %call404 = call ptr @BN_mod_inverse(ptr noundef %264, ptr noundef %266, ptr noundef %268, ptr noundef %269)
  %tobool405 = icmp ne ptr %call404, null
  br i1 %tobool405, label %if.end407, label %if.then406

if.then406:                                       ; preds = %lor.lhs.false400, %lor.lhs.false394, %for.body384
  br label %err

if.end407:                                        ; preds = %lor.lhs.false400
  br label %for.inc408

for.inc408:                                       ; preds = %if.end407
  %270 = load i32, ptr %i, align 4
  %inc409 = add nsw i32 %270, 1
  store i32 %inc409, ptr %i, align 4
  br label %for.cond381, !llvm.loop !15

for.end410:                                       ; preds = %for.cond381
  store i32 1, ptr %ok, align 4
  %271 = load ptr, ptr %additional_primes, align 8
  %272 = load ptr, ptr %rsa.addr, align 8
  %additional_primes411 = getelementptr inbounds %struct.rsa_st, ptr %272, i32 0, i32 9
  store ptr %271, ptr %additional_primes411, align 8
  store ptr null, ptr %additional_primes, align 8
  br label %err

err:                                              ; preds = %for.end410, %if.then406, %if.then379, %if.then372, %if.then367, %if.then361, %if.then352, %if.then335, %if.then331, %if.then325, %if.then305, %if.then300, %if.then293, %if.then284, %if.then277, %if.then267, %if.then252, %if.then207, %if.then187, %if.then176, %if.then167, %if.then157, %if.then148, %if.then137, %if.then132, %if.then123, %if.then108, %if.then103, %if.then96, %if.then89, %if.then82, %if.then75, %if.then67, %if.then60, %if.then52, %if.then45, %if.then26, %if.then20, %if.then14, %if.then2, %if.then
  %273 = load i32, ptr %ok, align 4
  %cmp412 = icmp eq i32 %273, -1
  br i1 %cmp412, label %if.then414, label %if.end415

if.then414:                                       ; preds = %err
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 1098)
  store i32 0, ptr %ok, align 4
  br label %if.end415

if.end415:                                        ; preds = %if.then414, %err
  %274 = load ptr, ptr %ctx, align 8
  %cmp416 = icmp ne ptr %274, null
  br i1 %cmp416, label %if.then418, label %if.end419

if.then418:                                       ; preds = %if.end415
  %275 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %275)
  %276 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %276)
  br label %if.end419

if.end419:                                        ; preds = %if.then418, %if.end415
  %277 = load ptr, ptr %additional_primes, align 8
  call void @sk_pop_free(ptr noundef %277, ptr noundef @RSA_additional_prime_free)
  %278 = load i32, ptr %ok, align 4
  ret i32 %278
}

declare ptr @sk_new_null() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @BN_new() #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

declare void @RSA_additional_prime_free(ptr noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @BN_generate_prime_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

declare i32 @BN_gcd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_one(ptr noundef) #1

declare i32 @BN_GENCB_call(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @rsa_default_keygen(ptr noundef %rsa, i32 noundef %bits, ptr noundef %e_value, ptr noundef %cb) #0 {
entry:
  %rsa.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %e_value.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %e_value, ptr %e_value.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %1 = load i32, ptr %bits.addr, align 4
  %2 = load ptr, ptr %e_value.addr, align 8
  %3 = load ptr, ptr %cb.addr, align 8
  %call = call i32 @rsa_default_multi_prime_keygen(ptr noundef %0, i32 noundef %1, i32 noundef 2, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

declare void @CRYPTO_MUTEX_lock_write(ptr noundef) #1

declare void @CRYPTO_MUTEX_unlock(ptr noundef) #1

declare ptr @BN_BLINDING_new() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @BN_BLINDING_free(ptr noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_set_flags(ptr noundef, i32 noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}

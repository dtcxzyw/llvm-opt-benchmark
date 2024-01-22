target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EVP_PKEY_PRINT_METHOD = type { i32, ptr, ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.rsa_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, i32, i32, %union.crypto_mutex_st, ptr, ptr, ptr, i32, ptr, ptr }
%struct.crypto_ex_data_st = type { ptr }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.RSA_additional_prime_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.dsa_st = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.crypto_mutex_st, ptr, i32, %struct.crypto_ex_data_st }

@.str = private unnamed_addr constant [11 x i8] c"Public Key\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Private Key\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@kPrintMethodsLen = internal global i64 3, align 8
@kPrintMethods = internal global [3 x %struct.EVP_PKEY_PRINT_METHOD] [%struct.EVP_PKEY_PRINT_METHOD { i32 6, ptr @rsa_pub_print, ptr @rsa_priv_print, ptr null }, %struct.EVP_PKEY_PRINT_METHOD { i32 116, ptr @dsa_pub_print, ptr @dsa_priv_print, ptr @dsa_param_print }, %struct.EVP_PKEY_PRINT_METHOD { i32 408, ptr @eckey_pub_print, ptr @eckey_priv_print, ptr @eckey_param_print }], align 16
@.str.3 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/evp/print.c\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Private-Key: (%d bit)\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"modulus:\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"publicExponent:\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Public-Key: (%d bit)\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Modulus:\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Exponent:\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"privateExponent:\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"prime1:\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"prime2:\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"exponent1:\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"exponent2:\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"coefficient:\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"otherPrimeInfos:\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"otherPrimeInfo (prime %u):\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"prime:\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"exponent:\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"coeff:\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%s 0\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"%s %s%lu (%s0x%lx)\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c" (Negative)\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%02x%s\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"DSA-Parameters\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"Private-Key\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Public-Key\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"%s: (%d bit)\0A\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"priv:\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"pub: \00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"P:   \00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"Q:   \00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"G:   \00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"ECDSA-Parameters\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"%s algorithm unsupported\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_print_public(ptr noundef %out, ptr noundef %pkey, i32 noundef %indent, ptr noundef %pctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %pctx.addr = alloca ptr, align 8
  %method = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %pctx, ptr %pctx.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  %call = call ptr @find_method(i32 noundef %1)
  store ptr %call, ptr %method, align 8
  %2 = load ptr, ptr %method, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %method, align 8
  %pub_print = getelementptr inbounds %struct.EVP_PKEY_PRINT_METHOD, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %pub_print, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %method, align 8
  %pub_print2 = getelementptr inbounds %struct.EVP_PKEY_PRINT_METHOD, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %pub_print2, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %pkey.addr, align 8
  %9 = load i32, ptr %indent.addr, align 4
  %10 = load ptr, ptr %pctx.addr, align 8
  %call3 = call i32 %6(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %pkey.addr, align 8
  %13 = load i32, ptr %indent.addr, align 4
  %call4 = call i32 @print_unsupported(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @find_method(i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr @kPrintMethodsLen, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [3 x %struct.EVP_PKEY_PRINT_METHOD], ptr @kPrintMethods, i64 0, i64 %2
  %type1 = getelementptr inbounds %struct.EVP_PKEY_PRINT_METHOD, ptr %arrayidx, i32 0, i32 0
  %3 = load i32, ptr %type1, align 16
  %4 = load i32, ptr %type.addr, align 4
  %cmp2 = icmp eq i32 %3, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [3 x %struct.EVP_PKEY_PRINT_METHOD], ptr @kPrintMethods, i64 0, i64 %5
  store ptr %arrayidx3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @print_unsupported(ptr noundef %out, ptr noundef %pkey, i32 noundef %indent, ptr noundef %kstr) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %kstr.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %kstr, ptr %kstr.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i32, ptr %indent.addr, align 4
  %call = call i32 @BIO_indent(ptr noundef %0, i32 noundef %1, i32 noundef 128)
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %kstr.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.40, ptr noundef %3)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_print_private(ptr noundef %out, ptr noundef %pkey, i32 noundef %indent, ptr noundef %pctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %pctx.addr = alloca ptr, align 8
  %method = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %pctx, ptr %pctx.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  %call = call ptr @find_method(i32 noundef %1)
  store ptr %call, ptr %method, align 8
  %2 = load ptr, ptr %method, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %method, align 8
  %priv_print = getelementptr inbounds %struct.EVP_PKEY_PRINT_METHOD, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %priv_print, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %method, align 8
  %priv_print2 = getelementptr inbounds %struct.EVP_PKEY_PRINT_METHOD, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %priv_print2, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %pkey.addr, align 8
  %9 = load i32, ptr %indent.addr, align 4
  %10 = load ptr, ptr %pctx.addr, align 8
  %call3 = call i32 %6(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %pkey.addr, align 8
  %13 = load i32, ptr %indent.addr, align 4
  %call4 = call i32 @print_unsupported(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.1)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_print_params(ptr noundef %out, ptr noundef %pkey, i32 noundef %indent, ptr noundef %pctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %pctx.addr = alloca ptr, align 8
  %method = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %pctx, ptr %pctx.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  %call = call ptr @find_method(i32 noundef %1)
  store ptr %call, ptr %method, align 8
  %2 = load ptr, ptr %method, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %method, align 8
  %param_print = getelementptr inbounds %struct.EVP_PKEY_PRINT_METHOD, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %param_print, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %method, align 8
  %param_print2 = getelementptr inbounds %struct.EVP_PKEY_PRINT_METHOD, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %param_print2, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %pkey.addr, align 8
  %9 = load i32, ptr %indent.addr, align 4
  %10 = load ptr, ptr %pctx.addr, align 8
  %call3 = call i32 %6(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %pkey.addr, align 8
  %13 = load i32, ptr %indent.addr, align 4
  %call4 = call i32 @print_unsupported(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str.2)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pub_print(ptr noundef %bp, ptr noundef %pkey, i32 noundef %indent, ptr noundef %ctx) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %pkey1, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %call = call i32 @do_rsa_print(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_priv_print(ptr noundef %bp, ptr noundef %pkey, i32 noundef %indent, ptr noundef %ctx) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %pkey1, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %call = call i32 @do_rsa_print(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pub_print(ptr noundef %bp, ptr noundef %pkey, i32 noundef %indent, ptr noundef %ctx) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %pkey1, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %call = call i32 @do_dsa_print(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_priv_print(ptr noundef %bp, ptr noundef %pkey, i32 noundef %indent, ptr noundef %ctx) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %pkey1, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %call = call i32 @do_dsa_print(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_param_print(ptr noundef %bp, ptr noundef %pkey, i32 noundef %indent, ptr noundef %ctx) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %pkey1, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %call = call i32 @do_dsa_print(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_pub_print(ptr noundef %bp, ptr noundef %pkey, i32 noundef %indent, ptr noundef %ctx) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %pkey1, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %call = call i32 @do_EC_KEY_print(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_priv_print(ptr noundef %bp, ptr noundef %pkey, i32 noundef %indent, ptr noundef %ctx) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %pkey1, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %call = call i32 @do_EC_KEY_print(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_param_print(ptr noundef %bp, ptr noundef %pkey, i32 noundef %indent, ptr noundef %ctx) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %pkey1, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %call = call i32 @do_EC_KEY_print(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @do_rsa_print(ptr noundef %out, ptr noundef %rsa, i32 noundef %off, i32 noundef %include_private) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %off.addr = alloca i32, align 4
  %include_private.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %str = alloca ptr, align 8
  %m = alloca ptr, align 8
  %ret = alloca i32, align 4
  %mod_len = alloca i32, align 4
  %buf_len = alloca i64, align 8
  %i = alloca i64, align 8
  %ap = alloca ptr, align 8
  %i76 = alloca i64, align 8
  %ap86 = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 %off, ptr %off.addr, align 4
  store i32 %include_private, ptr %include_private.addr, align 4
  store ptr null, ptr %m, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %mod_len, align 4
  store i64 0, ptr %buf_len, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %n, align 8
  call void @update_buflen(ptr noundef %1, ptr noundef %buf_len)
  %2 = load ptr, ptr %rsa.addr, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %e, align 8
  call void @update_buflen(ptr noundef %3, ptr noundef %buf_len)
  %4 = load i32, ptr %include_private.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %rsa.addr, align 8
  %d = getelementptr inbounds %struct.rsa_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %d, align 8
  call void @update_buflen(ptr noundef %6, ptr noundef %buf_len)
  %7 = load ptr, ptr %rsa.addr, align 8
  %p = getelementptr inbounds %struct.rsa_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %p, align 8
  call void @update_buflen(ptr noundef %8, ptr noundef %buf_len)
  %9 = load ptr, ptr %rsa.addr, align 8
  %q = getelementptr inbounds %struct.rsa_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %q, align 8
  call void @update_buflen(ptr noundef %10, ptr noundef %buf_len)
  %11 = load ptr, ptr %rsa.addr, align 8
  %dmp1 = getelementptr inbounds %struct.rsa_st, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %dmp1, align 8
  call void @update_buflen(ptr noundef %12, ptr noundef %buf_len)
  %13 = load ptr, ptr %rsa.addr, align 8
  %dmq1 = getelementptr inbounds %struct.rsa_st, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %dmq1, align 8
  call void @update_buflen(ptr noundef %14, ptr noundef %buf_len)
  %15 = load ptr, ptr %rsa.addr, align 8
  %iqmp = getelementptr inbounds %struct.rsa_st, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %iqmp, align 8
  call void @update_buflen(ptr noundef %16, ptr noundef %buf_len)
  %17 = load ptr, ptr %rsa.addr, align 8
  %additional_primes = getelementptr inbounds %struct.rsa_st, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %additional_primes, align 8
  %cmp = icmp ne ptr %18, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then1
  %19 = load i64, ptr %i, align 8
  %20 = load ptr, ptr %rsa.addr, align 8
  %additional_primes2 = getelementptr inbounds %struct.rsa_st, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %additional_primes2, align 8
  %call = call i64 @sk_num(ptr noundef %21)
  %cmp3 = icmp ult i64 %19, %call
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %rsa.addr, align 8
  %additional_primes4 = getelementptr inbounds %struct.rsa_st, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %additional_primes4, align 8
  %24 = load i64, ptr %i, align 8
  %call5 = call ptr @sk_value(ptr noundef %23, i64 noundef %24)
  store ptr %call5, ptr %ap, align 8
  %25 = load ptr, ptr %ap, align 8
  %prime = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %prime, align 8
  call void @update_buflen(ptr noundef %26, ptr noundef %buf_len)
  %27 = load ptr, ptr %ap, align 8
  %exp = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %exp, align 8
  call void @update_buflen(ptr noundef %28, ptr noundef %buf_len)
  %29 = load ptr, ptr %ap, align 8
  %coeff = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %coeff, align 8
  call void @update_buflen(ptr noundef %30, ptr noundef %buf_len)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i64, ptr %i, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %32 = load i64, ptr %buf_len, align 8
  %add = add i64 %32, 10
  %call7 = call noalias ptr @malloc(i64 noundef %add) #4
  store ptr %call7, ptr %m, align 8
  %33 = load ptr, ptr %m, align 8
  %cmp8 = icmp eq ptr %33, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 65, ptr noundef @.str.3, i32 noundef 171)
  br label %err

if.end10:                                         ; preds = %if.end6
  %34 = load ptr, ptr %rsa.addr, align 8
  %n11 = getelementptr inbounds %struct.rsa_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %n11, align 8
  %cmp12 = icmp ne ptr %35, null
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %36 = load ptr, ptr %rsa.addr, align 8
  %n14 = getelementptr inbounds %struct.rsa_st, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %n14, align 8
  %call15 = call i32 @BN_num_bits(ptr noundef %37)
  store i32 %call15, ptr %mod_len, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end10
  %38 = load ptr, ptr %out.addr, align 8
  %39 = load i32, ptr %off.addr, align 4
  %call17 = call i32 @BIO_indent(ptr noundef %38, i32 noundef %39, i32 noundef 128)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  br label %err

if.end20:                                         ; preds = %if.end16
  %40 = load i32, ptr %include_private.addr, align 4
  %tobool21 = icmp ne i32 %40, 0
  br i1 %tobool21, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end20
  %41 = load ptr, ptr %rsa.addr, align 8
  %d22 = getelementptr inbounds %struct.rsa_st, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %d22, align 8
  %tobool23 = icmp ne ptr %42, null
  br i1 %tobool23, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.lhs.true
  %43 = load ptr, ptr %out.addr, align 8
  %44 = load i32, ptr %mod_len, align 4
  %call25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.4, i32 noundef %44)
  %cmp26 = icmp sle i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then24
  br label %err

if.end28:                                         ; preds = %if.then24
  store ptr @.str.5, ptr %str, align 8
  store ptr @.str.6, ptr %s, align 8
  br label %if.end33

if.else:                                          ; preds = %land.lhs.true, %if.end20
  %45 = load ptr, ptr %out.addr, align 8
  %46 = load i32, ptr %mod_len, align 4
  %call29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.7, i32 noundef %46)
  %cmp30 = icmp sle i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.else
  br label %err

if.end32:                                         ; preds = %if.else
  store ptr @.str.8, ptr %str, align 8
  store ptr @.str.9, ptr %s, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end28
  %47 = load ptr, ptr %out.addr, align 8
  %48 = load ptr, ptr %str, align 8
  %49 = load ptr, ptr %rsa.addr, align 8
  %n34 = getelementptr inbounds %struct.rsa_st, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %n34, align 8
  %51 = load ptr, ptr %m, align 8
  %52 = load i32, ptr %off.addr, align 4
  %call35 = call i32 @bn_print(ptr noundef %47, ptr noundef %48, ptr noundef %50, ptr noundef %51, i32 noundef %52)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false, label %if.then40

lor.lhs.false:                                    ; preds = %if.end33
  %53 = load ptr, ptr %out.addr, align 8
  %54 = load ptr, ptr %s, align 8
  %55 = load ptr, ptr %rsa.addr, align 8
  %e37 = getelementptr inbounds %struct.rsa_st, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %e37, align 8
  %57 = load ptr, ptr %m, align 8
  %58 = load i32, ptr %off.addr, align 4
  %call38 = call i32 @bn_print(ptr noundef %53, ptr noundef %54, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false, %if.end33
  br label %err

if.end41:                                         ; preds = %lor.lhs.false
  %59 = load i32, ptr %include_private.addr, align 4
  %tobool42 = icmp ne i32 %59, 0
  br i1 %tobool42, label %if.then43, label %if.end111

if.then43:                                        ; preds = %if.end41
  %60 = load ptr, ptr %out.addr, align 8
  %61 = load ptr, ptr %rsa.addr, align 8
  %d44 = getelementptr inbounds %struct.rsa_st, ptr %61, i32 0, i32 3
  %62 = load ptr, ptr %d44, align 8
  %63 = load ptr, ptr %m, align 8
  %64 = load i32, ptr %off.addr, align 4
  %call45 = call i32 @bn_print(ptr noundef %60, ptr noundef @.str.10, ptr noundef %62, ptr noundef %63, i32 noundef %64)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then67

lor.lhs.false47:                                  ; preds = %if.then43
  %65 = load ptr, ptr %out.addr, align 8
  %66 = load ptr, ptr %rsa.addr, align 8
  %p48 = getelementptr inbounds %struct.rsa_st, ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %p48, align 8
  %68 = load ptr, ptr %m, align 8
  %69 = load i32, ptr %off.addr, align 4
  %call49 = call i32 @bn_print(ptr noundef %65, ptr noundef @.str.11, ptr noundef %67, ptr noundef %68, i32 noundef %69)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then67

lor.lhs.false51:                                  ; preds = %lor.lhs.false47
  %70 = load ptr, ptr %out.addr, align 8
  %71 = load ptr, ptr %rsa.addr, align 8
  %q52 = getelementptr inbounds %struct.rsa_st, ptr %71, i32 0, i32 5
  %72 = load ptr, ptr %q52, align 8
  %73 = load ptr, ptr %m, align 8
  %74 = load i32, ptr %off.addr, align 4
  %call53 = call i32 @bn_print(ptr noundef %70, ptr noundef @.str.12, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then67

lor.lhs.false55:                                  ; preds = %lor.lhs.false51
  %75 = load ptr, ptr %out.addr, align 8
  %76 = load ptr, ptr %rsa.addr, align 8
  %dmp156 = getelementptr inbounds %struct.rsa_st, ptr %76, i32 0, i32 6
  %77 = load ptr, ptr %dmp156, align 8
  %78 = load ptr, ptr %m, align 8
  %79 = load i32, ptr %off.addr, align 4
  %call57 = call i32 @bn_print(ptr noundef %75, ptr noundef @.str.13, ptr noundef %77, ptr noundef %78, i32 noundef %79)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %lor.lhs.false59, label %if.then67

lor.lhs.false59:                                  ; preds = %lor.lhs.false55
  %80 = load ptr, ptr %out.addr, align 8
  %81 = load ptr, ptr %rsa.addr, align 8
  %dmq160 = getelementptr inbounds %struct.rsa_st, ptr %81, i32 0, i32 7
  %82 = load ptr, ptr %dmq160, align 8
  %83 = load ptr, ptr %m, align 8
  %84 = load i32, ptr %off.addr, align 4
  %call61 = call i32 @bn_print(ptr noundef %80, ptr noundef @.str.14, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then67

lor.lhs.false63:                                  ; preds = %lor.lhs.false59
  %85 = load ptr, ptr %out.addr, align 8
  %86 = load ptr, ptr %rsa.addr, align 8
  %iqmp64 = getelementptr inbounds %struct.rsa_st, ptr %86, i32 0, i32 8
  %87 = load ptr, ptr %iqmp64, align 8
  %88 = load ptr, ptr %m, align 8
  %89 = load i32, ptr %off.addr, align 4
  %call65 = call i32 @bn_print(ptr noundef %85, ptr noundef @.str.15, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %lor.lhs.false63, %lor.lhs.false59, %lor.lhs.false55, %lor.lhs.false51, %lor.lhs.false47, %if.then43
  br label %err

if.end68:                                         ; preds = %lor.lhs.false63
  %90 = load ptr, ptr %rsa.addr, align 8
  %additional_primes69 = getelementptr inbounds %struct.rsa_st, ptr %90, i32 0, i32 9
  %91 = load ptr, ptr %additional_primes69, align 8
  %cmp70 = icmp ne ptr %91, null
  br i1 %cmp70, label %land.lhs.true71, label %if.end110

land.lhs.true71:                                  ; preds = %if.end68
  %92 = load ptr, ptr %rsa.addr, align 8
  %additional_primes72 = getelementptr inbounds %struct.rsa_st, ptr %92, i32 0, i32 9
  %93 = load ptr, ptr %additional_primes72, align 8
  %call73 = call i64 @sk_num(ptr noundef %93)
  %cmp74 = icmp ugt i64 %call73, 0
  br i1 %cmp74, label %if.then75, label %if.end110

if.then75:                                        ; preds = %land.lhs.true71
  %94 = load ptr, ptr %out.addr, align 8
  %call77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %94, ptr noundef @.str.16)
  %cmp78 = icmp sle i32 %call77, 0
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.then75
  br label %err

if.end80:                                         ; preds = %if.then75
  store i64 0, ptr %i76, align 8
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc107, %if.end80
  %95 = load i64, ptr %i76, align 8
  %96 = load ptr, ptr %rsa.addr, align 8
  %additional_primes82 = getelementptr inbounds %struct.rsa_st, ptr %96, i32 0, i32 9
  %97 = load ptr, ptr %additional_primes82, align 8
  %call83 = call i64 @sk_num(ptr noundef %97)
  %cmp84 = icmp ult i64 %95, %call83
  br i1 %cmp84, label %for.body85, label %for.end109

for.body85:                                       ; preds = %for.cond81
  %98 = load ptr, ptr %rsa.addr, align 8
  %additional_primes87 = getelementptr inbounds %struct.rsa_st, ptr %98, i32 0, i32 9
  %99 = load ptr, ptr %additional_primes87, align 8
  %100 = load i64, ptr %i76, align 8
  %call88 = call ptr @sk_value(ptr noundef %99, i64 noundef %100)
  store ptr %call88, ptr %ap86, align 8
  %101 = load ptr, ptr %out.addr, align 8
  %102 = load i64, ptr %i76, align 8
  %add89 = add i64 %102, 3
  %conv = trunc i64 %add89 to i32
  %call90 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %101, ptr noundef @.str.17, i32 noundef %conv)
  %cmp91 = icmp sle i32 %call90, 0
  br i1 %cmp91, label %if.then105, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %for.body85
  %103 = load ptr, ptr %out.addr, align 8
  %104 = load ptr, ptr %ap86, align 8
  %prime94 = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %104, i32 0, i32 0
  %105 = load ptr, ptr %prime94, align 8
  %106 = load ptr, ptr %m, align 8
  %107 = load i32, ptr %off.addr, align 4
  %call95 = call i32 @bn_print(ptr noundef %103, ptr noundef @.str.18, ptr noundef %105, ptr noundef %106, i32 noundef %107)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %lor.lhs.false97, label %if.then105

lor.lhs.false97:                                  ; preds = %lor.lhs.false93
  %108 = load ptr, ptr %out.addr, align 8
  %109 = load ptr, ptr %ap86, align 8
  %exp98 = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %109, i32 0, i32 1
  %110 = load ptr, ptr %exp98, align 8
  %111 = load ptr, ptr %m, align 8
  %112 = load i32, ptr %off.addr, align 4
  %call99 = call i32 @bn_print(ptr noundef %108, ptr noundef @.str.19, ptr noundef %110, ptr noundef %111, i32 noundef %112)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %lor.lhs.false101, label %if.then105

lor.lhs.false101:                                 ; preds = %lor.lhs.false97
  %113 = load ptr, ptr %out.addr, align 8
  %114 = load ptr, ptr %ap86, align 8
  %coeff102 = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %114, i32 0, i32 2
  %115 = load ptr, ptr %coeff102, align 8
  %116 = load ptr, ptr %m, align 8
  %117 = load i32, ptr %off.addr, align 4
  %call103 = call i32 @bn_print(ptr noundef %113, ptr noundef @.str.20, ptr noundef %115, ptr noundef %116, i32 noundef %117)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %lor.lhs.false101, %lor.lhs.false97, %lor.lhs.false93, %for.body85
  br label %err

if.end106:                                        ; preds = %lor.lhs.false101
  br label %for.inc107

for.inc107:                                       ; preds = %if.end106
  %118 = load i64, ptr %i76, align 8
  %inc108 = add i64 %118, 1
  store i64 %inc108, ptr %i76, align 8
  br label %for.cond81, !llvm.loop !10

for.end109:                                       ; preds = %for.cond81
  br label %if.end110

if.end110:                                        ; preds = %for.end109, %land.lhs.true71, %if.end68
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end41
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end111, %if.then105, %if.then79, %if.then67, %if.then40, %if.then31, %if.then27, %if.then19, %if.then9
  %119 = load ptr, ptr %m, align 8
  call void @free(ptr noundef %119) #5
  %120 = load i32, ptr %ret, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal void @update_buflen(ptr noundef %b, ptr noundef %pbuflen) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %pbuflen.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %pbuflen, ptr %pbuflen.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i32 @BN_num_bytes(ptr noundef %1)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %i, align 8
  %2 = load ptr, ptr %pbuflen.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load i64, ptr %i, align 8
  %6 = load ptr, ptr %pbuflen.addr, align 8
  store i64 %5, ptr %6, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @bn_print(ptr noundef %bp, ptr noundef %number, ptr noundef %num, ptr noundef %buf, i32 noundef %off) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %number.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %off.addr = alloca i32, align 4
  %neg = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %number, ptr %number.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %off, ptr %off.addr, align 4
  %0 = load ptr, ptr %num.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bp.addr, align 8
  %2 = load i32, ptr %off.addr, align 4
  %call = call i32 @BIO_indent(ptr noundef %1, i32 noundef %2, i32 noundef 128)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %num.addr, align 8
  %call3 = call i32 @BN_is_zero(ptr noundef %3)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end2
  %4 = load ptr, ptr %bp.addr, align 8
  %5 = load ptr, ptr %number.addr, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.21, ptr noundef %5)
  %cmp7 = icmp sle i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end2
  %6 = load ptr, ptr %num.addr, align 8
  %call11 = call i32 @BN_num_bytes(ptr noundef %6)
  %conv = zext i32 %call11 to i64
  %cmp12 = icmp ule i64 %conv, 8
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end10
  %7 = load ptr, ptr %num.addr, align 8
  %call15 = call i32 @BN_is_negative(ptr noundef %7)
  %tobool16 = icmp ne i32 %call15, 0
  %cond = select i1 %tobool16, ptr @.str.22, ptr @.str.23
  store ptr %cond, ptr %neg, align 8
  %8 = load ptr, ptr %bp.addr, align 8
  %9 = load ptr, ptr %number.addr, align 8
  %10 = load ptr, ptr %neg, align 8
  %11 = load ptr, ptr %num.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %d, align 8
  %arrayidx = getelementptr inbounds i64, ptr %12, i64 0
  %13 = load i64, ptr %arrayidx, align 8
  %14 = load ptr, ptr %neg, align 8
  %15 = load ptr, ptr %num.addr, align 8
  %d17 = getelementptr inbounds %struct.bignum_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %d17, align 8
  %arrayidx18 = getelementptr inbounds i64, ptr %16, i64 0
  %17 = load i64, ptr %arrayidx18, align 8
  %call19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.24, ptr noundef %9, ptr noundef %10, i64 noundef %13, ptr noundef %14, i64 noundef %17)
  %cmp20 = icmp sle i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then14
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then14
  br label %if.end72

if.else:                                          ; preds = %if.end10
  %18 = load ptr, ptr %buf.addr, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 0, ptr %arrayidx24, align 1
  %19 = load ptr, ptr %bp.addr, align 8
  %20 = load ptr, ptr %number.addr, align 8
  %21 = load ptr, ptr %num.addr, align 8
  %call25 = call i32 @BN_is_negative(ptr noundef %21)
  %tobool26 = icmp ne i32 %call25, 0
  %cond27 = select i1 %tobool26, ptr @.str.26, ptr @.str.23
  %call28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.25, ptr noundef %20, ptr noundef %cond27)
  %cmp29 = icmp sle i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.else
  %22 = load ptr, ptr %num.addr, align 8
  %23 = load ptr, ptr %buf.addr, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %23, i64 1
  %call34 = call i64 @BN_bn2bin(ptr noundef %22, ptr noundef %arrayidx33)
  %conv35 = trunc i64 %call34 to i32
  store i32 %conv35, ptr %n, align 4
  %24 = load ptr, ptr %buf.addr, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %24, i64 1
  %25 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %25 to i32
  %and = and i32 %conv37, 128
  %tobool38 = icmp ne i32 %and, 0
  br i1 %tobool38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.end32
  %26 = load i32, ptr %n, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %n, align 4
  br label %if.end41

if.else40:                                        ; preds = %if.end32
  %27 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then39
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end41
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %n, align 4
  %cmp42 = icmp slt i32 %28, %29
  br i1 %cmp42, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load i32, ptr %i, align 4
  %rem = srem i32 %30, 15
  %cmp44 = icmp eq i32 %rem, 0
  br i1 %cmp44, label %if.then46, label %if.end54

if.then46:                                        ; preds = %for.body
  %31 = load ptr, ptr %bp.addr, align 8
  %call47 = call i32 @BIO_puts(ptr noundef %31, ptr noundef @.str.27)
  %cmp48 = icmp sle i32 %call47, 0
  br i1 %cmp48, label %if.then52, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then46
  %32 = load ptr, ptr %bp.addr, align 8
  %33 = load i32, ptr %off.addr, align 4
  %add = add nsw i32 %33, 4
  %call50 = call i32 @BIO_indent(ptr noundef %32, i32 noundef %add, i32 noundef 128)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false, %if.then46
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %lor.lhs.false
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %for.body
  %34 = load ptr, ptr %bp.addr, align 8
  %35 = load ptr, ptr %buf.addr, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx55 = getelementptr inbounds i8, ptr %35, i64 %idxprom
  %37 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %37 to i32
  %38 = load i32, ptr %i, align 4
  %add57 = add nsw i32 %38, 1
  %39 = load i32, ptr %n, align 4
  %cmp58 = icmp eq i32 %add57, %39
  %cond60 = select i1 %cmp58, ptr @.str.23, ptr @.str.29
  %call61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.28, i32 noundef %conv56, ptr noundef %cond60)
  %cmp62 = icmp sle i32 %call61, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end54
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end54
  br label %for.inc

for.inc:                                          ; preds = %if.end65
  %40 = load i32, ptr %i, align 4
  %inc66 = add nsw i32 %40, 1
  store i32 %inc66, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %41 = load ptr, ptr %bp.addr, align 8
  %call67 = call i32 @BIO_write(ptr noundef %41, ptr noundef @.str.27, i32 noundef 1)
  %cmp68 = icmp sle i32 %call67, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %for.end
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end23
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end72, %if.then70, %if.then64, %if.then52, %if.then31, %if.then22, %if.end9, %if.then8, %if.then1, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @BN_num_bytes(ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare i64 @BN_bn2bin(ptr noundef, ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_dsa_print(ptr noundef %bp, ptr noundef %x, i32 noundef %off, i32 noundef %ptype) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %off.addr = alloca i32, align 4
  %ptype.addr = alloca i32, align 4
  %m = alloca ptr, align 8
  %ret = alloca i32, align 4
  %buf_len = alloca i64, align 8
  %ktype = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %off, ptr %off.addr, align 4
  store i32 %ptype, ptr %ptype.addr, align 4
  store ptr null, ptr %m, align 8
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %buf_len, align 8
  store ptr null, ptr %ktype, align 8
  store ptr null, ptr %priv_key, align 8
  %0 = load i32, ptr %ptype.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %priv_key1 = getelementptr inbounds %struct.dsa_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %priv_key1, align 8
  store ptr %2, ptr %priv_key, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %pub_key, align 8
  %3 = load i32, ptr %ptype.addr, align 4
  %cmp2 = icmp sgt i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %x.addr, align 8
  %pub_key4 = getelementptr inbounds %struct.dsa_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %pub_key4, align 8
  store ptr %5, ptr %pub_key, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  store ptr @.str.30, ptr %ktype, align 8
  %6 = load i32, ptr %ptype.addr, align 4
  %cmp6 = icmp eq i32 %6, 2
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  store ptr @.str.31, ptr %ktype, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end5
  %7 = load i32, ptr %ptype.addr, align 4
  %cmp8 = icmp eq i32 %7, 1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  store ptr @.str.32, ptr %ktype, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then7
  %8 = load ptr, ptr %x.addr, align 8
  %p = getelementptr inbounds %struct.dsa_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %p, align 8
  call void @update_buflen(ptr noundef %9, ptr noundef %buf_len)
  %10 = load ptr, ptr %x.addr, align 8
  %q = getelementptr inbounds %struct.dsa_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %q, align 8
  call void @update_buflen(ptr noundef %11, ptr noundef %buf_len)
  %12 = load ptr, ptr %x.addr, align 8
  %g = getelementptr inbounds %struct.dsa_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %g, align 8
  call void @update_buflen(ptr noundef %13, ptr noundef %buf_len)
  %14 = load ptr, ptr %priv_key, align 8
  call void @update_buflen(ptr noundef %14, ptr noundef %buf_len)
  %15 = load ptr, ptr %pub_key, align 8
  call void @update_buflen(ptr noundef %15, ptr noundef %buf_len)
  %16 = load i64, ptr %buf_len, align 8
  %add = add i64 %16, 10
  %call = call noalias ptr @malloc(i64 noundef %add) #4
  store ptr %call, ptr %m, align 8
  %17 = load ptr, ptr %m, align 8
  %cmp12 = icmp eq ptr %17, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 65, ptr noundef @.str.3, i32 noundef 286)
  br label %err

if.end14:                                         ; preds = %if.end11
  %18 = load ptr, ptr %priv_key, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.end14
  %19 = load ptr, ptr %bp.addr, align 8
  %20 = load i32, ptr %off.addr, align 4
  %call16 = call i32 @BIO_indent(ptr noundef %19, i32 noundef %20, i32 noundef 128)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %if.then15
  %21 = load ptr, ptr %bp.addr, align 8
  %22 = load ptr, ptr %ktype, align 8
  %23 = load ptr, ptr %x.addr, align 8
  %p18 = getelementptr inbounds %struct.dsa_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %p18, align 8
  %call19 = call i32 @BN_num_bits(ptr noundef %24)
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.33, ptr noundef %22, i32 noundef %call19)
  %cmp21 = icmp sle i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false, %if.then15
  br label %err

if.end23:                                         ; preds = %lor.lhs.false
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end14
  %25 = load ptr, ptr %bp.addr, align 8
  %26 = load ptr, ptr %priv_key, align 8
  %27 = load ptr, ptr %m, align 8
  %28 = load i32, ptr %off.addr, align 4
  %call25 = call i32 @bn_print(ptr noundef %25, ptr noundef @.str.34, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then42

lor.lhs.false27:                                  ; preds = %if.end24
  %29 = load ptr, ptr %bp.addr, align 8
  %30 = load ptr, ptr %pub_key, align 8
  %31 = load ptr, ptr %m, align 8
  %32 = load i32, ptr %off.addr, align 4
  %call28 = call i32 @bn_print(ptr noundef %29, ptr noundef @.str.35, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then42

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %33 = load ptr, ptr %bp.addr, align 8
  %34 = load ptr, ptr %x.addr, align 8
  %p31 = getelementptr inbounds %struct.dsa_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %p31, align 8
  %36 = load ptr, ptr %m, align 8
  %37 = load i32, ptr %off.addr, align 4
  %call32 = call i32 @bn_print(ptr noundef %33, ptr noundef @.str.36, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then42

lor.lhs.false34:                                  ; preds = %lor.lhs.false30
  %38 = load ptr, ptr %bp.addr, align 8
  %39 = load ptr, ptr %x.addr, align 8
  %q35 = getelementptr inbounds %struct.dsa_st, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %q35, align 8
  %41 = load ptr, ptr %m, align 8
  %42 = load i32, ptr %off.addr, align 4
  %call36 = call i32 @bn_print(ptr noundef %38, ptr noundef @.str.37, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then42

lor.lhs.false38:                                  ; preds = %lor.lhs.false34
  %43 = load ptr, ptr %bp.addr, align 8
  %44 = load ptr, ptr %x.addr, align 8
  %g39 = getelementptr inbounds %struct.dsa_st, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %g39, align 8
  %46 = load ptr, ptr %m, align 8
  %47 = load i32, ptr %off.addr, align 4
  %call40 = call i32 @bn_print(ptr noundef %43, ptr noundef @.str.38, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false38, %lor.lhs.false34, %lor.lhs.false30, %lor.lhs.false27, %if.end24
  br label %err

if.end43:                                         ; preds = %lor.lhs.false38
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end43, %if.then42, %if.then22, %if.then13
  %48 = load ptr, ptr %m, align 8
  call void @free(ptr noundef %48) #5
  %49 = load i32, ptr %ret, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @do_EC_KEY_print(ptr noundef %bp, ptr noundef %x, i32 noundef %off, i32 noundef %ktype) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %off.addr = alloca i32, align 4
  %ktype.addr = alloca i32, align 4
  %buffer = alloca ptr, align 8
  %ecstr = alloca ptr, align 8
  %buf_len = alloca i64, align 8
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  %reason = alloca i32, align 4
  %order = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %group = alloca ptr, align 8
  %public_key = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  %pub_key_bytes = alloca ptr, align 8
  %pub_key_bytes_len = alloca i64, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %off, ptr %off.addr, align 4
  store i32 %ktype, ptr %ktype.addr, align 4
  store ptr null, ptr %buffer, align 8
  store i64 0, ptr %buf_len, align 8
  store i32 0, ptr %ret, align 4
  store i32 17, ptr %reason, align 4
  store ptr null, ptr %order, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %pub_key_bytes, align 8
  store i64 0, ptr %pub_key_bytes_len, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %1)
  store ptr %call, ptr %group, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 67, ptr %reason, align 4
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call ptr @BN_CTX_new()
  store ptr %call2, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 65, ptr %reason, align 4
  br label %err

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr %ktype.addr, align 4
  %cmp6 = icmp sgt i32 %3, 0
  br i1 %cmp6, label %if.then7, label %if.end26

if.then7:                                         ; preds = %if.end5
  %4 = load ptr, ptr %x.addr, align 8
  %call8 = call ptr @EC_KEY_get0_public_key(ptr noundef %4)
  store ptr %call8, ptr %public_key, align 8
  %5 = load ptr, ptr %public_key, align 8
  %cmp9 = icmp ne ptr %5, null
  br i1 %cmp9, label %if.then10, label %if.end25

if.then10:                                        ; preds = %if.then7
  %6 = load ptr, ptr %group, align 8
  %7 = load ptr, ptr %public_key, align 8
  %8 = load ptr, ptr %x.addr, align 8
  %call11 = call i32 @EC_KEY_get_conv_form(ptr noundef %8)
  %9 = load ptr, ptr %ctx, align 8
  %call12 = call i64 @EC_POINT_point2oct(ptr noundef %6, ptr noundef %7, i32 noundef %call11, ptr noundef null, i64 noundef 0, ptr noundef %9)
  store i64 %call12, ptr %pub_key_bytes_len, align 8
  %10 = load i64, ptr %pub_key_bytes_len, align 8
  %cmp13 = icmp eq i64 %10, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  store i32 65, ptr %reason, align 4
  br label %err

if.end15:                                         ; preds = %if.then10
  %11 = load i64, ptr %pub_key_bytes_len, align 8
  %call16 = call noalias ptr @malloc(i64 noundef %11) #4
  store ptr %call16, ptr %pub_key_bytes, align 8
  %12 = load ptr, ptr %pub_key_bytes, align 8
  %cmp17 = icmp eq ptr %12, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i32 65, ptr %reason, align 4
  br label %err

if.end19:                                         ; preds = %if.end15
  %13 = load ptr, ptr %group, align 8
  %14 = load ptr, ptr %public_key, align 8
  %15 = load ptr, ptr %x.addr, align 8
  %call20 = call i32 @EC_KEY_get_conv_form(ptr noundef %15)
  %16 = load ptr, ptr %pub_key_bytes, align 8
  %17 = load i64, ptr %pub_key_bytes_len, align 8
  %18 = load ptr, ptr %ctx, align 8
  %call21 = call i64 @EC_POINT_point2oct(ptr noundef %13, ptr noundef %14, i32 noundef %call20, ptr noundef %16, i64 noundef %17, ptr noundef %18)
  store i64 %call21, ptr %pub_key_bytes_len, align 8
  %19 = load i64, ptr %pub_key_bytes_len, align 8
  %cmp22 = icmp eq i64 %19, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  store i32 65, ptr %reason, align 4
  br label %err

if.end24:                                         ; preds = %if.end19
  %20 = load i64, ptr %pub_key_bytes_len, align 8
  store i64 %20, ptr %buf_len, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then7
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end5
  %21 = load i32, ptr %ktype.addr, align 4
  %cmp27 = icmp eq i32 %21, 2
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end26
  %22 = load ptr, ptr %x.addr, align 8
  %call29 = call ptr @EC_KEY_get0_private_key(ptr noundef %22)
  store ptr %call29, ptr %priv_key, align 8
  %23 = load ptr, ptr %priv_key, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.then28
  %24 = load ptr, ptr %priv_key, align 8
  %call30 = call i32 @BN_num_bytes(ptr noundef %24)
  %conv = zext i32 %call30 to i64
  store i64 %conv, ptr %i, align 8
  %25 = load i64, ptr %buf_len, align 8
  %cmp31 = icmp ugt i64 %conv, %25
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true
  %26 = load i64, ptr %i, align 8
  store i64 %26, ptr %buf_len, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %land.lhs.true, %if.then28
  br label %if.end35

if.else:                                          ; preds = %if.end26
  store ptr null, ptr %priv_key, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.end34
  %27 = load i32, ptr %ktype.addr, align 4
  %cmp36 = icmp sgt i32 %27, 0
  br i1 %cmp36, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.end35
  %28 = load i64, ptr %buf_len, align 8
  %add = add i64 %28, 10
  store i64 %add, ptr %buf_len, align 8
  %29 = load i64, ptr %buf_len, align 8
  %call39 = call noalias ptr @malloc(i64 noundef %29) #4
  store ptr %call39, ptr %buffer, align 8
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then38
  store i32 65, ptr %reason, align 4
  br label %err

if.end43:                                         ; preds = %if.then38
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end35
  %30 = load i32, ptr %ktype.addr, align 4
  %cmp45 = icmp eq i32 %30, 2
  br i1 %cmp45, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.end44
  store ptr @.str.31, ptr %ecstr, align 8
  br label %if.end54

if.else48:                                        ; preds = %if.end44
  %31 = load i32, ptr %ktype.addr, align 4
  %cmp49 = icmp eq i32 %31, 1
  br i1 %cmp49, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.else48
  store ptr @.str.32, ptr %ecstr, align 8
  br label %if.end53

if.else52:                                        ; preds = %if.else48
  store ptr @.str.39, ptr %ecstr, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %if.then51
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then47
  %32 = load ptr, ptr %bp.addr, align 8
  %33 = load i32, ptr %off.addr, align 4
  %call55 = call i32 @BIO_indent(ptr noundef %32, i32 noundef %33, i32 noundef 128)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end54
  br label %err

if.end58:                                         ; preds = %if.end54
  %call59 = call ptr @BN_new()
  store ptr %call59, ptr %order, align 8
  %34 = load ptr, ptr %order, align 8
  %cmp60 = icmp eq ptr %34, null
  br i1 %cmp60, label %if.then70, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.end58
  %35 = load ptr, ptr %group, align 8
  %36 = load ptr, ptr %order, align 8
  %call63 = call i32 @EC_GROUP_get_order(ptr noundef %35, ptr noundef %36, ptr noundef null)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then70

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %37 = load ptr, ptr %bp.addr, align 8
  %38 = load ptr, ptr %ecstr, align 8
  %39 = load ptr, ptr %order, align 8
  %call66 = call i32 @BN_num_bits(ptr noundef %39)
  %call67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.33, ptr noundef %38, i32 noundef %call66)
  %cmp68 = icmp sle i32 %call67, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %lor.lhs.false65, %lor.lhs.false62, %if.end58
  br label %err

if.end71:                                         ; preds = %lor.lhs.false65
  %40 = load ptr, ptr %priv_key, align 8
  %cmp72 = icmp ne ptr %40, null
  br i1 %cmp72, label %land.lhs.true74, label %if.end78

land.lhs.true74:                                  ; preds = %if.end71
  %41 = load ptr, ptr %bp.addr, align 8
  %42 = load ptr, ptr %priv_key, align 8
  %43 = load ptr, ptr %buffer, align 8
  %44 = load i32, ptr %off.addr, align 4
  %call75 = call i32 @bn_print(ptr noundef %41, ptr noundef @.str.34, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %land.lhs.true74
  br label %err

if.end78:                                         ; preds = %land.lhs.true74, %if.end71
  %45 = load ptr, ptr %pub_key_bytes, align 8
  %cmp79 = icmp ne ptr %45, null
  br i1 %cmp79, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end78
  %46 = load ptr, ptr %bp.addr, align 8
  %47 = load ptr, ptr %pub_key_bytes, align 8
  %48 = load i64, ptr %pub_key_bytes_len, align 8
  %49 = load i32, ptr %off.addr, align 4
  %call82 = call i32 @BIO_hexdump(ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49)
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.end78
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end83, %if.then77, %if.then70, %if.then57, %if.then42, %if.then23, %if.then18, %if.then14, %if.then4, %if.then
  %50 = load i32, ptr %ret, align 4
  %tobool84 = icmp ne i32 %50, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %err
  %51 = load i32, ptr %reason, align 4
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef %51, ptr noundef @.str.3, i32 noundef 426)
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %err
  %52 = load ptr, ptr %pub_key_bytes, align 8
  call void @free(ptr noundef %52) #5
  %53 = load ptr, ptr %order, align 8
  call void @BN_free(ptr noundef %53)
  %54 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %54)
  %55 = load ptr, ptr %buffer, align 8
  call void @free(ptr noundef %55) #5
  %56 = load i32, ptr %ret, align 4
  ret i32 %56
}

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare ptr @BN_CTX_new() #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) #1

declare i64 @EC_POINT_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @EC_KEY_get_conv_form(ptr noundef) #1

declare ptr @EC_KEY_get0_private_key(ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @EC_GROUP_get_order(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_hexdump(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
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
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}

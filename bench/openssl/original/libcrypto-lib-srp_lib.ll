target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SRP_gN_st = type { ptr, ptr, ptr }
%struct.bignum_st = type opaque

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/srp/srp_lib.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@knowngN = internal global [7 x %struct.SRP_gN_st] [%struct.SRP_gN_st { ptr @.str.3, ptr @ossl_bn_generator_19, ptr @ossl_bn_group_8192 }, %struct.SRP_gN_st { ptr @.str.4, ptr @ossl_bn_generator_5, ptr @ossl_bn_group_6144 }, %struct.SRP_gN_st { ptr @.str.5, ptr @ossl_bn_generator_5, ptr @ossl_bn_group_4096 }, %struct.SRP_gN_st { ptr @.str.6, ptr @ossl_bn_generator_5, ptr @ossl_bn_group_3072 }, %struct.SRP_gN_st { ptr @.str.7, ptr @ossl_bn_generator_2, ptr @ossl_bn_group_2048 }, %struct.SRP_gN_st { ptr @.str.8, ptr @ossl_bn_generator_2, ptr @ossl_bn_group_1536 }, %struct.SRP_gN_st { ptr @.str.9, ptr @ossl_bn_generator_2, ptr @ossl_bn_group_1024 }], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"8192\00", align 1
@ossl_bn_generator_19 = external constant %struct.bignum_st, align 1
@ossl_bn_group_8192 = external constant %struct.bignum_st, align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"6144\00", align 1
@ossl_bn_generator_5 = external constant %struct.bignum_st, align 1
@ossl_bn_group_6144 = external constant %struct.bignum_st, align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"4096\00", align 1
@ossl_bn_group_4096 = external constant %struct.bignum_st, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"3072\00", align 1
@ossl_bn_group_3072 = external constant %struct.bignum_st, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"2048\00", align 1
@ossl_bn_generator_2 = external constant %struct.bignum_st, align 1
@ossl_bn_group_2048 = external constant %struct.bignum_st, align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"1536\00", align 1
@ossl_bn_group_1536 = external constant %struct.bignum_st, align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@ossl_bn_group_1024 = external constant %struct.bignum_st, align 1

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_u_ex(ptr noundef %A, ptr noundef %B, ptr noundef %N, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %A.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %A.addr, align 8
  %1 = load ptr, ptr %B.addr, align 8
  %2 = load ptr, ptr %N.addr, align 8
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @srp_Calc_xy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @srp_Calc_xy(ptr noundef %x, ptr noundef %y, ptr noundef %N, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %digest = alloca [20 x i8], align 16
  %tmp = alloca ptr, align 8
  %numN = alloca i32, align 4
  %res = alloca ptr, align 8
  %sha1 = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %tmp, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %call = call i32 @BN_num_bits(ptr noundef %0)
  %add = add nsw i32 %call, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %numN, align 4
  store ptr null, ptr %res, align 8
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %propq.addr, align 8
  %call1 = call ptr @EVP_MD_fetch(ptr noundef %1, ptr noundef @.str.1, ptr noundef %2)
  store ptr %call1, ptr %sha1, align 8
  %3 = load ptr, ptr %sha1, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load ptr, ptr %N.addr, align 8
  %cmp2 = icmp ne ptr %4, %5
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %x.addr, align 8
  %7 = load ptr, ptr %N.addr, align 8
  %call3 = call i32 @BN_ucmp(ptr noundef %6, ptr noundef %7)
  %cmp4 = icmp sge i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  br label %err

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %y.addr, align 8
  %9 = load ptr, ptr %N.addr, align 8
  %cmp7 = icmp ne ptr %8, %9
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end6
  %10 = load ptr, ptr %y.addr, align 8
  %11 = load ptr, ptr %N.addr, align 8
  %call9 = call i32 @BN_ucmp(ptr noundef %10, ptr noundef %11)
  %cmp10 = icmp sge i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  br label %err

if.end12:                                         ; preds = %land.lhs.true8, %if.end6
  %12 = load i32, ptr %numN, align 4
  %mul = mul nsw i32 %12, 2
  %conv = sext i32 %mul to i64
  %call13 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 42)
  store ptr %call13, ptr %tmp, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  br label %err

if.end17:                                         ; preds = %if.end12
  %13 = load ptr, ptr %x.addr, align 8
  %14 = load ptr, ptr %tmp, align 8
  %15 = load i32, ptr %numN, align 4
  %call18 = call i32 @BN_bn2binpad(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %16 = load ptr, ptr %y.addr, align 8
  %17 = load ptr, ptr %tmp, align 8
  %18 = load i32, ptr %numN, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  %19 = load i32, ptr %numN, align 4
  %call21 = call i32 @BN_bn2binpad(ptr noundef %16, ptr noundef %add.ptr, i32 noundef %19)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then28, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %20 = load ptr, ptr %tmp, align 8
  %21 = load i32, ptr %numN, align 4
  %mul25 = mul nsw i32 %21, 2
  %conv26 = sext i32 %mul25 to i64
  %arraydecay = getelementptr inbounds [20 x i8], ptr %digest, i64 0, i64 0
  %22 = load ptr, ptr %sha1, align 8
  %call27 = call i32 @EVP_Digest(ptr noundef %20, i64 noundef %conv26, ptr noundef %arraydecay, ptr noundef null, ptr noundef %22, ptr noundef null)
  %tobool = icmp ne i32 %call27, 0
  br i1 %tobool, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false24, %lor.lhs.false, %if.end17
  br label %err

if.end29:                                         ; preds = %lor.lhs.false24
  %arraydecay30 = getelementptr inbounds [20 x i8], ptr %digest, i64 0, i64 0
  %call31 = call ptr @BN_bin2bn(ptr noundef %arraydecay30, i32 noundef 20, ptr noundef null)
  store ptr %call31, ptr %res, align 8
  br label %err

err:                                              ; preds = %if.end29, %if.then28, %if.then16, %if.then11, %if.then5
  %23 = load ptr, ptr %sha1, align 8
  call void @EVP_MD_free(ptr noundef %23)
  %24 = load ptr, ptr %tmp, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 51)
  %25 = load ptr, ptr %res, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_u(ptr noundef %A, ptr noundef %B, ptr noundef %N) #0 {
entry:
  %A.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %A.addr, align 8
  %1 = load ptr, ptr %B.addr, align 8
  %2 = load ptr, ptr %N.addr, align 8
  %call = call ptr @srp_Calc_xy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_server_key(ptr noundef %A, ptr noundef %v, ptr noundef %u, ptr noundef %b, ptr noundef %N) #0 {
entry:
  %retval = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %S = alloca ptr, align 8
  %bn_ctx = alloca ptr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  store ptr null, ptr %tmp, align 8
  store ptr null, ptr %S, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %A.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %v.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %b.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %N.addr, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %bn_ctx, align 8
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %call10 = call ptr @BN_new()
  store ptr %call10, ptr %tmp, align 8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false9, %if.end
  br label %err

if.end13:                                         ; preds = %lor.lhs.false9
  %5 = load ptr, ptr %tmp, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %u.addr, align 8
  %8 = load ptr, ptr %N.addr, align 8
  %9 = load ptr, ptr %bn_ctx, align 8
  %call14 = call i32 @BN_mod_exp(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  br label %err

if.end16:                                         ; preds = %if.end13
  %10 = load ptr, ptr %tmp, align 8
  %11 = load ptr, ptr %A.addr, align 8
  %12 = load ptr, ptr %tmp, align 8
  %13 = load ptr, ptr %N.addr, align 8
  %14 = load ptr, ptr %bn_ctx, align 8
  %call17 = call i32 @BN_mod_mul(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  br label %err

if.end20:                                         ; preds = %if.end16
  %call21 = call ptr @BN_new()
  store ptr %call21, ptr %S, align 8
  %15 = load ptr, ptr %S, align 8
  %cmp22 = icmp ne ptr %15, null
  br i1 %cmp22, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end20
  %16 = load ptr, ptr %S, align 8
  %17 = load ptr, ptr %tmp, align 8
  %18 = load ptr, ptr %b.addr, align 8
  %19 = load ptr, ptr %N.addr, align 8
  %20 = load ptr, ptr %bn_ctx, align 8
  %call23 = call i32 @BN_mod_exp(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %S, align 8
  call void @BN_free(ptr noundef %21)
  store ptr null, ptr %S, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %if.end20
  br label %err

err:                                              ; preds = %if.end26, %if.then19, %if.then15, %if.then12
  %22 = load ptr, ptr %bn_ctx, align 8
  call void @BN_CTX_free(ptr noundef %22)
  %23 = load ptr, ptr %tmp, align 8
  call void @BN_clear_free(ptr noundef %23)
  %24 = load ptr, ptr %S, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare ptr @BN_CTX_new() #1

declare ptr @BN_new() #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare void @BN_clear_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_B_ex(ptr noundef %b, ptr noundef %N, ptr noundef %g, ptr noundef %v, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %kv = alloca ptr, align 8
  %gb = alloca ptr, align 8
  %B = alloca ptr, align 8
  %k = alloca ptr, align 8
  %bn_ctx = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %kv, align 8
  store ptr null, ptr %gb, align 8
  store ptr null, ptr %B, align 8
  store ptr null, ptr %k, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %N.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %g.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %v.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @BN_CTX_new_ex(ptr noundef %4)
  store ptr %call, ptr %bn_ctx, align 8
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %call8 = call ptr @BN_new()
  store ptr %call8, ptr %kv, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then16, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end
  %call11 = call ptr @BN_new()
  store ptr %call11, ptr %gb, align 8
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call14 = call ptr @BN_new()
  store ptr %call14, ptr %B, align 8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false10, %if.end
  br label %err

if.end17:                                         ; preds = %lor.lhs.false13
  %5 = load ptr, ptr %gb, align 8
  %6 = load ptr, ptr %g.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load ptr, ptr %N.addr, align 8
  %9 = load ptr, ptr %bn_ctx, align 8
  %call18 = call i32 @BN_mod_exp(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %lor.lhs.false19, label %if.then28

lor.lhs.false19:                                  ; preds = %if.end17
  %10 = load ptr, ptr %N.addr, align 8
  %11 = load ptr, ptr %g.addr, align 8
  %12 = load ptr, ptr %libctx.addr, align 8
  %13 = load ptr, ptr %propq.addr, align 8
  %call20 = call ptr @srp_Calc_k(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call20, ptr %k, align 8
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then28, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %14 = load ptr, ptr %kv, align 8
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %k, align 8
  %17 = load ptr, ptr %N.addr, align 8
  %18 = load ptr, ptr %bn_ctx, align 8
  %call23 = call i32 @BN_mod_mul(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then28

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %19 = load ptr, ptr %B, align 8
  %20 = load ptr, ptr %gb, align 8
  %21 = load ptr, ptr %kv, align 8
  %22 = load ptr, ptr %N.addr, align 8
  %23 = load ptr, ptr %bn_ctx, align 8
  %call26 = call i32 @BN_mod_add(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false19, %if.end17
  %24 = load ptr, ptr %B, align 8
  call void @BN_free(ptr noundef %24)
  store ptr null, ptr %B, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %lor.lhs.false25
  br label %err

err:                                              ; preds = %if.end29, %if.then16
  %25 = load ptr, ptr %bn_ctx, align 8
  call void @BN_CTX_free(ptr noundef %25)
  %26 = load ptr, ptr %kv, align 8
  call void @BN_clear_free(ptr noundef %26)
  %27 = load ptr, ptr %gb, align 8
  call void @BN_clear_free(ptr noundef %27)
  %28 = load ptr, ptr %k, align 8
  call void @BN_free(ptr noundef %28)
  %29 = load ptr, ptr %B, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

declare ptr @BN_CTX_new_ex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @srp_Calc_k(ptr noundef %N, ptr noundef %g, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %N.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %1 = load ptr, ptr %g.addr, align 8
  %2 = load ptr, ptr %N.addr, align 8
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @srp_Calc_xy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

declare i32 @BN_mod_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_B(ptr noundef %b, ptr noundef %N, ptr noundef %g, ptr noundef %v) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %N.addr, align 8
  %2 = load ptr, ptr %g.addr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %call = call ptr @SRP_Calc_B_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_x_ex(ptr noundef %s, ptr noundef %user, ptr noundef %pass, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %user.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %dig = alloca [20 x i8], align 16
  %ctxt = alloca ptr, align 8
  %cs = alloca ptr, align 8
  %res = alloca ptr, align 8
  %sha1 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %user, ptr %user.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %cs, align 8
  store ptr null, ptr %res, align 8
  store ptr null, ptr %sha1, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %user.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pass.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %ctxt, align 8
  %3 = load ptr, ptr %ctxt, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %call7 = call i32 @BN_num_bits(ptr noundef %4)
  %add = add nsw i32 %call7, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  %call8 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 159)
  store ptr %call8, ptr %cs, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  br label %err

if.end12:                                         ; preds = %if.end6
  %5 = load ptr, ptr %libctx.addr, align 8
  %6 = load ptr, ptr %propq.addr, align 8
  %call13 = call ptr @EVP_MD_fetch(ptr noundef %5, ptr noundef @.str.1, ptr noundef %6)
  store ptr %call13, ptr %sha1, align 8
  %7 = load ptr, ptr %sha1, align 8
  %cmp14 = icmp eq ptr %7, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  br label %err

if.end17:                                         ; preds = %if.end12
  %8 = load ptr, ptr %ctxt, align 8
  %9 = load ptr, ptr %sha1, align 8
  %call18 = call i32 @EVP_DigestInit_ex(ptr noundef %8, ptr noundef %9, ptr noundef null)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %lor.lhs.false19, label %if.then36

lor.lhs.false19:                                  ; preds = %if.end17
  %10 = load ptr, ptr %ctxt, align 8
  %11 = load ptr, ptr %user.addr, align 8
  %12 = load ptr, ptr %user.addr, align 8
  %call20 = call i64 @strlen(ptr noundef %12) #3
  %call21 = call i32 @EVP_DigestUpdate(ptr noundef %10, ptr noundef %11, i64 noundef %call20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then36

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %13 = load ptr, ptr %ctxt, align 8
  %call24 = call i32 @EVP_DigestUpdate(ptr noundef %13, ptr noundef @.str.2, i64 noundef 1)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then36

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %14 = load ptr, ptr %ctxt, align 8
  %15 = load ptr, ptr %pass.addr, align 8
  %16 = load ptr, ptr %pass.addr, align 8
  %call27 = call i64 @strlen(ptr noundef %16) #3
  %call28 = call i32 @EVP_DigestUpdate(ptr noundef %14, ptr noundef %15, i64 noundef %call27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then36

lor.lhs.false30:                                  ; preds = %lor.lhs.false26
  %17 = load ptr, ptr %ctxt, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %dig, i64 0, i64 0
  %call31 = call i32 @EVP_DigestFinal_ex(ptr noundef %17, ptr noundef %arraydecay, ptr noundef null)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then36

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %18 = load ptr, ptr %ctxt, align 8
  %19 = load ptr, ptr %sha1, align 8
  %call34 = call i32 @EVP_DigestInit_ex(ptr noundef %18, ptr noundef %19, ptr noundef null)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false33, %lor.lhs.false30, %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false19, %if.end17
  br label %err

if.end37:                                         ; preds = %lor.lhs.false33
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %cs, align 8
  %call38 = call i32 @BN_bn2bin(ptr noundef %20, ptr noundef %21)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  br label %err

if.end42:                                         ; preds = %if.end37
  %22 = load ptr, ptr %ctxt, align 8
  %23 = load ptr, ptr %cs, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %call43 = call i32 @BN_num_bits(ptr noundef %24)
  %add44 = add nsw i32 %call43, 7
  %div45 = sdiv i32 %add44, 8
  %conv46 = sext i32 %div45 to i64
  %call47 = call i32 @EVP_DigestUpdate(ptr noundef %22, ptr noundef %23, i64 noundef %conv46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end42
  br label %err

if.end50:                                         ; preds = %if.end42
  %25 = load ptr, ptr %ctxt, align 8
  %arraydecay51 = getelementptr inbounds [20 x i8], ptr %dig, i64 0, i64 0
  %call52 = call i32 @EVP_DigestUpdate(ptr noundef %25, ptr noundef %arraydecay51, i64 noundef 20)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then58

lor.lhs.false54:                                  ; preds = %if.end50
  %26 = load ptr, ptr %ctxt, align 8
  %arraydecay55 = getelementptr inbounds [20 x i8], ptr %dig, i64 0, i64 0
  %call56 = call i32 @EVP_DigestFinal_ex(ptr noundef %26, ptr noundef %arraydecay55, ptr noundef null)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %lor.lhs.false54, %if.end50
  br label %err

if.end59:                                         ; preds = %lor.lhs.false54
  %arraydecay60 = getelementptr inbounds [20 x i8], ptr %dig, i64 0, i64 0
  %call61 = call ptr @BN_bin2bn(ptr noundef %arraydecay60, i32 noundef 20, ptr noundef null)
  store ptr %call61, ptr %res, align 8
  br label %err

err:                                              ; preds = %if.end59, %if.then58, %if.then49, %if.then41, %if.then36, %if.then16, %if.then11
  %27 = load ptr, ptr %sha1, align 8
  call void @EVP_MD_free(ptr noundef %27)
  %28 = load ptr, ptr %cs, align 8
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str, i32 noundef 186)
  %29 = load ptr, ptr %ctxt, align 8
  call void @EVP_MD_CTX_free(ptr noundef %29)
  %30 = load ptr, ptr %res, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then5, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

declare ptr @EVP_MD_CTX_new() #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_x(ptr noundef %s, ptr noundef %user, ptr noundef %pass) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %user.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %user, ptr %user.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %user.addr, align 8
  %2 = load ptr, ptr %pass.addr, align 8
  %call = call ptr @SRP_Calc_x_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_A(ptr noundef %a, ptr noundef %N, ptr noundef %g) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %bn_ctx = alloca ptr, align 8
  %A = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr null, ptr %A, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %N.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %g.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %bn_ctx, align 8
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %A, align 8
  %cmp7 = icmp ne ptr %call6, null
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %A, align 8
  %4 = load ptr, ptr %g.addr, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %N.addr, align 8
  %7 = load ptr, ptr %bn_ctx, align 8
  %call8 = call i32 @BN_mod_exp(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %A, align 8
  call void @BN_free(ptr noundef %8)
  store ptr null, ptr %A, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.end
  %9 = load ptr, ptr %bn_ctx, align 8
  call void @BN_CTX_free(ptr noundef %9)
  %10 = load ptr, ptr %A, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_client_key_ex(ptr noundef %N, ptr noundef %B, ptr noundef %g, ptr noundef %x, ptr noundef %a, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  %k = alloca ptr, align 8
  %K = alloca ptr, align 8
  %xtmp = alloca ptr, align 8
  %bn_ctx = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %tmp, align 8
  store ptr null, ptr %tmp2, align 8
  store ptr null, ptr %tmp3, align 8
  store ptr null, ptr %k, align 8
  store ptr null, ptr %K, align 8
  store ptr null, ptr %xtmp, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %B.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %N.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %g.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %x.addr, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %a.addr, align 8
  %cmp9 = icmp eq ptr %5, null
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %6 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @BN_CTX_new_ex(ptr noundef %6)
  store ptr %call, ptr %bn_ctx, align 8
  %cmp11 = icmp eq ptr %call, null
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false10
  %call12 = call ptr @BN_new()
  store ptr %call12, ptr %tmp, align 8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then23, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end
  %call15 = call ptr @BN_new()
  store ptr %call15, ptr %tmp2, align 8
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then23, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %call18 = call ptr @BN_new()
  store ptr %call18, ptr %tmp3, align 8
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then23, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %call21 = call ptr @BN_new()
  store ptr %call21, ptr %xtmp, align 8
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false14, %if.end
  br label %err

if.end24:                                         ; preds = %lor.lhs.false20
  %7 = load ptr, ptr %xtmp, align 8
  %8 = load ptr, ptr %x.addr, align 8
  call void @BN_with_flags(ptr noundef %7, ptr noundef %8, i32 noundef 4)
  %9 = load ptr, ptr %tmp, align 8
  call void @BN_set_flags(ptr noundef %9, i32 noundef 4)
  %10 = load ptr, ptr %tmp, align 8
  %11 = load ptr, ptr %g.addr, align 8
  %12 = load ptr, ptr %xtmp, align 8
  %13 = load ptr, ptr %N.addr, align 8
  %14 = load ptr, ptr %bn_ctx, align 8
  %call25 = call i32 @BN_mod_exp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %tobool = icmp ne i32 %call25, 0
  br i1 %tobool, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end24
  br label %err

if.end27:                                         ; preds = %if.end24
  %15 = load ptr, ptr %N.addr, align 8
  %16 = load ptr, ptr %g.addr, align 8
  %17 = load ptr, ptr %libctx.addr, align 8
  %18 = load ptr, ptr %propq.addr, align 8
  %call28 = call ptr @srp_Calc_k(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %call28, ptr %k, align 8
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  br label %err

if.end31:                                         ; preds = %if.end27
  %19 = load ptr, ptr %tmp2, align 8
  %20 = load ptr, ptr %tmp, align 8
  %21 = load ptr, ptr %k, align 8
  %22 = load ptr, ptr %N.addr, align 8
  %23 = load ptr, ptr %bn_ctx, align 8
  %call32 = call i32 @BN_mod_mul(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  br label %err

if.end35:                                         ; preds = %if.end31
  %24 = load ptr, ptr %tmp, align 8
  %25 = load ptr, ptr %B.addr, align 8
  %26 = load ptr, ptr %tmp2, align 8
  %27 = load ptr, ptr %N.addr, align 8
  %28 = load ptr, ptr %bn_ctx, align 8
  %call36 = call i32 @BN_mod_sub(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end35
  br label %err

if.end39:                                         ; preds = %if.end35
  %29 = load ptr, ptr %tmp3, align 8
  %30 = load ptr, ptr %u.addr, align 8
  %31 = load ptr, ptr %xtmp, align 8
  %32 = load ptr, ptr %bn_ctx, align 8
  %call40 = call i32 @BN_mul(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end39
  br label %err

if.end43:                                         ; preds = %if.end39
  %33 = load ptr, ptr %tmp2, align 8
  %34 = load ptr, ptr %a.addr, align 8
  %35 = load ptr, ptr %tmp3, align 8
  %call44 = call i32 @BN_add(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end43
  br label %err

if.end47:                                         ; preds = %if.end43
  %call48 = call ptr @BN_new()
  store ptr %call48, ptr %K, align 8
  %36 = load ptr, ptr %K, align 8
  %cmp49 = icmp ne ptr %36, null
  br i1 %cmp49, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.end47
  %37 = load ptr, ptr %K, align 8
  %38 = load ptr, ptr %tmp, align 8
  %39 = load ptr, ptr %tmp2, align 8
  %40 = load ptr, ptr %N.addr, align 8
  %41 = load ptr, ptr %bn_ctx, align 8
  %call50 = call i32 @BN_mod_exp(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %land.lhs.true
  %42 = load ptr, ptr %K, align 8
  call void @BN_free(ptr noundef %42)
  store ptr null, ptr %K, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %land.lhs.true, %if.end47
  br label %err

err:                                              ; preds = %if.end53, %if.then46, %if.then42, %if.then38, %if.then34, %if.then30, %if.then26, %if.then23
  %43 = load ptr, ptr %bn_ctx, align 8
  call void @BN_CTX_free(ptr noundef %43)
  %44 = load ptr, ptr %xtmp, align 8
  call void @BN_free(ptr noundef %44)
  %45 = load ptr, ptr %tmp, align 8
  call void @BN_clear_free(ptr noundef %45)
  %46 = load ptr, ptr %tmp2, align 8
  call void @BN_clear_free(ptr noundef %46)
  %47 = load ptr, ptr %tmp3, align 8
  call void @BN_clear_free(ptr noundef %47)
  %48 = load ptr, ptr %k, align 8
  call void @BN_free(ptr noundef %48)
  %49 = load ptr, ptr %K, align 8
  store ptr %49, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50
}

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BN_set_flags(ptr noundef, i32 noundef) #1

declare i32 @BN_mod_sub(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_client_key(ptr noundef %N, ptr noundef %B, ptr noundef %g, ptr noundef %x, ptr noundef %a, ptr noundef %u) #0 {
entry:
  %N.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %1 = load ptr, ptr %B.addr, align 8
  %2 = load ptr, ptr %g.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %u.addr, align 8
  %call = call ptr @SRP_Calc_client_key_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @SRP_Verify_B_mod_N(ptr noundef %B, ptr noundef %N) #0 {
entry:
  %retval = alloca i32, align 4
  %B.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %bn_ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %B, ptr %B.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %B.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %N.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %bn_ctx, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call4 = call ptr @BN_new()
  store ptr %call4, ptr %r, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %2 = load ptr, ptr %r, align 8
  %3 = load ptr, ptr %B.addr, align 8
  %4 = load ptr, ptr %N.addr, align 8
  %5 = load ptr, ptr %bn_ctx, align 8
  %call8 = call i32 @BN_nnmod(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  br label %err

if.end10:                                         ; preds = %if.end7
  %6 = load ptr, ptr %r, align 8
  %call11 = call i32 @BN_is_zero(ptr noundef %6)
  %tobool12 = icmp ne i32 %call11, 0
  %lnot = xor i1 %tobool12, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end10, %if.then9, %if.then6
  %7 = load ptr, ptr %bn_ctx, align 8
  call void @BN_CTX_free(ptr noundef %7)
  %8 = load ptr, ptr %r, align 8
  call void @BN_free(ptr noundef %8)
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SRP_Verify_A_mod_N(ptr noundef %A, ptr noundef %N) #0 {
entry:
  %A.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %A.addr, align 8
  %1 = load ptr, ptr %N.addr, align 8
  %call = call i32 @SRP_Verify_B_mod_N(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @SRP_check_known_gN_param(ptr noundef %g, ptr noundef %N) #0 {
entry:
  %retval = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %N.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %cmp2 = icmp ult i64 %2, 7
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [7 x %struct.SRP_gN_st], ptr @knowngN, i64 0, i64 %3
  %g3 = getelementptr inbounds %struct.SRP_gN_st, ptr %arrayidx, i32 0, i32 1
  %4 = load ptr, ptr %g3, align 8
  %5 = load ptr, ptr %g.addr, align 8
  %call = call i32 @BN_cmp(ptr noundef %4, ptr noundef %5)
  %cmp4 = icmp eq i32 %call, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds [7 x %struct.SRP_gN_st], ptr @knowngN, i64 0, i64 %6
  %N6 = getelementptr inbounds %struct.SRP_gN_st, ptr %arrayidx5, i32 0, i32 2
  %7 = load ptr, ptr %N6, align 8
  %8 = load ptr, ptr %N.addr, align 8
  %call7 = call i32 @BN_cmp(ptr noundef %7, ptr noundef %8)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %9 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds [7 x %struct.SRP_gN_st], ptr @knowngN, i64 0, i64 %9
  %id = getelementptr inbounds %struct.SRP_gN_st, ptr %arrayidx10, i32 0, i32 0
  %10 = load ptr, ptr %id, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @SRP_get_default_gN(ptr noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @knowngN, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %cmp1 = icmp ult i64 %1, 7
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [7 x %struct.SRP_gN_st], ptr @knowngN, i64 0, i64 %2
  %id2 = getelementptr inbounds %struct.SRP_gN_st, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %id2, align 8
  %4 = load ptr, ptr %id.addr, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %4) #3
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %struct.SRP_gN_st, ptr @knowngN, i64 %5
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

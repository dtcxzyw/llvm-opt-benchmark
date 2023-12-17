target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_pre_comp_st = type { ptr, i64, i64, i64, ptr, i64, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ec_point_st = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/ec/ec_mult.c\00", align 1
@__func__.ossl_ec_scalar_mul_ladder = private unnamed_addr constant [26 x i8] c"ossl_ec_scalar_mul_ladder\00", align 1
@__func__.ossl_ec_wNAF_mul = private unnamed_addr constant [17 x i8] c"ossl_ec_wNAF_mul\00", align 1
@__func__.ossl_ec_wNAF_precompute_mult = private unnamed_addr constant [29 x i8] c"ossl_ec_wNAF_precompute_mult\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EC_ec_pre_comp_dup(ptr noundef %pre) #0 {
entry:
  %pre.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %pre, ptr %pre.addr, align 8
  %0 = load ptr, ptr %pre.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pre.addr, align 8
  %references = getelementptr inbounds %struct.ec_pre_comp_st, ptr %1, i32 0, i32 6
  %call = call i32 @CRYPTO_UP_REF(ptr noundef %references, ptr noundef %i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %pre.addr, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %add = add nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %add, ptr %4, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @EC_ec_pre_comp_free(ptr noundef %pre) #0 {
entry:
  %pre.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pts = alloca ptr, align 8
  store ptr %pre, ptr %pre.addr, align 8
  %0 = load ptr, ptr %pre.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pre.addr, align 8
  %references = getelementptr inbounds %struct.ec_pre_comp_st, ptr %1, i32 0, i32 6
  %call = call i32 @CRYPTO_DOWN_REF(ptr noundef %references, ptr noundef %i)
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %pre.addr, align 8
  %points = getelementptr inbounds %struct.ec_pre_comp_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %points, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %pre.addr, align 8
  %points6 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %points6, align 8
  store ptr %6, ptr %pts, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %7 = load ptr, ptr %pts, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp7 = icmp ne ptr %8, null
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %pts, align 8
  %10 = load ptr, ptr %9, align 8
  call void @EC_POINT_free(ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %pts, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %pts, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %pre.addr, align 8
  %points8 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %points8, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 98)
  br label %if.end9

if.end9:                                          ; preds = %for.end, %if.end3
  %14 = load ptr, ptr %pre.addr, align 8
  %references10 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %14, i32 0, i32 6
  call void @CRYPTO_FREE_REF(ptr noundef %references10)
  %15 = load ptr, ptr %pre.addr, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 101)
  br label %return

return:                                           ; preds = %if.end9, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %sub = sub nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %sub, ptr %4, align 4
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  fence acquire
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare void @EC_POINT_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %refcnt) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  store ptr %refcnt, ptr %refcnt.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_scalar_mul_ladder(ptr noundef %group, ptr noundef %r, ptr noundef %scalar, ptr noundef %point, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %scalar.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %cardinality_bits = alloca i32, align 4
  %group_top = alloca i32, align 4
  %kbit = alloca i32, align 4
  %pbit = alloca i32, align 4
  %Z_is_one = alloca i32, align 4
  %p = alloca ptr, align 8
  %s = alloca ptr, align 8
  %k = alloca ptr, align 8
  %lambda = alloca ptr, align 8
  %cardinality = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %scalar, ptr %scalar.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %s, align 8
  store ptr null, ptr %k, align 8
  store ptr null, ptr %lambda, align 8
  store ptr null, ptr %cardinality, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %point.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %group.addr, align 8
  %2 = load ptr, ptr %point.addr, align 8
  %call = call i32 @EC_POINT_is_at_infinity(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %group.addr, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %call1 = call i32 @EC_POINT_set_to_infinity(ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %group.addr, align 8
  %order = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %order, align 8
  %call2 = call i32 @BN_is_zero(ptr noundef %6)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 156, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %group.addr, align 8
  %cofactor = getelementptr inbounds %struct.ec_group_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %cofactor, align 8
  %call6 = call i32 @BN_is_zero(ptr noundef %8)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 160, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 164, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %9 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %9)
  %10 = load ptr, ptr %group.addr, align 8
  %call10 = call ptr @EC_POINT_new(ptr noundef %10)
  store ptr %call10, ptr %p, align 8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %11 = load ptr, ptr %group.addr, align 8
  %call12 = call ptr @EC_POINT_new(ptr noundef %11)
  store ptr %call12, ptr %s, align 8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 168, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end15:                                         ; preds = %lor.lhs.false
  %12 = load ptr, ptr %point.addr, align 8
  %cmp16 = icmp eq ptr %12, null
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %group.addr, align 8
  %generator = getelementptr inbounds %struct.ec_group_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %generator, align 8
  %call18 = call i32 @EC_POINT_copy(ptr noundef %13, ptr noundef %15)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 174, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end21:                                         ; preds = %if.then17
  br label %if.end26

if.else:                                          ; preds = %if.end15
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %point.addr, align 8
  %call22 = call i32 @EC_POINT_copy(ptr noundef %16, ptr noundef %17)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 179, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end25:                                         ; preds = %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end21
  br label %do.body

do.body:                                          ; preds = %if.end26
  %18 = load ptr, ptr %p, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %X, align 8
  call void @BN_set_flags(ptr noundef %19, i32 noundef 4)
  %20 = load ptr, ptr %p, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %Y, align 8
  call void @BN_set_flags(ptr noundef %21, i32 noundef 4)
  %22 = load ptr, ptr %p, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %Z, align 8
  call void @BN_set_flags(ptr noundef %23, i32 noundef 4)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body27

do.body27:                                        ; preds = %do.end
  %24 = load ptr, ptr %r.addr, align 8
  %X28 = getelementptr inbounds %struct.ec_point_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %X28, align 8
  call void @BN_set_flags(ptr noundef %25, i32 noundef 4)
  %26 = load ptr, ptr %r.addr, align 8
  %Y29 = getelementptr inbounds %struct.ec_point_st, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %Y29, align 8
  call void @BN_set_flags(ptr noundef %27, i32 noundef 4)
  %28 = load ptr, ptr %r.addr, align 8
  %Z30 = getelementptr inbounds %struct.ec_point_st, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %Z30, align 8
  call void @BN_set_flags(ptr noundef %29, i32 noundef 4)
  br label %do.end31

do.end31:                                         ; preds = %do.body27
  br label %do.body32

do.body32:                                        ; preds = %do.end31
  %30 = load ptr, ptr %s, align 8
  %X33 = getelementptr inbounds %struct.ec_point_st, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %X33, align 8
  call void @BN_set_flags(ptr noundef %31, i32 noundef 4)
  %32 = load ptr, ptr %s, align 8
  %Y34 = getelementptr inbounds %struct.ec_point_st, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %Y34, align 8
  call void @BN_set_flags(ptr noundef %33, i32 noundef 4)
  %34 = load ptr, ptr %s, align 8
  %Z35 = getelementptr inbounds %struct.ec_point_st, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %Z35, align 8
  call void @BN_set_flags(ptr noundef %35, i32 noundef 4)
  br label %do.end36

do.end36:                                         ; preds = %do.body32
  %36 = load ptr, ptr %ctx.addr, align 8
  %call37 = call ptr @BN_CTX_get(ptr noundef %36)
  store ptr %call37, ptr %cardinality, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %call38 = call ptr @BN_CTX_get(ptr noundef %37)
  store ptr %call38, ptr %lambda, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %call39 = call ptr @BN_CTX_get(ptr noundef %38)
  store ptr %call39, ptr %k, align 8
  %39 = load ptr, ptr %k, align 8
  %cmp40 = icmp eq ptr %39, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %do.end36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end42:                                         ; preds = %do.end36
  %40 = load ptr, ptr %cardinality, align 8
  %41 = load ptr, ptr %group.addr, align 8
  %order43 = getelementptr inbounds %struct.ec_group_st, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %order43, align 8
  %43 = load ptr, ptr %group.addr, align 8
  %cofactor44 = getelementptr inbounds %struct.ec_group_st, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %cofactor44, align 8
  %45 = load ptr, ptr %ctx.addr, align 8
  %call45 = call i32 @BN_mul(ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %45)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 197, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end48:                                         ; preds = %if.end42
  %46 = load ptr, ptr %cardinality, align 8
  %call49 = call i32 @BN_num_bits(ptr noundef %46)
  store i32 %call49, ptr %cardinality_bits, align 4
  %47 = load ptr, ptr %cardinality, align 8
  %call50 = call i32 @bn_get_top(ptr noundef %47)
  store i32 %call50, ptr %group_top, align 4
  %48 = load ptr, ptr %k, align 8
  %49 = load i32, ptr %group_top, align 4
  %add = add nsw i32 %49, 2
  %call51 = call ptr @bn_wexpand(ptr noundef %48, i32 noundef %add)
  %cmp52 = icmp eq ptr %call51, null
  br i1 %cmp52, label %if.then57, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %if.end48
  %50 = load ptr, ptr %lambda, align 8
  %51 = load i32, ptr %group_top, align 4
  %add54 = add nsw i32 %51, 2
  %call55 = call ptr @bn_wexpand(ptr noundef %50, i32 noundef %add54)
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %lor.lhs.false53, %if.end48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 211, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end58:                                         ; preds = %lor.lhs.false53
  %52 = load ptr, ptr %k, align 8
  %53 = load ptr, ptr %scalar.addr, align 8
  %call59 = call ptr @BN_copy(ptr noundef %52, ptr noundef %53)
  %tobool60 = icmp ne ptr %call59, null
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 216, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end62:                                         ; preds = %if.end58
  %54 = load ptr, ptr %k, align 8
  call void @BN_set_flags(ptr noundef %54, i32 noundef 4)
  %55 = load ptr, ptr %k, align 8
  %call63 = call i32 @BN_num_bits(ptr noundef %55)
  %56 = load i32, ptr %cardinality_bits, align 4
  %cmp64 = icmp sgt i32 %call63, %56
  br i1 %cmp64, label %if.then68, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.end62
  %57 = load ptr, ptr %k, align 8
  %call66 = call i32 @BN_is_negative(ptr noundef %57)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.end73

if.then68:                                        ; preds = %lor.lhs.false65, %if.end62
  %58 = load ptr, ptr %k, align 8
  %59 = load ptr, ptr %k, align 8
  %60 = load ptr, ptr %cardinality, align 8
  %61 = load ptr, ptr %ctx.addr, align 8
  %call69 = call i32 @BN_nnmod(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.then68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 228, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end72:                                         ; preds = %if.then68
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %lor.lhs.false65
  %62 = load ptr, ptr %lambda, align 8
  %63 = load ptr, ptr %k, align 8
  %64 = load ptr, ptr %cardinality, align 8
  %call74 = call i32 @BN_add(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 234, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end77:                                         ; preds = %if.end73
  %65 = load ptr, ptr %lambda, align 8
  call void @BN_set_flags(ptr noundef %65, i32 noundef 4)
  %66 = load ptr, ptr %k, align 8
  %67 = load ptr, ptr %lambda, align 8
  %68 = load ptr, ptr %cardinality, align 8
  %call78 = call i32 @BN_add(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 239, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end81:                                         ; preds = %if.end77
  %69 = load ptr, ptr %lambda, align 8
  %70 = load i32, ptr %cardinality_bits, align 4
  %call82 = call i32 @BN_is_bit_set(ptr noundef %69, i32 noundef %70)
  store i32 %call82, ptr %kbit, align 4
  %71 = load i32, ptr %kbit, align 4
  %conv = sext i32 %71 to i64
  %72 = load ptr, ptr %k, align 8
  %73 = load ptr, ptr %lambda, align 8
  %74 = load i32, ptr %group_top, align 4
  %add83 = add nsw i32 %74, 2
  call void @BN_consttime_swap(i64 noundef %conv, ptr noundef %72, ptr noundef %73, i32 noundef %add83)
  %75 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %75, i32 0, i32 10
  %76 = load ptr, ptr %field, align 8
  %call84 = call i32 @bn_get_top(ptr noundef %76)
  store i32 %call84, ptr %group_top, align 4
  %77 = load ptr, ptr %s, align 8
  %X85 = getelementptr inbounds %struct.ec_point_st, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %X85, align 8
  %79 = load i32, ptr %group_top, align 4
  %call86 = call ptr @bn_wexpand(ptr noundef %78, i32 noundef %79)
  %cmp87 = icmp eq ptr %call86, null
  br i1 %cmp87, label %if.then129, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %if.end81
  %80 = load ptr, ptr %s, align 8
  %Y90 = getelementptr inbounds %struct.ec_point_st, ptr %80, i32 0, i32 3
  %81 = load ptr, ptr %Y90, align 8
  %82 = load i32, ptr %group_top, align 4
  %call91 = call ptr @bn_wexpand(ptr noundef %81, i32 noundef %82)
  %cmp92 = icmp eq ptr %call91, null
  br i1 %cmp92, label %if.then129, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false89
  %83 = load ptr, ptr %s, align 8
  %Z95 = getelementptr inbounds %struct.ec_point_st, ptr %83, i32 0, i32 4
  %84 = load ptr, ptr %Z95, align 8
  %85 = load i32, ptr %group_top, align 4
  %call96 = call ptr @bn_wexpand(ptr noundef %84, i32 noundef %85)
  %cmp97 = icmp eq ptr %call96, null
  br i1 %cmp97, label %if.then129, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %lor.lhs.false94
  %86 = load ptr, ptr %r.addr, align 8
  %X100 = getelementptr inbounds %struct.ec_point_st, ptr %86, i32 0, i32 2
  %87 = load ptr, ptr %X100, align 8
  %88 = load i32, ptr %group_top, align 4
  %call101 = call ptr @bn_wexpand(ptr noundef %87, i32 noundef %88)
  %cmp102 = icmp eq ptr %call101, null
  br i1 %cmp102, label %if.then129, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %lor.lhs.false99
  %89 = load ptr, ptr %r.addr, align 8
  %Y105 = getelementptr inbounds %struct.ec_point_st, ptr %89, i32 0, i32 3
  %90 = load ptr, ptr %Y105, align 8
  %91 = load i32, ptr %group_top, align 4
  %call106 = call ptr @bn_wexpand(ptr noundef %90, i32 noundef %91)
  %cmp107 = icmp eq ptr %call106, null
  br i1 %cmp107, label %if.then129, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %lor.lhs.false104
  %92 = load ptr, ptr %r.addr, align 8
  %Z110 = getelementptr inbounds %struct.ec_point_st, ptr %92, i32 0, i32 4
  %93 = load ptr, ptr %Z110, align 8
  %94 = load i32, ptr %group_top, align 4
  %call111 = call ptr @bn_wexpand(ptr noundef %93, i32 noundef %94)
  %cmp112 = icmp eq ptr %call111, null
  br i1 %cmp112, label %if.then129, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %lor.lhs.false109
  %95 = load ptr, ptr %p, align 8
  %X115 = getelementptr inbounds %struct.ec_point_st, ptr %95, i32 0, i32 2
  %96 = load ptr, ptr %X115, align 8
  %97 = load i32, ptr %group_top, align 4
  %call116 = call ptr @bn_wexpand(ptr noundef %96, i32 noundef %97)
  %cmp117 = icmp eq ptr %call116, null
  br i1 %cmp117, label %if.then129, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %lor.lhs.false114
  %98 = load ptr, ptr %p, align 8
  %Y120 = getelementptr inbounds %struct.ec_point_st, ptr %98, i32 0, i32 3
  %99 = load ptr, ptr %Y120, align 8
  %100 = load i32, ptr %group_top, align 4
  %call121 = call ptr @bn_wexpand(ptr noundef %99, i32 noundef %100)
  %cmp122 = icmp eq ptr %call121, null
  br i1 %cmp122, label %if.then129, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %lor.lhs.false119
  %101 = load ptr, ptr %p, align 8
  %Z125 = getelementptr inbounds %struct.ec_point_st, ptr %101, i32 0, i32 4
  %102 = load ptr, ptr %Z125, align 8
  %103 = load i32, ptr %group_top, align 4
  %call126 = call ptr @bn_wexpand(ptr noundef %102, i32 noundef %103)
  %cmp127 = icmp eq ptr %call126, null
  br i1 %cmp127, label %if.then129, label %if.end130

if.then129:                                       ; preds = %lor.lhs.false124, %lor.lhs.false119, %lor.lhs.false114, %lor.lhs.false109, %lor.lhs.false104, %lor.lhs.false99, %lor.lhs.false94, %lor.lhs.false89, %if.end81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 259, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end130:                                        ; preds = %lor.lhs.false124
  %104 = load ptr, ptr %p, align 8
  %Z_is_one131 = getelementptr inbounds %struct.ec_point_st, ptr %104, i32 0, i32 5
  %105 = load i32, ptr %Z_is_one131, align 8
  %tobool132 = icmp ne i32 %105, 0
  br i1 %tobool132, label %if.end142, label %land.lhs.true133

land.lhs.true133:                                 ; preds = %if.end130
  %106 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %106, i32 0, i32 0
  %107 = load ptr, ptr %meth, align 8
  %make_affine = getelementptr inbounds %struct.ec_method_st, ptr %107, i32 0, i32 27
  %108 = load ptr, ptr %make_affine, align 8
  %cmp134 = icmp eq ptr %108, null
  br i1 %cmp134, label %if.then141, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %land.lhs.true133
  %109 = load ptr, ptr %group.addr, align 8
  %meth137 = getelementptr inbounds %struct.ec_group_st, ptr %109, i32 0, i32 0
  %110 = load ptr, ptr %meth137, align 8
  %make_affine138 = getelementptr inbounds %struct.ec_method_st, ptr %110, i32 0, i32 27
  %111 = load ptr, ptr %make_affine138, align 8
  %112 = load ptr, ptr %group.addr, align 8
  %113 = load ptr, ptr %p, align 8
  %114 = load ptr, ptr %ctx.addr, align 8
  %call139 = call i32 %111(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.end142, label %if.then141

if.then141:                                       ; preds = %lor.lhs.false136, %land.lhs.true133
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 266, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end142:                                        ; preds = %lor.lhs.false136, %if.end130
  %115 = load ptr, ptr %group.addr, align 8
  %116 = load ptr, ptr %r.addr, align 8
  %117 = load ptr, ptr %s, align 8
  %118 = load ptr, ptr %p, align 8
  %119 = load ptr, ptr %ctx.addr, align 8
  %call143 = call i32 @ec_point_ladder_pre(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %if.end146, label %if.then145

if.then145:                                       ; preds = %if.end142
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 272, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 153, ptr noundef null)
  br label %err

if.end146:                                        ; preds = %if.end142
  store i32 1, ptr %pbit, align 4
  %120 = load i32, ptr %cardinality_bits, align 4
  %sub = sub nsw i32 %120, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end146
  %121 = load i32, ptr %i, align 4
  %cmp147 = icmp sge i32 %121, 0
  br i1 %cmp147, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %122 = load ptr, ptr %k, align 8
  %123 = load i32, ptr %i, align 4
  %call149 = call i32 @BN_is_bit_set(ptr noundef %122, i32 noundef %123)
  %124 = load i32, ptr %pbit, align 4
  %xor = xor i32 %call149, %124
  store i32 %xor, ptr %kbit, align 4
  br label %do.body150

do.body150:                                       ; preds = %for.body
  %125 = load i32, ptr %kbit, align 4
  %conv151 = sext i32 %125 to i64
  %126 = load ptr, ptr %r.addr, align 8
  %X152 = getelementptr inbounds %struct.ec_point_st, ptr %126, i32 0, i32 2
  %127 = load ptr, ptr %X152, align 8
  %128 = load ptr, ptr %s, align 8
  %X153 = getelementptr inbounds %struct.ec_point_st, ptr %128, i32 0, i32 2
  %129 = load ptr, ptr %X153, align 8
  %130 = load i32, ptr %group_top, align 4
  call void @BN_consttime_swap(i64 noundef %conv151, ptr noundef %127, ptr noundef %129, i32 noundef %130)
  %131 = load i32, ptr %kbit, align 4
  %conv154 = sext i32 %131 to i64
  %132 = load ptr, ptr %r.addr, align 8
  %Y155 = getelementptr inbounds %struct.ec_point_st, ptr %132, i32 0, i32 3
  %133 = load ptr, ptr %Y155, align 8
  %134 = load ptr, ptr %s, align 8
  %Y156 = getelementptr inbounds %struct.ec_point_st, ptr %134, i32 0, i32 3
  %135 = load ptr, ptr %Y156, align 8
  %136 = load i32, ptr %group_top, align 4
  call void @BN_consttime_swap(i64 noundef %conv154, ptr noundef %133, ptr noundef %135, i32 noundef %136)
  %137 = load i32, ptr %kbit, align 4
  %conv157 = sext i32 %137 to i64
  %138 = load ptr, ptr %r.addr, align 8
  %Z158 = getelementptr inbounds %struct.ec_point_st, ptr %138, i32 0, i32 4
  %139 = load ptr, ptr %Z158, align 8
  %140 = load ptr, ptr %s, align 8
  %Z159 = getelementptr inbounds %struct.ec_point_st, ptr %140, i32 0, i32 4
  %141 = load ptr, ptr %Z159, align 8
  %142 = load i32, ptr %group_top, align 4
  call void @BN_consttime_swap(i64 noundef %conv157, ptr noundef %139, ptr noundef %141, i32 noundef %142)
  %143 = load ptr, ptr %r.addr, align 8
  %Z_is_one160 = getelementptr inbounds %struct.ec_point_st, ptr %143, i32 0, i32 5
  %144 = load i32, ptr %Z_is_one160, align 8
  %145 = load ptr, ptr %s, align 8
  %Z_is_one161 = getelementptr inbounds %struct.ec_point_st, ptr %145, i32 0, i32 5
  %146 = load i32, ptr %Z_is_one161, align 8
  %xor162 = xor i32 %144, %146
  %147 = load i32, ptr %kbit, align 4
  %and = and i32 %xor162, %147
  store i32 %and, ptr %Z_is_one, align 4
  %148 = load i32, ptr %Z_is_one, align 4
  %149 = load ptr, ptr %r.addr, align 8
  %Z_is_one163 = getelementptr inbounds %struct.ec_point_st, ptr %149, i32 0, i32 5
  %150 = load i32, ptr %Z_is_one163, align 8
  %xor164 = xor i32 %150, %148
  store i32 %xor164, ptr %Z_is_one163, align 8
  %151 = load i32, ptr %Z_is_one, align 4
  %152 = load ptr, ptr %s, align 8
  %Z_is_one165 = getelementptr inbounds %struct.ec_point_st, ptr %152, i32 0, i32 5
  %153 = load i32, ptr %Z_is_one165, align 8
  %xor166 = xor i32 %153, %151
  store i32 %xor166, ptr %Z_is_one165, align 8
  br label %do.end167

do.end167:                                        ; preds = %do.body150
  %154 = load ptr, ptr %group.addr, align 8
  %155 = load ptr, ptr %r.addr, align 8
  %156 = load ptr, ptr %s, align 8
  %157 = load ptr, ptr %p, align 8
  %158 = load ptr, ptr %ctx.addr, align 8
  %call168 = call i32 @ec_point_ladder_step(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %if.end171, label %if.then170

if.then170:                                       ; preds = %do.end167
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 352, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 162, ptr noundef null)
  br label %err

if.end171:                                        ; preds = %do.end167
  %159 = load i32, ptr %kbit, align 4
  %160 = load i32, ptr %pbit, align 4
  %xor172 = xor i32 %160, %159
  store i32 %xor172, ptr %pbit, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end171
  %161 = load i32, ptr %i, align 4
  %dec = add nsw i32 %161, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %do.body173

do.body173:                                       ; preds = %for.end
  %162 = load i32, ptr %pbit, align 4
  %conv174 = sext i32 %162 to i64
  %163 = load ptr, ptr %r.addr, align 8
  %X175 = getelementptr inbounds %struct.ec_point_st, ptr %163, i32 0, i32 2
  %164 = load ptr, ptr %X175, align 8
  %165 = load ptr, ptr %s, align 8
  %X176 = getelementptr inbounds %struct.ec_point_st, ptr %165, i32 0, i32 2
  %166 = load ptr, ptr %X176, align 8
  %167 = load i32, ptr %group_top, align 4
  call void @BN_consttime_swap(i64 noundef %conv174, ptr noundef %164, ptr noundef %166, i32 noundef %167)
  %168 = load i32, ptr %pbit, align 4
  %conv177 = sext i32 %168 to i64
  %169 = load ptr, ptr %r.addr, align 8
  %Y178 = getelementptr inbounds %struct.ec_point_st, ptr %169, i32 0, i32 3
  %170 = load ptr, ptr %Y178, align 8
  %171 = load ptr, ptr %s, align 8
  %Y179 = getelementptr inbounds %struct.ec_point_st, ptr %171, i32 0, i32 3
  %172 = load ptr, ptr %Y179, align 8
  %173 = load i32, ptr %group_top, align 4
  call void @BN_consttime_swap(i64 noundef %conv177, ptr noundef %170, ptr noundef %172, i32 noundef %173)
  %174 = load i32, ptr %pbit, align 4
  %conv180 = sext i32 %174 to i64
  %175 = load ptr, ptr %r.addr, align 8
  %Z181 = getelementptr inbounds %struct.ec_point_st, ptr %175, i32 0, i32 4
  %176 = load ptr, ptr %Z181, align 8
  %177 = load ptr, ptr %s, align 8
  %Z182 = getelementptr inbounds %struct.ec_point_st, ptr %177, i32 0, i32 4
  %178 = load ptr, ptr %Z182, align 8
  %179 = load i32, ptr %group_top, align 4
  call void @BN_consttime_swap(i64 noundef %conv180, ptr noundef %176, ptr noundef %178, i32 noundef %179)
  %180 = load ptr, ptr %r.addr, align 8
  %Z_is_one183 = getelementptr inbounds %struct.ec_point_st, ptr %180, i32 0, i32 5
  %181 = load i32, ptr %Z_is_one183, align 8
  %182 = load ptr, ptr %s, align 8
  %Z_is_one184 = getelementptr inbounds %struct.ec_point_st, ptr %182, i32 0, i32 5
  %183 = load i32, ptr %Z_is_one184, align 8
  %xor185 = xor i32 %181, %183
  %184 = load i32, ptr %pbit, align 4
  %and186 = and i32 %xor185, %184
  store i32 %and186, ptr %Z_is_one, align 4
  %185 = load i32, ptr %Z_is_one, align 4
  %186 = load ptr, ptr %r.addr, align 8
  %Z_is_one187 = getelementptr inbounds %struct.ec_point_st, ptr %186, i32 0, i32 5
  %187 = load i32, ptr %Z_is_one187, align 8
  %xor188 = xor i32 %187, %185
  store i32 %xor188, ptr %Z_is_one187, align 8
  %188 = load i32, ptr %Z_is_one, align 4
  %189 = load ptr, ptr %s, align 8
  %Z_is_one189 = getelementptr inbounds %struct.ec_point_st, ptr %189, i32 0, i32 5
  %190 = load i32, ptr %Z_is_one189, align 8
  %xor190 = xor i32 %190, %188
  store i32 %xor190, ptr %Z_is_one189, align 8
  br label %do.end191

do.end191:                                        ; preds = %do.body173
  %191 = load ptr, ptr %group.addr, align 8
  %192 = load ptr, ptr %r.addr, align 8
  %193 = load ptr, ptr %s, align 8
  %194 = load ptr, ptr %p, align 8
  %195 = load ptr, ptr %ctx.addr, align 8
  %call192 = call i32 @ec_point_ladder_post(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  %tobool193 = icmp ne i32 %call192, 0
  br i1 %tobool193, label %if.end195, label %if.then194

if.then194:                                       ; preds = %do.end191
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 367, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 136, ptr noundef null)
  br label %err

if.end195:                                        ; preds = %do.end191
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end195, %if.then194, %if.then170, %if.then145, %if.then141, %if.then129, %if.then80, %if.then76, %if.then71, %if.then61, %if.then57, %if.then47, %if.then41, %if.then24, %if.then20, %if.then14
  %196 = load ptr, ptr %p, align 8
  call void @EC_POINT_free(ptr noundef %196)
  %197 = load ptr, ptr %s, align 8
  call void @EC_POINT_clear_free(ptr noundef %197)
  %198 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %198)
  %199 = load i32, ptr %ret, align 4
  store i32 %199, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then8, %if.then4, %if.then
  %200 = load i32, ptr %retval, align 4
  ret i32 %200
}

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @EC_POINT_new(ptr noundef) #1

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) #1

declare void @BN_set_flags(ptr noundef, i32 noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @bn_get_top(ptr noundef) #1

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #1

declare void @BN_consttime_swap(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_point_ladder_pre(ptr noundef %group, ptr noundef %r, ptr noundef %s, ptr noundef %p, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %ladder_pre = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 53
  %2 = load ptr, ptr %ladder_pre, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %group.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %ladder_pre2 = getelementptr inbounds %struct.ec_method_st, ptr %4, i32 0, i32 53
  %5 = load ptr, ptr %ladder_pre2, align 8
  %6 = load ptr, ptr %group.addr, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %call3 = call i32 @EC_POINT_copy(ptr noundef %11, ptr noundef %12)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %13 = load ptr, ptr %group.addr, align 8
  %14 = load ptr, ptr %r.addr, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @EC_POINT_dbl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_point_ladder_step(ptr noundef %group, ptr noundef %r, ptr noundef %s, ptr noundef %p, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %ladder_step = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 54
  %2 = load ptr, ptr %ladder_step, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %group.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %ladder_step2 = getelementptr inbounds %struct.ec_method_st, ptr %4, i32 0, i32 54
  %5 = load ptr, ptr %ladder_step2, align 8
  %6 = load ptr, ptr %group.addr, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %group.addr, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @EC_POINT_add(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %16 = load ptr, ptr %group.addr, align 8
  %17 = load ptr, ptr %r.addr, align 8
  %18 = load ptr, ptr %r.addr, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @EC_POINT_dbl(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_point_ladder_post(ptr noundef %group, ptr noundef %r, ptr noundef %s, ptr noundef %p, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %ladder_post = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 55
  %2 = load ptr, ptr %ladder_post, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %group.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %ladder_post2 = getelementptr inbounds %struct.ec_method_st, ptr %4, i32 0, i32 55
  %5 = load ptr, ptr %ladder_post2, align 8
  %6 = load ptr, ptr %group.addr, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @EC_POINT_clear_free(ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_wNAF_mul(ptr noundef %group, ptr noundef %r, ptr noundef %scalar, i64 noundef %num, ptr noundef %points, ptr noundef %scalars, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %scalar.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %points.addr = alloca ptr, align 8
  %scalars.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %generator = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %totalnum = alloca i64, align 8
  %blocksize = alloca i64, align 8
  %numblocks = alloca i64, align 8
  %pre_points_per_block = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i32, align 4
  %r_is_inverted = alloca i32, align 4
  %r_is_at_infinity = alloca i32, align 4
  %wsize = alloca ptr, align 8
  %wNAF = alloca ptr, align 8
  %wNAF_len = alloca ptr, align 8
  %max_len = alloca i64, align 8
  %num_val = alloca i64, align 8
  %val = alloca ptr, align 8
  %v = alloca ptr, align 8
  %val_sub = alloca ptr, align 8
  %pre_comp = alloca ptr, align 8
  %num_scalar = alloca i32, align 4
  %ret = alloca i32, align 4
  %bits = alloca i64, align 8
  %tmp_wNAF = alloca ptr, align 8
  %tmp_len = alloca i64, align 8
  %pp = alloca ptr, align 8
  %tmp_points = alloca ptr, align 8
  %digit = alloca i32, align 4
  %is_neg = alloca i32, align 4
  %w447 = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %scalar, ptr %scalar.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store ptr %points, ptr %points.addr, align 8
  store ptr %scalars, ptr %scalars.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %generator, align 8
  store ptr null, ptr %tmp, align 8
  store i64 0, ptr %blocksize, align 8
  store i64 0, ptr %numblocks, align 8
  store i64 0, ptr %pre_points_per_block, align 8
  store i32 0, ptr %r_is_inverted, align 4
  store i32 1, ptr %r_is_at_infinity, align 4
  store ptr null, ptr %wsize, align 8
  store ptr null, ptr %wNAF, align 8
  store ptr null, ptr %wNAF_len, align 8
  store i64 0, ptr %max_len, align 8
  store ptr null, ptr %val, align 8
  store ptr null, ptr %val_sub, align 8
  store ptr null, ptr %pre_comp, align 8
  store i32 0, ptr %num_scalar, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %group.addr, align 8
  %order = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %order, align 8
  %call = call i32 @BN_is_zero(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %group.addr, align 8
  %cofactor = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %cofactor, align 8
  %call1 = call i32 @BN_is_zero(ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end21, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %scalar.addr, align 8
  %5 = load ptr, ptr %group.addr, align 8
  %order3 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %order3, align 8
  %cmp = icmp ne ptr %4, %6
  br i1 %cmp, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %if.then
  %7 = load ptr, ptr %scalar.addr, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %8 = load i64, ptr %num.addr, align 8
  %cmp7 = icmp eq i64 %8, 0
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true6
  %9 = load ptr, ptr %group.addr, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %11 = load ptr, ptr %scalar.addr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %call9 = call i32 @ossl_ec_scalar_mul_ladder(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef %12)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true6, %land.lhs.true4, %if.then
  %13 = load ptr, ptr %scalar.addr, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end20

land.lhs.true11:                                  ; preds = %if.end
  %14 = load i64, ptr %num.addr, align 8
  %cmp12 = icmp eq i64 %14, 1
  br i1 %cmp12, label %land.lhs.true13, label %if.end20

land.lhs.true13:                                  ; preds = %land.lhs.true11
  %15 = load ptr, ptr %scalars.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx, align 8
  %17 = load ptr, ptr %group.addr, align 8
  %order14 = getelementptr inbounds %struct.ec_group_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %order14, align 8
  %cmp15 = icmp ne ptr %16, %18
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %land.lhs.true13
  %19 = load ptr, ptr %group.addr, align 8
  %20 = load ptr, ptr %r.addr, align 8
  %21 = load ptr, ptr %scalars.addr, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %21, i64 0
  %22 = load ptr, ptr %arrayidx17, align 8
  %23 = load ptr, ptr %points.addr, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %23, i64 0
  %24 = load ptr, ptr %arrayidx18, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %call19 = call i32 @ossl_ec_scalar_mul_ladder(ptr noundef %19, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %25)
  store i32 %call19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true13, %land.lhs.true11, %if.end
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %land.lhs.true, %entry
  %26 = load ptr, ptr %scalar.addr, align 8
  %cmp22 = icmp ne ptr %26, null
  br i1 %cmp22, label %if.then23, label %if.end54

if.then23:                                        ; preds = %if.end21
  %27 = load ptr, ptr %group.addr, align 8
  %call24 = call ptr @EC_GROUP_get0_generator(ptr noundef %27)
  store ptr %call24, ptr %generator, align 8
  %28 = load ptr, ptr %generator, align 8
  %cmp25 = icmp eq ptr %28, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 465, ptr noundef @__func__.ossl_ec_wNAF_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 113, ptr noundef null)
  br label %err

if.end27:                                         ; preds = %if.then23
  %29 = load ptr, ptr %group.addr, align 8
  %pre_comp28 = getelementptr inbounds %struct.ec_group_st, ptr %29, i32 0, i32 20
  %30 = load ptr, ptr %pre_comp28, align 8
  store ptr %30, ptr %pre_comp, align 8
  %31 = load ptr, ptr %pre_comp, align 8
  %tobool29 = icmp ne ptr %31, null
  br i1 %tobool29, label %land.lhs.true30, label %if.else

land.lhs.true30:                                  ; preds = %if.end27
  %32 = load ptr, ptr %pre_comp, align 8
  %numblocks31 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %32, i32 0, i32 2
  %33 = load i64, ptr %numblocks31, align 8
  %tobool32 = icmp ne i64 %33, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.else

land.lhs.true33:                                  ; preds = %land.lhs.true30
  %34 = load ptr, ptr %group.addr, align 8
  %35 = load ptr, ptr %generator, align 8
  %36 = load ptr, ptr %pre_comp, align 8
  %points34 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %points34, align 8
  %arrayidx35 = getelementptr inbounds ptr, ptr %37, i64 0
  %38 = load ptr, ptr %arrayidx35, align 8
  %39 = load ptr, ptr %ctx.addr, align 8
  %call36 = call i32 @EC_POINT_cmp(ptr noundef %34, ptr noundef %35, ptr noundef %38, ptr noundef %39)
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.else

if.then38:                                        ; preds = %land.lhs.true33
  %40 = load ptr, ptr %pre_comp, align 8
  %blocksize39 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %blocksize39, align 8
  store i64 %41, ptr %blocksize, align 8
  %42 = load ptr, ptr %scalar.addr, align 8
  %call40 = call i32 @BN_num_bits(ptr noundef %42)
  %conv = sext i32 %call40 to i64
  %43 = load i64, ptr %blocksize, align 8
  %div = udiv i64 %conv, %43
  %add = add i64 %div, 1
  store i64 %add, ptr %numblocks, align 8
  %44 = load i64, ptr %numblocks, align 8
  %45 = load ptr, ptr %pre_comp, align 8
  %numblocks41 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %45, i32 0, i32 2
  %46 = load i64, ptr %numblocks41, align 8
  %cmp42 = icmp ugt i64 %44, %46
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then38
  %47 = load ptr, ptr %pre_comp, align 8
  %numblocks45 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %47, i32 0, i32 2
  %48 = load i64, ptr %numblocks45, align 8
  store i64 %48, ptr %numblocks, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.then38
  %49 = load ptr, ptr %pre_comp, align 8
  %w = getelementptr inbounds %struct.ec_pre_comp_st, ptr %49, i32 0, i32 3
  %50 = load i64, ptr %w, align 8
  %sub = sub i64 %50, 1
  %shl = shl i64 1, %sub
  store i64 %shl, ptr %pre_points_per_block, align 8
  %51 = load ptr, ptr %pre_comp, align 8
  %num47 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %51, i32 0, i32 5
  %52 = load i64, ptr %num47, align 8
  %53 = load ptr, ptr %pre_comp, align 8
  %numblocks48 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %53, i32 0, i32 2
  %54 = load i64, ptr %numblocks48, align 8
  %55 = load i64, ptr %pre_points_per_block, align 8
  %mul = mul i64 %54, %55
  %cmp49 = icmp ne i64 %52, %mul
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 493, ptr noundef @__func__.ossl_ec_wNAF_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  br label %err

if.end52:                                         ; preds = %if.end46
  br label %if.end53

if.else:                                          ; preds = %land.lhs.true33, %land.lhs.true30, %if.end27
  store ptr null, ptr %pre_comp, align 8
  store i64 1, ptr %numblocks, align 8
  store i32 1, ptr %num_scalar, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.end52
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end21
  %56 = load i64, ptr %num.addr, align 8
  %57 = load i64, ptr %numblocks, align 8
  %add55 = add i64 %56, %57
  store i64 %add55, ptr %totalnum, align 8
  %58 = load i64, ptr %totalnum, align 8
  %mul56 = mul i64 %58, 8
  %call57 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul56, ptr noundef @.str, i32 noundef 507)
  store ptr %call57, ptr %wsize, align 8
  %59 = load i64, ptr %totalnum, align 8
  %mul58 = mul i64 %59, 8
  %call59 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul58, ptr noundef @.str, i32 noundef 508)
  store ptr %call59, ptr %wNAF_len, align 8
  %60 = load i64, ptr %totalnum, align 8
  %add60 = add i64 %60, 1
  %mul61 = mul i64 %add60, 8
  %call62 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul61, ptr noundef @.str, i32 noundef 510)
  store ptr %call62, ptr %wNAF, align 8
  %61 = load i64, ptr %totalnum, align 8
  %mul63 = mul i64 %61, 8
  %call64 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul63, ptr noundef @.str, i32 noundef 511)
  store ptr %call64, ptr %val_sub, align 8
  %62 = load ptr, ptr %wNAF, align 8
  %cmp65 = icmp ne ptr %62, null
  br i1 %cmp65, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end54
  %63 = load ptr, ptr %wNAF, align 8
  %arrayidx68 = getelementptr inbounds ptr, ptr %63, i64 0
  store ptr null, ptr %arrayidx68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %if.end54
  %64 = load ptr, ptr %wsize, align 8
  %cmp70 = icmp eq ptr %64, null
  br i1 %cmp70, label %if.then80, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end69
  %65 = load ptr, ptr %wNAF_len, align 8
  %cmp72 = icmp eq ptr %65, null
  br i1 %cmp72, label %if.then80, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false
  %66 = load ptr, ptr %wNAF, align 8
  %cmp75 = icmp eq ptr %66, null
  br i1 %cmp75, label %if.then80, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false74
  %67 = load ptr, ptr %val_sub, align 8
  %cmp78 = icmp eq ptr %67, null
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %lor.lhs.false77, %lor.lhs.false74, %lor.lhs.false, %if.end69
  br label %err

if.end81:                                         ; preds = %lor.lhs.false77
  store i64 0, ptr %num_val, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end81
  %68 = load i64, ptr %i, align 8
  %69 = load i64, ptr %num.addr, align 8
  %70 = load i32, ptr %num_scalar, align 4
  %conv82 = sext i32 %70 to i64
  %add83 = add i64 %69, %conv82
  %cmp84 = icmp ult i64 %68, %add83
  br i1 %cmp84, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %71 = load i64, ptr %i, align 8
  %72 = load i64, ptr %num.addr, align 8
  %cmp86 = icmp ult i64 %71, %72
  br i1 %cmp86, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %73 = load ptr, ptr %scalars.addr, align 8
  %74 = load i64, ptr %i, align 8
  %arrayidx88 = getelementptr inbounds ptr, ptr %73, i64 %74
  %75 = load ptr, ptr %arrayidx88, align 8
  %call89 = call i32 @BN_num_bits(ptr noundef %75)
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %76 = load ptr, ptr %scalar.addr, align 8
  %call90 = call i32 @BN_num_bits(ptr noundef %76)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call89, %cond.true ], [ %call90, %cond.false ]
  %conv91 = sext i32 %cond to i64
  store i64 %conv91, ptr %bits, align 8
  %77 = load i64, ptr %bits, align 8
  %cmp92 = icmp uge i64 %77, 2000
  br i1 %cmp92, label %cond.true94, label %cond.false95

cond.true94:                                      ; preds = %cond.end
  br label %cond.end117

cond.false95:                                     ; preds = %cond.end
  %78 = load i64, ptr %bits, align 8
  %cmp96 = icmp uge i64 %78, 800
  br i1 %cmp96, label %cond.true98, label %cond.false99

cond.true98:                                      ; preds = %cond.false95
  br label %cond.end115

cond.false99:                                     ; preds = %cond.false95
  %79 = load i64, ptr %bits, align 8
  %cmp100 = icmp uge i64 %79, 300
  br i1 %cmp100, label %cond.true102, label %cond.false103

cond.true102:                                     ; preds = %cond.false99
  br label %cond.end113

cond.false103:                                    ; preds = %cond.false99
  %80 = load i64, ptr %bits, align 8
  %cmp104 = icmp uge i64 %80, 70
  br i1 %cmp104, label %cond.true106, label %cond.false107

cond.true106:                                     ; preds = %cond.false103
  br label %cond.end111

cond.false107:                                    ; preds = %cond.false103
  %81 = load i64, ptr %bits, align 8
  %cmp108 = icmp uge i64 %81, 20
  %cond110 = select i1 %cmp108, i32 2, i32 1
  br label %cond.end111

cond.end111:                                      ; preds = %cond.false107, %cond.true106
  %cond112 = phi i32 [ 3, %cond.true106 ], [ %cond110, %cond.false107 ]
  br label %cond.end113

cond.end113:                                      ; preds = %cond.end111, %cond.true102
  %cond114 = phi i32 [ 4, %cond.true102 ], [ %cond112, %cond.end111 ]
  br label %cond.end115

cond.end115:                                      ; preds = %cond.end113, %cond.true98
  %cond116 = phi i32 [ 5, %cond.true98 ], [ %cond114, %cond.end113 ]
  br label %cond.end117

cond.end117:                                      ; preds = %cond.end115, %cond.true94
  %cond118 = phi i32 [ 6, %cond.true94 ], [ %cond116, %cond.end115 ]
  %conv119 = sext i32 %cond118 to i64
  %82 = load ptr, ptr %wsize, align 8
  %83 = load i64, ptr %i, align 8
  %arrayidx120 = getelementptr inbounds i64, ptr %82, i64 %83
  store i64 %conv119, ptr %arrayidx120, align 8
  %84 = load ptr, ptr %wsize, align 8
  %85 = load i64, ptr %i, align 8
  %arrayidx121 = getelementptr inbounds i64, ptr %84, i64 %85
  %86 = load i64, ptr %arrayidx121, align 8
  %sub122 = sub i64 %86, 1
  %shl123 = shl i64 1, %sub122
  %87 = load i64, ptr %num_val, align 8
  %add124 = add i64 %87, %shl123
  store i64 %add124, ptr %num_val, align 8
  %88 = load ptr, ptr %wNAF, align 8
  %89 = load i64, ptr %i, align 8
  %add125 = add i64 %89, 1
  %arrayidx126 = getelementptr inbounds ptr, ptr %88, i64 %add125
  store ptr null, ptr %arrayidx126, align 8
  %90 = load i64, ptr %i, align 8
  %91 = load i64, ptr %num.addr, align 8
  %cmp127 = icmp ult i64 %90, %91
  br i1 %cmp127, label %cond.true129, label %cond.false131

cond.true129:                                     ; preds = %cond.end117
  %92 = load ptr, ptr %scalars.addr, align 8
  %93 = load i64, ptr %i, align 8
  %arrayidx130 = getelementptr inbounds ptr, ptr %92, i64 %93
  %94 = load ptr, ptr %arrayidx130, align 8
  br label %cond.end132

cond.false131:                                    ; preds = %cond.end117
  %95 = load ptr, ptr %scalar.addr, align 8
  br label %cond.end132

cond.end132:                                      ; preds = %cond.false131, %cond.true129
  %cond133 = phi ptr [ %94, %cond.true129 ], [ %95, %cond.false131 ]
  %96 = load ptr, ptr %wsize, align 8
  %97 = load i64, ptr %i, align 8
  %arrayidx134 = getelementptr inbounds i64, ptr %96, i64 %97
  %98 = load i64, ptr %arrayidx134, align 8
  %conv135 = trunc i64 %98 to i32
  %99 = load ptr, ptr %wNAF_len, align 8
  %100 = load i64, ptr %i, align 8
  %arrayidx136 = getelementptr inbounds i64, ptr %99, i64 %100
  %call137 = call ptr @bn_compute_wNAF(ptr noundef %cond133, i32 noundef %conv135, ptr noundef %arrayidx136)
  %101 = load ptr, ptr %wNAF, align 8
  %102 = load i64, ptr %i, align 8
  %arrayidx138 = getelementptr inbounds ptr, ptr %101, i64 %102
  store ptr %call137, ptr %arrayidx138, align 8
  %103 = load ptr, ptr %wNAF, align 8
  %104 = load i64, ptr %i, align 8
  %arrayidx139 = getelementptr inbounds ptr, ptr %103, i64 %104
  %105 = load ptr, ptr %arrayidx139, align 8
  %cmp140 = icmp eq ptr %105, null
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %cond.end132
  br label %err

if.end143:                                        ; preds = %cond.end132
  %106 = load ptr, ptr %wNAF_len, align 8
  %107 = load i64, ptr %i, align 8
  %arrayidx144 = getelementptr inbounds i64, ptr %106, i64 %107
  %108 = load i64, ptr %arrayidx144, align 8
  %109 = load i64, ptr %max_len, align 8
  %cmp145 = icmp ugt i64 %108, %109
  br i1 %cmp145, label %if.then147, label %if.end149

if.then147:                                       ; preds = %if.end143
  %110 = load ptr, ptr %wNAF_len, align 8
  %111 = load i64, ptr %i, align 8
  %arrayidx148 = getelementptr inbounds i64, ptr %110, i64 %111
  %112 = load i64, ptr %arrayidx148, align 8
  store i64 %112, ptr %max_len, align 8
  br label %if.end149

if.end149:                                        ; preds = %if.then147, %if.end143
  br label %for.inc

for.inc:                                          ; preds = %if.end149
  %113 = load i64, ptr %i, align 8
  %inc = add i64 %113, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %114 = load i64, ptr %numblocks, align 8
  %tobool150 = icmp ne i64 %114, 0
  br i1 %tobool150, label %if.then151, label %if.end244

if.then151:                                       ; preds = %for.end
  %115 = load ptr, ptr %pre_comp, align 8
  %cmp152 = icmp eq ptr %115, null
  br i1 %cmp152, label %if.then154, label %if.else159

if.then154:                                       ; preds = %if.then151
  %116 = load i32, ptr %num_scalar, align 4
  %cmp155 = icmp ne i32 %116, 1
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.then154
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 546, ptr noundef @__func__.ossl_ec_wNAF_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  br label %err

if.end158:                                        ; preds = %if.then154
  br label %if.end243

if.else159:                                       ; preds = %if.then151
  store ptr null, ptr %tmp_wNAF, align 8
  store i64 0, ptr %tmp_len, align 8
  %117 = load i32, ptr %num_scalar, align 4
  %cmp160 = icmp ne i32 %117, 0
  br i1 %cmp160, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.else159
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 555, ptr noundef @__func__.ossl_ec_wNAF_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  br label %err

if.end163:                                        ; preds = %if.else159
  %118 = load ptr, ptr %pre_comp, align 8
  %w164 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %118, i32 0, i32 3
  %119 = load i64, ptr %w164, align 8
  %120 = load ptr, ptr %wsize, align 8
  %121 = load i64, ptr %num.addr, align 8
  %arrayidx165 = getelementptr inbounds i64, ptr %120, i64 %121
  store i64 %119, ptr %arrayidx165, align 8
  %122 = load ptr, ptr %scalar.addr, align 8
  %123 = load ptr, ptr %wsize, align 8
  %124 = load i64, ptr %num.addr, align 8
  %arrayidx166 = getelementptr inbounds i64, ptr %123, i64 %124
  %125 = load i64, ptr %arrayidx166, align 8
  %conv167 = trunc i64 %125 to i32
  %call168 = call ptr @bn_compute_wNAF(ptr noundef %122, i32 noundef %conv167, ptr noundef %tmp_len)
  store ptr %call168, ptr %tmp_wNAF, align 8
  %126 = load ptr, ptr %tmp_wNAF, align 8
  %tobool169 = icmp ne ptr %126, null
  br i1 %tobool169, label %if.end171, label %if.then170

if.then170:                                       ; preds = %if.end163
  br label %err

if.end171:                                        ; preds = %if.end163
  %127 = load i64, ptr %tmp_len, align 8
  %128 = load i64, ptr %max_len, align 8
  %cmp172 = icmp ule i64 %127, %128
  br i1 %cmp172, label %if.then174, label %if.else182

if.then174:                                       ; preds = %if.end171
  store i64 1, ptr %numblocks, align 8
  %129 = load i64, ptr %num.addr, align 8
  %add175 = add i64 %129, 1
  store i64 %add175, ptr %totalnum, align 8
  %130 = load ptr, ptr %tmp_wNAF, align 8
  %131 = load ptr, ptr %wNAF, align 8
  %132 = load i64, ptr %num.addr, align 8
  %arrayidx176 = getelementptr inbounds ptr, ptr %131, i64 %132
  store ptr %130, ptr %arrayidx176, align 8
  %133 = load ptr, ptr %wNAF, align 8
  %134 = load i64, ptr %num.addr, align 8
  %add177 = add i64 %134, 1
  %arrayidx178 = getelementptr inbounds ptr, ptr %133, i64 %add177
  store ptr null, ptr %arrayidx178, align 8
  %135 = load i64, ptr %tmp_len, align 8
  %136 = load ptr, ptr %wNAF_len, align 8
  %137 = load i64, ptr %num.addr, align 8
  %arrayidx179 = getelementptr inbounds i64, ptr %136, i64 %137
  store i64 %135, ptr %arrayidx179, align 8
  %138 = load ptr, ptr %pre_comp, align 8
  %points180 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %138, i32 0, i32 4
  %139 = load ptr, ptr %points180, align 8
  %140 = load ptr, ptr %val_sub, align 8
  %141 = load i64, ptr %num.addr, align 8
  %arrayidx181 = getelementptr inbounds ptr, ptr %140, i64 %141
  store ptr %139, ptr %arrayidx181, align 8
  br label %if.end242

if.else182:                                       ; preds = %if.end171
  %142 = load i64, ptr %tmp_len, align 8
  %143 = load i64, ptr %numblocks, align 8
  %144 = load i64, ptr %blocksize, align 8
  %mul183 = mul i64 %143, %144
  %cmp184 = icmp ult i64 %142, %mul183
  br i1 %cmp184, label %if.then186, label %if.end196

if.then186:                                       ; preds = %if.else182
  %145 = load i64, ptr %tmp_len, align 8
  %146 = load i64, ptr %blocksize, align 8
  %add187 = add i64 %145, %146
  %sub188 = sub i64 %add187, 1
  %147 = load i64, ptr %blocksize, align 8
  %div189 = udiv i64 %sub188, %147
  store i64 %div189, ptr %numblocks, align 8
  %148 = load i64, ptr %numblocks, align 8
  %149 = load ptr, ptr %pre_comp, align 8
  %numblocks190 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %149, i32 0, i32 2
  %150 = load i64, ptr %numblocks190, align 8
  %cmp191 = icmp ugt i64 %148, %150
  br i1 %cmp191, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.then186
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 598, ptr noundef @__func__.ossl_ec_wNAF_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  %151 = load ptr, ptr %tmp_wNAF, align 8
  call void @CRYPTO_free(ptr noundef %151, ptr noundef @.str, i32 noundef 599)
  br label %err

if.end194:                                        ; preds = %if.then186
  %152 = load i64, ptr %num.addr, align 8
  %153 = load i64, ptr %numblocks, align 8
  %add195 = add i64 %152, %153
  store i64 %add195, ptr %totalnum, align 8
  br label %if.end196

if.end196:                                        ; preds = %if.end194, %if.else182
  %154 = load ptr, ptr %tmp_wNAF, align 8
  store ptr %154, ptr %pp, align 8
  %155 = load ptr, ptr %pre_comp, align 8
  %points197 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %155, i32 0, i32 4
  %156 = load ptr, ptr %points197, align 8
  store ptr %156, ptr %tmp_points, align 8
  %157 = load i64, ptr %num.addr, align 8
  store i64 %157, ptr %i, align 8
  br label %for.cond198

for.cond198:                                      ; preds = %for.inc239, %if.end196
  %158 = load i64, ptr %i, align 8
  %159 = load i64, ptr %totalnum, align 8
  %cmp199 = icmp ult i64 %158, %159
  br i1 %cmp199, label %for.body201, label %for.end241

for.body201:                                      ; preds = %for.cond198
  %160 = load i64, ptr %i, align 8
  %161 = load i64, ptr %totalnum, align 8
  %sub202 = sub i64 %161, 1
  %cmp203 = icmp ult i64 %160, %sub202
  br i1 %cmp203, label %if.then205, label %if.else212

if.then205:                                       ; preds = %for.body201
  %162 = load i64, ptr %blocksize, align 8
  %163 = load ptr, ptr %wNAF_len, align 8
  %164 = load i64, ptr %i, align 8
  %arrayidx206 = getelementptr inbounds i64, ptr %163, i64 %164
  store i64 %162, ptr %arrayidx206, align 8
  %165 = load i64, ptr %tmp_len, align 8
  %166 = load i64, ptr %blocksize, align 8
  %cmp207 = icmp ult i64 %165, %166
  br i1 %cmp207, label %if.then209, label %if.end210

if.then209:                                       ; preds = %if.then205
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 613, ptr noundef @__func__.ossl_ec_wNAF_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  %167 = load ptr, ptr %tmp_wNAF, align 8
  call void @CRYPTO_free(ptr noundef %167, ptr noundef @.str, i32 noundef 614)
  br label %err

if.end210:                                        ; preds = %if.then205
  %168 = load i64, ptr %blocksize, align 8
  %169 = load i64, ptr %tmp_len, align 8
  %sub211 = sub i64 %169, %168
  store i64 %sub211, ptr %tmp_len, align 8
  br label %if.end214

if.else212:                                       ; preds = %for.body201
  %170 = load i64, ptr %tmp_len, align 8
  %171 = load ptr, ptr %wNAF_len, align 8
  %172 = load i64, ptr %i, align 8
  %arrayidx213 = getelementptr inbounds i64, ptr %171, i64 %172
  store i64 %170, ptr %arrayidx213, align 8
  br label %if.end214

if.end214:                                        ; preds = %if.else212, %if.end210
  %173 = load ptr, ptr %wNAF, align 8
  %174 = load i64, ptr %i, align 8
  %add215 = add i64 %174, 1
  %arrayidx216 = getelementptr inbounds ptr, ptr %173, i64 %add215
  store ptr null, ptr %arrayidx216, align 8
  %175 = load ptr, ptr %wNAF_len, align 8
  %176 = load i64, ptr %i, align 8
  %arrayidx217 = getelementptr inbounds i64, ptr %175, i64 %176
  %177 = load i64, ptr %arrayidx217, align 8
  %call218 = call noalias ptr @CRYPTO_malloc(i64 noundef %177, ptr noundef @.str, i32 noundef 626)
  %178 = load ptr, ptr %wNAF, align 8
  %179 = load i64, ptr %i, align 8
  %arrayidx219 = getelementptr inbounds ptr, ptr %178, i64 %179
  store ptr %call218, ptr %arrayidx219, align 8
  %180 = load ptr, ptr %wNAF, align 8
  %181 = load i64, ptr %i, align 8
  %arrayidx220 = getelementptr inbounds ptr, ptr %180, i64 %181
  %182 = load ptr, ptr %arrayidx220, align 8
  %cmp221 = icmp eq ptr %182, null
  br i1 %cmp221, label %if.then223, label %if.end224

if.then223:                                       ; preds = %if.end214
  %183 = load ptr, ptr %tmp_wNAF, align 8
  call void @CRYPTO_free(ptr noundef %183, ptr noundef @.str, i32 noundef 628)
  br label %err

if.end224:                                        ; preds = %if.end214
  %184 = load ptr, ptr %wNAF, align 8
  %185 = load i64, ptr %i, align 8
  %arrayidx225 = getelementptr inbounds ptr, ptr %184, i64 %185
  %186 = load ptr, ptr %arrayidx225, align 8
  %187 = load ptr, ptr %pp, align 8
  %188 = load ptr, ptr %wNAF_len, align 8
  %189 = load i64, ptr %i, align 8
  %arrayidx226 = getelementptr inbounds i64, ptr %188, i64 %189
  %190 = load i64, ptr %arrayidx226, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %187, i64 %190, i1 false)
  %191 = load ptr, ptr %wNAF_len, align 8
  %192 = load i64, ptr %i, align 8
  %arrayidx227 = getelementptr inbounds i64, ptr %191, i64 %192
  %193 = load i64, ptr %arrayidx227, align 8
  %194 = load i64, ptr %max_len, align 8
  %cmp228 = icmp ugt i64 %193, %194
  br i1 %cmp228, label %if.then230, label %if.end232

if.then230:                                       ; preds = %if.end224
  %195 = load ptr, ptr %wNAF_len, align 8
  %196 = load i64, ptr %i, align 8
  %arrayidx231 = getelementptr inbounds i64, ptr %195, i64 %196
  %197 = load i64, ptr %arrayidx231, align 8
  store i64 %197, ptr %max_len, align 8
  br label %if.end232

if.end232:                                        ; preds = %if.then230, %if.end224
  %198 = load ptr, ptr %tmp_points, align 8
  %199 = load ptr, ptr %198, align 8
  %cmp233 = icmp eq ptr %199, null
  br i1 %cmp233, label %if.then235, label %if.end236

if.then235:                                       ; preds = %if.end232
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 636, ptr noundef @__func__.ossl_ec_wNAF_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  %200 = load ptr, ptr %tmp_wNAF, align 8
  call void @CRYPTO_free(ptr noundef %200, ptr noundef @.str, i32 noundef 637)
  br label %err

if.end236:                                        ; preds = %if.end232
  %201 = load ptr, ptr %tmp_points, align 8
  %202 = load ptr, ptr %val_sub, align 8
  %203 = load i64, ptr %i, align 8
  %arrayidx237 = getelementptr inbounds ptr, ptr %202, i64 %203
  store ptr %201, ptr %arrayidx237, align 8
  %204 = load i64, ptr %pre_points_per_block, align 8
  %205 = load ptr, ptr %tmp_points, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %205, i64 %204
  store ptr %add.ptr, ptr %tmp_points, align 8
  %206 = load i64, ptr %blocksize, align 8
  %207 = load ptr, ptr %pp, align 8
  %add.ptr238 = getelementptr inbounds i8, ptr %207, i64 %206
  store ptr %add.ptr238, ptr %pp, align 8
  br label %for.inc239

for.inc239:                                       ; preds = %if.end236
  %208 = load i64, ptr %i, align 8
  %inc240 = add i64 %208, 1
  store i64 %inc240, ptr %i, align 8
  br label %for.cond198, !llvm.loop !8

for.end241:                                       ; preds = %for.cond198
  %209 = load ptr, ptr %tmp_wNAF, align 8
  call void @CRYPTO_free(ptr noundef %209, ptr noundef @.str, i32 noundef 644)
  br label %if.end242

if.end242:                                        ; preds = %for.end241, %if.then174
  br label %if.end243

if.end243:                                        ; preds = %if.end242, %if.end158
  br label %if.end244

if.end244:                                        ; preds = %if.end243, %for.end
  %210 = load i64, ptr %num_val, align 8
  %add245 = add i64 %210, 1
  %mul246 = mul i64 %add245, 8
  %call247 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul246, ptr noundef @.str, i32 noundef 654)
  store ptr %call247, ptr %val, align 8
  %211 = load ptr, ptr %val, align 8
  %cmp248 = icmp eq ptr %211, null
  br i1 %cmp248, label %if.then250, label %if.end251

if.then250:                                       ; preds = %if.end244
  br label %err

if.end251:                                        ; preds = %if.end244
  %212 = load ptr, ptr %val, align 8
  %213 = load i64, ptr %num_val, align 8
  %arrayidx252 = getelementptr inbounds ptr, ptr %212, i64 %213
  store ptr null, ptr %arrayidx252, align 8
  %214 = load ptr, ptr %val, align 8
  store ptr %214, ptr %v, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond253

for.cond253:                                      ; preds = %for.inc275, %if.end251
  %215 = load i64, ptr %i, align 8
  %216 = load i64, ptr %num.addr, align 8
  %217 = load i32, ptr %num_scalar, align 4
  %conv254 = sext i32 %217 to i64
  %add255 = add i64 %216, %conv254
  %cmp256 = icmp ult i64 %215, %add255
  br i1 %cmp256, label %for.body258, label %for.end277

for.body258:                                      ; preds = %for.cond253
  %218 = load ptr, ptr %v, align 8
  %219 = load ptr, ptr %val_sub, align 8
  %220 = load i64, ptr %i, align 8
  %arrayidx259 = getelementptr inbounds ptr, ptr %219, i64 %220
  store ptr %218, ptr %arrayidx259, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond260

for.cond260:                                      ; preds = %for.inc272, %for.body258
  %221 = load i64, ptr %j, align 8
  %222 = load ptr, ptr %wsize, align 8
  %223 = load i64, ptr %i, align 8
  %arrayidx261 = getelementptr inbounds i64, ptr %222, i64 %223
  %224 = load i64, ptr %arrayidx261, align 8
  %sub262 = sub i64 %224, 1
  %shl263 = shl i64 1, %sub262
  %cmp264 = icmp ult i64 %221, %shl263
  br i1 %cmp264, label %for.body266, label %for.end274

for.body266:                                      ; preds = %for.cond260
  %225 = load ptr, ptr %group.addr, align 8
  %call267 = call ptr @EC_POINT_new(ptr noundef %225)
  %226 = load ptr, ptr %v, align 8
  store ptr %call267, ptr %226, align 8
  %227 = load ptr, ptr %v, align 8
  %228 = load ptr, ptr %227, align 8
  %cmp268 = icmp eq ptr %228, null
  br i1 %cmp268, label %if.then270, label %if.end271

if.then270:                                       ; preds = %for.body266
  br label %err

if.end271:                                        ; preds = %for.body266
  %229 = load ptr, ptr %v, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %229, i32 1
  store ptr %incdec.ptr, ptr %v, align 8
  br label %for.inc272

for.inc272:                                       ; preds = %if.end271
  %230 = load i64, ptr %j, align 8
  %inc273 = add i64 %230, 1
  store i64 %inc273, ptr %j, align 8
  br label %for.cond260, !llvm.loop !9

for.end274:                                       ; preds = %for.cond260
  br label %for.inc275

for.inc275:                                       ; preds = %for.end274
  %231 = load i64, ptr %i, align 8
  %inc276 = add i64 %231, 1
  store i64 %inc276, ptr %i, align 8
  br label %for.cond253, !llvm.loop !10

for.end277:                                       ; preds = %for.cond253
  %232 = load ptr, ptr %v, align 8
  %233 = load ptr, ptr %val, align 8
  %234 = load i64, ptr %num_val, align 8
  %add.ptr278 = getelementptr inbounds ptr, ptr %233, i64 %234
  %cmp279 = icmp eq ptr %232, %add.ptr278
  br i1 %cmp279, label %if.end282, label %if.then281

if.then281:                                       ; preds = %for.end277
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 671, ptr noundef @__func__.ossl_ec_wNAF_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  br label %err

if.end282:                                        ; preds = %for.end277
  %235 = load ptr, ptr %group.addr, align 8
  %call283 = call ptr @EC_POINT_new(ptr noundef %235)
  store ptr %call283, ptr %tmp, align 8
  %cmp284 = icmp eq ptr %call283, null
  br i1 %cmp284, label %if.then286, label %if.end287

if.then286:                                       ; preds = %if.end282
  br label %err

if.end287:                                        ; preds = %if.end282
  store i64 0, ptr %i, align 8
  br label %for.cond288

for.cond288:                                      ; preds = %for.inc342, %if.end287
  %236 = load i64, ptr %i, align 8
  %237 = load i64, ptr %num.addr, align 8
  %238 = load i32, ptr %num_scalar, align 4
  %conv289 = sext i32 %238 to i64
  %add290 = add i64 %237, %conv289
  %cmp291 = icmp ult i64 %236, %add290
  br i1 %cmp291, label %for.body293, label %for.end344

for.body293:                                      ; preds = %for.cond288
  %239 = load i64, ptr %i, align 8
  %240 = load i64, ptr %num.addr, align 8
  %cmp294 = icmp ult i64 %239, %240
  br i1 %cmp294, label %if.then296, label %if.else304

if.then296:                                       ; preds = %for.body293
  %241 = load ptr, ptr %val_sub, align 8
  %242 = load i64, ptr %i, align 8
  %arrayidx297 = getelementptr inbounds ptr, ptr %241, i64 %242
  %243 = load ptr, ptr %arrayidx297, align 8
  %arrayidx298 = getelementptr inbounds ptr, ptr %243, i64 0
  %244 = load ptr, ptr %arrayidx298, align 8
  %245 = load ptr, ptr %points.addr, align 8
  %246 = load i64, ptr %i, align 8
  %arrayidx299 = getelementptr inbounds ptr, ptr %245, i64 %246
  %247 = load ptr, ptr %arrayidx299, align 8
  %call300 = call i32 @EC_POINT_copy(ptr noundef %244, ptr noundef %247)
  %tobool301 = icmp ne i32 %call300, 0
  br i1 %tobool301, label %if.end303, label %if.then302

if.then302:                                       ; preds = %if.then296
  br label %err

if.end303:                                        ; preds = %if.then296
  br label %if.end311

if.else304:                                       ; preds = %for.body293
  %248 = load ptr, ptr %val_sub, align 8
  %249 = load i64, ptr %i, align 8
  %arrayidx305 = getelementptr inbounds ptr, ptr %248, i64 %249
  %250 = load ptr, ptr %arrayidx305, align 8
  %arrayidx306 = getelementptr inbounds ptr, ptr %250, i64 0
  %251 = load ptr, ptr %arrayidx306, align 8
  %252 = load ptr, ptr %generator, align 8
  %call307 = call i32 @EC_POINT_copy(ptr noundef %251, ptr noundef %252)
  %tobool308 = icmp ne i32 %call307, 0
  br i1 %tobool308, label %if.end310, label %if.then309

if.then309:                                       ; preds = %if.else304
  br label %err

if.end310:                                        ; preds = %if.else304
  br label %if.end311

if.end311:                                        ; preds = %if.end310, %if.end303
  %253 = load ptr, ptr %wsize, align 8
  %254 = load i64, ptr %i, align 8
  %arrayidx312 = getelementptr inbounds i64, ptr %253, i64 %254
  %255 = load i64, ptr %arrayidx312, align 8
  %cmp313 = icmp ugt i64 %255, 1
  br i1 %cmp313, label %if.then315, label %if.end341

if.then315:                                       ; preds = %if.end311
  %256 = load ptr, ptr %group.addr, align 8
  %257 = load ptr, ptr %tmp, align 8
  %258 = load ptr, ptr %val_sub, align 8
  %259 = load i64, ptr %i, align 8
  %arrayidx316 = getelementptr inbounds ptr, ptr %258, i64 %259
  %260 = load ptr, ptr %arrayidx316, align 8
  %arrayidx317 = getelementptr inbounds ptr, ptr %260, i64 0
  %261 = load ptr, ptr %arrayidx317, align 8
  %262 = load ptr, ptr %ctx.addr, align 8
  %call318 = call i32 @EC_POINT_dbl(ptr noundef %256, ptr noundef %257, ptr noundef %261, ptr noundef %262)
  %tobool319 = icmp ne i32 %call318, 0
  br i1 %tobool319, label %if.end321, label %if.then320

if.then320:                                       ; preds = %if.then315
  br label %err

if.end321:                                        ; preds = %if.then315
  store i64 1, ptr %j, align 8
  br label %for.cond322

for.cond322:                                      ; preds = %for.inc338, %if.end321
  %263 = load i64, ptr %j, align 8
  %264 = load ptr, ptr %wsize, align 8
  %265 = load i64, ptr %i, align 8
  %arrayidx323 = getelementptr inbounds i64, ptr %264, i64 %265
  %266 = load i64, ptr %arrayidx323, align 8
  %sub324 = sub i64 %266, 1
  %shl325 = shl i64 1, %sub324
  %cmp326 = icmp ult i64 %263, %shl325
  br i1 %cmp326, label %for.body328, label %for.end340

for.body328:                                      ; preds = %for.cond322
  %267 = load ptr, ptr %group.addr, align 8
  %268 = load ptr, ptr %val_sub, align 8
  %269 = load i64, ptr %i, align 8
  %arrayidx329 = getelementptr inbounds ptr, ptr %268, i64 %269
  %270 = load ptr, ptr %arrayidx329, align 8
  %271 = load i64, ptr %j, align 8
  %arrayidx330 = getelementptr inbounds ptr, ptr %270, i64 %271
  %272 = load ptr, ptr %arrayidx330, align 8
  %273 = load ptr, ptr %val_sub, align 8
  %274 = load i64, ptr %i, align 8
  %arrayidx331 = getelementptr inbounds ptr, ptr %273, i64 %274
  %275 = load ptr, ptr %arrayidx331, align 8
  %276 = load i64, ptr %j, align 8
  %sub332 = sub i64 %276, 1
  %arrayidx333 = getelementptr inbounds ptr, ptr %275, i64 %sub332
  %277 = load ptr, ptr %arrayidx333, align 8
  %278 = load ptr, ptr %tmp, align 8
  %279 = load ptr, ptr %ctx.addr, align 8
  %call334 = call i32 @EC_POINT_add(ptr noundef %267, ptr noundef %272, ptr noundef %277, ptr noundef %278, ptr noundef %279)
  %tobool335 = icmp ne i32 %call334, 0
  br i1 %tobool335, label %if.end337, label %if.then336

if.then336:                                       ; preds = %for.body328
  br label %err

if.end337:                                        ; preds = %for.body328
  br label %for.inc338

for.inc338:                                       ; preds = %if.end337
  %280 = load i64, ptr %j, align 8
  %inc339 = add i64 %280, 1
  store i64 %inc339, ptr %j, align 8
  br label %for.cond322, !llvm.loop !11

for.end340:                                       ; preds = %for.cond322
  br label %if.end341

if.end341:                                        ; preds = %for.end340, %if.end311
  br label %for.inc342

for.inc342:                                       ; preds = %if.end341
  %281 = load i64, ptr %i, align 8
  %inc343 = add i64 %281, 1
  store i64 %inc343, ptr %i, align 8
  br label %for.cond288, !llvm.loop !12

for.end344:                                       ; preds = %for.cond288
  %282 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %282, i32 0, i32 0
  %283 = load ptr, ptr %meth, align 8
  %points_make_affine = getelementptr inbounds %struct.ec_method_st, ptr %283, i32 0, i32 28
  %284 = load ptr, ptr %points_make_affine, align 8
  %cmp345 = icmp eq ptr %284, null
  br i1 %cmp345, label %if.then352, label %lor.lhs.false347

lor.lhs.false347:                                 ; preds = %for.end344
  %285 = load ptr, ptr %group.addr, align 8
  %meth348 = getelementptr inbounds %struct.ec_group_st, ptr %285, i32 0, i32 0
  %286 = load ptr, ptr %meth348, align 8
  %points_make_affine349 = getelementptr inbounds %struct.ec_method_st, ptr %286, i32 0, i32 28
  %287 = load ptr, ptr %points_make_affine349, align 8
  %288 = load ptr, ptr %group.addr, align 8
  %289 = load i64, ptr %num_val, align 8
  %290 = load ptr, ptr %val, align 8
  %291 = load ptr, ptr %ctx.addr, align 8
  %call350 = call i32 %287(ptr noundef %288, i64 noundef %289, ptr noundef %290, ptr noundef %291)
  %tobool351 = icmp ne i32 %call350, 0
  br i1 %tobool351, label %if.end353, label %if.then352

if.then352:                                       ; preds = %lor.lhs.false347, %for.end344
  br label %err

if.end353:                                        ; preds = %lor.lhs.false347
  store i32 1, ptr %r_is_at_infinity, align 4
  %292 = load i64, ptr %max_len, align 8
  %sub354 = sub i64 %292, 1
  %conv355 = trunc i64 %sub354 to i32
  store i32 %conv355, ptr %k, align 4
  br label %for.cond356

for.cond356:                                      ; preds = %for.inc427, %if.end353
  %293 = load i32, ptr %k, align 4
  %cmp357 = icmp sge i32 %293, 0
  br i1 %cmp357, label %for.body359, label %for.end428

for.body359:                                      ; preds = %for.cond356
  %294 = load i32, ptr %r_is_at_infinity, align 4
  %tobool360 = icmp ne i32 %294, 0
  br i1 %tobool360, label %if.end366, label %if.then361

if.then361:                                       ; preds = %for.body359
  %295 = load ptr, ptr %group.addr, align 8
  %296 = load ptr, ptr %r.addr, align 8
  %297 = load ptr, ptr %r.addr, align 8
  %298 = load ptr, ptr %ctx.addr, align 8
  %call362 = call i32 @EC_POINT_dbl(ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298)
  %tobool363 = icmp ne i32 %call362, 0
  br i1 %tobool363, label %if.end365, label %if.then364

if.then364:                                       ; preds = %if.then361
  br label %err

if.end365:                                        ; preds = %if.then361
  br label %if.end366

if.end366:                                        ; preds = %if.end365, %for.body359
  store i64 0, ptr %i, align 8
  br label %for.cond367

for.cond367:                                      ; preds = %for.inc424, %if.end366
  %299 = load i64, ptr %i, align 8
  %300 = load i64, ptr %totalnum, align 8
  %cmp368 = icmp ult i64 %299, %300
  br i1 %cmp368, label %for.body370, label %for.end426

for.body370:                                      ; preds = %for.cond367
  %301 = load ptr, ptr %wNAF_len, align 8
  %302 = load i64, ptr %i, align 8
  %arrayidx371 = getelementptr inbounds i64, ptr %301, i64 %302
  %303 = load i64, ptr %arrayidx371, align 8
  %304 = load i32, ptr %k, align 4
  %conv372 = sext i32 %304 to i64
  %cmp373 = icmp ugt i64 %303, %conv372
  br i1 %cmp373, label %if.then375, label %if.end423

if.then375:                                       ; preds = %for.body370
  %305 = load ptr, ptr %wNAF, align 8
  %306 = load i64, ptr %i, align 8
  %arrayidx376 = getelementptr inbounds ptr, ptr %305, i64 %306
  %307 = load ptr, ptr %arrayidx376, align 8
  %308 = load i32, ptr %k, align 4
  %idxprom = sext i32 %308 to i64
  %arrayidx377 = getelementptr inbounds i8, ptr %307, i64 %idxprom
  %309 = load i8, ptr %arrayidx377, align 1
  %conv378 = sext i8 %309 to i32
  store i32 %conv378, ptr %digit, align 4
  %310 = load i32, ptr %digit, align 4
  %tobool379 = icmp ne i32 %310, 0
  br i1 %tobool379, label %if.then380, label %if.end422

if.then380:                                       ; preds = %if.then375
  %311 = load i32, ptr %digit, align 4
  %cmp381 = icmp slt i32 %311, 0
  %conv382 = zext i1 %cmp381 to i32
  store i32 %conv382, ptr %is_neg, align 4
  %312 = load i32, ptr %is_neg, align 4
  %tobool383 = icmp ne i32 %312, 0
  br i1 %tobool383, label %if.then384, label %if.end386

if.then384:                                       ; preds = %if.then380
  %313 = load i32, ptr %digit, align 4
  %sub385 = sub nsw i32 0, %313
  store i32 %sub385, ptr %digit, align 4
  br label %if.end386

if.end386:                                        ; preds = %if.then384, %if.then380
  %314 = load i32, ptr %is_neg, align 4
  %315 = load i32, ptr %r_is_inverted, align 4
  %cmp387 = icmp ne i32 %314, %315
  br i1 %cmp387, label %if.then389, label %if.end398

if.then389:                                       ; preds = %if.end386
  %316 = load i32, ptr %r_is_at_infinity, align 4
  %tobool390 = icmp ne i32 %316, 0
  br i1 %tobool390, label %if.end396, label %if.then391

if.then391:                                       ; preds = %if.then389
  %317 = load ptr, ptr %group.addr, align 8
  %318 = load ptr, ptr %r.addr, align 8
  %319 = load ptr, ptr %ctx.addr, align 8
  %call392 = call i32 @EC_POINT_invert(ptr noundef %317, ptr noundef %318, ptr noundef %319)
  %tobool393 = icmp ne i32 %call392, 0
  br i1 %tobool393, label %if.end395, label %if.then394

if.then394:                                       ; preds = %if.then391
  br label %err

if.end395:                                        ; preds = %if.then391
  br label %if.end396

if.end396:                                        ; preds = %if.end395, %if.then389
  %320 = load i32, ptr %r_is_inverted, align 4
  %tobool397 = icmp ne i32 %320, 0
  %lnot = xor i1 %tobool397, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %r_is_inverted, align 4
  br label %if.end398

if.end398:                                        ; preds = %if.end396, %if.end386
  %321 = load i32, ptr %r_is_at_infinity, align 4
  %tobool399 = icmp ne i32 %321, 0
  br i1 %tobool399, label %if.then400, label %if.else412

if.then400:                                       ; preds = %if.end398
  %322 = load ptr, ptr %r.addr, align 8
  %323 = load ptr, ptr %val_sub, align 8
  %324 = load i64, ptr %i, align 8
  %arrayidx401 = getelementptr inbounds ptr, ptr %323, i64 %324
  %325 = load ptr, ptr %arrayidx401, align 8
  %326 = load i32, ptr %digit, align 4
  %shr = ashr i32 %326, 1
  %idxprom402 = sext i32 %shr to i64
  %arrayidx403 = getelementptr inbounds ptr, ptr %325, i64 %idxprom402
  %327 = load ptr, ptr %arrayidx403, align 8
  %call404 = call i32 @EC_POINT_copy(ptr noundef %322, ptr noundef %327)
  %tobool405 = icmp ne i32 %call404, 0
  br i1 %tobool405, label %if.end407, label %if.then406

if.then406:                                       ; preds = %if.then400
  br label %err

if.end407:                                        ; preds = %if.then400
  %328 = load ptr, ptr %group.addr, align 8
  %329 = load ptr, ptr %r.addr, align 8
  %330 = load ptr, ptr %ctx.addr, align 8
  %call408 = call i32 @ossl_ec_point_blind_coordinates(ptr noundef %328, ptr noundef %329, ptr noundef %330)
  %tobool409 = icmp ne i32 %call408, 0
  br i1 %tobool409, label %if.end411, label %if.then410

if.then410:                                       ; preds = %if.end407
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 751, ptr noundef @__func__.ossl_ec_wNAF_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 163, ptr noundef null)
  br label %err

if.end411:                                        ; preds = %if.end407
  store i32 0, ptr %r_is_at_infinity, align 4
  br label %if.end421

if.else412:                                       ; preds = %if.end398
  %331 = load ptr, ptr %group.addr, align 8
  %332 = load ptr, ptr %r.addr, align 8
  %333 = load ptr, ptr %r.addr, align 8
  %334 = load ptr, ptr %val_sub, align 8
  %335 = load i64, ptr %i, align 8
  %arrayidx413 = getelementptr inbounds ptr, ptr %334, i64 %335
  %336 = load ptr, ptr %arrayidx413, align 8
  %337 = load i32, ptr %digit, align 4
  %shr414 = ashr i32 %337, 1
  %idxprom415 = sext i32 %shr414 to i64
  %arrayidx416 = getelementptr inbounds ptr, ptr %336, i64 %idxprom415
  %338 = load ptr, ptr %arrayidx416, align 8
  %339 = load ptr, ptr %ctx.addr, align 8
  %call417 = call i32 @EC_POINT_add(ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %338, ptr noundef %339)
  %tobool418 = icmp ne i32 %call417, 0
  br i1 %tobool418, label %if.end420, label %if.then419

if.then419:                                       ; preds = %if.else412
  br label %err

if.end420:                                        ; preds = %if.else412
  br label %if.end421

if.end421:                                        ; preds = %if.end420, %if.end411
  br label %if.end422

if.end422:                                        ; preds = %if.end421, %if.then375
  br label %if.end423

if.end423:                                        ; preds = %if.end422, %for.body370
  br label %for.inc424

for.inc424:                                       ; preds = %if.end423
  %340 = load i64, ptr %i, align 8
  %inc425 = add i64 %340, 1
  store i64 %inc425, ptr %i, align 8
  br label %for.cond367, !llvm.loop !13

for.end426:                                       ; preds = %for.cond367
  br label %for.inc427

for.inc427:                                       ; preds = %for.end426
  %341 = load i32, ptr %k, align 4
  %dec = add nsw i32 %341, -1
  store i32 %dec, ptr %k, align 4
  br label %for.cond356, !llvm.loop !14

for.end428:                                       ; preds = %for.cond356
  %342 = load i32, ptr %r_is_at_infinity, align 4
  %tobool429 = icmp ne i32 %342, 0
  br i1 %tobool429, label %if.then430, label %if.else435

if.then430:                                       ; preds = %for.end428
  %343 = load ptr, ptr %group.addr, align 8
  %344 = load ptr, ptr %r.addr, align 8
  %call431 = call i32 @EC_POINT_set_to_infinity(ptr noundef %343, ptr noundef %344)
  %tobool432 = icmp ne i32 %call431, 0
  br i1 %tobool432, label %if.end434, label %if.then433

if.then433:                                       ; preds = %if.then430
  br label %err

if.end434:                                        ; preds = %if.then430
  br label %if.end443

if.else435:                                       ; preds = %for.end428
  %345 = load i32, ptr %r_is_inverted, align 4
  %tobool436 = icmp ne i32 %345, 0
  br i1 %tobool436, label %if.then437, label %if.end442

if.then437:                                       ; preds = %if.else435
  %346 = load ptr, ptr %group.addr, align 8
  %347 = load ptr, ptr %r.addr, align 8
  %348 = load ptr, ptr %ctx.addr, align 8
  %call438 = call i32 @EC_POINT_invert(ptr noundef %346, ptr noundef %347, ptr noundef %348)
  %tobool439 = icmp ne i32 %call438, 0
  br i1 %tobool439, label %if.end441, label %if.then440

if.then440:                                       ; preds = %if.then437
  br label %err

if.end441:                                        ; preds = %if.then437
  br label %if.end442

if.end442:                                        ; preds = %if.end441, %if.else435
  br label %if.end443

if.end443:                                        ; preds = %if.end442, %if.end434
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end443, %if.then440, %if.then433, %if.then419, %if.then410, %if.then406, %if.then394, %if.then364, %if.then352, %if.then336, %if.then320, %if.then309, %if.then302, %if.then286, %if.then281, %if.then270, %if.then250, %if.then235, %if.then223, %if.then209, %if.then193, %if.then170, %if.then162, %if.then157, %if.then142, %if.then80, %if.then51, %if.then26
  %349 = load ptr, ptr %tmp, align 8
  call void @EC_POINT_free(ptr noundef %349)
  %350 = load ptr, ptr %wsize, align 8
  call void @CRYPTO_free(ptr noundef %350, ptr noundef @.str, i32 noundef 779)
  %351 = load ptr, ptr %wNAF_len, align 8
  call void @CRYPTO_free(ptr noundef %351, ptr noundef @.str, i32 noundef 780)
  %352 = load ptr, ptr %wNAF, align 8
  %cmp444 = icmp ne ptr %352, null
  br i1 %cmp444, label %if.then446, label %if.end455

if.then446:                                       ; preds = %err
  %353 = load ptr, ptr %wNAF, align 8
  store ptr %353, ptr %w447, align 8
  br label %for.cond448

for.cond448:                                      ; preds = %for.inc452, %if.then446
  %354 = load ptr, ptr %w447, align 8
  %355 = load ptr, ptr %354, align 8
  %cmp449 = icmp ne ptr %355, null
  br i1 %cmp449, label %for.body451, label %for.end454

for.body451:                                      ; preds = %for.cond448
  %356 = load ptr, ptr %w447, align 8
  %357 = load ptr, ptr %356, align 8
  call void @CRYPTO_free(ptr noundef %357, ptr noundef @.str, i32 noundef 785)
  br label %for.inc452

for.inc452:                                       ; preds = %for.body451
  %358 = load ptr, ptr %w447, align 8
  %incdec.ptr453 = getelementptr inbounds ptr, ptr %358, i32 1
  store ptr %incdec.ptr453, ptr %w447, align 8
  br label %for.cond448, !llvm.loop !15

for.end454:                                       ; preds = %for.cond448
  %359 = load ptr, ptr %wNAF, align 8
  call void @CRYPTO_free(ptr noundef %359, ptr noundef @.str, i32 noundef 787)
  br label %if.end455

if.end455:                                        ; preds = %for.end454, %err
  %360 = load ptr, ptr %val, align 8
  %cmp456 = icmp ne ptr %360, null
  br i1 %cmp456, label %if.then458, label %if.end466

if.then458:                                       ; preds = %if.end455
  %361 = load ptr, ptr %val, align 8
  store ptr %361, ptr %v, align 8
  br label %for.cond459

for.cond459:                                      ; preds = %for.inc463, %if.then458
  %362 = load ptr, ptr %v, align 8
  %363 = load ptr, ptr %362, align 8
  %cmp460 = icmp ne ptr %363, null
  br i1 %cmp460, label %for.body462, label %for.end465

for.body462:                                      ; preds = %for.cond459
  %364 = load ptr, ptr %v, align 8
  %365 = load ptr, ptr %364, align 8
  call void @EC_POINT_clear_free(ptr noundef %365)
  br label %for.inc463

for.inc463:                                       ; preds = %for.body462
  %366 = load ptr, ptr %v, align 8
  %incdec.ptr464 = getelementptr inbounds ptr, ptr %366, i32 1
  store ptr %incdec.ptr464, ptr %v, align 8
  br label %for.cond459, !llvm.loop !16

for.end465:                                       ; preds = %for.cond459
  %367 = load ptr, ptr %val, align 8
  call void @CRYPTO_free(ptr noundef %367, ptr noundef @.str, i32 noundef 793)
  br label %if.end466

if.end466:                                        ; preds = %for.end465, %if.end455
  %368 = load ptr, ptr %val_sub, align 8
  call void @CRYPTO_free(ptr noundef %368, ptr noundef @.str, i32 noundef 795)
  %369 = load i32, ptr %ret, align 4
  store i32 %369, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end466, %if.then16, %if.then8
  %370 = load i32, ptr %retval, align 4
  ret i32 %370
}

declare ptr @EC_GROUP_get0_generator(ptr noundef) #1

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @bn_compute_wNAF(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @EC_POINT_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_invert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_point_blind_coordinates(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_wNAF_precompute_mult(ptr noundef %group, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %generator = alloca ptr, align 8
  %tmp_point = alloca ptr, align 8
  %base = alloca ptr, align 8
  %var = alloca ptr, align 8
  %order = alloca ptr, align 8
  %i = alloca i64, align 8
  %bits = alloca i64, align 8
  %w = alloca i64, align 8
  %pre_points_per_block = alloca i64, align 8
  %blocksize = alloca i64, align 8
  %numblocks = alloca i64, align 8
  %num = alloca i64, align 8
  %points = alloca ptr, align 8
  %pre_comp = alloca ptr, align 8
  %ret = alloca i32, align 4
  %used_ctx = alloca i32, align 4
  %new_ctx = alloca ptr, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %tmp_point, align 8
  store ptr null, ptr %base, align 8
  store ptr null, ptr %points, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %used_ctx, align 4
  store ptr null, ptr %new_ctx, align 8
  %0 = load ptr, ptr %group.addr, align 8
  call void @EC_pre_comp_free(ptr noundef %0)
  %1 = load ptr, ptr %group.addr, align 8
  %call = call ptr @ec_pre_comp_new(ptr noundef %1)
  store ptr %call, ptr %pre_comp, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %group.addr, align 8
  %call1 = call ptr @EC_GROUP_get0_generator(ptr noundef %2)
  store ptr %call1, ptr %generator, align 8
  %3 = load ptr, ptr %generator, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 840, ptr noundef @__func__.ossl_ec_wNAF_precompute_mult)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 113, ptr noundef null)
  br label %err

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %call7 = call ptr @BN_CTX_new()
  store ptr %call7, ptr %new_ctx, align 8
  store ptr %call7, ptr %ctx.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %5 = load ptr, ptr %ctx.addr, align 8
  %cmp9 = icmp eq ptr %5, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  br label %err

if.end11:                                         ; preds = %if.end8
  %6 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %6)
  store i32 1, ptr %used_ctx, align 4
  %7 = load ptr, ptr %group.addr, align 8
  %call12 = call ptr @EC_GROUP_get0_order(ptr noundef %7)
  store ptr %call12, ptr %order, align 8
  %8 = load ptr, ptr %order, align 8
  %cmp13 = icmp eq ptr %8, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %err

if.end15:                                         ; preds = %if.end11
  %9 = load ptr, ptr %order, align 8
  %call16 = call i32 @BN_is_zero(ptr noundef %9)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 858, ptr noundef @__func__.ossl_ec_wNAF_precompute_mult)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 114, ptr noundef null)
  br label %err

if.end18:                                         ; preds = %if.end15
  %10 = load ptr, ptr %order, align 8
  %call19 = call i32 @BN_num_bits(ptr noundef %10)
  %conv = sext i32 %call19 to i64
  store i64 %conv, ptr %bits, align 8
  store i64 8, ptr %blocksize, align 8
  store i64 4, ptr %w, align 8
  %11 = load i64, ptr %bits, align 8
  %cmp20 = icmp uge i64 %11, 2000
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end18
  br label %cond.end41

cond.false:                                       ; preds = %if.end18
  %12 = load i64, ptr %bits, align 8
  %cmp22 = icmp uge i64 %12, 800
  br i1 %cmp22, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %cond.false
  br label %cond.end39

cond.false25:                                     ; preds = %cond.false
  %13 = load i64, ptr %bits, align 8
  %cmp26 = icmp uge i64 %13, 300
  br i1 %cmp26, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.false25
  br label %cond.end37

cond.false29:                                     ; preds = %cond.false25
  %14 = load i64, ptr %bits, align 8
  %cmp30 = icmp uge i64 %14, 70
  br i1 %cmp30, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %cond.false29
  br label %cond.end

cond.false33:                                     ; preds = %cond.false29
  %15 = load i64, ptr %bits, align 8
  %cmp34 = icmp uge i64 %15, 20
  %cond = select i1 %cmp34, i32 2, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false33, %cond.true32
  %cond36 = phi i32 [ 3, %cond.true32 ], [ %cond, %cond.false33 ]
  br label %cond.end37

cond.end37:                                       ; preds = %cond.end, %cond.true28
  %cond38 = phi i32 [ 4, %cond.true28 ], [ %cond36, %cond.end ]
  br label %cond.end39

cond.end39:                                       ; preds = %cond.end37, %cond.true24
  %cond40 = phi i32 [ 5, %cond.true24 ], [ %cond38, %cond.end37 ]
  br label %cond.end41

cond.end41:                                       ; preds = %cond.end39, %cond.true
  %cond42 = phi i32 [ 6, %cond.true ], [ %cond40, %cond.end39 ]
  %conv43 = sext i32 %cond42 to i64
  %16 = load i64, ptr %w, align 8
  %cmp44 = icmp ugt i64 %conv43, %16
  br i1 %cmp44, label %if.then46, label %if.end75

if.then46:                                        ; preds = %cond.end41
  %17 = load i64, ptr %bits, align 8
  %cmp47 = icmp uge i64 %17, 2000
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then46
  br label %cond.end72

cond.false50:                                     ; preds = %if.then46
  %18 = load i64, ptr %bits, align 8
  %cmp51 = icmp uge i64 %18, 800
  br i1 %cmp51, label %cond.true53, label %cond.false54

cond.true53:                                      ; preds = %cond.false50
  br label %cond.end70

cond.false54:                                     ; preds = %cond.false50
  %19 = load i64, ptr %bits, align 8
  %cmp55 = icmp uge i64 %19, 300
  br i1 %cmp55, label %cond.true57, label %cond.false58

cond.true57:                                      ; preds = %cond.false54
  br label %cond.end68

cond.false58:                                     ; preds = %cond.false54
  %20 = load i64, ptr %bits, align 8
  %cmp59 = icmp uge i64 %20, 70
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %cond.false58
  br label %cond.end66

cond.false62:                                     ; preds = %cond.false58
  %21 = load i64, ptr %bits, align 8
  %cmp63 = icmp uge i64 %21, 20
  %cond65 = select i1 %cmp63, i32 2, i32 1
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false62, %cond.true61
  %cond67 = phi i32 [ 3, %cond.true61 ], [ %cond65, %cond.false62 ]
  br label %cond.end68

cond.end68:                                       ; preds = %cond.end66, %cond.true57
  %cond69 = phi i32 [ 4, %cond.true57 ], [ %cond67, %cond.end66 ]
  br label %cond.end70

cond.end70:                                       ; preds = %cond.end68, %cond.true53
  %cond71 = phi i32 [ 5, %cond.true53 ], [ %cond69, %cond.end68 ]
  br label %cond.end72

cond.end72:                                       ; preds = %cond.end70, %cond.true49
  %cond73 = phi i32 [ 6, %cond.true49 ], [ %cond71, %cond.end70 ]
  %conv74 = sext i32 %cond73 to i64
  store i64 %conv74, ptr %w, align 8
  br label %if.end75

if.end75:                                         ; preds = %cond.end72, %cond.end41
  %22 = load i64, ptr %bits, align 8
  %23 = load i64, ptr %blocksize, align 8
  %add = add i64 %22, %23
  %sub = sub i64 %add, 1
  %24 = load i64, ptr %blocksize, align 8
  %div = udiv i64 %sub, %24
  store i64 %div, ptr %numblocks, align 8
  %25 = load i64, ptr %w, align 8
  %sub76 = sub i64 %25, 1
  %shl = shl i64 1, %sub76
  store i64 %shl, ptr %pre_points_per_block, align 8
  %26 = load i64, ptr %pre_points_per_block, align 8
  %27 = load i64, ptr %numblocks, align 8
  %mul = mul i64 %26, %27
  store i64 %mul, ptr %num, align 8
  %28 = load i64, ptr %num, align 8
  %add77 = add i64 %28, 1
  %mul78 = mul i64 8, %add77
  %call79 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul78, ptr noundef @.str, i32 noundef 884)
  store ptr %call79, ptr %points, align 8
  %29 = load ptr, ptr %points, align 8
  %cmp80 = icmp eq ptr %29, null
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end75
  br label %err

if.end83:                                         ; preds = %if.end75
  %30 = load ptr, ptr %points, align 8
  store ptr %30, ptr %var, align 8
  %31 = load ptr, ptr %var, align 8
  %32 = load i64, ptr %num, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr null, ptr %arrayidx, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end83
  %33 = load i64, ptr %i, align 8
  %34 = load i64, ptr %num, align 8
  %cmp84 = icmp ult i64 %33, %34
  br i1 %cmp84, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %group.addr, align 8
  %call86 = call ptr @EC_POINT_new(ptr noundef %35)
  %36 = load ptr, ptr %var, align 8
  %37 = load i64, ptr %i, align 8
  %arrayidx87 = getelementptr inbounds ptr, ptr %36, i64 %37
  store ptr %call86, ptr %arrayidx87, align 8
  %cmp88 = icmp eq ptr %call86, null
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 892, ptr noundef @__func__.ossl_ec_wNAF_precompute_mult)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end91:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end91
  %38 = load i64, ptr %i, align 8
  %inc = add i64 %38, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %group.addr, align 8
  %call92 = call ptr @EC_POINT_new(ptr noundef %39)
  store ptr %call92, ptr %tmp_point, align 8
  %cmp93 = icmp eq ptr %call92, null
  br i1 %cmp93, label %if.then98, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %40 = load ptr, ptr %group.addr, align 8
  %call95 = call ptr @EC_POINT_new(ptr noundef %40)
  store ptr %call95, ptr %base, align 8
  %cmp96 = icmp eq ptr %call95, null
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %lor.lhs.false, %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 899, ptr noundef @__func__.ossl_ec_wNAF_precompute_mult)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end99:                                         ; preds = %lor.lhs.false
  %41 = load ptr, ptr %base, align 8
  %42 = load ptr, ptr %generator, align 8
  %call100 = call i32 @EC_POINT_copy(ptr noundef %41, ptr noundef %42)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.end99
  br label %err

if.end103:                                        ; preds = %if.end99
  store i64 0, ptr %i, align 8
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc152, %if.end103
  %43 = load i64, ptr %i, align 8
  %44 = load i64, ptr %numblocks, align 8
  %cmp105 = icmp ult i64 %43, %44
  br i1 %cmp105, label %for.body107, label %for.end154

for.body107:                                      ; preds = %for.cond104
  %45 = load ptr, ptr %group.addr, align 8
  %46 = load ptr, ptr %tmp_point, align 8
  %47 = load ptr, ptr %base, align 8
  %48 = load ptr, ptr %ctx.addr, align 8
  %call108 = call i32 @EC_POINT_dbl(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %for.body107
  br label %err

if.end111:                                        ; preds = %for.body107
  %49 = load ptr, ptr %var, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %49, i32 1
  store ptr %incdec.ptr, ptr %var, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %base, align 8
  %call112 = call i32 @EC_POINT_copy(ptr noundef %50, ptr noundef %51)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.end111
  br label %err

if.end115:                                        ; preds = %if.end111
  store i64 1, ptr %j, align 8
  br label %for.cond116

for.cond116:                                      ; preds = %for.inc124, %if.end115
  %52 = load i64, ptr %j, align 8
  %53 = load i64, ptr %pre_points_per_block, align 8
  %cmp117 = icmp ult i64 %52, %53
  br i1 %cmp117, label %for.body119, label %for.end127

for.body119:                                      ; preds = %for.cond116
  %54 = load ptr, ptr %group.addr, align 8
  %55 = load ptr, ptr %var, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %tmp_point, align 8
  %58 = load ptr, ptr %var, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %58, i64 -1
  %59 = load ptr, ptr %add.ptr, align 8
  %60 = load ptr, ptr %ctx.addr, align 8
  %call120 = call i32 @EC_POINT_add(ptr noundef %54, ptr noundef %56, ptr noundef %57, ptr noundef %59, ptr noundef %60)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %for.body119
  br label %err

if.end123:                                        ; preds = %for.body119
  br label %for.inc124

for.inc124:                                       ; preds = %if.end123
  %61 = load i64, ptr %j, align 8
  %inc125 = add i64 %61, 1
  store i64 %inc125, ptr %j, align 8
  %62 = load ptr, ptr %var, align 8
  %incdec.ptr126 = getelementptr inbounds ptr, ptr %62, i32 1
  store ptr %incdec.ptr126, ptr %var, align 8
  br label %for.cond116, !llvm.loop !18

for.end127:                                       ; preds = %for.cond116
  %63 = load i64, ptr %i, align 8
  %64 = load i64, ptr %numblocks, align 8
  %sub128 = sub i64 %64, 1
  %cmp129 = icmp ult i64 %63, %sub128
  br i1 %cmp129, label %if.then131, label %if.end151

if.then131:                                       ; preds = %for.end127
  %65 = load i64, ptr %blocksize, align 8
  %cmp132 = icmp ule i64 %65, 2
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.then131
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 931, ptr noundef @__func__.ossl_ec_wNAF_precompute_mult)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  br label %err

if.end135:                                        ; preds = %if.then131
  %66 = load ptr, ptr %group.addr, align 8
  %67 = load ptr, ptr %base, align 8
  %68 = load ptr, ptr %tmp_point, align 8
  %69 = load ptr, ptr %ctx.addr, align 8
  %call136 = call i32 @EC_POINT_dbl(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.end139, label %if.then138

if.then138:                                       ; preds = %if.end135
  br label %err

if.end139:                                        ; preds = %if.end135
  store i64 2, ptr %k, align 8
  br label %for.cond140

for.cond140:                                      ; preds = %for.inc148, %if.end139
  %70 = load i64, ptr %k, align 8
  %71 = load i64, ptr %blocksize, align 8
  %cmp141 = icmp ult i64 %70, %71
  br i1 %cmp141, label %for.body143, label %for.end150

for.body143:                                      ; preds = %for.cond140
  %72 = load ptr, ptr %group.addr, align 8
  %73 = load ptr, ptr %base, align 8
  %74 = load ptr, ptr %base, align 8
  %75 = load ptr, ptr %ctx.addr, align 8
  %call144 = call i32 @EC_POINT_dbl(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.end147, label %if.then146

if.then146:                                       ; preds = %for.body143
  br label %err

if.end147:                                        ; preds = %for.body143
  br label %for.inc148

for.inc148:                                       ; preds = %if.end147
  %76 = load i64, ptr %k, align 8
  %inc149 = add i64 %76, 1
  store i64 %inc149, ptr %k, align 8
  br label %for.cond140, !llvm.loop !19

for.end150:                                       ; preds = %for.cond140
  br label %if.end151

if.end151:                                        ; preds = %for.end150, %for.end127
  br label %for.inc152

for.inc152:                                       ; preds = %if.end151
  %77 = load i64, ptr %i, align 8
  %inc153 = add i64 %77, 1
  store i64 %inc153, ptr %i, align 8
  br label %for.cond104, !llvm.loop !20

for.end154:                                       ; preds = %for.cond104
  %78 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %meth, align 8
  %points_make_affine = getelementptr inbounds %struct.ec_method_st, ptr %79, i32 0, i32 28
  %80 = load ptr, ptr %points_make_affine, align 8
  %cmp155 = icmp eq ptr %80, null
  br i1 %cmp155, label %if.then162, label %lor.lhs.false157

lor.lhs.false157:                                 ; preds = %for.end154
  %81 = load ptr, ptr %group.addr, align 8
  %meth158 = getelementptr inbounds %struct.ec_group_st, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %meth158, align 8
  %points_make_affine159 = getelementptr inbounds %struct.ec_method_st, ptr %82, i32 0, i32 28
  %83 = load ptr, ptr %points_make_affine159, align 8
  %84 = load ptr, ptr %group.addr, align 8
  %85 = load i64, ptr %num, align 8
  %86 = load ptr, ptr %points, align 8
  %87 = load ptr, ptr %ctx.addr, align 8
  %call160 = call i32 %83(ptr noundef %84, i64 noundef %85, ptr noundef %86, ptr noundef %87)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %if.end163, label %if.then162

if.then162:                                       ; preds = %lor.lhs.false157, %for.end154
  br label %err

if.end163:                                        ; preds = %lor.lhs.false157
  %88 = load ptr, ptr %group.addr, align 8
  %89 = load ptr, ptr %pre_comp, align 8
  %group164 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %89, i32 0, i32 0
  store ptr %88, ptr %group164, align 8
  %90 = load i64, ptr %blocksize, align 8
  %91 = load ptr, ptr %pre_comp, align 8
  %blocksize165 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %91, i32 0, i32 1
  store i64 %90, ptr %blocksize165, align 8
  %92 = load i64, ptr %numblocks, align 8
  %93 = load ptr, ptr %pre_comp, align 8
  %numblocks166 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %93, i32 0, i32 2
  store i64 %92, ptr %numblocks166, align 8
  %94 = load i64, ptr %w, align 8
  %95 = load ptr, ptr %pre_comp, align 8
  %w167 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %95, i32 0, i32 3
  store i64 %94, ptr %w167, align 8
  %96 = load ptr, ptr %points, align 8
  %97 = load ptr, ptr %pre_comp, align 8
  %points168 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %97, i32 0, i32 4
  store ptr %96, ptr %points168, align 8
  store ptr null, ptr %points, align 8
  %98 = load i64, ptr %num, align 8
  %99 = load ptr, ptr %pre_comp, align 8
  %num169 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %99, i32 0, i32 5
  store i64 %98, ptr %num169, align 8
  %100 = load ptr, ptr %group.addr, align 8
  %pre_comp_type = getelementptr inbounds %struct.ec_group_st, ptr %100, i32 0, i32 19
  store i32 6, ptr %pre_comp_type, align 8
  %101 = load ptr, ptr %pre_comp, align 8
  %102 = load ptr, ptr %group.addr, align 8
  %pre_comp170 = getelementptr inbounds %struct.ec_group_st, ptr %102, i32 0, i32 20
  store ptr %101, ptr %pre_comp170, align 8
  store ptr null, ptr %pre_comp, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end163, %if.then162, %if.then146, %if.then138, %if.then134, %if.then122, %if.then114, %if.then110, %if.then102, %if.then98, %if.then90, %if.then82, %if.then17, %if.then14, %if.then10, %if.then3
  %103 = load i32, ptr %used_ctx, align 4
  %tobool171 = icmp ne i32 %103, 0
  br i1 %tobool171, label %if.then172, label %if.end173

if.then172:                                       ; preds = %err
  %104 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %104)
  br label %if.end173

if.end173:                                        ; preds = %if.then172, %err
  %105 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %105)
  %106 = load ptr, ptr %pre_comp, align 8
  call void @EC_ec_pre_comp_free(ptr noundef %106)
  %107 = load ptr, ptr %points, align 8
  %tobool174 = icmp ne ptr %107, null
  br i1 %tobool174, label %if.then175, label %if.end183

if.then175:                                       ; preds = %if.end173
  %108 = load ptr, ptr %points, align 8
  store ptr %108, ptr %p, align 8
  br label %for.cond176

for.cond176:                                      ; preds = %for.inc180, %if.then175
  %109 = load ptr, ptr %p, align 8
  %110 = load ptr, ptr %109, align 8
  %cmp177 = icmp ne ptr %110, null
  br i1 %cmp177, label %for.body179, label %for.end182

for.body179:                                      ; preds = %for.cond176
  %111 = load ptr, ptr %p, align 8
  %112 = load ptr, ptr %111, align 8
  call void @EC_POINT_free(ptr noundef %112)
  br label %for.inc180

for.inc180:                                       ; preds = %for.body179
  %113 = load ptr, ptr %p, align 8
  %incdec.ptr181 = getelementptr inbounds ptr, ptr %113, i32 1
  store ptr %incdec.ptr181, ptr %p, align 8
  br label %for.cond176, !llvm.loop !21

for.end182:                                       ; preds = %for.cond176
  %114 = load ptr, ptr %points, align 8
  call void @CRYPTO_free(ptr noundef %114, ptr noundef @.str, i32 noundef 971)
  br label %if.end183

if.end183:                                        ; preds = %for.end182, %if.end173
  %115 = load ptr, ptr %tmp_point, align 8
  call void @EC_POINT_free(ptr noundef %115)
  %116 = load ptr, ptr %base, align 8
  call void @EC_POINT_free(ptr noundef %116)
  %117 = load i32, ptr %ret, align 4
  store i32 %117, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end183, %if.then
  %118 = load i32, ptr %retval, align 4
  ret i32 %118
}

declare void @EC_pre_comp_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ec_pre_comp_new(ptr noundef %group) #0 {
entry:
  %retval = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef @.str, i32 noundef 57)
  store ptr %call, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %ret, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %group.addr, align 8
  %4 = load ptr, ptr %ret, align 8
  %group3 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %4, i32 0, i32 0
  store ptr %3, ptr %group3, align 8
  %5 = load ptr, ptr %ret, align 8
  %blocksize = getelementptr inbounds %struct.ec_pre_comp_st, ptr %5, i32 0, i32 1
  store i64 8, ptr %blocksize, align 8
  %6 = load ptr, ptr %ret, align 8
  %w = getelementptr inbounds %struct.ec_pre_comp_st, ptr %6, i32 0, i32 3
  store i64 4, ptr %w, align 8
  %7 = load ptr, ptr %ret, align 8
  %references = getelementptr inbounds %struct.ec_pre_comp_st, ptr %7, i32 0, i32 6
  %call4 = call i32 @CRYPTO_NEW_REF(ptr noundef %references, i32 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end2
  %8 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 66)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end2
  %9 = load ptr, ptr %ret, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then1, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare ptr @BN_CTX_new() #1

declare ptr @EC_GROUP_get0_order(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_wNAF_have_precompute_mult(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %pre_comp_type = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %pre_comp_type, align 8
  %cmp = icmp eq i32 %1, 6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %group.addr, align 8
  %pre_comp = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %pre_comp, align 8
  %cmp1 = icmp ne ptr %3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef %n) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %1, i32 0, i32 0
  store atomic i32 %0, ptr %val seq_cst, align 4
  ret i32 1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}

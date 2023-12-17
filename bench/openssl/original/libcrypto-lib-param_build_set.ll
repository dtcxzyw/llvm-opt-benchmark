target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/param_build_set.c\00", align 1
@__func__.ossl_param_build_set_bn_pad = private unnamed_addr constant [28 x i8] c"ossl_param_build_set_bn_pad\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_param_build_set_int(ptr noundef %bld, ptr noundef %p, ptr noundef %key, i32 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %bld.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %bld.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bld.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %num.addr, align 4
  %call = call i32 @OSSL_PARAM_BLD_push_int(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %call1 = call ptr @OSSL_PARAM_locate(ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %p.addr, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load i32, ptr %num.addr, align 4
  %call4 = call i32 @OSSL_PARAM_set_int(ptr noundef %7, i32 noundef %8)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @OSSL_PARAM_BLD_push_int(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_param_build_set_long(ptr noundef %bld, ptr noundef %p, ptr noundef %key, i64 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %bld.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %bld.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bld.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i64, ptr %num.addr, align 8
  %call = call i32 @OSSL_PARAM_BLD_push_long(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %call1 = call ptr @OSSL_PARAM_locate(ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %p.addr, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load i64, ptr %num.addr, align 8
  %call4 = call i32 @OSSL_PARAM_set_long(ptr noundef %7, i64 noundef %8)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @OSSL_PARAM_BLD_push_long(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_long(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_param_build_set_utf8_string(ptr noundef %bld, ptr noundef %p, ptr noundef %key, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %bld.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %bld.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bld.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef 0)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %call1 = call ptr @OSSL_PARAM_locate(ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %p.addr, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %call4 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %7, ptr noundef %8)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_param_build_set_octet_string(ptr noundef %bld, ptr noundef %p, ptr noundef %key, ptr noundef %data, i64 noundef %data_len) #0 {
entry:
  %retval = alloca i32, align 4
  %bld.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  %0 = load ptr, ptr %bld.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bld.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %data_len.addr, align 8
  %call = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %call1 = call ptr @OSSL_PARAM_locate(ptr noundef %5, ptr noundef %6)
  store ptr %call1, ptr %p.addr, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i64, ptr %data_len.addr, align 8
  %call4 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_param_build_set_bn_pad(ptr noundef %bld, ptr noundef %p, ptr noundef %key, ptr noundef %bn, i64 noundef %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %bld.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %bld.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bld.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %bn.addr, align 8
  %4 = load i64, ptr %sz.addr, align 8
  %call = call i32 @OSSL_PARAM_BLD_push_BN_pad(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %call1 = call ptr @OSSL_PARAM_locate(ptr noundef %5, ptr noundef %6)
  store ptr %call1, ptr %p.addr, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %8 = load i64, ptr %sz.addr, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %data_size, align 8
  %cmp4 = icmp ugt i64 %8, %10
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 77, ptr noundef @__func__.ossl_param_build_set_bn_pad)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then3
  %11 = load i64, ptr %sz.addr, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %data_size7 = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 0, i32 3
  store i64 %11, ptr %data_size7, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load ptr, ptr %bn.addr, align 8
  %call8 = call i32 @OSSL_PARAM_set_BN(ptr noundef %13, ptr noundef %14)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.end6, %if.then5, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @OSSL_PARAM_BLD_push_BN_pad(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OSSL_PARAM_set_BN(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_param_build_set_bn(ptr noundef %bld, ptr noundef %p, ptr noundef %key, ptr noundef %bn) #0 {
entry:
  %retval = alloca i32, align 4
  %bld.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  %0 = load ptr, ptr %bld.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bld.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %bn.addr, align 8
  %call = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %call1 = call ptr @OSSL_PARAM_locate(ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %p.addr, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load ptr, ptr %bn.addr, align 8
  %call4 = call i32 @OSSL_PARAM_set_BN(ptr noundef %7, ptr noundef %8)
  %cmp5 = icmp sgt i32 %call4, 0
  %conv = zext i1 %cmp5 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_param_build_set_multi_key_bn(ptr noundef %bld, ptr noundef %params, ptr noundef %names, ptr noundef %stk) #0 {
entry:
  %retval = alloca i32, align 4
  %bld.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %stk.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sz = alloca i32, align 4
  %p = alloca ptr, align 8
  %bn = alloca ptr, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %stk, ptr %stk.addr, align 8
  %0 = load ptr, ptr %stk.addr, align 8
  %call = call i32 @sk_BIGNUM_const_num(ptr noundef %0)
  store i32 %call, ptr %sz, align 4
  %1 = load ptr, ptr %bld.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %names.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp ne ptr %6, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load ptr, ptr %stk.addr, align 8
  %9 = load i32, ptr %i, align 4
  %call3 = call ptr @sk_BIGNUM_const_value(ptr noundef %8, i32 noundef %9)
  store ptr %call3, ptr %bn, align 8
  %10 = load ptr, ptr %bn, align 8
  %cmp4 = icmp ne ptr %10, null
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %bld.addr, align 8
  %12 = load ptr, ptr %names.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %12, i64 %idxprom5
  %14 = load ptr, ptr %arrayidx6, align 8
  %15 = load ptr, ptr %bn, align 8
  %call7 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %11, ptr noundef %14, ptr noundef %15)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc31, %if.end9
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %sz, align 4
  %cmp11 = icmp slt i32 %17, %18
  br i1 %cmp11, label %land.rhs12, label %land.end16

land.rhs12:                                       ; preds = %for.cond10
  %19 = load ptr, ptr %names.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %19, i64 %idxprom13
  %21 = load ptr, ptr %arrayidx14, align 8
  %cmp15 = icmp ne ptr %21, null
  br label %land.end16

land.end16:                                       ; preds = %land.rhs12, %for.cond10
  %22 = phi i1 [ false, %for.cond10 ], [ %cmp15, %land.rhs12 ]
  br i1 %22, label %for.body17, label %for.end33

for.body17:                                       ; preds = %land.end16
  %23 = load ptr, ptr %stk.addr, align 8
  %24 = load i32, ptr %i, align 4
  %call18 = call ptr @sk_BIGNUM_const_value(ptr noundef %23, i32 noundef %24)
  store ptr %call18, ptr %bn, align 8
  %25 = load ptr, ptr %params.addr, align 8
  %26 = load ptr, ptr %names.addr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %27 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %26, i64 %idxprom19
  %28 = load ptr, ptr %arrayidx20, align 8
  %call21 = call ptr @OSSL_PARAM_locate(ptr noundef %25, ptr noundef %28)
  store ptr %call21, ptr %p, align 8
  %29 = load ptr, ptr %p, align 8
  %cmp22 = icmp ne ptr %29, null
  br i1 %cmp22, label %land.lhs.true23, label %if.end30

land.lhs.true23:                                  ; preds = %for.body17
  %30 = load ptr, ptr %bn, align 8
  %cmp24 = icmp ne ptr %30, null
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %land.lhs.true23
  %31 = load ptr, ptr %p, align 8
  %32 = load ptr, ptr %bn, align 8
  %call26 = call i32 @OSSL_PARAM_set_BN(ptr noundef %31, ptr noundef %32)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %land.lhs.true23, %for.body17
  br label %for.inc31

for.inc31:                                        ; preds = %if.end30
  %33 = load i32, ptr %i, align 4
  %inc32 = add nsw i32 %33, 1
  store i32 %inc32, ptr %i, align 4
  br label %for.cond10, !llvm.loop !6

for.end33:                                        ; preds = %land.end16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end33, %if.then28, %for.end, %if.then8
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_BIGNUM_const_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_BIGNUM_const_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

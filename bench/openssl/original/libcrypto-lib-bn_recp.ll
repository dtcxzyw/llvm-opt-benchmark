target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bn_recp_ctx_st = type { %struct.bignum_st, %struct.bignum_st, i32, i32, i32 }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/bn/bn_recp.c\00", align 1
@__func__.BN_div_recp = private unnamed_addr constant [12 x i8] c"BN_div_recp\00", align 1

; Function Attrs: nounwind uwtable
define void @BN_RECP_CTX_init(ptr noundef %recp) #0 {
entry:
  %recp.addr = alloca ptr, align 8
  store ptr %recp, ptr %recp.addr, align 8
  %0 = load ptr, ptr %recp.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 64, i1 false)
  %1 = load ptr, ptr %recp.addr, align 8
  %N = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %1, i32 0, i32 0
  call void @bn_init(ptr noundef %N)
  %2 = load ptr, ptr %recp.addr, align 8
  %Nr = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %2, i32 0, i32 1
  call void @bn_init(ptr noundef %Nr)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @bn_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @BN_RECP_CTX_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef @.str, i32 noundef 24)
  store ptr %call, ptr %ret, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ret, align 8
  %N = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %0, i32 0, i32 0
  call void @bn_init(ptr noundef %N)
  %1 = load ptr, ptr %ret, align 8
  %Nr = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %1, i32 0, i32 1
  call void @bn_init(ptr noundef %Nr)
  %2 = load ptr, ptr %ret, align 8
  %flags = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %2, i32 0, i32 4
  store i32 1, ptr %flags, align 8
  %3 = load ptr, ptr %ret, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @BN_RECP_CTX_free(ptr noundef %recp) #0 {
entry:
  %recp.addr = alloca ptr, align 8
  store ptr %recp, ptr %recp.addr, align 8
  %0 = load ptr, ptr %recp.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end2

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %recp.addr, align 8
  %N = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %1, i32 0, i32 0
  call void @BN_free(ptr noundef %N)
  %2 = load ptr, ptr %recp.addr, align 8
  %Nr = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %2, i32 0, i32 1
  call void @BN_free(ptr noundef %Nr)
  %3 = load ptr, ptr %recp.addr, align 8
  %flags = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %recp.addr, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 40)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end, %if.then
  ret void
}

declare void @BN_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_RECP_CTX_set(ptr noundef %recp, ptr noundef %d, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %recp.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %recp, ptr %recp.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call i32 @BN_is_zero(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %recp.addr, align 8
  %N = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %d.addr, align 8
  %call1 = call ptr @BN_copy(ptr noundef %N, ptr noundef %2)
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %recp.addr, align 8
  %Nr = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %3, i32 0, i32 1
  call void @BN_zero_ex(ptr noundef %Nr)
  %4 = load ptr, ptr %d.addr, align 8
  %call3 = call i32 @BN_num_bits(ptr noundef %4)
  %5 = load ptr, ptr %recp.addr, align 8
  %num_bits = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %5, i32 0, i32 2
  store i32 %call3, ptr %num_bits, align 8
  %6 = load ptr, ptr %recp.addr, align 8
  %shift = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %6, i32 0, i32 3
  store i32 0, ptr %shift, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @BN_is_zero(ptr noundef) #2

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

declare void @BN_zero_ex(ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_mod_mul_reciprocal(ptr noundef %r, ptr noundef %x, ptr noundef %y, ptr noundef %recp, ptr noundef %ctx) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %recp.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %a = alloca ptr, align 8
  %ca = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %recp, ptr %recp.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call, ptr %a, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %y.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else13

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load ptr, ptr %y.addr, align 8
  %cmp3 = icmp eq ptr %3, %4
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %5 = load ptr, ptr %a, align 8
  %6 = load ptr, ptr %x.addr, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call5 = call i32 @BN_sqr(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then4
  br label %err

if.end7:                                          ; preds = %if.then4
  br label %if.end12

if.else:                                          ; preds = %if.then2
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %x.addr, align 8
  %10 = load ptr, ptr %y.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 @BN_mul(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.else
  br label %err

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end7
  %12 = load ptr, ptr %a, align 8
  store ptr %12, ptr %ca, align 8
  br label %if.end14

if.else13:                                        ; preds = %if.end
  %13 = load ptr, ptr %x.addr, align 8
  store ptr %13, ptr %ca, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.end12
  %14 = load ptr, ptr %r.addr, align 8
  %15 = load ptr, ptr %ca, align 8
  %16 = load ptr, ptr %recp.addr, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %call15 = call i32 @BN_div_recp(ptr noundef null, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call15, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end14, %if.then10, %if.then6, %if.then
  %18 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %18)
  %19 = load i32, ptr %ret, align 4
  ret i32 %19
}

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_div_recp(ptr noundef %dv, ptr noundef %rem, ptr noundef %m, ptr noundef %recp, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %dv.addr = alloca ptr, align 8
  %rem.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %recp.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %d = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %dv, ptr %dv.addr, align 8
  store ptr %rem, ptr %rem.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %recp, ptr %recp.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  %1 = load ptr, ptr %dv.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %dv.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %3)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %d, align 8
  %4 = load ptr, ptr %rem.addr, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  %5 = load ptr, ptr %rem.addr, align 8
  br label %cond.end5

cond.false3:                                      ; preds = %cond.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @BN_CTX_get(ptr noundef %6)
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false3, %cond.true2
  %cond6 = phi ptr [ %5, %cond.true2 ], [ %call4, %cond.false3 ]
  store ptr %cond6, ptr %r, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call7 = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call7, ptr %a, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call8 = call ptr @BN_CTX_get(ptr noundef %8)
  store ptr %call8, ptr %b, align 8
  %9 = load ptr, ptr %b, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end5
  br label %err

if.end:                                           ; preds = %cond.end5
  %10 = load ptr, ptr %m.addr, align 8
  %11 = load ptr, ptr %recp.addr, align 8
  %N = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %11, i32 0, i32 0
  %call10 = call i32 @BN_ucmp(ptr noundef %10, ptr noundef %N)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end
  %12 = load ptr, ptr %d, align 8
  call void @BN_zero_ex(ptr noundef %12)
  %13 = load ptr, ptr %r, align 8
  %14 = load ptr, ptr %m.addr, align 8
  %call13 = call ptr @BN_copy(ptr noundef %13, ptr noundef %14)
  %tobool = icmp ne ptr %call13, null
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then12
  %15 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then12
  %16 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %16)
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end
  %17 = load ptr, ptr %m.addr, align 8
  %call17 = call i32 @BN_num_bits(ptr noundef %17)
  store i32 %call17, ptr %i, align 4
  %18 = load ptr, ptr %recp.addr, align 8
  %num_bits = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %num_bits, align 8
  %shl = shl i32 %19, 1
  store i32 %shl, ptr %j, align 4
  %20 = load i32, ptr %j, align 4
  %21 = load i32, ptr %i, align 4
  %cmp18 = icmp sgt i32 %20, %21
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %22 = load i32, ptr %j, align 4
  store i32 %22, ptr %i, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end16
  %23 = load i32, ptr %i, align 4
  %24 = load ptr, ptr %recp.addr, align 8
  %shift = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %shift, align 4
  %cmp21 = icmp ne i32 %23, %25
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end20
  %26 = load ptr, ptr %recp.addr, align 8
  %Nr = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %recp.addr, align 8
  %N23 = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %i, align 4
  %29 = load ptr, ptr %ctx.addr, align 8
  %call24 = call i32 @BN_reciprocal(ptr noundef %Nr, ptr noundef %N23, i32 noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %recp.addr, align 8
  %shift25 = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %30, i32 0, i32 3
  store i32 %call24, ptr %shift25, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %if.end20
  %31 = load ptr, ptr %recp.addr, align 8
  %shift27 = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %shift27, align 4
  %cmp28 = icmp eq i32 %32, -1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  br label %err

if.end30:                                         ; preds = %if.end26
  %33 = load ptr, ptr %a, align 8
  %34 = load ptr, ptr %m.addr, align 8
  %35 = load ptr, ptr %recp.addr, align 8
  %num_bits31 = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %num_bits31, align 8
  %call32 = call i32 @BN_rshift(ptr noundef %33, ptr noundef %34, i32 noundef %36)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end30
  br label %err

if.end35:                                         ; preds = %if.end30
  %37 = load ptr, ptr %b, align 8
  %38 = load ptr, ptr %a, align 8
  %39 = load ptr, ptr %recp.addr, align 8
  %Nr36 = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %ctx.addr, align 8
  %call37 = call i32 @BN_mul(ptr noundef %37, ptr noundef %38, ptr noundef %Nr36, ptr noundef %40)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end35
  br label %err

if.end40:                                         ; preds = %if.end35
  %41 = load ptr, ptr %d, align 8
  %42 = load ptr, ptr %b, align 8
  %43 = load i32, ptr %i, align 4
  %44 = load ptr, ptr %recp.addr, align 8
  %num_bits41 = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %num_bits41, align 8
  %sub = sub nsw i32 %43, %45
  %call42 = call i32 @BN_rshift(ptr noundef %41, ptr noundef %42, i32 noundef %sub)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end40
  br label %err

if.end45:                                         ; preds = %if.end40
  %46 = load ptr, ptr %d, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %46, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  %47 = load ptr, ptr %b, align 8
  %48 = load ptr, ptr %recp.addr, align 8
  %N46 = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %d, align 8
  %50 = load ptr, ptr %ctx.addr, align 8
  %call47 = call i32 @BN_mul(ptr noundef %47, ptr noundef %N46, ptr noundef %49, ptr noundef %50)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end45
  br label %err

if.end50:                                         ; preds = %if.end45
  %51 = load ptr, ptr %r, align 8
  %52 = load ptr, ptr %m.addr, align 8
  %53 = load ptr, ptr %b, align 8
  %call51 = call i32 @BN_usub(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end50
  br label %err

if.end54:                                         ; preds = %if.end50
  %54 = load ptr, ptr %r, align 8
  %neg55 = getelementptr inbounds %struct.bignum_st, ptr %54, i32 0, i32 3
  store i32 0, ptr %neg55, align 8
  store i32 0, ptr %j, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end70, %if.end54
  %55 = load ptr, ptr %r, align 8
  %56 = load ptr, ptr %recp.addr, align 8
  %N56 = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %56, i32 0, i32 0
  %call57 = call i32 @BN_ucmp(ptr noundef %55, ptr noundef %N56)
  %cmp58 = icmp sge i32 %call57, 0
  br i1 %cmp58, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %57 = load i32, ptr %j, align 4
  %inc = add nsw i32 %57, 1
  store i32 %inc, ptr %j, align 4
  %cmp59 = icmp sgt i32 %57, 2
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %while.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 147, ptr noundef @__func__.BN_div_recp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 101, ptr noundef null)
  br label %err

if.end61:                                         ; preds = %while.body
  %58 = load ptr, ptr %r, align 8
  %59 = load ptr, ptr %r, align 8
  %60 = load ptr, ptr %recp.addr, align 8
  %N62 = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %60, i32 0, i32 0
  %call63 = call i32 @BN_usub(ptr noundef %58, ptr noundef %59, ptr noundef %N62)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end61
  br label %err

if.end66:                                         ; preds = %if.end61
  %61 = load ptr, ptr %d, align 8
  %call67 = call i32 @BN_add_word(ptr noundef %61, i64 noundef 1)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end66
  br label %err

if.end70:                                         ; preds = %if.end66
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %62 = load ptr, ptr %r, align 8
  %call71 = call i32 @BN_is_zero(ptr noundef %62)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %cond.true73, label %cond.false74

cond.true73:                                      ; preds = %while.end
  br label %cond.end76

cond.false74:                                     ; preds = %while.end
  %63 = load ptr, ptr %m.addr, align 8
  %neg75 = getelementptr inbounds %struct.bignum_st, ptr %63, i32 0, i32 3
  %64 = load i32, ptr %neg75, align 8
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false74, %cond.true73
  %cond77 = phi i32 [ 0, %cond.true73 ], [ %64, %cond.false74 ]
  %65 = load ptr, ptr %r, align 8
  %neg78 = getelementptr inbounds %struct.bignum_st, ptr %65, i32 0, i32 3
  store i32 %cond77, ptr %neg78, align 8
  %66 = load ptr, ptr %m.addr, align 8
  %neg79 = getelementptr inbounds %struct.bignum_st, ptr %66, i32 0, i32 3
  %67 = load i32, ptr %neg79, align 8
  %68 = load ptr, ptr %recp.addr, align 8
  %N80 = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %68, i32 0, i32 0
  %neg81 = getelementptr inbounds %struct.bignum_st, ptr %N80, i32 0, i32 3
  %69 = load i32, ptr %neg81, align 8
  %xor = xor i32 %67, %69
  %70 = load ptr, ptr %d, align 8
  %neg82 = getelementptr inbounds %struct.bignum_st, ptr %70, i32 0, i32 3
  store i32 %xor, ptr %neg82, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %cond.end76, %if.then69, %if.then65, %if.then60, %if.then53, %if.then49, %if.then44, %if.then39, %if.then34, %if.then29, %if.then
  %71 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %71)
  %72 = load i32, ptr %ret, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end15, %if.then14
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

declare void @BN_CTX_end(ptr noundef) #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_reciprocal(ptr noundef %r, ptr noundef %m, i32 noundef %len, ptr noundef %ctx) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %t = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call, ptr %t, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %t, align 8
  %3 = load i32, ptr %len.addr, align 4
  %call1 = call i32 @BN_set_bit(ptr noundef %2, i32 noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %t, align 8
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @BN_div(ptr noundef %4, ptr noundef null, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  %8 = load i32, ptr %len.addr, align 4
  store i32 %8, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %9 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) #2

declare i32 @BN_set_bit(ptr noundef, i32 noundef) #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

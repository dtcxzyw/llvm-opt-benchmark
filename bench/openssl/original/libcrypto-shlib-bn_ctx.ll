target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_ctx = type { %struct.bignum_pool, %struct.bignum_ctx_stack, i32, i32, i32, i32, ptr }
%struct.bignum_pool = type { ptr, ptr, ptr, i32, i32 }
%struct.bignum_ctx_stack = type { ptr, i32, i32 }
%struct.bignum_pool_item = type { [16 x %struct.bignum_st], ptr, ptr }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_ctx.c\00", align 1
@__func__.BN_CTX_start = private unnamed_addr constant [13 x i8] c"BN_CTX_start\00", align 1
@__func__.BN_CTX_get = private unnamed_addr constant [11 x i8] c"BN_CTX_get\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BN_CTX_new_ex(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str, i32 noundef 122)
  store ptr %call, ptr %ret, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ret, align 8
  %pool = getelementptr inbounds %struct.bignum_ctx, ptr %0, i32 0, i32 0
  call void @BN_POOL_init(ptr noundef %pool)
  %1 = load ptr, ptr %ret, align 8
  %stack = getelementptr inbounds %struct.bignum_ctx, ptr %1, i32 0, i32 1
  call void @BN_STACK_init(ptr noundef %stack)
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %ret, align 8
  %libctx = getelementptr inbounds %struct.bignum_ctx, ptr %3, i32 0, i32 6
  store ptr %2, ptr %libctx, align 8
  %4 = load ptr, ptr %ret, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @BN_POOL_init(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tail = getelementptr inbounds %struct.bignum_pool, ptr %0, i32 0, i32 2
  store ptr null, ptr %tail, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %current = getelementptr inbounds %struct.bignum_pool, ptr %1, i32 0, i32 1
  store ptr null, ptr %current, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %head = getelementptr inbounds %struct.bignum_pool, ptr %2, i32 0, i32 0
  store ptr null, ptr %head, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %size = getelementptr inbounds %struct.bignum_pool, ptr %3, i32 0, i32 4
  store i32 0, ptr %size, align 4
  %4 = load ptr, ptr %p.addr, align 8
  %used = getelementptr inbounds %struct.bignum_pool, ptr %4, i32 0, i32 3
  store i32 0, ptr %used, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BN_STACK_init(ptr noundef %st) #0 {
entry:
  %st.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %indexes = getelementptr inbounds %struct.bignum_ctx_stack, ptr %0, i32 0, i32 0
  store ptr null, ptr %indexes, align 8
  %1 = load ptr, ptr %st.addr, align 8
  %size = getelementptr inbounds %struct.bignum_ctx_stack, ptr %1, i32 0, i32 2
  store i32 0, ptr %size, align 4
  %2 = load ptr, ptr %st.addr, align 8
  %depth = getelementptr inbounds %struct.bignum_ctx_stack, ptr %2, i32 0, i32 1
  store i32 0, ptr %depth, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @BN_CTX_new() #0 {
entry:
  %call = call ptr @BN_CTX_new_ex(ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @BN_CTX_secure_new_ex(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_new_ex(ptr noundef %0)
  store ptr %call, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ret, align 8
  %flags = getelementptr inbounds %struct.bignum_ctx, ptr %2, i32 0, i32 5
  store i32 8, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ret, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @BN_CTX_secure_new() #0 {
entry:
  %call = call ptr @BN_CTX_secure_new_ex(ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @BN_CTX_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %trc_out = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  store ptr null, ptr %trc_out, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %ctx.addr, align 8
  %stack = getelementptr inbounds %struct.bignum_ctx, ptr %1, i32 0, i32 1
  call void @BN_STACK_finish(ptr noundef %stack)
  %2 = load ptr, ptr %ctx.addr, align 8
  %pool = getelementptr inbounds %struct.bignum_ctx, ptr %2, i32 0, i32 0
  call void @BN_POOL_finish(ptr noundef %pool)
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 176)
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BN_STACK_finish(ptr noundef %st) #0 {
entry:
  %st.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %indexes = getelementptr inbounds %struct.bignum_ctx_stack, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %indexes, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 256)
  %2 = load ptr, ptr %st.addr, align 8
  %indexes1 = getelementptr inbounds %struct.bignum_ctx_stack, ptr %2, i32 0, i32 0
  store ptr null, ptr %indexes1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BN_POOL_finish(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %loop = alloca i32, align 4
  %bn = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %head = getelementptr inbounds %struct.bignum_pool, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %loop, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %head1 = getelementptr inbounds %struct.bignum_pool, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %head1, align 8
  %vals = getelementptr inbounds %struct.bignum_pool_item, ptr %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x %struct.bignum_st], ptr %vals, i64 0, i64 0
  store ptr %arraydecay, ptr %bn, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %4 = load i32, ptr %loop, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %loop, align 4
  %cmp = icmp ult i32 %4, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %bn, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %d, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %bn, align 8
  call void @BN_clear_free(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %bn, align 8
  %incdec.ptr = getelementptr inbounds %struct.bignum_st, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %bn, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %p.addr, align 8
  %head3 = getelementptr inbounds %struct.bignum_pool, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %head3, align 8
  %next = getelementptr inbounds %struct.bignum_pool_item, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %next, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %current = getelementptr inbounds %struct.bignum_pool, ptr %12, i32 0, i32 1
  store ptr %11, ptr %current, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %head4 = getelementptr inbounds %struct.bignum_pool, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %head4, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 306)
  %15 = load ptr, ptr %p.addr, align 8
  %current5 = getelementptr inbounds %struct.bignum_pool, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %current5, align 8
  %17 = load ptr, ptr %p.addr, align 8
  %head6 = getelementptr inbounds %struct.bignum_pool, ptr %17, i32 0, i32 0
  store ptr %16, ptr %head6, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @BN_CTX_start(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %trc_out = alloca ptr, align 8
  %trc_out9 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr null, ptr %trc_out, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ctx.addr, align 8
  %err_stack = getelementptr inbounds %struct.bignum_ctx, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %err_stack, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %too_many = getelementptr inbounds %struct.bignum_ctx, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %too_many, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %do.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %err_stack2 = getelementptr inbounds %struct.bignum_ctx, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %err_stack2, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %err_stack2, align 4
  br label %if.end7

if.else:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ctx.addr, align 8
  %stack = getelementptr inbounds %struct.bignum_ctx, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ctx.addr, align 8
  %used = getelementptr inbounds %struct.bignum_ctx, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %used, align 8
  %call = call i32 @BN_STACK_push(ptr noundef %stack, i32 noundef %8)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 187, ptr noundef @__func__.BN_CTX_start)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 109, ptr noundef null)
  %9 = load ptr, ptr %ctx.addr, align 8
  %err_stack5 = getelementptr inbounds %struct.bignum_ctx, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %err_stack5, align 4
  %inc6 = add nsw i32 %10, 1
  store i32 %inc6, ptr %err_stack5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %do.body8

do.body8:                                         ; preds = %if.end7
  store ptr null, ptr %trc_out9, align 8
  br label %do.end10

do.end10:                                         ; preds = %do.body8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @BN_STACK_push(ptr noundef %st, i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %newsize = alloca i32, align 4
  %newitems = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %st.addr, align 8
  %depth = getelementptr inbounds %struct.bignum_ctx_stack, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %depth, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %size = getelementptr inbounds %struct.bignum_ctx_stack, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %size, align 4
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %st.addr, align 8
  %size1 = getelementptr inbounds %struct.bignum_ctx_stack, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %size1, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %6 = load ptr, ptr %st.addr, align 8
  %size2 = getelementptr inbounds %struct.bignum_ctx_stack, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %size2, align 4
  %mul = mul i32 %7, 3
  %div = udiv i32 %mul, 2
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div, %cond.true ], [ 32, %cond.false ]
  store i32 %cond, ptr %newsize, align 4
  %8 = load i32, ptr %newsize, align 4
  %conv = zext i32 %8 to i64
  %mul3 = mul i64 4, %conv
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %mul3, ptr noundef @.str, i32 noundef 269)
  store ptr %call, ptr %newitems, align 8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %st.addr, align 8
  %depth7 = getelementptr inbounds %struct.bignum_ctx_stack, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %depth7, align 8
  %tobool8 = icmp ne i32 %10, 0
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %newitems, align 8
  %12 = load ptr, ptr %st.addr, align 8
  %indexes = getelementptr inbounds %struct.bignum_ctx_stack, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %indexes, align 8
  %14 = load ptr, ptr %st.addr, align 8
  %depth10 = getelementptr inbounds %struct.bignum_ctx_stack, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %depth10, align 8
  %conv11 = zext i32 %15 to i64
  %mul12 = mul i64 4, %conv11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %13, i64 %mul12, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end
  %16 = load ptr, ptr %st.addr, align 8
  %indexes14 = getelementptr inbounds %struct.bignum_ctx_stack, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %indexes14, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 273)
  %18 = load ptr, ptr %newitems, align 8
  %19 = load ptr, ptr %st.addr, align 8
  %indexes15 = getelementptr inbounds %struct.bignum_ctx_stack, ptr %19, i32 0, i32 0
  store ptr %18, ptr %indexes15, align 8
  %20 = load i32, ptr %newsize, align 4
  %21 = load ptr, ptr %st.addr, align 8
  %size16 = getelementptr inbounds %struct.bignum_ctx_stack, ptr %21, i32 0, i32 2
  store i32 %20, ptr %size16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end13, %entry
  %22 = load i32, ptr %idx.addr, align 4
  %23 = load ptr, ptr %st.addr, align 8
  %indexes18 = getelementptr inbounds %struct.bignum_ctx_stack, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %indexes18, align 8
  %25 = load ptr, ptr %st.addr, align 8
  %depth19 = getelementptr inbounds %struct.bignum_ctx_stack, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %depth19, align 8
  %inc = add i32 %26, 1
  store i32 %inc, ptr %depth19, align 8
  %idxprom = zext i32 %26 to i64
  %arrayidx = getelementptr inbounds i32, ptr %24, i64 %idxprom
  store i32 %22, ptr %arrayidx, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then6
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @BN_CTX_end(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %trc_out = alloca ptr, align 8
  %fp = alloca i32, align 4
  %trc_out10 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end11

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  store ptr null, ptr %trc_out, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %ctx.addr, align 8
  %err_stack = getelementptr inbounds %struct.bignum_ctx, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %err_stack, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %do.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %err_stack2 = getelementptr inbounds %struct.bignum_ctx, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %err_stack2, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %err_stack2, align 4
  br label %if.end8

if.else:                                          ; preds = %do.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %stack = getelementptr inbounds %struct.bignum_ctx, ptr %5, i32 0, i32 1
  %call = call i32 @BN_STACK_pop(ptr noundef %stack)
  store i32 %call, ptr %fp, align 4
  %6 = load i32, ptr %fp, align 4
  %7 = load ptr, ptr %ctx.addr, align 8
  %used = getelementptr inbounds %struct.bignum_ctx, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %used, align 8
  %cmp3 = icmp ult i32 %6, %8
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.else
  %9 = load ptr, ptr %ctx.addr, align 8
  %pool = getelementptr inbounds %struct.bignum_ctx, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ctx.addr, align 8
  %used5 = getelementptr inbounds %struct.bignum_ctx, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %used5, align 8
  %12 = load i32, ptr %fp, align 4
  %sub = sub i32 %11, %12
  call void @BN_POOL_release(ptr noundef %pool, i32 noundef %sub)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.else
  %13 = load i32, ptr %fp, align 4
  %14 = load ptr, ptr %ctx.addr, align 8
  %used7 = getelementptr inbounds %struct.bignum_ctx, ptr %14, i32 0, i32 2
  store i32 %13, ptr %used7, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %too_many = getelementptr inbounds %struct.bignum_ctx, ptr %15, i32 0, i32 4
  store i32 0, ptr %too_many, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end6, %if.then1
  br label %do.body9

do.body9:                                         ; preds = %if.end8
  store ptr null, ptr %trc_out10, align 8
  br label %do.end11

do.end11:                                         ; preds = %do.body9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @BN_STACK_pop(ptr noundef %st) #0 {
entry:
  %st.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %indexes = getelementptr inbounds %struct.bignum_ctx_stack, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %indexes, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %depth = getelementptr inbounds %struct.bignum_ctx_stack, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %depth, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %depth, align 8
  %idxprom = zext i32 %dec to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @BN_POOL_release(ptr noundef %p, i32 noundef %num) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %used = getelementptr inbounds %struct.bignum_pool, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %used, align 8
  %sub = sub i32 %1, 1
  %rem = urem i32 %sub, 16
  store i32 %rem, ptr %offset, align 4
  %2 = load i32, ptr %num.addr, align 4
  %3 = load ptr, ptr %p.addr, align 8
  %used1 = getelementptr inbounds %struct.bignum_pool, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %used1, align 8
  %sub2 = sub i32 %4, %2
  store i32 %sub2, ptr %used1, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %5 = load i32, ptr %num.addr, align 4
  %dec = add i32 %5, -1
  store i32 %dec, ptr %num.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i32, ptr %offset, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  store i32 15, ptr %offset, align 4
  %7 = load ptr, ptr %p.addr, align 8
  %current = getelementptr inbounds %struct.bignum_pool, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %current, align 8
  %prev = getelementptr inbounds %struct.bignum_pool_item, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %prev, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %current3 = getelementptr inbounds %struct.bignum_pool, ptr %10, i32 0, i32 1
  store ptr %9, ptr %current3, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %11 = load i32, ptr %offset, align 4
  %dec4 = add i32 %11, -1
  store i32 %dec4, ptr %offset, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @BN_CTX_get(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %trc_out = alloca ptr, align 8
  %trc_out7 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr null, ptr %trc_out, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ctx.addr, align 8
  %err_stack = getelementptr inbounds %struct.bignum_ctx, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %err_stack, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %too_many = getelementptr inbounds %struct.bignum_ctx, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %too_many, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %pool = getelementptr inbounds %struct.bignum_ctx, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.bignum_ctx, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %flags, align 4
  %call = call ptr @BN_POOL_get(ptr noundef %pool, i32 noundef %6)
  store ptr %call, ptr %ret, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %too_many3 = getelementptr inbounds %struct.bignum_ctx, ptr %7, i32 0, i32 4
  store i32 1, ptr %too_many3, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 225, ptr noundef @__func__.BN_CTX_get)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 109, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %ret, align 8
  call void @BN_zero_ex(ptr noundef %8)
  %9 = load ptr, ptr %ret, align 8
  %flags5 = getelementptr inbounds %struct.bignum_st, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %flags5, align 4
  %and = and i32 %10, -5
  store i32 %and, ptr %flags5, align 4
  %11 = load ptr, ptr %ctx.addr, align 8
  %used = getelementptr inbounds %struct.bignum_ctx, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %used, align 8
  %inc = add i32 %12, 1
  store i32 %inc, ptr %used, align 8
  br label %do.body6

do.body6:                                         ; preds = %if.end4
  store ptr null, ptr %trc_out7, align 8
  br label %do.end8

do.end8:                                          ; preds = %do.body6
  %13 = load ptr, ptr %ret, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end8, %if.then2, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @BN_POOL_get(ptr noundef %p, i32 noundef %flag) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %bn = alloca ptr, align 8
  %loop = alloca i32, align 4
  %item = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %used = getelementptr inbounds %struct.bignum_pool, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %used, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %size = getelementptr inbounds %struct.bignum_pool, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %size, align 4
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 400, ptr noundef @.str, i32 noundef 321)
  store ptr %call, ptr %item, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %loop, align 4
  %4 = load ptr, ptr %item, align 8
  %vals = getelementptr inbounds %struct.bignum_pool_item, ptr %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x %struct.bignum_st], ptr %vals, i64 0, i64 0
  store ptr %arraydecay, ptr %bn, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %loop, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %loop, align 4
  %cmp3 = icmp ult i32 %5, 16
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %bn, align 8
  call void @bn_init(ptr noundef %6)
  %7 = load i32, ptr %flag.addr, align 4
  %and = and i32 %7, 8
  %cmp4 = icmp ne i32 %and, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  %8 = load ptr, ptr %bn, align 8
  call void @BN_set_flags(ptr noundef %8, i32 noundef 8)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %9 = load ptr, ptr %bn, align 8
  %incdec.ptr = getelementptr inbounds %struct.bignum_st, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %bn, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %p.addr, align 8
  %tail = getelementptr inbounds %struct.bignum_pool, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %tail, align 8
  %12 = load ptr, ptr %item, align 8
  %prev = getelementptr inbounds %struct.bignum_pool_item, ptr %12, i32 0, i32 1
  store ptr %11, ptr %prev, align 8
  %13 = load ptr, ptr %item, align 8
  %next = getelementptr inbounds %struct.bignum_pool_item, ptr %13, i32 0, i32 2
  store ptr null, ptr %next, align 8
  %14 = load ptr, ptr %p.addr, align 8
  %head = getelementptr inbounds %struct.bignum_pool, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %head, align 8
  %cmp7 = icmp eq ptr %15, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.end
  %16 = load ptr, ptr %item, align 8
  %17 = load ptr, ptr %p.addr, align 8
  %tail9 = getelementptr inbounds %struct.bignum_pool, ptr %17, i32 0, i32 2
  store ptr %16, ptr %tail9, align 8
  %18 = load ptr, ptr %p.addr, align 8
  %current = getelementptr inbounds %struct.bignum_pool, ptr %18, i32 0, i32 1
  store ptr %16, ptr %current, align 8
  %19 = load ptr, ptr %p.addr, align 8
  %head10 = getelementptr inbounds %struct.bignum_pool, ptr %19, i32 0, i32 0
  store ptr %16, ptr %head10, align 8
  br label %if.end15

if.else:                                          ; preds = %for.end
  %20 = load ptr, ptr %item, align 8
  %21 = load ptr, ptr %p.addr, align 8
  %tail11 = getelementptr inbounds %struct.bignum_pool, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %tail11, align 8
  %next12 = getelementptr inbounds %struct.bignum_pool_item, ptr %22, i32 0, i32 2
  store ptr %20, ptr %next12, align 8
  %23 = load ptr, ptr %item, align 8
  %24 = load ptr, ptr %p.addr, align 8
  %tail13 = getelementptr inbounds %struct.bignum_pool, ptr %24, i32 0, i32 2
  store ptr %23, ptr %tail13, align 8
  %25 = load ptr, ptr %item, align 8
  %26 = load ptr, ptr %p.addr, align 8
  %current14 = getelementptr inbounds %struct.bignum_pool, ptr %26, i32 0, i32 1
  store ptr %25, ptr %current14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then8
  %27 = load ptr, ptr %p.addr, align 8
  %size16 = getelementptr inbounds %struct.bignum_pool, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %size16, align 4
  %add = add i32 %28, 16
  store i32 %add, ptr %size16, align 4
  %29 = load ptr, ptr %p.addr, align 8
  %used17 = getelementptr inbounds %struct.bignum_pool, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %used17, align 8
  %inc18 = add i32 %30, 1
  store i32 %inc18, ptr %used17, align 8
  %31 = load ptr, ptr %item, align 8
  %vals19 = getelementptr inbounds %struct.bignum_pool_item, ptr %31, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [16 x %struct.bignum_st], ptr %vals19, i64 0, i64 0
  store ptr %arraydecay20, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %entry
  %32 = load ptr, ptr %p.addr, align 8
  %used22 = getelementptr inbounds %struct.bignum_pool, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %used22, align 8
  %tobool = icmp ne i32 %33, 0
  br i1 %tobool, label %if.else26, label %if.then23

if.then23:                                        ; preds = %if.end21
  %34 = load ptr, ptr %p.addr, align 8
  %head24 = getelementptr inbounds %struct.bignum_pool, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %head24, align 8
  %36 = load ptr, ptr %p.addr, align 8
  %current25 = getelementptr inbounds %struct.bignum_pool, ptr %36, i32 0, i32 1
  store ptr %35, ptr %current25, align 8
  br label %if.end34

if.else26:                                        ; preds = %if.end21
  %37 = load ptr, ptr %p.addr, align 8
  %used27 = getelementptr inbounds %struct.bignum_pool, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %used27, align 8
  %rem = urem i32 %38, 16
  %cmp28 = icmp eq i32 %rem, 0
  br i1 %cmp28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.else26
  %39 = load ptr, ptr %p.addr, align 8
  %current30 = getelementptr inbounds %struct.bignum_pool, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %current30, align 8
  %next31 = getelementptr inbounds %struct.bignum_pool_item, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %next31, align 8
  %42 = load ptr, ptr %p.addr, align 8
  %current32 = getelementptr inbounds %struct.bignum_pool, ptr %42, i32 0, i32 1
  store ptr %41, ptr %current32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.else26
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then23
  %43 = load ptr, ptr %p.addr, align 8
  %current35 = getelementptr inbounds %struct.bignum_pool, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %current35, align 8
  %vals36 = getelementptr inbounds %struct.bignum_pool_item, ptr %44, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [16 x %struct.bignum_st], ptr %vals36, i64 0, i64 0
  %45 = load ptr, ptr %p.addr, align 8
  %used38 = getelementptr inbounds %struct.bignum_pool, ptr %45, i32 0, i32 3
  %46 = load i32, ptr %used38, align 8
  %inc39 = add i32 %46, 1
  store i32 %inc39, ptr %used38, align 8
  %rem40 = urem i32 %46, 16
  %idx.ext = zext i32 %rem40 to i64
  %add.ptr = getelementptr inbounds %struct.bignum_st, ptr %arraydecay37, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end34, %if.end15, %if.then2
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47
}

declare void @BN_zero_ex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_bn_get_libctx(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.bignum_ctx, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %libctx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @BN_clear_free(ptr noundef) #1

declare void @bn_init(ptr noundef) #1

declare void @BN_set_flags(ptr noundef, i32 noundef) #1

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

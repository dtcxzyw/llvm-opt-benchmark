target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_ctx = type { %struct.bignum_pool, %struct.bignum_ctx_stack, i32, i32, i32 }
%struct.bignum_pool = type { ptr, ptr, ptr, i32, i32 }
%struct.bignum_ctx_stack = type { ptr, i32, i32 }
%struct.bignum_pool_item = type { [16 x %struct.bignum_st], ptr, ptr }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/ctx.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BN_CTX_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call noalias ptr @malloc(i64 noundef 64) #5
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 127)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  %pool = getelementptr inbounds %struct.bignum_ctx, ptr %1, i32 0, i32 0
  call void @BN_POOL_init(ptr noundef %pool)
  %2 = load ptr, ptr %ret, align 8
  %stack = getelementptr inbounds %struct.bignum_ctx, ptr %2, i32 0, i32 1
  call void @BN_STACK_init(ptr noundef %stack)
  %3 = load ptr, ptr %ret, align 8
  %used = getelementptr inbounds %struct.bignum_ctx, ptr %3, i32 0, i32 2
  store i32 0, ptr %used, align 8
  %4 = load ptr, ptr %ret, align 8
  %err_stack = getelementptr inbounds %struct.bignum_ctx, ptr %4, i32 0, i32 3
  store i32 0, ptr %err_stack, align 4
  %5 = load ptr, ptr %ret, align 8
  %too_many = getelementptr inbounds %struct.bignum_ctx, ptr %5, i32 0, i32 4
  store i32 0, ptr %too_many, align 8
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

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
define hidden void @BN_CTX_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %stack = getelementptr inbounds %struct.bignum_ctx, ptr %1, i32 0, i32 1
  call void @BN_STACK_finish(ptr noundef %stack)
  %2 = load ptr, ptr %ctx.addr, align 8
  %pool = getelementptr inbounds %struct.bignum_ctx, ptr %2, i32 0, i32 0
  call void @BN_POOL_finish(ptr noundef %pool)
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @free(ptr noundef %3) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
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
  call void @free(ptr noundef %1) #6
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

while.cond:                                       ; preds = %while.end, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %head = getelementptr inbounds %struct.bignum_pool, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end9

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %loop, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %head1 = getelementptr inbounds %struct.bignum_pool, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %head1, align 8
  %vals = getelementptr inbounds %struct.bignum_pool_item, ptr %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x %struct.bignum_st], ptr %vals, i64 0, i64 0
  store ptr %arraydecay, ptr %bn, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %if.end, %while.body
  %4 = load i32, ptr %loop, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %loop, align 4
  %cmp = icmp ult i32 %4, 16
  br i1 %cmp, label %while.body3, label %while.end

while.body3:                                      ; preds = %while.cond2
  %5 = load ptr, ptr %bn, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %d, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body3
  %7 = load ptr, ptr %bn, align 8
  call void @BN_clear_free(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body3
  %8 = load ptr, ptr %bn, align 8
  %incdec.ptr = getelementptr inbounds %struct.bignum_st, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %bn, align 8
  br label %while.cond2, !llvm.loop !7

while.end:                                        ; preds = %while.cond2
  %9 = load ptr, ptr %p.addr, align 8
  %head5 = getelementptr inbounds %struct.bignum_pool, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %head5, align 8
  %next = getelementptr inbounds %struct.bignum_pool_item, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %next, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %current = getelementptr inbounds %struct.bignum_pool, ptr %12, i32 0, i32 1
  store ptr %11, ptr %current, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %head6 = getelementptr inbounds %struct.bignum_pool, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %head6, align 8
  call void @free(ptr noundef %14) #6
  %15 = load ptr, ptr %p.addr, align 8
  %current7 = getelementptr inbounds %struct.bignum_pool, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %current7, align 8
  %17 = load ptr, ptr %p.addr, align 8
  %head8 = getelementptr inbounds %struct.bignum_pool, ptr %17, i32 0, i32 0
  store ptr %16, ptr %head8, align 8
  br label %while.cond, !llvm.loop !9

while.end9:                                       ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @BN_CTX_start(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %err_stack = getelementptr inbounds %struct.bignum_ctx, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %err_stack, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %too_many = getelementptr inbounds %struct.bignum_ctx, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %too_many, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
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
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 116, ptr noundef @.str, i32 noundef 156)
  %9 = load ptr, ptr %ctx.addr, align 8
  %err_stack5 = getelementptr inbounds %struct.bignum_ctx, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %err_stack5, align 4
  %inc6 = add nsw i32 %10, 1
  store i32 %inc6, ptr %err_stack5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
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
  br i1 %cmp, label %if.then, label %if.end16

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
  %mul3 = mul i64 %conv, 4
  %call = call noalias ptr @malloc(i64 noundef %mul3) #5
  store ptr %call, ptr %newitems, align 8
  %9 = load ptr, ptr %newitems, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %10 = load ptr, ptr %st.addr, align 8
  %depth6 = getelementptr inbounds %struct.bignum_ctx_stack, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %depth6, align 8
  %tobool7 = icmp ne i32 %11, 0
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %12 = load ptr, ptr %newitems, align 8
  %13 = load ptr, ptr %st.addr, align 8
  %indexes = getelementptr inbounds %struct.bignum_ctx_stack, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %indexes, align 8
  %15 = load ptr, ptr %st.addr, align 8
  %depth9 = getelementptr inbounds %struct.bignum_ctx_stack, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %depth9, align 8
  %conv10 = zext i32 %16 to i64
  %mul11 = mul i64 %conv10, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 %mul11, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end
  %17 = load ptr, ptr %st.addr, align 8
  %indexes13 = getelementptr inbounds %struct.bignum_ctx_stack, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %indexes13, align 8
  call void @free(ptr noundef %18) #6
  %19 = load ptr, ptr %newitems, align 8
  %20 = load ptr, ptr %st.addr, align 8
  %indexes14 = getelementptr inbounds %struct.bignum_ctx_stack, ptr %20, i32 0, i32 0
  store ptr %19, ptr %indexes14, align 8
  %21 = load i32, ptr %newsize, align 4
  %22 = load ptr, ptr %st.addr, align 8
  %size15 = getelementptr inbounds %struct.bignum_ctx_stack, ptr %22, i32 0, i32 2
  store i32 %21, ptr %size15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end12, %entry
  %23 = load i32, ptr %idx.addr, align 4
  %24 = load ptr, ptr %st.addr, align 8
  %indexes17 = getelementptr inbounds %struct.bignum_ctx_stack, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %indexes17, align 8
  %26 = load ptr, ptr %st.addr, align 8
  %depth18 = getelementptr inbounds %struct.bignum_ctx_stack, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %depth18, align 8
  %inc = add i32 %27, 1
  store i32 %inc, ptr %depth18, align 8
  %idxprom = zext i32 %27 to i64
  %arrayidx = getelementptr inbounds i32, ptr %25, i64 %idxprom
  store i32 %23, ptr %arrayidx, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then5
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden ptr @BN_CTX_get(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %err_stack = getelementptr inbounds %struct.bignum_ctx, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %err_stack, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %too_many = getelementptr inbounds %struct.bignum_ctx, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %too_many, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %pool = getelementptr inbounds %struct.bignum_ctx, ptr %4, i32 0, i32 0
  %call = call ptr @BN_POOL_get(ptr noundef %pool)
  store ptr %call, ptr %ret, align 8
  %5 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %too_many3 = getelementptr inbounds %struct.bignum_ctx, ptr %6, i32 0, i32 4
  store i32 1, ptr %too_many3, align 8
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 116, ptr noundef @.str, i32 noundef 172)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %ret, align 8
  call void @BN_zero(ptr noundef %7)
  %8 = load ptr, ptr %ctx.addr, align 8
  %used = getelementptr inbounds %struct.bignum_ctx, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %used, align 8
  %inc = add i32 %9, 1
  store i32 %inc, ptr %used, align 8
  %10 = load ptr, ptr %ret, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @BN_POOL_get(ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %bn = alloca ptr, align 8
  %loop = alloca i32, align 4
  %item = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %used = getelementptr inbounds %struct.bignum_pool, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %used, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %size = getelementptr inbounds %struct.bignum_pool, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %size, align 4
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  store i32 0, ptr %loop, align 4
  %call = call noalias ptr @malloc(i64 noundef 400) #5
  store ptr %call, ptr %item, align 8
  %4 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %item, align 8
  %vals = getelementptr inbounds %struct.bignum_pool_item, ptr %5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x %struct.bignum_st], ptr %vals, i64 0, i64 0
  store ptr %arraydecay, ptr %bn, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %6 = load i32, ptr %loop, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %loop, align 4
  %cmp2 = icmp ult i32 %6, 16
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %bn, align 8
  %incdec.ptr = getelementptr inbounds %struct.bignum_st, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %bn, align 8
  call void @BN_init(ptr noundef %7)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %p.addr, align 8
  %tail = getelementptr inbounds %struct.bignum_pool, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %tail, align 8
  %10 = load ptr, ptr %item, align 8
  %prev = getelementptr inbounds %struct.bignum_pool_item, ptr %10, i32 0, i32 1
  store ptr %9, ptr %prev, align 8
  %11 = load ptr, ptr %item, align 8
  %next = getelementptr inbounds %struct.bignum_pool_item, ptr %11, i32 0, i32 2
  store ptr null, ptr %next, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %head = getelementptr inbounds %struct.bignum_pool, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %head, align 8
  %tobool3 = icmp ne ptr %13, null
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %while.end
  %14 = load ptr, ptr %item, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %tail5 = getelementptr inbounds %struct.bignum_pool, ptr %15, i32 0, i32 2
  store ptr %14, ptr %tail5, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %current = getelementptr inbounds %struct.bignum_pool, ptr %16, i32 0, i32 1
  store ptr %14, ptr %current, align 8
  %17 = load ptr, ptr %p.addr, align 8
  %head6 = getelementptr inbounds %struct.bignum_pool, ptr %17, i32 0, i32 0
  store ptr %14, ptr %head6, align 8
  br label %if.end11

if.else:                                          ; preds = %while.end
  %18 = load ptr, ptr %item, align 8
  %19 = load ptr, ptr %p.addr, align 8
  %tail7 = getelementptr inbounds %struct.bignum_pool, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %tail7, align 8
  %next8 = getelementptr inbounds %struct.bignum_pool_item, ptr %20, i32 0, i32 2
  store ptr %18, ptr %next8, align 8
  %21 = load ptr, ptr %item, align 8
  %22 = load ptr, ptr %p.addr, align 8
  %tail9 = getelementptr inbounds %struct.bignum_pool, ptr %22, i32 0, i32 2
  store ptr %21, ptr %tail9, align 8
  %23 = load ptr, ptr %item, align 8
  %24 = load ptr, ptr %p.addr, align 8
  %current10 = getelementptr inbounds %struct.bignum_pool, ptr %24, i32 0, i32 1
  store ptr %23, ptr %current10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then4
  %25 = load ptr, ptr %p.addr, align 8
  %size12 = getelementptr inbounds %struct.bignum_pool, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %size12, align 4
  %add = add i32 %26, 16
  store i32 %add, ptr %size12, align 4
  %27 = load ptr, ptr %p.addr, align 8
  %used13 = getelementptr inbounds %struct.bignum_pool, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %used13, align 8
  %inc14 = add i32 %28, 1
  store i32 %inc14, ptr %used13, align 8
  %29 = load ptr, ptr %item, align 8
  %vals15 = getelementptr inbounds %struct.bignum_pool_item, ptr %29, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [16 x %struct.bignum_st], ptr %vals15, i64 0, i64 0
  store ptr %arraydecay16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %entry
  %30 = load ptr, ptr %p.addr, align 8
  %used18 = getelementptr inbounds %struct.bignum_pool, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %used18, align 8
  %tobool19 = icmp ne i32 %31, 0
  br i1 %tobool19, label %if.else23, label %if.then20

if.then20:                                        ; preds = %if.end17
  %32 = load ptr, ptr %p.addr, align 8
  %head21 = getelementptr inbounds %struct.bignum_pool, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %head21, align 8
  %34 = load ptr, ptr %p.addr, align 8
  %current22 = getelementptr inbounds %struct.bignum_pool, ptr %34, i32 0, i32 1
  store ptr %33, ptr %current22, align 8
  br label %if.end31

if.else23:                                        ; preds = %if.end17
  %35 = load ptr, ptr %p.addr, align 8
  %used24 = getelementptr inbounds %struct.bignum_pool, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %used24, align 8
  %rem = urem i32 %36, 16
  %cmp25 = icmp eq i32 %rem, 0
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.else23
  %37 = load ptr, ptr %p.addr, align 8
  %current27 = getelementptr inbounds %struct.bignum_pool, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %current27, align 8
  %next28 = getelementptr inbounds %struct.bignum_pool_item, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %next28, align 8
  %40 = load ptr, ptr %p.addr, align 8
  %current29 = getelementptr inbounds %struct.bignum_pool, ptr %40, i32 0, i32 1
  store ptr %39, ptr %current29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %if.else23
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then20
  %41 = load ptr, ptr %p.addr, align 8
  %current32 = getelementptr inbounds %struct.bignum_pool, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %current32, align 8
  %vals33 = getelementptr inbounds %struct.bignum_pool_item, ptr %42, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [16 x %struct.bignum_st], ptr %vals33, i64 0, i64 0
  %43 = load ptr, ptr %p.addr, align 8
  %used35 = getelementptr inbounds %struct.bignum_pool, ptr %43, i32 0, i32 3
  %44 = load i32, ptr %used35, align 8
  %inc36 = add i32 %44, 1
  store i32 %inc36, ptr %used35, align 8
  %rem37 = urem i32 %44, 16
  %idx.ext = zext i32 %rem37 to i64
  %add.ptr = getelementptr inbounds %struct.bignum_st, ptr %arraydecay34, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.end11, %if.then1
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

declare void @BN_zero(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @BN_CTX_end(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fp = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %err_stack = getelementptr inbounds %struct.bignum_ctx, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %err_stack, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %err_stack1 = getelementptr inbounds %struct.bignum_ctx, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %err_stack1, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %err_stack1, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %stack = getelementptr inbounds %struct.bignum_ctx, ptr %4, i32 0, i32 1
  %call = call i32 @BN_STACK_pop(ptr noundef %stack)
  store i32 %call, ptr %fp, align 4
  %5 = load i32, ptr %fp, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %used = getelementptr inbounds %struct.bignum_ctx, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %used, align 8
  %cmp = icmp ult i32 %5, %7
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %8 = load ptr, ptr %ctx.addr, align 8
  %pool = getelementptr inbounds %struct.bignum_ctx, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ctx.addr, align 8
  %used3 = getelementptr inbounds %struct.bignum_ctx, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %used3, align 8
  %11 = load i32, ptr %fp, align 4
  %sub = sub i32 %10, %11
  call void @BN_POOL_release(ptr noundef %pool, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  %12 = load i32, ptr %fp, align 4
  %13 = load ptr, ptr %ctx.addr, align 8
  %used4 = getelementptr inbounds %struct.bignum_ctx, ptr %13, i32 0, i32 2
  store i32 %12, ptr %used4, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %too_many = getelementptr inbounds %struct.bignum_ctx, ptr %14, i32 0, i32 4
  store i32 0, ptr %too_many, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
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
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  store i32 15, ptr %offset, align 4
  %7 = load ptr, ptr %p.addr, align 8
  %current = getelementptr inbounds %struct.bignum_pool, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %current, align 8
  %prev = getelementptr inbounds %struct.bignum_pool_item, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %prev, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %current4 = getelementptr inbounds %struct.bignum_pool, ptr %10, i32 0, i32 1
  store ptr %9, ptr %current4, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %11 = load i32, ptr %offset, align 4
  %dec5 = add i32 %11, -1
  store i32 %dec5, ptr %offset, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @BN_clear_free(ptr noundef) #2

declare void @BN_init(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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

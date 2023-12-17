target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stack_st = type { i32, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/stack/stack.c\00", align 1
@__func__.OPENSSL_sk_reserve = private unnamed_addr constant [19 x i8] c"OPENSSL_sk_reserve\00", align 1
@__func__.OPENSSL_sk_insert = private unnamed_addr constant [18 x i8] c"OPENSSL_sk_insert\00", align 1
@__func__.OPENSSL_sk_set = private unnamed_addr constant [15 x i8] c"OPENSSL_sk_set\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"i=%d\00", align 1
@__func__.sk_reserve = private unnamed_addr constant [11 x i8] c"sk_reserve\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_set_cmp_func(ptr noundef %sk, ptr noundef %c) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %old = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %comp = getelementptr inbounds %struct.stack_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %comp, align 8
  store ptr %1, ptr %old, align 8
  %2 = load ptr, ptr %sk.addr, align 8
  %comp1 = getelementptr inbounds %struct.stack_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %comp1, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %sk.addr, align 8
  %sorted = getelementptr inbounds %struct.stack_st, ptr %5, i32 0, i32 2
  store i32 0, ptr %sorted, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %sk.addr, align 8
  %comp2 = getelementptr inbounds %struct.stack_st, ptr %7, i32 0, i32 4
  store ptr %6, ptr %comp2, align 8
  %8 = load ptr, ptr %old, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_dup(ptr noundef %sk) #0 {
entry:
  %retval = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef @.str, i32 noundef 51)
  store ptr %call, ptr %ret, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %sk.addr, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %ret, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %1, i32 0, i32 0
  store i32 0, ptr %num, align 8
  %2 = load ptr, ptr %ret, align 8
  %sorted = getelementptr inbounds %struct.stack_st, ptr %2, i32 0, i32 2
  store i32 0, ptr %sorted, align 8
  %3 = load ptr, ptr %ret, align 8
  %comp = getelementptr inbounds %struct.stack_st, ptr %3, i32 0, i32 4
  store ptr null, ptr %comp, align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %ret, align 8
  %5 = load ptr, ptr %sk.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %6 = load ptr, ptr %sk.addr, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %7 = load ptr, ptr %sk.addr, align 8
  %num5 = getelementptr inbounds %struct.stack_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %num5, align 8
  %cmp6 = icmp eq i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %ret, align 8
  %data = getelementptr inbounds %struct.stack_st, ptr %9, i32 0, i32 1
  store ptr null, ptr %data, align 8
  %10 = load ptr, ptr %ret, align 8
  %num_alloc = getelementptr inbounds %struct.stack_st, ptr %10, i32 0, i32 3
  store i32 0, ptr %num_alloc, align 4
  %11 = load ptr, ptr %ret, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %sk.addr, align 8
  %num_alloc9 = getelementptr inbounds %struct.stack_st, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %num_alloc9, align 4
  %conv = sext i32 %13 to i64
  %mul = mul i64 8, %conv
  %call10 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef @.str, i32 noundef 71)
  %14 = load ptr, ptr %ret, align 8
  %data11 = getelementptr inbounds %struct.stack_st, ptr %14, i32 0, i32 1
  store ptr %call10, ptr %data11, align 8
  %15 = load ptr, ptr %ret, align 8
  %data12 = getelementptr inbounds %struct.stack_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %data12, align 8
  %cmp13 = icmp eq ptr %16, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end8
  br label %err

if.end16:                                         ; preds = %if.end8
  %17 = load ptr, ptr %ret, align 8
  %data17 = getelementptr inbounds %struct.stack_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %data17, align 8
  %19 = load ptr, ptr %sk.addr, align 8
  %data18 = getelementptr inbounds %struct.stack_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %data18, align 8
  %21 = load ptr, ptr %sk.addr, align 8
  %num19 = getelementptr inbounds %struct.stack_st, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %num19, align 8
  %conv20 = sext i32 %22 to i64
  %mul21 = mul i64 8, %conv20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 %mul21, i1 false)
  %23 = load ptr, ptr %ret, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then15, %if.then
  %24 = load ptr, ptr %ret, align 8
  call void @OPENSSL_sk_free(ptr noundef %24)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end16, %if.then7
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @OPENSSL_sk_free(ptr noundef %st) #0 {
entry:
  %st.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %st.addr, align 8
  %data = getelementptr inbounds %struct.stack_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 447)
  %3 = load ptr, ptr %st.addr, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 448)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_deep_copy(ptr noundef %sk, ptr noundef %copy_func, ptr noundef %free_func) #0 {
entry:
  %retval = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %copy_func.addr = alloca ptr, align 8
  %free_func.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %copy_func, ptr %copy_func.addr, align 8
  store ptr %free_func, ptr %free_func.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef @.str, i32 noundef 89)
  store ptr %call, ptr %ret, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %sk.addr, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %ret, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %1, i32 0, i32 0
  store i32 0, ptr %num, align 8
  %2 = load ptr, ptr %ret, align 8
  %sorted = getelementptr inbounds %struct.stack_st, ptr %2, i32 0, i32 2
  store i32 0, ptr %sorted, align 8
  %3 = load ptr, ptr %ret, align 8
  %comp = getelementptr inbounds %struct.stack_st, ptr %3, i32 0, i32 4
  store ptr null, ptr %comp, align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %ret, align 8
  %5 = load ptr, ptr %sk.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %6 = load ptr, ptr %sk.addr, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %7 = load ptr, ptr %sk.addr, align 8
  %num5 = getelementptr inbounds %struct.stack_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %num5, align 8
  %cmp6 = icmp eq i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %ret, align 8
  %data = getelementptr inbounds %struct.stack_st, ptr %9, i32 0, i32 1
  store ptr null, ptr %data, align 8
  %10 = load ptr, ptr %ret, align 8
  %num_alloc = getelementptr inbounds %struct.stack_st, ptr %10, i32 0, i32 3
  store i32 0, ptr %num_alloc, align 4
  %11 = load ptr, ptr %ret, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %sk.addr, align 8
  %num9 = getelementptr inbounds %struct.stack_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %num9, align 8
  %cmp10 = icmp sgt i32 %13, 4
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  %14 = load ptr, ptr %sk.addr, align 8
  %num11 = getelementptr inbounds %struct.stack_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %num11, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ 4, %cond.false ]
  %16 = load ptr, ptr %ret, align 8
  %num_alloc12 = getelementptr inbounds %struct.stack_st, ptr %16, i32 0, i32 3
  store i32 %cond, ptr %num_alloc12, align 4
  %17 = load ptr, ptr %ret, align 8
  %num_alloc13 = getelementptr inbounds %struct.stack_st, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %num_alloc13, align 4
  %conv = sext i32 %18 to i64
  %mul = mul i64 8, %conv
  %call14 = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef @.str, i32 noundef 109)
  %19 = load ptr, ptr %ret, align 8
  %data15 = getelementptr inbounds %struct.stack_st, ptr %19, i32 0, i32 1
  store ptr %call14, ptr %data15, align 8
  %20 = load ptr, ptr %ret, align 8
  %data16 = getelementptr inbounds %struct.stack_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %data16, align 8
  %cmp17 = icmp eq ptr %21, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %cond.end
  br label %err

if.end20:                                         ; preds = %cond.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %22 = load i32, ptr %i, align 4
  %23 = load ptr, ptr %ret, align 8
  %num21 = getelementptr inbounds %struct.stack_st, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %num21, align 8
  %cmp22 = icmp slt i32 %22, %24
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %sk.addr, align 8
  %data24 = getelementptr inbounds %struct.stack_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %data24, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %26, i64 %idxprom
  %28 = load ptr, ptr %arrayidx, align 8
  %cmp25 = icmp eq ptr %28, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body
  br label %for.inc

if.end28:                                         ; preds = %for.body
  %29 = load ptr, ptr %copy_func.addr, align 8
  %30 = load ptr, ptr %sk.addr, align 8
  %data29 = getelementptr inbounds %struct.stack_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %data29, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %32 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %31, i64 %idxprom30
  %33 = load ptr, ptr %arrayidx31, align 8
  %call32 = call ptr %29(ptr noundef %33)
  %34 = load ptr, ptr %ret, align 8
  %data33 = getelementptr inbounds %struct.stack_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %data33, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %36 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %35, i64 %idxprom34
  store ptr %call32, ptr %arrayidx35, align 8
  %cmp36 = icmp eq ptr %call32, null
  br i1 %cmp36, label %if.then38, label %if.end51

if.then38:                                        ; preds = %if.end28
  br label %while.cond

while.cond:                                       ; preds = %if.end50, %if.then38
  %37 = load i32, ptr %i, align 4
  %dec = add nsw i32 %37, -1
  store i32 %dec, ptr %i, align 4
  %cmp39 = icmp sge i32 %dec, 0
  br i1 %cmp39, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %38 = load ptr, ptr %ret, align 8
  %data41 = getelementptr inbounds %struct.stack_st, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %data41, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %40 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %39, i64 %idxprom42
  %41 = load ptr, ptr %arrayidx43, align 8
  %cmp44 = icmp ne ptr %41, null
  br i1 %cmp44, label %if.then46, label %if.end50

if.then46:                                        ; preds = %while.body
  %42 = load ptr, ptr %free_func.addr, align 8
  %43 = load ptr, ptr %ret, align 8
  %data47 = getelementptr inbounds %struct.stack_st, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %data47, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %45 to i64
  %arrayidx49 = getelementptr inbounds ptr, ptr %44, i64 %idxprom48
  %46 = load ptr, ptr %arrayidx49, align 8
  call void %42(ptr noundef %46)
  br label %if.end50

if.end50:                                         ; preds = %if.then46, %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %err

if.end51:                                         ; preds = %if.end28
  br label %for.inc

for.inc:                                          ; preds = %if.end51, %if.then27
  %47 = load i32, ptr %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %48 = load ptr, ptr %ret, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

err:                                              ; preds = %while.end, %if.then19, %if.then
  %49 = load ptr, ptr %ret, align 8
  call void @OPENSSL_sk_free(ptr noundef %49)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %for.end, %if.then7
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_new_reserve(ptr noundef %c, i32 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %st = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str, i32 noundef 228)
  store ptr %call, ptr %st, align 8
  %0 = load ptr, ptr %st, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %st, align 8
  %comp = getelementptr inbounds %struct.stack_st, ptr %2, i32 0, i32 4
  store ptr %1, ptr %comp, align 8
  %3 = load i32, ptr %n.addr, align 4
  %cmp1 = icmp sle i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %st, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %st, align 8
  %6 = load i32, ptr %n.addr, align 4
  %call4 = call i32 @sk_reserve(ptr noundef %5, i32 noundef %6, i32 noundef 1)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %st, align 8
  call void @OPENSSL_sk_free(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %8 = load ptr, ptr %st, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_new(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @OPENSSL_sk_new_reserve(ptr noundef %0, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_reserve(ptr noundef %st, i32 noundef %n, i32 noundef %exact) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %exact.addr = alloca i32, align 4
  %tmpdata = alloca ptr, align 8
  %num_alloc = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %exact, ptr %exact.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %st.addr, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %num, align 8
  %sub = sub nsw i32 2147483647, %2
  %cmp = icmp sgt i32 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 184, ptr noundef @__func__.sk_reserve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %st.addr, align 8
  %num1 = getelementptr inbounds %struct.stack_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %num1, align 8
  %5 = load i32, ptr %n.addr, align 4
  %add = add nsw i32 %4, %5
  store i32 %add, ptr %num_alloc, align 4
  %6 = load i32, ptr %num_alloc, align 4
  %cmp2 = icmp slt i32 %6, 4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 4, ptr %num_alloc, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load ptr, ptr %st.addr, align 8
  %data = getelementptr inbounds %struct.stack_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end4
  %9 = load i32, ptr %num_alloc, align 4
  %conv = sext i32 %9 to i64
  %mul = mul i64 8, %conv
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef @.str, i32 noundef 199)
  %10 = load ptr, ptr %st.addr, align 8
  %data7 = getelementptr inbounds %struct.stack_st, ptr %10, i32 0, i32 1
  store ptr %call, ptr %data7, align 8
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then6
  %11 = load i32, ptr %num_alloc, align 4
  %12 = load ptr, ptr %st.addr, align 8
  %num_alloc12 = getelementptr inbounds %struct.stack_st, ptr %12, i32 0, i32 3
  store i32 %11, ptr %num_alloc12, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end4
  %13 = load i32, ptr %exact.addr, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end13
  %14 = load i32, ptr %num_alloc, align 4
  %15 = load ptr, ptr %st.addr, align 8
  %num_alloc15 = getelementptr inbounds %struct.stack_st, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %num_alloc15, align 4
  %cmp16 = icmp sle i32 %14, %16
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then14
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then14
  %17 = load i32, ptr %num_alloc, align 4
  %18 = load ptr, ptr %st.addr, align 8
  %num_alloc20 = getelementptr inbounds %struct.stack_st, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %num_alloc20, align 4
  %call21 = call i32 @compute_growth(i32 noundef %17, i32 noundef %19)
  store i32 %call21, ptr %num_alloc, align 4
  %20 = load i32, ptr %num_alloc, align 4
  %cmp22 = icmp eq i32 %20, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 210, ptr noundef @__func__.sk_reserve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end19
  br label %if.end31

if.else:                                          ; preds = %if.end13
  %21 = load i32, ptr %num_alloc, align 4
  %22 = load ptr, ptr %st.addr, align 8
  %num_alloc26 = getelementptr inbounds %struct.stack_st, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %num_alloc26, align 4
  %cmp27 = icmp eq i32 %21, %23
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end25
  %24 = load ptr, ptr %st.addr, align 8
  %data32 = getelementptr inbounds %struct.stack_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %data32, align 8
  %26 = load i32, ptr %num_alloc, align 4
  %conv33 = sext i32 %26 to i64
  %mul34 = mul i64 8, %conv33
  %call35 = call ptr @CRYPTO_realloc(ptr noundef %25, i64 noundef %mul34, ptr noundef @.str, i32 noundef 217)
  store ptr %call35, ptr %tmpdata, align 8
  %27 = load ptr, ptr %tmpdata, align 8
  %cmp36 = icmp eq ptr %27, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end31
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end31
  %28 = load ptr, ptr %tmpdata, align 8
  %29 = load ptr, ptr %st.addr, align 8
  %data40 = getelementptr inbounds %struct.stack_st, ptr %29, i32 0, i32 1
  store ptr %28, ptr %data40, align 8
  %30 = load i32, ptr %num_alloc, align 4
  %31 = load ptr, ptr %st.addr, align 8
  %num_alloc41 = getelementptr inbounds %struct.stack_st, ptr %31, i32 0, i32 3
  store i32 %30, ptr %num_alloc41, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then38, %if.then29, %if.then24, %if.then18, %if.end11, %if.then10, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_reserve(ptr noundef %st, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %st.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 249, ptr noundef @__func__.OPENSSL_sk_reserve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %st.addr, align 8
  %3 = load i32, ptr %n.addr, align 4
  %call = call i32 @sk_reserve(ptr noundef %2, i32 noundef %3, i32 noundef 1)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_insert(ptr noundef %st, ptr noundef %data, i32 noundef %loc) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %st.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 261, ptr noundef @__func__.OPENSSL_sk_insert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %st.addr, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %num, align 8
  %cmp1 = icmp eq i32 %2, 2147483647
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 265, ptr noundef @__func__.OPENSSL_sk_insert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %st.addr, align 8
  %call = call i32 @sk_reserve(ptr noundef %3, i32 noundef 1, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end3
  %4 = load i32, ptr %loc.addr, align 4
  %5 = load ptr, ptr %st.addr, align 8
  %num6 = getelementptr inbounds %struct.stack_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %num6, align 8
  %cmp7 = icmp sge i32 %4, %6
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %7 = load i32, ptr %loc.addr, align 4
  %cmp8 = icmp slt i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %lor.lhs.false, %if.end5
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %st.addr, align 8
  %data10 = getelementptr inbounds %struct.stack_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data10, align 8
  %11 = load ptr, ptr %st.addr, align 8
  %num11 = getelementptr inbounds %struct.stack_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %num11, align 8
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  store ptr %8, ptr %arrayidx, align 8
  br label %if.end22

if.else:                                          ; preds = %lor.lhs.false
  %13 = load ptr, ptr %st.addr, align 8
  %data12 = getelementptr inbounds %struct.stack_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %data12, align 8
  %15 = load i32, ptr %loc.addr, align 4
  %add = add nsw i32 %15, 1
  %idxprom13 = sext i32 %add to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %14, i64 %idxprom13
  %16 = load ptr, ptr %st.addr, align 8
  %data15 = getelementptr inbounds %struct.stack_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %data15, align 8
  %18 = load i32, ptr %loc.addr, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %17, i64 %idxprom16
  %19 = load ptr, ptr %st.addr, align 8
  %num18 = getelementptr inbounds %struct.stack_st, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %num18, align 8
  %21 = load i32, ptr %loc.addr, align 4
  %sub = sub nsw i32 %20, %21
  %conv = sext i32 %sub to i64
  %mul = mul i64 8, %conv
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx14, ptr align 8 %arrayidx17, i64 %mul, i1 false)
  %22 = load ptr, ptr %data.addr, align 8
  %23 = load ptr, ptr %st.addr, align 8
  %data19 = getelementptr inbounds %struct.stack_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %data19, align 8
  %25 = load i32, ptr %loc.addr, align 4
  %idxprom20 = sext i32 %25 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %24, i64 %idxprom20
  store ptr %22, ptr %arrayidx21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then9
  %26 = load ptr, ptr %st.addr, align 8
  %num23 = getelementptr inbounds %struct.stack_st, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %num23, align 8
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %num23, align 8
  %28 = load ptr, ptr %st.addr, align 8
  %sorted = getelementptr inbounds %struct.stack_st, ptr %28, i32 0, i32 2
  store i32 0, ptr %sorted, align 8
  %29 = load ptr, ptr %st.addr, align 8
  %num24 = getelementptr inbounds %struct.stack_st, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %num24, align 8
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then4, %if.then2, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_delete_ptr(ptr noundef %st, ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %st.addr, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %num, align 8
  %cmp1 = icmp slt i32 %1, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %st.addr, align 8
  %data = getelementptr inbounds %struct.stack_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %cmp2 = icmp eq ptr %7, %8
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  %9 = load ptr, ptr %st.addr, align 8
  %10 = load i32, ptr %i, align 4
  %call = call ptr @internal_delete(ptr noundef %9, i32 noundef %10)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @internal_delete(ptr noundef %st, i32 noundef %loc) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %st.addr, align 8
  %data = getelementptr inbounds %struct.stack_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %ret, align 8
  %4 = load i32, ptr %loc.addr, align 4
  %5 = load ptr, ptr %st.addr, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %num, align 8
  %sub = sub nsw i32 %6, 1
  %cmp = icmp ne i32 %4, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %st.addr, align 8
  %data1 = getelementptr inbounds %struct.stack_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data1, align 8
  %9 = load i32, ptr %loc.addr, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %8, i64 %idxprom2
  %10 = load ptr, ptr %st.addr, align 8
  %data4 = getelementptr inbounds %struct.stack_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %data4, align 8
  %12 = load i32, ptr %loc.addr, align 4
  %add = add nsw i32 %12, 1
  %idxprom5 = sext i32 %add to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %11, i64 %idxprom5
  %13 = load ptr, ptr %st.addr, align 8
  %num7 = getelementptr inbounds %struct.stack_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %num7, align 8
  %15 = load i32, ptr %loc.addr, align 4
  %sub8 = sub nsw i32 %14, %15
  %sub9 = sub nsw i32 %sub8, 1
  %conv = sext i32 %sub9 to i64
  %mul = mul i64 8, %conv
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx3, ptr align 8 %arrayidx6, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %16 = load ptr, ptr %st.addr, align 8
  %num10 = getelementptr inbounds %struct.stack_st, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %num10, align 8
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %num10, align 8
  %18 = load ptr, ptr %ret, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_delete(ptr noundef %st, i32 noundef %loc) #0 {
entry:
  %retval = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %st.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %loc.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %loc.addr, align 4
  %3 = load ptr, ptr %st.addr, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %num, align 8
  %cmp3 = icmp sge i32 %2, %4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %st.addr, align 8
  %6 = load i32, ptr %loc.addr, align 4
  %call = call ptr @internal_delete(ptr noundef %5, i32 noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_find(ptr noundef %st, ptr noundef %data) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @internal_find(ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @internal_find(ptr noundef %st, ptr noundef %data, i32 noundef %ret_val_options, ptr noundef %pnum_matched) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ret_val_options.addr = alloca i32, align 4
  %pnum_matched.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %pnum = alloca ptr, align 8
  %res = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %ret_val_options, ptr %ret_val_options.addr, align 4
  store ptr %pnum_matched, ptr %pnum_matched.addr, align 8
  store i32 0, ptr %count, align 4
  %0 = load ptr, ptr %pnum_matched.addr, align 8
  store ptr %0, ptr %pnum, align 8
  %1 = load ptr, ptr %st.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %st.addr, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %num, align 8
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pnum, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr %count, ptr %pnum, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %5 = load ptr, ptr %st.addr, align 8
  %comp = getelementptr inbounds %struct.stack_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %comp, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %st.addr, align 8
  %num7 = getelementptr inbounds %struct.stack_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %num7, align 8
  %cmp8 = icmp slt i32 %7, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %st.addr, align 8
  %data9 = getelementptr inbounds %struct.stack_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %data9, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %cmp10 = icmp eq ptr %13, %14
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  %15 = load ptr, ptr %pnum, align 8
  store i32 1, ptr %15, align 4
  %16 = load i32, ptr %i, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %pnum, align 8
  store i32 0, ptr %18, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end4
  %19 = load ptr, ptr %data.addr, align 8
  %cmp14 = icmp eq ptr %19, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end13
  %20 = load ptr, ptr %st.addr, align 8
  %sorted = getelementptr inbounds %struct.stack_st, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %sorted, align 8
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %if.end40, label %if.then17

if.then17:                                        ; preds = %if.end16
  store i32 -1, ptr %res, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc34, %if.then17
  %22 = load i32, ptr %i, align 4
  %23 = load ptr, ptr %st.addr, align 8
  %num19 = getelementptr inbounds %struct.stack_st, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %num19, align 8
  %cmp20 = icmp slt i32 %22, %24
  br i1 %cmp20, label %for.body21, label %for.end36

for.body21:                                       ; preds = %for.cond18
  %25 = load ptr, ptr %st.addr, align 8
  %comp22 = getelementptr inbounds %struct.stack_st, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %comp22, align 8
  %27 = load ptr, ptr %st.addr, align 8
  %data23 = getelementptr inbounds %struct.stack_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %data23, align 8
  %29 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %28, i64 %idx.ext
  %call = call i32 %26(ptr noundef %data.addr, ptr noundef %add.ptr)
  %cmp24 = icmp eq i32 %call, 0
  br i1 %cmp24, label %if.then25, label %if.end33

if.then25:                                        ; preds = %for.body21
  %30 = load i32, ptr %res, align 4
  %cmp26 = icmp eq i32 %30, -1
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then25
  %31 = load i32, ptr %i, align 4
  store i32 %31, ptr %res, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then25
  %32 = load ptr, ptr %pnum, align 8
  %33 = load i32, ptr %32, align 4
  %inc29 = add nsw i32 %33, 1
  store i32 %inc29, ptr %32, align 4
  %34 = load ptr, ptr %pnum_matched.addr, align 8
  %cmp30 = icmp eq ptr %34, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  %35 = load i32, ptr %i, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %for.body21
  br label %for.inc34

for.inc34:                                        ; preds = %if.end33
  %36 = load i32, ptr %i, align 4
  %inc35 = add nsw i32 %36, 1
  store i32 %inc35, ptr %i, align 4
  br label %for.cond18, !llvm.loop !9

for.end36:                                        ; preds = %for.cond18
  %37 = load i32, ptr %res, align 4
  %cmp37 = icmp eq i32 %37, -1
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.end36
  %38 = load ptr, ptr %pnum, align 8
  store i32 0, ptr %38, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %for.end36
  %39 = load i32, ptr %res, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end16
  %40 = load ptr, ptr %pnum_matched.addr, align 8
  %cmp41 = icmp ne ptr %40, null
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end40
  %41 = load i32, ptr %ret_val_options.addr, align 4
  %or = or i32 %41, 2
  store i32 %or, ptr %ret_val_options.addr, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end40
  %42 = load ptr, ptr %st.addr, align 8
  %data44 = getelementptr inbounds %struct.stack_st, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %data44, align 8
  %44 = load ptr, ptr %st.addr, align 8
  %num45 = getelementptr inbounds %struct.stack_st, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %num45, align 8
  %46 = load ptr, ptr %st.addr, align 8
  %comp46 = getelementptr inbounds %struct.stack_st, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %comp46, align 8
  %48 = load i32, ptr %ret_val_options.addr, align 4
  %call47 = call ptr @ossl_bsearch(ptr noundef %data.addr, ptr noundef %43, i32 noundef %45, i32 noundef 8, ptr noundef %47, i32 noundef %48)
  store ptr %call47, ptr %r, align 8
  %49 = load ptr, ptr %pnum_matched.addr, align 8
  %cmp48 = icmp ne ptr %49, null
  br i1 %cmp48, label %if.then49, label %if.end64

if.then49:                                        ; preds = %if.end43
  %50 = load ptr, ptr %pnum, align 8
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %r, align 8
  %cmp50 = icmp ne ptr %51, null
  br i1 %cmp50, label %if.then51, label %if.end63

if.then51:                                        ; preds = %if.then49
  %52 = load ptr, ptr %r, align 8
  store ptr %52, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end61, %if.then51
  %53 = load ptr, ptr %p, align 8
  %54 = load ptr, ptr %st.addr, align 8
  %data52 = getelementptr inbounds %struct.stack_st, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %data52, align 8
  %56 = load ptr, ptr %st.addr, align 8
  %num53 = getelementptr inbounds %struct.stack_st, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %num53, align 8
  %idx.ext54 = sext i32 %57 to i64
  %add.ptr55 = getelementptr inbounds ptr, ptr %55, i64 %idx.ext54
  %cmp56 = icmp ult ptr %53, %add.ptr55
  br i1 %cmp56, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %58 = load ptr, ptr %st.addr, align 8
  %comp57 = getelementptr inbounds %struct.stack_st, ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %comp57, align 8
  %60 = load ptr, ptr %p, align 8
  %call58 = call i32 %59(ptr noundef %data.addr, ptr noundef %60)
  %cmp59 = icmp ne i32 %call58, 0
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %while.body
  br label %while.end

if.end61:                                         ; preds = %while.body
  %61 = load ptr, ptr %pnum, align 8
  %62 = load i32, ptr %61, align 4
  %inc62 = add nsw i32 %62, 1
  store i32 %inc62, ptr %61, align 4
  %63 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %63, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.then60, %while.cond
  br label %if.end63

if.end63:                                         ; preds = %while.end, %if.then49
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end43
  %64 = load ptr, ptr %r, align 8
  %cmp65 = icmp eq ptr %64, null
  br i1 %cmp65, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end64
  br label %cond.end

cond.false:                                       ; preds = %if.end64
  %65 = load ptr, ptr %r, align 8
  %66 = load ptr, ptr %st.addr, align 8
  %data66 = getelementptr inbounds %struct.stack_st, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %data66, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %67 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %conv, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.end39, %if.then31, %if.then15, %for.end, %if.then11, %if.then
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_find_ex(ptr noundef %st, ptr noundef %data) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @internal_find(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_find_all(ptr noundef %st, ptr noundef %data, ptr noundef %pnum) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %pnum.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %pnum, ptr %pnum.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %pnum.addr, align 8
  %call = call i32 @internal_find(ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_push(ptr noundef %st, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %st.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %st.addr, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %num, align 8
  %call = call i32 @OPENSSL_sk_insert(ptr noundef %1, ptr noundef %2, i32 noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_unshift(ptr noundef %st, ptr noundef %data) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @OPENSSL_sk_insert(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_shift(ptr noundef %st) #0 {
entry:
  %retval = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %st.addr, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %num, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %st.addr, align 8
  %call = call ptr @internal_delete(ptr noundef %3, i32 noundef 0)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_pop(ptr noundef %st) #0 {
entry:
  %retval = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %st.addr, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %num, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %st.addr, align 8
  %4 = load ptr, ptr %st.addr, align 8
  %num2 = getelementptr inbounds %struct.stack_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %num2, align 8
  %sub = sub nsw i32 %5, 1
  %call = call ptr @internal_delete(ptr noundef %3, i32 noundef %sub)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_sk_zero(ptr noundef %st) #0 {
entry:
  %st.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %st.addr, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %num, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %st.addr, align 8
  %data = getelementptr inbounds %struct.stack_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  %5 = load ptr, ptr %st.addr, align 8
  %num2 = getelementptr inbounds %struct.stack_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %num2, align 8
  %conv = sext i32 %6 to i64
  %mul = mul i64 8, %conv
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul, i1 false)
  %7 = load ptr, ptr %st.addr, align 8
  %num3 = getelementptr inbounds %struct.stack_st, ptr %7, i32 0, i32 0
  store i32 0, ptr %num3, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @OPENSSL_sk_pop_free(ptr noundef %st, ptr noundef %func) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %st.addr, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %num, align 8
  %cmp1 = icmp slt i32 %1, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %st.addr, align 8
  %data = getelementptr inbounds %struct.stack_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %for.body
  %8 = load ptr, ptr %func.addr, align 8
  %9 = load ptr, ptr %st.addr, align 8
  %data4 = getelementptr inbounds %struct.stack_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data4, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %10, i64 %idxprom5
  %12 = load ptr, ptr %arrayidx6, align 8
  call void %8(ptr noundef %12)
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %st.addr, align 8
  call void @OPENSSL_sk_free(ptr noundef %14)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_num(ptr noundef %st) #0 {
entry:
  %st.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %st.addr, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %num, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %2, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_value(ptr noundef %st, i32 noundef %i) #0 {
entry:
  %retval = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %st.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %i.addr, align 4
  %3 = load ptr, ptr %st.addr, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %num, align 8
  %cmp3 = icmp sge i32 %2, %4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %st.addr, align 8
  %data = getelementptr inbounds %struct.stack_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data, align 8
  %7 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_set(ptr noundef %st, i32 noundef %i, ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 466, ptr noundef @__func__.OPENSSL_sk_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %i.addr, align 4
  %3 = load ptr, ptr %st.addr, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %num, align 8
  %cmp2 = icmp sge i32 %2, %4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 470, ptr noundef @__func__.OPENSSL_sk_set)
  %5 = load i32, ptr %i.addr, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef @.str.1, i32 noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %st.addr, align 8
  %data5 = getelementptr inbounds %struct.stack_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data5, align 8
  %9 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  store ptr %6, ptr %arrayidx, align 8
  %10 = load ptr, ptr %st.addr, align 8
  %sorted = getelementptr inbounds %struct.stack_st, ptr %10, i32 0, i32 2
  store i32 0, ptr %sorted, align 8
  %11 = load ptr, ptr %st.addr, align 8
  %data6 = getelementptr inbounds %struct.stack_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %data6, align 8
  %13 = load i32, ptr %i.addr, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %12, i64 %idxprom7
  %14 = load ptr, ptr %arrayidx8, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_sk_sort(ptr noundef %st) #0 {
entry:
  %st.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %st.addr, align 8
  %sorted = getelementptr inbounds %struct.stack_st, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %sorted, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end8, label %land.lhs.true1

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %st.addr, align 8
  %comp = getelementptr inbounds %struct.stack_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %comp, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true1
  %5 = load ptr, ptr %st.addr, align 8
  %num = getelementptr inbounds %struct.stack_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %num, align 8
  %cmp3 = icmp sgt i32 %6, 1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %st.addr, align 8
  %data = getelementptr inbounds %struct.stack_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data, align 8
  %9 = load ptr, ptr %st.addr, align 8
  %num5 = getelementptr inbounds %struct.stack_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %num5, align 8
  %conv = sext i32 %10 to i64
  %11 = load ptr, ptr %st.addr, align 8
  %comp6 = getelementptr inbounds %struct.stack_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %comp6, align 8
  call void @qsort(ptr noundef %8, i64 noundef %conv, i64 noundef 8, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %13 = load ptr, ptr %st.addr, align 8
  %sorted7 = getelementptr inbounds %struct.stack_st, ptr %13, i32 0, i32 2
  store i32 1, ptr %sorted7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true1, %land.lhs.true, %entry
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_is_sorted(ptr noundef %st) #0 {
entry:
  %st.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %st.addr, align 8
  %sorted = getelementptr inbounds %struct.stack_st, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %sorted, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %2, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_growth(i32 noundef %target, i32 noundef %current) #0 {
entry:
  %retval = alloca i32, align 4
  %target.addr = alloca i32, align 4
  %current.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store i32 %target, ptr %target.addr, align 4
  store i32 %current, ptr %current.addr, align 4
  store i32 0, ptr %err, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %entry
  %0 = load i32, ptr %current.addr, align 4
  %1 = load i32, ptr %target.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %current.addr, align 4
  %cmp1 = icmp sge i32 %2, 2147483647
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %3 = load i32, ptr %current.addr, align 4
  %call = call i32 @safe_muldiv_int(i32 noundef %3, i32 noundef 8, i32 noundef 5, ptr noundef %err)
  store i32 %call, ptr %current.addr, align 4
  %4 = load i32, ptr %err, align 4
  %cmp2 = icmp ne i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i32, ptr %current.addr, align 4
  %cmp5 = icmp sge i32 %5, 2147483647
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 2147483647, ptr %current.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %6 = load i32, ptr %current.addr, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @safe_muldiv_int(i32 noundef %a, i32 noundef %b, i32 noundef %c, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %e2 = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  store i32 0, ptr %e2, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %or = or i32 %2, 1
  store i32 %or, ptr %1, align 4
  %3 = load i32, ptr %a.addr, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %4 = load i32, ptr %b.addr, align 4
  %cmp2 = icmp eq i32 %4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %5 = phi i1 [ true, %if.then ], [ %cmp2, %lor.rhs ]
  %cond = select i1 %5, i32 0, i32 2147483647
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %a.addr, align 4
  %7 = load i32, ptr %b.addr, align 4
  %call = call i32 @safe_mul_int(i32 noundef %6, i32 noundef %7, ptr noundef %e2)
  store i32 %call, ptr %x, align 4
  %8 = load i32, ptr %e2, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %9 = load i32, ptr %x, align 4
  %10 = load i32, ptr %c.addr, align 4
  %11 = load ptr, ptr %err.addr, align 8
  %call4 = call i32 @safe_div_int(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load i32, ptr %b.addr, align 4
  %13 = load i32, ptr %a.addr, align 4
  %cmp6 = icmp sgt i32 %12, %13
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %14 = load i32, ptr %b.addr, align 4
  store i32 %14, ptr %x, align 4
  %15 = load i32, ptr %a.addr, align 4
  store i32 %15, ptr %b.addr, align 4
  %16 = load i32, ptr %x, align 4
  store i32 %16, ptr %a.addr, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %17 = load i32, ptr %a.addr, align 4
  %18 = load i32, ptr %c.addr, align 4
  %19 = load ptr, ptr %err.addr, align 8
  %call9 = call i32 @safe_div_int(i32 noundef %17, i32 noundef %18, ptr noundef %19)
  store i32 %call9, ptr %q, align 4
  %20 = load i32, ptr %a.addr, align 4
  %21 = load i32, ptr %c.addr, align 4
  %22 = load ptr, ptr %err.addr, align 8
  %call10 = call i32 @safe_mod_int(i32 noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %call10, ptr %r, align 4
  %23 = load i32, ptr %r, align 4
  %24 = load i32, ptr %b.addr, align 4
  %25 = load ptr, ptr %err.addr, align 8
  %call11 = call i32 @safe_mul_int(i32 noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %call11, ptr %x, align 4
  %26 = load i32, ptr %q, align 4
  %27 = load i32, ptr %b.addr, align 4
  %28 = load ptr, ptr %err.addr, align 8
  %call12 = call i32 @safe_mul_int(i32 noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %call12, ptr %y, align 4
  %29 = load i32, ptr %x, align 4
  %30 = load i32, ptr %c.addr, align 4
  %31 = load ptr, ptr %err.addr, align 8
  %call13 = call i32 @safe_div_int(i32 noundef %29, i32 noundef %30, ptr noundef %31)
  store i32 %call13, ptr %q, align 4
  %32 = load i32, ptr %y, align 4
  %33 = load i32, ptr %q, align 4
  %34 = load ptr, ptr %err.addr, align 8
  %call14 = call i32 @safe_add_int(i32 noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then3, %lor.end
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @safe_mul_int(i32 noundef %a, i32 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %2 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %0, i32 %1)
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  store i32 %4, ptr %r, align 4
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %r, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i32, ptr %a.addr, align 4
  %cmp = icmp slt i32 %8, 0
  %conv = zext i1 %cmp to i32
  %9 = load i32, ptr %b.addr, align 4
  %cmp1 = icmp slt i32 %9, 0
  %conv2 = zext i1 %cmp1 to i32
  %xor = xor i32 %conv, %conv2
  %tobool = icmp ne i32 %xor, 0
  %cond = select i1 %tobool, i32 -2147483648, i32 2147483647
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @safe_div_int(i32 noundef %a, i32 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %b.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %or = or i32 %2, 1
  store i32 %or, ptr %1, align 4
  %3 = load i32, ptr %a.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  %cond = select i1 %cmp1, i32 -2147483648, i32 2147483647
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %b.addr, align 4
  %cmp2 = icmp eq i32 %4, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %a.addr, align 4
  %cmp3 = icmp eq i32 %5, -2147483648
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or5 = or i32 %7, 1
  store i32 %or5, ptr %6, align 4
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %8 = load i32, ptr %a.addr, align 4
  %9 = load i32, ptr %b.addr, align 4
  %div = sdiv i32 %8, %9
  store i32 %div, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @safe_mod_int(i32 noundef %a, i32 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %b.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %or = or i32 %2, 1
  store i32 %or, ptr %1, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %b.addr, align 4
  %cmp1 = icmp eq i32 %3, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %a.addr, align 4
  %cmp2 = icmp eq i32 %4, -2147483648
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %err.addr, align 8
  %6 = load i32, ptr %5, align 4
  %or4 = or i32 %6, 1
  store i32 %or4, ptr %5, align 4
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %7 = load i32, ptr %a.addr, align 4
  %8 = load i32, ptr %b.addr, align 4
  %rem = srem i32 %7, %8
  store i32 %rem, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @safe_add_int(i32 noundef %a, i32 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %2 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 %1)
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  store i32 %4, ptr %r, align 4
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %r, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i32, ptr %a.addr, align 4
  %cmp = icmp slt i32 %8, 0
  %cond = select i1 %cmp, i32 -2147483648, i32 2147483647
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #4

declare ptr @ossl_bsearch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bn_blinding_st = type { ptr, ptr, ptr, ptr, i64, i32, i64, ptr, ptr, ptr }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bn/bn_blind.c\00", align 1
@__func__.BN_BLINDING_new = private unnamed_addr constant [16 x i8] c"BN_BLINDING_new\00", align 1
@__func__.BN_BLINDING_update = private unnamed_addr constant [19 x i8] c"BN_BLINDING_update\00", align 1
@__func__.BN_BLINDING_convert_ex = private unnamed_addr constant [23 x i8] c"BN_BLINDING_convert_ex\00", align 1
@__func__.BN_BLINDING_invert_ex = private unnamed_addr constant [22 x i8] c"BN_BLINDING_invert_ex\00", align 1
@__func__.BN_BLINDING_create_param = private unnamed_addr constant [25 x i8] c"BN_BLINDING_create_param\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BN_BLINDING_new(ptr noundef %A, ptr noundef %Ai, ptr noundef %mod) #0 {
entry:
  %retval = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %Ai.addr = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %Ai, ptr %Ai.addr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  store ptr null, ptr %ret, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef @.str, i32 noundef 36)
  store ptr %call, ptr %ret, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @CRYPTO_THREAD_lock_new()
  %0 = load ptr, ptr %ret, align 8
  %lock = getelementptr inbounds %struct.bn_blinding_st, ptr %0, i32 0, i32 9
  store ptr %call1, ptr %lock, align 8
  %1 = load ptr, ptr %ret, align 8
  %lock2 = getelementptr inbounds %struct.bn_blinding_st, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %lock2, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 41, ptr noundef @__func__.BN_BLINDING_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524303, ptr noundef null)
  %3 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 42)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %ret, align 8
  call void @BN_BLINDING_set_current_thread(ptr noundef %4)
  %5 = load ptr, ptr %A.addr, align 8
  %cmp6 = icmp ne ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %A.addr, align 8
  %call8 = call ptr @BN_dup(ptr noundef %6)
  %7 = load ptr, ptr %ret, align 8
  %A9 = getelementptr inbounds %struct.bn_blinding_st, ptr %7, i32 0, i32 0
  store ptr %call8, ptr %A9, align 8
  %cmp10 = icmp eq ptr %call8, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  br label %err

if.end12:                                         ; preds = %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end5
  %8 = load ptr, ptr %Ai.addr, align 8
  %cmp14 = icmp ne ptr %8, null
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end13
  %9 = load ptr, ptr %Ai.addr, align 8
  %call16 = call ptr @BN_dup(ptr noundef %9)
  %10 = load ptr, ptr %ret, align 8
  %Ai17 = getelementptr inbounds %struct.bn_blinding_st, ptr %10, i32 0, i32 1
  store ptr %call16, ptr %Ai17, align 8
  %cmp18 = icmp eq ptr %call16, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  br label %err

if.end20:                                         ; preds = %if.then15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end13
  %11 = load ptr, ptr %mod.addr, align 8
  %call22 = call ptr @BN_dup(ptr noundef %11)
  %12 = load ptr, ptr %ret, align 8
  %mod23 = getelementptr inbounds %struct.bn_blinding_st, ptr %12, i32 0, i32 3
  store ptr %call22, ptr %mod23, align 8
  %cmp24 = icmp eq ptr %call22, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  br label %err

if.end26:                                         ; preds = %if.end21
  %13 = load ptr, ptr %mod.addr, align 8
  %call27 = call i32 @BN_get_flags(ptr noundef %13, i32 noundef 4)
  %cmp28 = icmp ne i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  %14 = load ptr, ptr %ret, align 8
  %mod30 = getelementptr inbounds %struct.bn_blinding_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %mod30, align 8
  call void @BN_set_flags(ptr noundef %15, i32 noundef 4)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end26
  %16 = load ptr, ptr %ret, align 8
  %counter = getelementptr inbounds %struct.bn_blinding_st, ptr %16, i32 0, i32 5
  store i32 -1, ptr %counter, align 8
  %17 = load ptr, ptr %ret, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then25, %if.then19, %if.then11
  %18 = load ptr, ptr %ret, align 8
  call void @BN_BLINDING_free(ptr noundef %18)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end31, %if.then4, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @CRYPTO_THREAD_lock_new() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @BN_BLINDING_set_current_thread(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call i64 @CRYPTO_THREAD_get_current_id()
  %0 = load ptr, ptr %b.addr, align 8
  %tid = getelementptr inbounds %struct.bn_blinding_st, ptr %0, i32 0, i32 4
  store i64 %call, ptr %tid, align 8
  ret void
}

declare ptr @BN_dup(ptr noundef) #1

declare i32 @BN_get_flags(ptr noundef, i32 noundef) #1

declare void @BN_set_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @BN_BLINDING_free(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %A = getelementptr inbounds %struct.bn_blinding_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %A, align 8
  call void @BN_free(ptr noundef %2)
  %3 = load ptr, ptr %r.addr, align 8
  %Ai = getelementptr inbounds %struct.bn_blinding_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %Ai, align 8
  call void @BN_free(ptr noundef %4)
  %5 = load ptr, ptr %r.addr, align 8
  %e = getelementptr inbounds %struct.bn_blinding_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %6)
  %7 = load ptr, ptr %r.addr, align 8
  %mod = getelementptr inbounds %struct.bn_blinding_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %mod, align 8
  call void @BN_free(ptr noundef %8)
  %9 = load ptr, ptr %r.addr, align 8
  %lock = getelementptr inbounds %struct.bn_blinding_st, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %10)
  %11 = load ptr, ptr %r.addr, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 88)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @BN_free(ptr noundef) #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_update(ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %A = getelementptr inbounds %struct.bn_blinding_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %A, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %Ai = getelementptr inbounds %struct.bn_blinding_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %Ai, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 96, ptr noundef @__func__.BN_BLINDING_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 107, ptr noundef null)
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %b.addr, align 8
  %counter = getelementptr inbounds %struct.bn_blinding_st, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %counter, align 8
  %cmp2 = icmp eq i32 %5, -1
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %b.addr, align 8
  %counter4 = getelementptr inbounds %struct.bn_blinding_st, ptr %6, i32 0, i32 5
  store i32 0, ptr %counter4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %7 = load ptr, ptr %b.addr, align 8
  %counter6 = getelementptr inbounds %struct.bn_blinding_st, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %counter6, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %counter6, align 8
  %cmp7 = icmp eq i32 %inc, 32
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end5
  %9 = load ptr, ptr %b.addr, align 8
  %e = getelementptr inbounds %struct.bn_blinding_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %e, align 8
  %cmp8 = icmp ne ptr %10, null
  br i1 %cmp8, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %land.lhs.true
  %11 = load ptr, ptr %b.addr, align 8
  %flags = getelementptr inbounds %struct.bn_blinding_st, ptr %11, i32 0, i32 6
  %12 = load i64, ptr %flags, align 8
  %and = and i64 %12, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.else, label %if.then10

if.then10:                                        ; preds = %land.lhs.true9
  %13 = load ptr, ptr %b.addr, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_BLINDING_create_param(ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef %14, ptr noundef null, ptr noundef null)
  %tobool11 = icmp ne ptr %call, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then10
  br label %err

if.end13:                                         ; preds = %if.then10
  br label %if.end52

if.else:                                          ; preds = %land.lhs.true9, %land.lhs.true, %if.end5
  %15 = load ptr, ptr %b.addr, align 8
  %flags14 = getelementptr inbounds %struct.bn_blinding_st, ptr %15, i32 0, i32 6
  %16 = load i64, ptr %flags14, align 8
  %and15 = and i64 %16, 1
  %tobool16 = icmp ne i64 %and15, 0
  br i1 %tobool16, label %if.end51, label %if.then17

if.then17:                                        ; preds = %if.else
  %17 = load ptr, ptr %b.addr, align 8
  %m_ctx = getelementptr inbounds %struct.bn_blinding_st, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %m_ctx, align 8
  %cmp18 = icmp ne ptr %18, null
  br i1 %cmp18, label %if.then19, label %if.else35

if.then19:                                        ; preds = %if.then17
  %19 = load ptr, ptr %b.addr, align 8
  %Ai20 = getelementptr inbounds %struct.bn_blinding_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %Ai20, align 8
  %21 = load ptr, ptr %b.addr, align 8
  %Ai21 = getelementptr inbounds %struct.bn_blinding_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %Ai21, align 8
  %23 = load ptr, ptr %b.addr, align 8
  %Ai22 = getelementptr inbounds %struct.bn_blinding_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %Ai22, align 8
  %25 = load ptr, ptr %b.addr, align 8
  %m_ctx23 = getelementptr inbounds %struct.bn_blinding_st, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %m_ctx23, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %call24 = call i32 @bn_mul_mont_fixed_top(ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %27)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then33

lor.lhs.false26:                                  ; preds = %if.then19
  %28 = load ptr, ptr %b.addr, align 8
  %A27 = getelementptr inbounds %struct.bn_blinding_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %A27, align 8
  %30 = load ptr, ptr %b.addr, align 8
  %A28 = getelementptr inbounds %struct.bn_blinding_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %A28, align 8
  %32 = load ptr, ptr %b.addr, align 8
  %A29 = getelementptr inbounds %struct.bn_blinding_st, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %A29, align 8
  %34 = load ptr, ptr %b.addr, align 8
  %m_ctx30 = getelementptr inbounds %struct.bn_blinding_st, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %m_ctx30, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %call31 = call i32 @bn_mul_mont_fixed_top(ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef %36)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false26, %if.then19
  br label %err

if.end34:                                         ; preds = %lor.lhs.false26
  br label %if.end50

if.else35:                                        ; preds = %if.then17
  %37 = load ptr, ptr %b.addr, align 8
  %Ai36 = getelementptr inbounds %struct.bn_blinding_st, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %Ai36, align 8
  %39 = load ptr, ptr %b.addr, align 8
  %Ai37 = getelementptr inbounds %struct.bn_blinding_st, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %Ai37, align 8
  %41 = load ptr, ptr %b.addr, align 8
  %Ai38 = getelementptr inbounds %struct.bn_blinding_st, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %Ai38, align 8
  %43 = load ptr, ptr %b.addr, align 8
  %mod = getelementptr inbounds %struct.bn_blinding_st, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %mod, align 8
  %45 = load ptr, ptr %ctx.addr, align 8
  %call39 = call i32 @BN_mod_mul(ptr noundef %38, ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %45)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then48

lor.lhs.false41:                                  ; preds = %if.else35
  %46 = load ptr, ptr %b.addr, align 8
  %A42 = getelementptr inbounds %struct.bn_blinding_st, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %A42, align 8
  %48 = load ptr, ptr %b.addr, align 8
  %A43 = getelementptr inbounds %struct.bn_blinding_st, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %A43, align 8
  %50 = load ptr, ptr %b.addr, align 8
  %A44 = getelementptr inbounds %struct.bn_blinding_st, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %A44, align 8
  %52 = load ptr, ptr %b.addr, align 8
  %mod45 = getelementptr inbounds %struct.bn_blinding_st, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %mod45, align 8
  %54 = load ptr, ptr %ctx.addr, align 8
  %call46 = call i32 @BN_mod_mul(ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %54)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %lor.lhs.false41, %if.else35
  br label %err

if.end49:                                         ; preds = %lor.lhs.false41
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end34
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.else
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end13
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end52, %if.then48, %if.then33, %if.then12, %if.then
  %55 = load ptr, ptr %b.addr, align 8
  %counter53 = getelementptr inbounds %struct.bn_blinding_st, ptr %55, i32 0, i32 5
  %56 = load i32, ptr %counter53, align 8
  %cmp54 = icmp eq i32 %56, 32
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %err
  %57 = load ptr, ptr %b.addr, align 8
  %counter56 = getelementptr inbounds %struct.bn_blinding_st, ptr %57, i32 0, i32 5
  store i32 0, ptr %counter56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %err
  %58 = load i32, ptr %ret, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define ptr @BN_BLINDING_create_param(ptr noundef %b, ptr noundef %e, ptr noundef %m, ptr noundef %ctx, ptr noundef %bn_mod_exp, ptr noundef %m_ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %bn_mod_exp.addr = alloca ptr, align 8
  %m_ctx.addr = alloca ptr, align 8
  %retry_counter = alloca i32, align 4
  %ret = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %bn_mod_exp, ptr %bn_mod_exp.addr, align 8
  store ptr %m_ctx, ptr %m_ctx.addr, align 8
  store i32 32, ptr %retry_counter, align 4
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %call = call ptr @BN_BLINDING_new(ptr noundef null, ptr noundef null, ptr noundef %1)
  store ptr %call, ptr %ret, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  store ptr %2, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %ret, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %ret, align 8
  %A = getelementptr inbounds %struct.bn_blinding_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %A, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end3
  %call5 = call ptr @BN_new()
  %6 = load ptr, ptr %ret, align 8
  %A6 = getelementptr inbounds %struct.bn_blinding_st, ptr %6, i32 0, i32 0
  store ptr %call5, ptr %A6, align 8
  %cmp7 = icmp eq ptr %call5, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  br label %err

if.end9:                                          ; preds = %land.lhs.true, %if.end3
  %7 = load ptr, ptr %ret, align 8
  %Ai = getelementptr inbounds %struct.bn_blinding_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %Ai, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %if.end9
  %call12 = call ptr @BN_new()
  %9 = load ptr, ptr %ret, align 8
  %Ai13 = getelementptr inbounds %struct.bn_blinding_st, ptr %9, i32 0, i32 1
  store ptr %call12, ptr %Ai13, align 8
  %cmp14 = icmp eq ptr %call12, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true11
  br label %err

if.end16:                                         ; preds = %land.lhs.true11, %if.end9
  %10 = load ptr, ptr %e.addr, align 8
  %cmp17 = icmp ne ptr %10, null
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  %11 = load ptr, ptr %ret, align 8
  %e19 = getelementptr inbounds %struct.bn_blinding_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %e19, align 8
  call void @BN_free(ptr noundef %12)
  %13 = load ptr, ptr %e.addr, align 8
  %call20 = call ptr @BN_dup(ptr noundef %13)
  %14 = load ptr, ptr %ret, align 8
  %e21 = getelementptr inbounds %struct.bn_blinding_st, ptr %14, i32 0, i32 2
  store ptr %call20, ptr %e21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end16
  %15 = load ptr, ptr %ret, align 8
  %e23 = getelementptr inbounds %struct.bn_blinding_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %e23, align 8
  %cmp24 = icmp eq ptr %16, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %err

if.end26:                                         ; preds = %if.end22
  %17 = load ptr, ptr %bn_mod_exp.addr, align 8
  %cmp27 = icmp ne ptr %17, null
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end26
  %18 = load ptr, ptr %bn_mod_exp.addr, align 8
  %19 = load ptr, ptr %ret, align 8
  %bn_mod_exp29 = getelementptr inbounds %struct.bn_blinding_st, ptr %19, i32 0, i32 8
  store ptr %18, ptr %bn_mod_exp29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end26
  %20 = load ptr, ptr %m_ctx.addr, align 8
  %cmp31 = icmp ne ptr %20, null
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end30
  %21 = load ptr, ptr %m_ctx.addr, align 8
  %22 = load ptr, ptr %ret, align 8
  %m_ctx33 = getelementptr inbounds %struct.bn_blinding_st, ptr %22, i32 0, i32 7
  store ptr %21, ptr %m_ctx33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end30
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end34
  %23 = load ptr, ptr %ret, align 8
  %A35 = getelementptr inbounds %struct.bn_blinding_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %A35, align 8
  %25 = load ptr, ptr %ret, align 8
  %mod = getelementptr inbounds %struct.bn_blinding_st, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %mod, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %call36 = call i32 @BN_priv_rand_range_ex(ptr noundef %24, ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %tobool = icmp ne i32 %call36, 0
  br i1 %tobool, label %if.end38, label %if.then37

if.then37:                                        ; preds = %do.body
  br label %err

if.end38:                                         ; preds = %do.body
  %28 = load ptr, ptr %ret, align 8
  %Ai39 = getelementptr inbounds %struct.bn_blinding_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %Ai39, align 8
  %30 = load ptr, ptr %ret, align 8
  %A40 = getelementptr inbounds %struct.bn_blinding_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %A40, align 8
  %32 = load ptr, ptr %ret, align 8
  %mod41 = getelementptr inbounds %struct.bn_blinding_st, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %mod41, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %call42 = call ptr @int_bn_mod_inverse(ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef %34, ptr noundef %rv)
  %tobool43 = icmp ne ptr %call42, null
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end38
  br label %do.end

if.end45:                                         ; preds = %if.end38
  %35 = load i32, ptr %rv, align 4
  %tobool46 = icmp ne i32 %35, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end45
  br label %err

if.end48:                                         ; preds = %if.end45
  %36 = load i32, ptr %retry_counter, align 4
  %dec = add nsw i32 %36, -1
  store i32 %dec, ptr %retry_counter, align 4
  %cmp49 = icmp eq i32 %36, 0
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 284, ptr noundef @__func__.BN_BLINDING_create_param)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 113, ptr noundef null)
  br label %err

if.end51:                                         ; preds = %if.end48
  br label %do.cond

do.cond:                                          ; preds = %if.end51
  br i1 true, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond, %if.then44
  %37 = load ptr, ptr %ret, align 8
  %bn_mod_exp52 = getelementptr inbounds %struct.bn_blinding_st, ptr %37, i32 0, i32 8
  %38 = load ptr, ptr %bn_mod_exp52, align 8
  %cmp53 = icmp ne ptr %38, null
  br i1 %cmp53, label %land.lhs.true54, label %if.else68

land.lhs.true54:                                  ; preds = %do.end
  %39 = load ptr, ptr %ret, align 8
  %m_ctx55 = getelementptr inbounds %struct.bn_blinding_st, ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %m_ctx55, align 8
  %cmp56 = icmp ne ptr %40, null
  br i1 %cmp56, label %if.then57, label %if.else68

if.then57:                                        ; preds = %land.lhs.true54
  %41 = load ptr, ptr %ret, align 8
  %bn_mod_exp58 = getelementptr inbounds %struct.bn_blinding_st, ptr %41, i32 0, i32 8
  %42 = load ptr, ptr %bn_mod_exp58, align 8
  %43 = load ptr, ptr %ret, align 8
  %A59 = getelementptr inbounds %struct.bn_blinding_st, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %A59, align 8
  %45 = load ptr, ptr %ret, align 8
  %A60 = getelementptr inbounds %struct.bn_blinding_st, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %A60, align 8
  %47 = load ptr, ptr %ret, align 8
  %e61 = getelementptr inbounds %struct.bn_blinding_st, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %e61, align 8
  %49 = load ptr, ptr %ret, align 8
  %mod62 = getelementptr inbounds %struct.bn_blinding_st, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %mod62, align 8
  %51 = load ptr, ptr %ctx.addr, align 8
  %52 = load ptr, ptr %ret, align 8
  %m_ctx63 = getelementptr inbounds %struct.bn_blinding_st, ptr %52, i32 0, i32 7
  %53 = load ptr, ptr %m_ctx63, align 8
  %call64 = call i32 %42(ptr noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef %50, ptr noundef %51, ptr noundef %53)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.then57
  br label %err

if.end67:                                         ; preds = %if.then57
  br label %if.end77

if.else68:                                        ; preds = %land.lhs.true54, %do.end
  %54 = load ptr, ptr %ret, align 8
  %A69 = getelementptr inbounds %struct.bn_blinding_st, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %A69, align 8
  %56 = load ptr, ptr %ret, align 8
  %A70 = getelementptr inbounds %struct.bn_blinding_st, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %A70, align 8
  %58 = load ptr, ptr %ret, align 8
  %e71 = getelementptr inbounds %struct.bn_blinding_st, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %e71, align 8
  %60 = load ptr, ptr %ret, align 8
  %mod72 = getelementptr inbounds %struct.bn_blinding_st, ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %mod72, align 8
  %62 = load ptr, ptr %ctx.addr, align 8
  %call73 = call i32 @BN_mod_exp(ptr noundef %55, ptr noundef %57, ptr noundef %59, ptr noundef %61, ptr noundef %62)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.else68
  br label %err

if.end76:                                         ; preds = %if.else68
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end67
  %63 = load ptr, ptr %ret, align 8
  %m_ctx78 = getelementptr inbounds %struct.bn_blinding_st, ptr %63, i32 0, i32 7
  %64 = load ptr, ptr %m_ctx78, align 8
  %cmp79 = icmp ne ptr %64, null
  br i1 %cmp79, label %if.then80, label %if.end93

if.then80:                                        ; preds = %if.end77
  %65 = load ptr, ptr %ret, align 8
  %Ai81 = getelementptr inbounds %struct.bn_blinding_st, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %Ai81, align 8
  %67 = load ptr, ptr %ret, align 8
  %Ai82 = getelementptr inbounds %struct.bn_blinding_st, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %Ai82, align 8
  %69 = load ptr, ptr %ret, align 8
  %m_ctx83 = getelementptr inbounds %struct.bn_blinding_st, ptr %69, i32 0, i32 7
  %70 = load ptr, ptr %m_ctx83, align 8
  %71 = load ptr, ptr %ctx.addr, align 8
  %call84 = call i32 @bn_to_mont_fixed_top(ptr noundef %66, ptr noundef %68, ptr noundef %70, ptr noundef %71)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %lor.lhs.false, label %if.then91

lor.lhs.false:                                    ; preds = %if.then80
  %72 = load ptr, ptr %ret, align 8
  %A86 = getelementptr inbounds %struct.bn_blinding_st, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %A86, align 8
  %74 = load ptr, ptr %ret, align 8
  %A87 = getelementptr inbounds %struct.bn_blinding_st, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %A87, align 8
  %76 = load ptr, ptr %ret, align 8
  %m_ctx88 = getelementptr inbounds %struct.bn_blinding_st, ptr %76, i32 0, i32 7
  %77 = load ptr, ptr %m_ctx88, align 8
  %78 = load ptr, ptr %ctx.addr, align 8
  %call89 = call i32 @bn_to_mont_fixed_top(ptr noundef %73, ptr noundef %75, ptr noundef %77, ptr noundef %78)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %lor.lhs.false, %if.then80
  br label %err

if.end92:                                         ; preds = %lor.lhs.false
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end77
  %79 = load ptr, ptr %ret, align 8
  store ptr %79, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then91, %if.then75, %if.then66, %if.then50, %if.then47, %if.then37, %if.then25, %if.then15, %if.then8, %if.then2
  %80 = load ptr, ptr %b.addr, align 8
  %cmp94 = icmp eq ptr %80, null
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %err
  %81 = load ptr, ptr %ret, align 8
  call void @BN_BLINDING_free(ptr noundef %81)
  store ptr null, ptr %ret, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %err
  %82 = load ptr, ptr %ret, align 8
  store ptr %82, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end96, %if.end93
  %83 = load ptr, ptr %retval, align 8
  ret ptr %83
}

declare i32 @bn_mul_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_convert(ptr noundef %n, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @BN_BLINDING_convert_ex(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_convert_ex(ptr noundef %n, ptr noundef %r, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %A = getelementptr inbounds %struct.bn_blinding_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %A, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %Ai = getelementptr inbounds %struct.bn_blinding_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %Ai, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 139, ptr noundef @__func__.BN_BLINDING_convert_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 107, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %b.addr, align 8
  %counter = getelementptr inbounds %struct.bn_blinding_st, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %counter, align 8
  %cmp2 = icmp eq i32 %5, -1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %b.addr, align 8
  %counter4 = getelementptr inbounds %struct.bn_blinding_st, ptr %6, i32 0, i32 5
  store i32 0, ptr %counter4, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @BN_BLINDING_update(ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then3
  %9 = load ptr, ptr %r.addr, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end7
  %10 = load ptr, ptr %r.addr, align 8
  %11 = load ptr, ptr %b.addr, align 8
  %Ai9 = getelementptr inbounds %struct.bn_blinding_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %Ai9, align 8
  %call10 = call ptr @BN_copy(ptr noundef %10, ptr noundef %12)
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end7
  %13 = load ptr, ptr %b.addr, align 8
  %m_ctx = getelementptr inbounds %struct.bn_blinding_st, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %m_ctx, align 8
  %cmp14 = icmp ne ptr %14, null
  br i1 %cmp14, label %if.then15, label %if.else19

if.then15:                                        ; preds = %if.end13
  %15 = load ptr, ptr %n.addr, align 8
  %16 = load ptr, ptr %n.addr, align 8
  %17 = load ptr, ptr %b.addr, align 8
  %A16 = getelementptr inbounds %struct.bn_blinding_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %A16, align 8
  %19 = load ptr, ptr %b.addr, align 8
  %m_ctx17 = getelementptr inbounds %struct.bn_blinding_st, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %m_ctx17, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %call18 = call i32 @BN_mod_mul_montgomery(ptr noundef %15, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %21)
  store i32 %call18, ptr %ret, align 4
  br label %if.end22

if.else19:                                        ; preds = %if.end13
  %22 = load ptr, ptr %n.addr, align 8
  %23 = load ptr, ptr %n.addr, align 8
  %24 = load ptr, ptr %b.addr, align 8
  %A20 = getelementptr inbounds %struct.bn_blinding_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %A20, align 8
  %26 = load ptr, ptr %b.addr, align 8
  %mod = getelementptr inbounds %struct.bn_blinding_st, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %mod, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %call21 = call i32 @BN_mod_mul(ptr noundef %22, ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %28)
  store i32 %call21, ptr %ret, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else19, %if.then15
  %29 = load i32, ptr %ret, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then12, %if.then5, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_invert(ptr noundef %n, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @BN_BLINDING_invert_ex(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_invert_ex(ptr noundef %n, ptr noundef %r, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i64, align 8
  %rtop = alloca i64, align 8
  %ntop = alloca i64, align 8
  %mask = alloca i64, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %Ai = getelementptr inbounds %struct.bn_blinding_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %Ai, align 8
  store ptr %2, ptr %r.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 173, ptr noundef @__func__.BN_BLINDING_invert_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 107, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %b.addr, align 8
  %m_ctx = getelementptr inbounds %struct.bn_blinding_st, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %m_ctx, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %n.addr, align 8
  %dmax = getelementptr inbounds %struct.bignum_st, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %dmax, align 4
  %7 = load ptr, ptr %r.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %top, align 8
  %cmp4 = icmp sge i32 %6, %8
  br i1 %cmp4, label %if.then5, label %if.end26

if.then5:                                         ; preds = %if.then3
  %9 = load ptr, ptr %r.addr, align 8
  %top6 = getelementptr inbounds %struct.bignum_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %top6, align 8
  %conv = sext i32 %10 to i64
  store i64 %conv, ptr %rtop, align 8
  %11 = load ptr, ptr %n.addr, align 8
  %top7 = getelementptr inbounds %struct.bignum_st, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %top7, align 8
  %conv8 = sext i32 %12 to i64
  store i64 %conv8, ptr %ntop, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %rtop, align 8
  %cmp9 = icmp ult i64 %13, %14
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %ntop, align 8
  %sub = sub i64 %15, %16
  %shr = lshr i64 %sub, 63
  %sub11 = sub i64 0, %shr
  store i64 %sub11, ptr %mask, align 8
  %17 = load i64, ptr %mask, align 8
  %18 = load ptr, ptr %n.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %d, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %19, i64 %20
  %21 = load i64, ptr %arrayidx, align 8
  %and = and i64 %21, %17
  store i64 %and, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %23 = load i64, ptr %rtop, align 8
  %24 = load i64, ptr %ntop, align 8
  %sub12 = sub i64 %23, %24
  %shr13 = lshr i64 %sub12, 63
  %sub14 = sub i64 0, %shr13
  store i64 %sub14, ptr %mask, align 8
  %25 = load i64, ptr %rtop, align 8
  %26 = load i64, ptr %mask, align 8
  %not = xor i64 %26, -1
  %and15 = and i64 %25, %not
  %conv16 = trunc i64 %and15 to i32
  %conv17 = sext i32 %conv16 to i64
  %27 = load i64, ptr %ntop, align 8
  %28 = load i64, ptr %mask, align 8
  %and18 = and i64 %27, %28
  %or = or i64 %conv17, %and18
  %conv19 = trunc i64 %or to i32
  %29 = load ptr, ptr %n.addr, align 8
  %top20 = getelementptr inbounds %struct.bignum_st, ptr %29, i32 0, i32 1
  store i32 %conv19, ptr %top20, align 8
  %30 = load i64, ptr %mask, align 8
  %not21 = xor i64 %30, -1
  %and22 = and i64 0, %not21
  %31 = load ptr, ptr %n.addr, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %flags, align 4
  %conv23 = sext i32 %32 to i64
  %or24 = or i64 %conv23, %and22
  %conv25 = trunc i64 %or24 to i32
  store i32 %conv25, ptr %flags, align 4
  br label %if.end26

if.end26:                                         ; preds = %for.end, %if.then3
  %33 = load ptr, ptr %n.addr, align 8
  %34 = load ptr, ptr %n.addr, align 8
  %35 = load ptr, ptr %r.addr, align 8
  %36 = load ptr, ptr %b.addr, align 8
  %m_ctx27 = getelementptr inbounds %struct.bn_blinding_st, ptr %36, i32 0, i32 7
  %37 = load ptr, ptr %m_ctx27, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @bn_mul_mont_fixed_top(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %37, ptr noundef %38)
  store i32 %call, ptr %ret, align 4
  %39 = load ptr, ptr %n.addr, align 8
  call void @bn_correct_top_consttime(ptr noundef %39)
  br label %if.end29

if.else:                                          ; preds = %if.end
  %40 = load ptr, ptr %n.addr, align 8
  %41 = load ptr, ptr %n.addr, align 8
  %42 = load ptr, ptr %r.addr, align 8
  %43 = load ptr, ptr %b.addr, align 8
  %mod = getelementptr inbounds %struct.bn_blinding_st, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %mod, align 8
  %45 = load ptr, ptr %ctx.addr, align 8
  %call28 = call i32 @BN_mod_mul(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %44, ptr noundef %45)
  store i32 %call28, ptr %ret, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.end26
  %46 = load i32, ptr %ret, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare void @bn_correct_top_consttime(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_is_current_thread(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call i64 @CRYPTO_THREAD_get_current_id()
  %0 = load ptr, ptr %b.addr, align 8
  %tid = getelementptr inbounds %struct.bn_blinding_st, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %tid, align 8
  %call1 = call i32 @CRYPTO_THREAD_compare_id(i64 noundef %call, i64 noundef %1)
  ret i32 %call1
}

declare i32 @CRYPTO_THREAD_compare_id(i64 noundef, i64 noundef) #1

declare i64 @CRYPTO_THREAD_get_current_id() #1

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_lock(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %lock = getelementptr inbounds %struct.bn_blinding_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1)
  ret i32 %call
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_unlock(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %lock = getelementptr inbounds %struct.bn_blinding_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %lock, align 8
  %call = call i32 @CRYPTO_THREAD_unlock(ptr noundef %1)
  ret i32 %call
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @BN_BLINDING_get_flags(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %flags = getelementptr inbounds %struct.bn_blinding_st, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %flags, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define void @BN_BLINDING_set_flags(ptr noundef %b, i64 noundef %flags) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load i64, ptr %flags.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %flags1 = getelementptr inbounds %struct.bn_blinding_st, ptr %1, i32 0, i32 6
  store i64 %0, ptr %flags1, align 8
  ret void
}

declare ptr @BN_new() #1

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @int_bn_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bn_to_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_ex_data_global_st = type { ptr, [18 x %struct.ex_callbacks_st] }
%struct.ex_callbacks_st = type { ptr }
%struct.ex_callback_st = type { i64, ptr, i32, ptr, ptr, ptr }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ex_callback_entry = type { ptr, i32 }

@.str = private unnamed_addr constant [28 x i8] c"../openssl/crypto/ex_data.c\00", align 1
@__func__.ossl_crypto_get_ex_new_index_ex = private unnamed_addr constant [32 x i8] c"ossl_crypto_get_ex_new_index_ex\00", align 1
@__func__.CRYPTO_set_ex_data = private unnamed_addr constant [19 x i8] c"CRYPTO_set_ex_data\00", align 1
@__func__.get_and_lock = private unnamed_addr constant [13 x i8] c"get_and_lock\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_do_ex_data_init(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %global = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %0)
  store ptr %call, ptr %global, align 8
  %1 = load ptr, ptr %global, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @CRYPTO_THREAD_lock_new()
  %2 = load ptr, ptr %global, align 8
  %ex_data_lock = getelementptr inbounds %struct.ossl_ex_data_global_st, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %ex_data_lock, align 8
  %3 = load ptr, ptr %global, align 8
  %ex_data_lock2 = getelementptr inbounds %struct.ossl_ex_data_global_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ex_data_lock2, align 8
  %cmp3 = icmp ne ptr %4, null
  %conv = zext i1 %cmp3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef) #1

declare ptr @CRYPTO_THREAD_lock_new() #1

; Function Attrs: nounwind uwtable
define void @ossl_crypto_cleanup_all_ex_data_int(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %global = alloca ptr, align 8
  %ip = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %0)
  store ptr %call, ptr %global, align 8
  %1 = load ptr, ptr %global, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %2, 18
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %global, align 8
  %ex_data = getelementptr inbounds %struct.ossl_ex_data_global_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [18 x %struct.ex_callbacks_st], ptr %ex_data, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %ip, align 8
  %5 = load ptr, ptr %ip, align 8
  %meth = getelementptr inbounds %struct.ex_callbacks_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth, align 8
  call void @sk_EX_CALLBACK_pop_free(ptr noundef %6, ptr noundef @cleanup_cb)
  %7 = load ptr, ptr %ip, align 8
  %meth2 = getelementptr inbounds %struct.ex_callbacks_st, ptr %7, i32 0, i32 0
  store ptr null, ptr %meth2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %global, align 8
  %ex_data_lock = getelementptr inbounds %struct.ossl_ex_data_global_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ex_data_lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %10)
  %11 = load ptr, ptr %global, align 8
  %ex_data_lock3 = getelementptr inbounds %struct.ossl_ex_data_global_st, ptr %11, i32 0, i32 0
  store ptr null, ptr %ex_data_lock3, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_EX_CALLBACK_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_cb(ptr noundef %funcs) #0 {
entry:
  %funcs.addr = alloca ptr, align 8
  store ptr %funcs, ptr %funcs.addr, align 8
  %0 = load ptr, ptr %funcs.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 63)
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_free_ex_index_ex(ptr noundef %ctx, i32 noundef %class_index, i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %class_index.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %ip = alloca ptr, align 8
  %a = alloca ptr, align 8
  %toret = alloca i32, align 4
  %global = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %class_index, ptr %class_index.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  store i32 0, ptr %toret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %0)
  store ptr %call, ptr %global, align 8
  %1 = load ptr, ptr %global, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %global, align 8
  %3 = load i32, ptr %class_index.addr, align 4
  %call1 = call ptr @get_and_lock(ptr noundef %2, i32 noundef %3, i32 noundef 0)
  store ptr %call1, ptr %ip, align 8
  %4 = load ptr, ptr %ip, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i32, ptr %idx.addr, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %6 = load i32, ptr %idx.addr, align 4
  %7 = load ptr, ptr %ip, align 8
  %meth = getelementptr inbounds %struct.ex_callbacks_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %meth, align 8
  %call6 = call i32 @sk_EX_CALLBACK_num(ptr noundef %8)
  %cmp7 = icmp sge i32 %6, %call6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end4
  br label %err

if.end9:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %ip, align 8
  %meth10 = getelementptr inbounds %struct.ex_callbacks_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %meth10, align 8
  %11 = load i32, ptr %idx.addr, align 4
  %call11 = call ptr @sk_EX_CALLBACK_value(ptr noundef %10, i32 noundef %11)
  store ptr %call11, ptr %a, align 8
  %12 = load ptr, ptr %a, align 8
  %cmp12 = icmp eq ptr %12, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  br label %err

if.end14:                                         ; preds = %if.end9
  %13 = load ptr, ptr %a, align 8
  %new_func = getelementptr inbounds %struct.ex_callback_st, ptr %13, i32 0, i32 3
  store ptr @dummy_new, ptr %new_func, align 8
  %14 = load ptr, ptr %a, align 8
  %dup_func = getelementptr inbounds %struct.ex_callback_st, ptr %14, i32 0, i32 5
  store ptr @dummy_dup, ptr %dup_func, align 8
  %15 = load ptr, ptr %a, align 8
  %free_func = getelementptr inbounds %struct.ex_callback_st, ptr %15, i32 0, i32 4
  store ptr @dummy_free, ptr %free_func, align 8
  store i32 1, ptr %toret, align 4
  br label %err

err:                                              ; preds = %if.end14, %if.then13, %if.then8
  %16 = load ptr, ptr %global, align 8
  %ex_data_lock = getelementptr inbounds %struct.ossl_ex_data_global_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %ex_data_lock, align 8
  %call15 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %17)
  %18 = load i32, ptr %toret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then3, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @get_and_lock(ptr noundef %global, i32 noundef %class_index, i32 noundef %read) #0 {
entry:
  %retval = alloca ptr, align 8
  %global.addr = alloca ptr, align 8
  %class_index.addr = alloca i32, align 4
  %read.addr = alloca i32, align 4
  %ip = alloca ptr, align 8
  store ptr %global, ptr %global.addr, align 8
  store i32 %class_index, ptr %class_index.addr, align 4
  store i32 %read, ptr %read.addr, align 4
  %0 = load i32, ptr %class_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %class_index.addr, align 4
  %cmp1 = icmp sge i32 %1, 18
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 37, ptr noundef @__func__.get_and_lock)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %global.addr, align 8
  %ex_data_lock = getelementptr inbounds %struct.ossl_ex_data_global_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ex_data_lock, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %read.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end4
  %5 = load ptr, ptr %global.addr, align 8
  %ex_data_lock6 = getelementptr inbounds %struct.ossl_ex_data_global_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ex_data_lock6, align 8
  %call = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %6)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then5
  br label %if.end15

if.else:                                          ; preds = %if.end4
  %7 = load ptr, ptr %global.addr, align 8
  %ex_data_lock10 = getelementptr inbounds %struct.ossl_ex_data_global_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ex_data_lock10, align 8
  %call11 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %8)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end9
  %9 = load ptr, ptr %global.addr, align 8
  %ex_data = getelementptr inbounds %struct.ossl_ex_data_global_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %class_index.addr, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [18 x %struct.ex_callbacks_st], ptr %ex_data, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %ip, align 8
  %11 = load ptr, ptr %ip, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then8, %if.then3, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EX_CALLBACK_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_EX_CALLBACK_value(ptr noundef %sk, i32 noundef %idx) #0 {
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

; Function Attrs: nounwind uwtable
define internal void @dummy_new(ptr noundef %parent, ptr noundef %ptr, ptr noundef %ad, i32 noundef %idx, i64 noundef %argl, ptr noundef %argp) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %argp, ptr %argp.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_dup(ptr noundef %to, ptr noundef %from, ptr noundef %from_d, i32 noundef %idx, i64 noundef %argl, ptr noundef %argp) #0 {
entry:
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %from_d.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %from_d, ptr %from_d.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %argp, ptr %argp.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @dummy_free(ptr noundef %parent, ptr noundef %ptr, ptr noundef %ad, i32 noundef %idx, i64 noundef %argl, ptr noundef %argp) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %argp, ptr %argp.addr, align 8
  ret void
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_free_ex_index(i32 noundef %class_index, i32 noundef %idx) #0 {
entry:
  %class_index.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  store i32 %class_index, ptr %class_index.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %class_index.addr, align 4
  %1 = load i32, ptr %idx.addr, align 4
  %call = call i32 @ossl_crypto_free_ex_index_ex(ptr noundef null, i32 noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_get_ex_new_index_ex(ptr noundef %ctx, i32 noundef %class_index, i64 noundef %argl, ptr noundef %argp, ptr noundef %new_func, ptr noundef %dup_func, ptr noundef %free_func, i32 noundef %priority) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %class_index.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca ptr, align 8
  %new_func.addr = alloca ptr, align 8
  %dup_func.addr = alloca ptr, align 8
  %free_func.addr = alloca ptr, align 8
  %priority.addr = alloca i32, align 4
  %toret = alloca i32, align 4
  %a = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %global = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %class_index, ptr %class_index.addr, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %argp, ptr %argp.addr, align 8
  store ptr %new_func, ptr %new_func.addr, align 8
  store ptr %dup_func, ptr %dup_func.addr, align 8
  store ptr %free_func, ptr %free_func.addr, align 8
  store i32 %priority, ptr %priority.addr, align 4
  store i32 -1, ptr %toret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %0)
  store ptr %call, ptr %global, align 8
  %1 = load ptr, ptr %global, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %global, align 8
  %3 = load i32, ptr %class_index.addr, align 4
  %call1 = call ptr @get_and_lock(ptr noundef %2, i32 noundef %3, i32 noundef 0)
  store ptr %call1, ptr %ip, align 8
  %4 = load ptr, ptr %ip, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ip, align 8
  %meth = getelementptr inbounds %struct.ex_callbacks_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end17

if.then6:                                         ; preds = %if.end4
  %call7 = call ptr @sk_EX_CALLBACK_new_null()
  %7 = load ptr, ptr %ip, align 8
  %meth8 = getelementptr inbounds %struct.ex_callbacks_st, ptr %7, i32 0, i32 0
  store ptr %call7, ptr %meth8, align 8
  %8 = load ptr, ptr %ip, align 8
  %meth9 = getelementptr inbounds %struct.ex_callbacks_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %meth9, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %10 = load ptr, ptr %ip, align 8
  %meth11 = getelementptr inbounds %struct.ex_callbacks_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %meth11, align 8
  %call12 = call i32 @sk_EX_CALLBACK_push(ptr noundef %11, ptr noundef null)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end16, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %if.then6
  %12 = load ptr, ptr %ip, align 8
  %meth14 = getelementptr inbounds %struct.ex_callbacks_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %meth14, align 8
  call void @sk_EX_CALLBACK_free(ptr noundef %13)
  %14 = load ptr, ptr %ip, align 8
  %meth15 = getelementptr inbounds %struct.ex_callbacks_st, ptr %14, i32 0, i32 0
  store ptr null, ptr %meth15, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 176, ptr noundef @__func__.ossl_crypto_get_ex_new_index_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524303, ptr noundef null)
  br label %err

if.end16:                                         ; preds = %lor.lhs.false
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end4
  %call18 = call noalias ptr @CRYPTO_malloc(i64 noundef 48, ptr noundef @.str, i32 noundef 181)
  store ptr %call18, ptr %a, align 8
  %15 = load ptr, ptr %a, align 8
  %cmp19 = icmp eq ptr %15, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  br label %err

if.end21:                                         ; preds = %if.end17
  %16 = load i64, ptr %argl.addr, align 8
  %17 = load ptr, ptr %a, align 8
  %argl22 = getelementptr inbounds %struct.ex_callback_st, ptr %17, i32 0, i32 0
  store i64 %16, ptr %argl22, align 8
  %18 = load ptr, ptr %argp.addr, align 8
  %19 = load ptr, ptr %a, align 8
  %argp23 = getelementptr inbounds %struct.ex_callback_st, ptr %19, i32 0, i32 1
  store ptr %18, ptr %argp23, align 8
  %20 = load ptr, ptr %new_func.addr, align 8
  %21 = load ptr, ptr %a, align 8
  %new_func24 = getelementptr inbounds %struct.ex_callback_st, ptr %21, i32 0, i32 3
  store ptr %20, ptr %new_func24, align 8
  %22 = load ptr, ptr %dup_func.addr, align 8
  %23 = load ptr, ptr %a, align 8
  %dup_func25 = getelementptr inbounds %struct.ex_callback_st, ptr %23, i32 0, i32 5
  store ptr %22, ptr %dup_func25, align 8
  %24 = load ptr, ptr %free_func.addr, align 8
  %25 = load ptr, ptr %a, align 8
  %free_func26 = getelementptr inbounds %struct.ex_callback_st, ptr %25, i32 0, i32 4
  store ptr %24, ptr %free_func26, align 8
  %26 = load i32, ptr %priority.addr, align 4
  %27 = load ptr, ptr %a, align 8
  %priority27 = getelementptr inbounds %struct.ex_callback_st, ptr %27, i32 0, i32 2
  store i32 %26, ptr %priority27, align 8
  %28 = load ptr, ptr %ip, align 8
  %meth28 = getelementptr inbounds %struct.ex_callbacks_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %meth28, align 8
  %call29 = call i32 @sk_EX_CALLBACK_push(ptr noundef %29, ptr noundef null)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.ossl_crypto_get_ex_new_index_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524303, ptr noundef null)
  %30 = load ptr, ptr %a, align 8
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str, i32 noundef 193)
  br label %err

if.end32:                                         ; preds = %if.end21
  %31 = load ptr, ptr %ip, align 8
  %meth33 = getelementptr inbounds %struct.ex_callbacks_st, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %meth33, align 8
  %call34 = call i32 @sk_EX_CALLBACK_num(ptr noundef %32)
  %sub = sub nsw i32 %call34, 1
  store i32 %sub, ptr %toret, align 4
  %33 = load ptr, ptr %ip, align 8
  %meth35 = getelementptr inbounds %struct.ex_callbacks_st, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %meth35, align 8
  %35 = load i32, ptr %toret, align 4
  %36 = load ptr, ptr %a, align 8
  %call36 = call ptr @sk_EX_CALLBACK_set(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  br label %err

err:                                              ; preds = %if.end32, %if.then31, %if.then20, %if.then13
  %37 = load ptr, ptr %global, align 8
  %ex_data_lock = getelementptr inbounds %struct.ossl_ex_data_global_st, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %ex_data_lock, align 8
  %call37 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %38)
  %39 = load i32, ptr %toret, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then3, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_EX_CALLBACK_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EX_CALLBACK_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @sk_EX_CALLBACK_free(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_free(ptr noundef %0)
  ret void
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_EX_CALLBACK_set(ptr noundef %sk, i32 noundef %idx, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @OPENSSL_sk_set(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_get_ex_new_index(i32 noundef %class_index, i64 noundef %argl, ptr noundef %argp, ptr noundef %new_func, ptr noundef %dup_func, ptr noundef %free_func) #0 {
entry:
  %class_index.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca ptr, align 8
  %new_func.addr = alloca ptr, align 8
  %dup_func.addr = alloca ptr, align 8
  %free_func.addr = alloca ptr, align 8
  store i32 %class_index, ptr %class_index.addr, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %argp, ptr %argp.addr, align 8
  store ptr %new_func, ptr %new_func.addr, align 8
  store ptr %dup_func, ptr %dup_func.addr, align 8
  store ptr %free_func, ptr %free_func.addr, align 8
  %0 = load i32, ptr %class_index.addr, align 4
  %1 = load i64, ptr %argl.addr, align 8
  %2 = load ptr, ptr %argp.addr, align 8
  %3 = load ptr, ptr %new_func.addr, align 8
  %4 = load ptr, ptr %dup_func.addr, align 8
  %5 = load ptr, ptr %free_func.addr, align 8
  %call = call i32 @ossl_crypto_get_ex_new_index_ex(ptr noundef null, i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_new_ex_data_ex(ptr noundef %ctx, i32 noundef %class_index, ptr noundef %obj, ptr noundef %ad) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %class_index.addr = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %mx = alloca i32, align 4
  %i = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %storage = alloca ptr, align 8
  %stack = alloca [10 x ptr], align 16
  %ip = alloca ptr, align 8
  %global = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %class_index, ptr %class_index.addr, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store ptr null, ptr %storage, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %0)
  store ptr %call, ptr %global, align 8
  %1 = load ptr, ptr %global, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %global, align 8
  %3 = load i32, ptr %class_index.addr, align 4
  %call1 = call ptr @get_and_lock(ptr noundef %2, i32 noundef %3, i32 noundef 1)
  store ptr %call1, ptr %ip, align 8
  %4 = load ptr, ptr %ip, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %ad.addr, align 8
  %ctx5 = getelementptr inbounds %struct.crypto_ex_data_st, ptr %6, i32 0, i32 0
  store ptr %5, ptr %ctx5, align 8
  %7 = load ptr, ptr %ad.addr, align 8
  %sk = getelementptr inbounds %struct.crypto_ex_data_st, ptr %7, i32 0, i32 1
  store ptr null, ptr %sk, align 8
  %8 = load ptr, ptr %ip, align 8
  %meth = getelementptr inbounds %struct.ex_callbacks_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %meth, align 8
  %call6 = call i32 @sk_EX_CALLBACK_num(ptr noundef %9)
  store i32 %call6, ptr %mx, align 4
  %10 = load i32, ptr %mx, align 4
  %cmp7 = icmp sgt i32 %10, 0
  br i1 %cmp7, label %if.then8, label %if.end21

if.then8:                                         ; preds = %if.end4
  %11 = load i32, ptr %mx, align 4
  %cmp9 = icmp slt i32 %11, 10
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  %arraydecay = getelementptr inbounds [10 x ptr], ptr %stack, i64 0, i64 0
  store ptr %arraydecay, ptr %storage, align 8
  br label %if.end12

if.else:                                          ; preds = %if.then8
  %12 = load i32, ptr %mx, align 4
  %conv = sext i32 %12 to i64
  %mul = mul i64 8, %conv
  %call11 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef @.str, i32 noundef 243)
  store ptr %call11, ptr %storage, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10
  %13 = load ptr, ptr %storage, align 8
  %cmp13 = icmp ne ptr %13, null
  br i1 %cmp13, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end12
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then15
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %mx, align 4
  %cmp16 = icmp slt i32 %14, %15
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %ip, align 8
  %meth18 = getelementptr inbounds %struct.ex_callbacks_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %meth18, align 8
  %18 = load i32, ptr %i, align 4
  %call19 = call ptr @sk_EX_CALLBACK_value(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %storage, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %19, i64 %idxprom
  store ptr %call19, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end20

if.end20:                                         ; preds = %for.end, %if.end12
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end4
  %22 = load ptr, ptr %global, align 8
  %ex_data_lock = getelementptr inbounds %struct.ossl_ex_data_global_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %ex_data_lock, align 8
  %call22 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %23)
  %24 = load i32, ptr %mx, align 4
  %cmp23 = icmp sgt i32 %24, 0
  br i1 %cmp23, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end21
  %25 = load ptr, ptr %storage, align 8
  %cmp25 = icmp eq ptr %25, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true, %if.end21
  store i32 0, ptr %i, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc52, %if.end28
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %mx, align 4
  %cmp30 = icmp slt i32 %26, %27
  br i1 %cmp30, label %for.body32, label %for.end54

for.body32:                                       ; preds = %for.cond29
  %28 = load ptr, ptr %storage, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %29 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %28, i64 %idxprom33
  %30 = load ptr, ptr %arrayidx34, align 8
  %cmp35 = icmp ne ptr %30, null
  br i1 %cmp35, label %land.lhs.true37, label %if.end51

land.lhs.true37:                                  ; preds = %for.body32
  %31 = load ptr, ptr %storage, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %32 to i64
  %arrayidx39 = getelementptr inbounds ptr, ptr %31, i64 %idxprom38
  %33 = load ptr, ptr %arrayidx39, align 8
  %new_func = getelementptr inbounds %struct.ex_callback_st, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %new_func, align 8
  %cmp40 = icmp ne ptr %34, null
  br i1 %cmp40, label %if.then42, label %if.end51

if.then42:                                        ; preds = %land.lhs.true37
  %35 = load ptr, ptr %ad.addr, align 8
  %36 = load i32, ptr %i, align 4
  %call43 = call ptr @CRYPTO_get_ex_data(ptr noundef %35, i32 noundef %36)
  store ptr %call43, ptr %ptr, align 8
  %37 = load ptr, ptr %storage, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %38 to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %37, i64 %idxprom44
  %39 = load ptr, ptr %arrayidx45, align 8
  %new_func46 = getelementptr inbounds %struct.ex_callback_st, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %new_func46, align 8
  %41 = load ptr, ptr %obj.addr, align 8
  %42 = load ptr, ptr %ptr, align 8
  %43 = load ptr, ptr %ad.addr, align 8
  %44 = load i32, ptr %i, align 4
  %45 = load ptr, ptr %storage, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %46 to i64
  %arrayidx48 = getelementptr inbounds ptr, ptr %45, i64 %idxprom47
  %47 = load ptr, ptr %arrayidx48, align 8
  %argl = getelementptr inbounds %struct.ex_callback_st, ptr %47, i32 0, i32 0
  %48 = load i64, ptr %argl, align 8
  %49 = load ptr, ptr %storage, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %50 to i64
  %arrayidx50 = getelementptr inbounds ptr, ptr %49, i64 %idxprom49
  %51 = load ptr, ptr %arrayidx50, align 8
  %argp = getelementptr inbounds %struct.ex_callback_st, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %argp, align 8
  call void %40(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i64 noundef %48, ptr noundef %52)
  br label %if.end51

if.end51:                                         ; preds = %if.then42, %land.lhs.true37, %for.body32
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %53 = load i32, ptr %i, align 4
  %inc53 = add nsw i32 %53, 1
  store i32 %inc53, ptr %i, align 4
  br label %for.cond29, !llvm.loop !7

for.end54:                                        ; preds = %for.cond29
  %54 = load ptr, ptr %storage, align 8
  %arraydecay55 = getelementptr inbounds [10 x ptr], ptr %stack, i64 0, i64 0
  %cmp56 = icmp ne ptr %54, %arraydecay55
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %for.end54
  %55 = load ptr, ptr %storage, align 8
  call void @CRYPTO_free(ptr noundef %55, ptr noundef @.str, i32 noundef 260)
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %for.end54
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.then27, %if.then3, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define ptr @CRYPTO_get_ex_data(ptr noundef %ad, i32 noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %ad, ptr %ad.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %ad.addr, align 8
  %sk = getelementptr inbounds %struct.crypto_ex_data_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %sk, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %idx.addr, align 4
  %3 = load ptr, ptr %ad.addr, align 8
  %sk1 = getelementptr inbounds %struct.crypto_ex_data_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %sk1, align 8
  %call = call ptr @ossl_check_const_void_sk_type(ptr noundef %4)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp3 = icmp sge i32 %2, %call2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ad.addr, align 8
  %sk4 = getelementptr inbounds %struct.crypto_ex_data_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %sk4, align 8
  %call5 = call ptr @ossl_check_const_void_sk_type(ptr noundef %6)
  %7 = load i32, ptr %idx.addr, align 4
  %call6 = call ptr @OPENSSL_sk_value(ptr noundef %call5, i32 noundef %7)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_new_ex_data(i32 noundef %class_index, ptr noundef %obj, ptr noundef %ad) #0 {
entry:
  %class_index.addr = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  store i32 %class_index, ptr %class_index.addr, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  %0 = load i32, ptr %class_index.addr, align 4
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %ad.addr, align 8
  %call = call i32 @ossl_crypto_new_ex_data_ex(ptr noundef null, i32 noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_dup_ex_data(i32 noundef %class_index, ptr noundef %to, ptr noundef %from) #0 {
entry:
  %retval = alloca i32, align 4
  %class_index.addr = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %mx = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %stack = alloca [10 x ptr], align 16
  %storage = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %toret = alloca i32, align 4
  %global = alloca ptr, align 8
  store i32 %class_index, ptr %class_index.addr, align 4
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr null, ptr %storage, align 8
  store i32 0, ptr %toret, align 4
  %0 = load ptr, ptr %from.addr, align 8
  %ctx = getelementptr inbounds %struct.crypto_ex_data_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %to.addr, align 8
  %ctx1 = getelementptr inbounds %struct.crypto_ex_data_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %ctx1, align 8
  %3 = load ptr, ptr %from.addr, align 8
  %sk = getelementptr inbounds %struct.crypto_ex_data_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %sk, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %from.addr, align 8
  %ctx2 = getelementptr inbounds %struct.crypto_ex_data_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ctx2, align 8
  %call = call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %6)
  store ptr %call, ptr %global, align 8
  %7 = load ptr, ptr %global, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %global, align 8
  %9 = load i32, ptr %class_index.addr, align 4
  %call6 = call ptr @get_and_lock(ptr noundef %8, i32 noundef %9, i32 noundef 1)
  store ptr %call6, ptr %ip, align 8
  %10 = load ptr, ptr %ip, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %11 = load ptr, ptr %ip, align 8
  %meth = getelementptr inbounds %struct.ex_callbacks_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %meth, align 8
  %call10 = call i32 @sk_EX_CALLBACK_num(ptr noundef %12)
  store i32 %call10, ptr %mx, align 4
  %13 = load ptr, ptr %from.addr, align 8
  %sk11 = getelementptr inbounds %struct.crypto_ex_data_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %sk11, align 8
  %call12 = call ptr @ossl_check_const_void_sk_type(ptr noundef %14)
  %call13 = call i32 @OPENSSL_sk_num(ptr noundef %call12)
  store i32 %call13, ptr %j, align 4
  %15 = load i32, ptr %j, align 4
  %16 = load i32, ptr %mx, align 4
  %cmp14 = icmp slt i32 %15, %16
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  %17 = load i32, ptr %j, align 4
  store i32 %17, ptr %mx, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end9
  %18 = load i32, ptr %mx, align 4
  %cmp17 = icmp sgt i32 %18, 0
  br i1 %cmp17, label %if.then18, label %if.end31

if.then18:                                        ; preds = %if.end16
  %19 = load i32, ptr %mx, align 4
  %cmp19 = icmp slt i32 %19, 10
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then18
  %arraydecay = getelementptr inbounds [10 x ptr], ptr %stack, i64 0, i64 0
  store ptr %arraydecay, ptr %storage, align 8
  br label %if.end22

if.else:                                          ; preds = %if.then18
  %20 = load i32, ptr %mx, align 4
  %conv = sext i32 %20 to i64
  %mul = mul i64 8, %conv
  %call21 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef @.str, i32 noundef 305)
  store ptr %call21, ptr %storage, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then20
  %21 = load ptr, ptr %storage, align 8
  %cmp23 = icmp ne ptr %21, null
  br i1 %cmp23, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end22
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then25
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %mx, align 4
  %cmp26 = icmp slt i32 %22, %23
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %ip, align 8
  %meth28 = getelementptr inbounds %struct.ex_callbacks_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %meth28, align 8
  %26 = load i32, ptr %i, align 4
  %call29 = call ptr @sk_EX_CALLBACK_value(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %storage, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %27, i64 %idxprom
  store ptr %call29, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end30

if.end30:                                         ; preds = %for.end, %if.end22
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end16
  %30 = load ptr, ptr %global, align 8
  %ex_data_lock = getelementptr inbounds %struct.ossl_ex_data_global_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %ex_data_lock, align 8
  %call32 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %31)
  %32 = load i32, ptr %mx, align 4
  %cmp33 = icmp eq i32 %32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end31
  %33 = load ptr, ptr %storage, align 8
  %cmp37 = icmp eq ptr %33, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end36
  %34 = load ptr, ptr %to.addr, align 8
  %35 = load i32, ptr %mx, align 4
  %sub = sub nsw i32 %35, 1
  %36 = load ptr, ptr %to.addr, align 8
  %37 = load i32, ptr %mx, align 4
  %sub41 = sub nsw i32 %37, 1
  %call42 = call ptr @CRYPTO_get_ex_data(ptr noundef %36, i32 noundef %sub41)
  %call43 = call i32 @CRYPTO_set_ex_data(ptr noundef %34, i32 noundef %sub, ptr noundef %call42)
  %tobool = icmp ne i32 %call43, 0
  br i1 %tobool, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end40
  br label %err

if.end45:                                         ; preds = %if.end40
  store i32 0, ptr %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc73, %if.end45
  %38 = load i32, ptr %i, align 4
  %39 = load i32, ptr %mx, align 4
  %cmp47 = icmp slt i32 %38, %39
  br i1 %cmp47, label %for.body49, label %for.end75

for.body49:                                       ; preds = %for.cond46
  %40 = load ptr, ptr %from.addr, align 8
  %41 = load i32, ptr %i, align 4
  %call50 = call ptr @CRYPTO_get_ex_data(ptr noundef %40, i32 noundef %41)
  store ptr %call50, ptr %ptr, align 8
  %42 = load ptr, ptr %storage, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %43 to i64
  %arrayidx52 = getelementptr inbounds ptr, ptr %42, i64 %idxprom51
  %44 = load ptr, ptr %arrayidx52, align 8
  %cmp53 = icmp ne ptr %44, null
  br i1 %cmp53, label %land.lhs.true, label %if.end71

land.lhs.true:                                    ; preds = %for.body49
  %45 = load ptr, ptr %storage, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %46 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %45, i64 %idxprom55
  %47 = load ptr, ptr %arrayidx56, align 8
  %dup_func = getelementptr inbounds %struct.ex_callback_st, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %dup_func, align 8
  %cmp57 = icmp ne ptr %48, null
  br i1 %cmp57, label %if.then59, label %if.end71

if.then59:                                        ; preds = %land.lhs.true
  %49 = load ptr, ptr %storage, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom60 = sext i32 %50 to i64
  %arrayidx61 = getelementptr inbounds ptr, ptr %49, i64 %idxprom60
  %51 = load ptr, ptr %arrayidx61, align 8
  %dup_func62 = getelementptr inbounds %struct.ex_callback_st, ptr %51, i32 0, i32 5
  %52 = load ptr, ptr %dup_func62, align 8
  %53 = load ptr, ptr %to.addr, align 8
  %54 = load ptr, ptr %from.addr, align 8
  %55 = load i32, ptr %i, align 4
  %56 = load ptr, ptr %storage, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom63 = sext i32 %57 to i64
  %arrayidx64 = getelementptr inbounds ptr, ptr %56, i64 %idxprom63
  %58 = load ptr, ptr %arrayidx64, align 8
  %argl = getelementptr inbounds %struct.ex_callback_st, ptr %58, i32 0, i32 0
  %59 = load i64, ptr %argl, align 8
  %60 = load ptr, ptr %storage, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %61 to i64
  %arrayidx66 = getelementptr inbounds ptr, ptr %60, i64 %idxprom65
  %62 = load ptr, ptr %arrayidx66, align 8
  %argp = getelementptr inbounds %struct.ex_callback_st, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %argp, align 8
  %call67 = call i32 %52(ptr noundef %53, ptr noundef %54, ptr noundef %ptr, i32 noundef %55, i64 noundef %59, ptr noundef %63)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.then59
  br label %err

if.end70:                                         ; preds = %if.then59
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %land.lhs.true, %for.body49
  %64 = load ptr, ptr %to.addr, align 8
  %65 = load i32, ptr %i, align 4
  %66 = load ptr, ptr %ptr, align 8
  %call72 = call i32 @CRYPTO_set_ex_data(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  br label %for.inc73

for.inc73:                                        ; preds = %if.end71
  %67 = load i32, ptr %i, align 4
  %inc74 = add nsw i32 %67, 1
  store i32 %inc74, ptr %i, align 4
  br label %for.cond46, !llvm.loop !9

for.end75:                                        ; preds = %for.cond46
  store i32 1, ptr %toret, align 4
  br label %err

err:                                              ; preds = %for.end75, %if.then69, %if.then44
  %68 = load ptr, ptr %storage, align 8
  %arraydecay76 = getelementptr inbounds [10 x ptr], ptr %stack, i64 0, i64 0
  %cmp77 = icmp ne ptr %68, %arraydecay76
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %err
  %69 = load ptr, ptr %storage, align 8
  call void @CRYPTO_free(ptr noundef %69, ptr noundef @.str, i32 noundef 337)
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %err
  %70 = load i32, ptr %toret, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end80, %if.then39, %if.then35, %if.then8, %if.then4, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_void_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_set_ex_data(ptr noundef %ad, i32 noundef %idx, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ad.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ad, ptr %ad.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %ad.addr, align 8
  %sk = getelementptr inbounds %struct.crypto_ex_data_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %sk, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = call ptr @OPENSSL_sk_new_null()
  %2 = load ptr, ptr %ad.addr, align 8
  %sk1 = getelementptr inbounds %struct.crypto_ex_data_st, ptr %2, i32 0, i32 1
  store ptr %call, ptr %sk1, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 475, ptr noundef @__func__.CRYPTO_set_ex_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %ad.addr, align 8
  %sk5 = getelementptr inbounds %struct.crypto_ex_data_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %sk5, align 8
  %call6 = call ptr @ossl_check_const_void_sk_type(ptr noundef %4)
  %call7 = call i32 @OPENSSL_sk_num(ptr noundef %call6)
  store i32 %call7, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %idx.addr, align 4
  %cmp8 = icmp sle i32 %5, %6
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %ad.addr, align 8
  %sk9 = getelementptr inbounds %struct.crypto_ex_data_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %sk9, align 8
  %call10 = call ptr @ossl_check_void_sk_type(ptr noundef %8)
  %call11 = call ptr @ossl_check_void_type(ptr noundef null)
  %call12 = call i32 @OPENSSL_sk_push(ptr noundef %call10, ptr noundef %call11)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 482, ptr noundef @__func__.CRYPTO_set_ex_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %ad.addr, align 8
  %sk15 = getelementptr inbounds %struct.crypto_ex_data_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %sk15, align 8
  %call16 = call ptr @ossl_check_void_sk_type(ptr noundef %11)
  %12 = load i32, ptr %idx.addr, align 4
  %13 = load ptr, ptr %val.addr, align 8
  %call17 = call ptr @ossl_check_void_type(ptr noundef %13)
  %call18 = call ptr @OPENSSL_sk_set(ptr noundef %call16, i32 noundef %12, ptr noundef %call17)
  %14 = load ptr, ptr %val.addr, align 8
  %cmp19 = icmp ne ptr %call18, %14
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 488, ptr noundef @__func__.CRYPTO_set_ex_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then13, %if.then3
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_free_ex_data(i32 noundef %class_index, ptr noundef %obj, ptr noundef %ad) #0 {
entry:
  %class_index.addr = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %mx = alloca i32, align 4
  %i = alloca i32, align 4
  %ip = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %stack = alloca [10 x %struct.ex_callback_entry], align 16
  %storage = alloca ptr, align 8
  %global = alloca ptr, align 8
  store i32 %class_index, ptr %class_index.addr, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store ptr null, ptr %storage, align 8
  %0 = load ptr, ptr %ad.addr, align 8
  %ctx = getelementptr inbounds %struct.crypto_ex_data_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ctx, align 8
  %call = call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %1)
  store ptr %call, ptr %global, align 8
  %2 = load ptr, ptr %global, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %global, align 8
  %4 = load i32, ptr %class_index.addr, align 4
  %call1 = call ptr @get_and_lock(ptr noundef %3, i32 noundef %4, i32 noundef 1)
  store ptr %call1, ptr %ip, align 8
  %5 = load ptr, ptr %ip, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %ip, align 8
  %meth = getelementptr inbounds %struct.ex_callbacks_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %meth, align 8
  %call5 = call i32 @sk_EX_CALLBACK_num(ptr noundef %7)
  store i32 %call5, ptr %mx, align 4
  %8 = load i32, ptr %mx, align 4
  %cmp6 = icmp sgt i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end22

if.then7:                                         ; preds = %if.end4
  %9 = load i32, ptr %mx, align 4
  %cmp8 = icmp slt i32 %9, 10
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  %arraydecay = getelementptr inbounds [10 x %struct.ex_callback_entry], ptr %stack, i64 0, i64 0
  store ptr %arraydecay, ptr %storage, align 8
  br label %if.end11

if.else:                                          ; preds = %if.then7
  %10 = load i32, ptr %mx, align 4
  %conv = sext i32 %10 to i64
  %mul = mul i64 16, %conv
  %call10 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef @.str, i32 noundef 389)
  store ptr %call10, ptr %storage, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then9
  %11 = load ptr, ptr %storage, align 8
  %cmp12 = icmp ne ptr %11, null
  br i1 %cmp12, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.end11
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then14
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %mx, align 4
  %cmp15 = icmp slt i32 %12, %13
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %ip, align 8
  %meth17 = getelementptr inbounds %struct.ex_callbacks_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %meth17, align 8
  %16 = load i32, ptr %i, align 4
  %call18 = call ptr @sk_EX_CALLBACK_value(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %storage, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds %struct.ex_callback_entry, ptr %17, i64 %idxprom
  %excb = getelementptr inbounds %struct.ex_callback_entry, ptr %arrayidx, i32 0, i32 0
  store ptr %call18, ptr %excb, align 8
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %storage, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds %struct.ex_callback_entry, ptr %20, i64 %idxprom19
  %index = getelementptr inbounds %struct.ex_callback_entry, ptr %arrayidx20, i32 0, i32 1
  store i32 %19, ptr %index, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end21

if.end21:                                         ; preds = %for.end, %if.end11
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end4
  %23 = load ptr, ptr %global, align 8
  %ex_data_lock = getelementptr inbounds %struct.ossl_ex_data_global_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %ex_data_lock, align 8
  %call23 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %24)
  %25 = load ptr, ptr %storage, align 8
  %cmp24 = icmp ne ptr %25, null
  br i1 %cmp24, label %if.then26, label %if.end52

if.then26:                                        ; preds = %if.end22
  %26 = load ptr, ptr %storage, align 8
  %27 = load i32, ptr %mx, align 4
  %conv27 = sext i32 %27 to i64
  call void @qsort(ptr noundef %26, i64 noundef %conv27, i64 noundef 16, ptr noundef @ex_callback_compare)
  store i32 0, ptr %i, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc49, %if.then26
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %mx, align 4
  %cmp29 = icmp slt i32 %28, %29
  br i1 %cmp29, label %for.body31, label %for.end51

for.body31:                                       ; preds = %for.cond28
  %30 = load ptr, ptr %storage, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %31 to i64
  %arrayidx33 = getelementptr inbounds %struct.ex_callback_entry, ptr %30, i64 %idxprom32
  %excb34 = getelementptr inbounds %struct.ex_callback_entry, ptr %arrayidx33, i32 0, i32 0
  %32 = load ptr, ptr %excb34, align 8
  store ptr %32, ptr %f, align 8
  %33 = load ptr, ptr %f, align 8
  %cmp35 = icmp ne ptr %33, null
  br i1 %cmp35, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %for.body31
  %34 = load ptr, ptr %f, align 8
  %free_func = getelementptr inbounds %struct.ex_callback_st, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %free_func, align 8
  %cmp37 = icmp ne ptr %35, null
  br i1 %cmp37, label %if.then39, label %if.end48

if.then39:                                        ; preds = %land.lhs.true
  %36 = load ptr, ptr %ad.addr, align 8
  %37 = load ptr, ptr %storage, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %38 to i64
  %arrayidx41 = getelementptr inbounds %struct.ex_callback_entry, ptr %37, i64 %idxprom40
  %index42 = getelementptr inbounds %struct.ex_callback_entry, ptr %arrayidx41, i32 0, i32 1
  %39 = load i32, ptr %index42, align 8
  %call43 = call ptr @CRYPTO_get_ex_data(ptr noundef %36, i32 noundef %39)
  store ptr %call43, ptr %ptr, align 8
  %40 = load ptr, ptr %f, align 8
  %free_func44 = getelementptr inbounds %struct.ex_callback_st, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %free_func44, align 8
  %42 = load ptr, ptr %obj.addr, align 8
  %43 = load ptr, ptr %ptr, align 8
  %44 = load ptr, ptr %ad.addr, align 8
  %45 = load ptr, ptr %storage, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %46 to i64
  %arrayidx46 = getelementptr inbounds %struct.ex_callback_entry, ptr %45, i64 %idxprom45
  %index47 = getelementptr inbounds %struct.ex_callback_entry, ptr %arrayidx46, i32 0, i32 1
  %47 = load i32, ptr %index47, align 8
  %48 = load ptr, ptr %f, align 8
  %argl = getelementptr inbounds %struct.ex_callback_st, ptr %48, i32 0, i32 0
  %49 = load i64, ptr %argl, align 8
  %50 = load ptr, ptr %f, align 8
  %argp = getelementptr inbounds %struct.ex_callback_st, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %argp, align 8
  call void %41(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %47, i64 noundef %49, ptr noundef %51)
  br label %if.end48

if.end48:                                         ; preds = %if.then39, %land.lhs.true, %for.body31
  br label %for.inc49

for.inc49:                                        ; preds = %if.end48
  %52 = load i32, ptr %i, align 4
  %inc50 = add nsw i32 %52, 1
  store i32 %inc50, ptr %i, align 4
  br label %for.cond28, !llvm.loop !12

for.end51:                                        ; preds = %for.cond28
  br label %if.end52

if.end52:                                         ; preds = %for.end51, %if.end22
  %53 = load ptr, ptr %storage, align 8
  %arraydecay53 = getelementptr inbounds [10 x %struct.ex_callback_entry], ptr %stack, i64 0, i64 0
  %cmp54 = icmp ne ptr %53, %arraydecay53
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end52
  %54 = load ptr, ptr %storage, align 8
  call void @CRYPTO_free(ptr noundef %54, ptr noundef @.str, i32 noundef 412)
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end52
  br label %err

err:                                              ; preds = %if.end57, %if.then3, %if.then
  %55 = load ptr, ptr %ad.addr, align 8
  %sk = getelementptr inbounds %struct.crypto_ex_data_st, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %sk, align 8
  %call58 = call ptr @ossl_check_void_sk_type(ptr noundef %56)
  call void @OPENSSL_sk_free(ptr noundef %call58)
  %57 = load ptr, ptr %ad.addr, align 8
  %sk59 = getelementptr inbounds %struct.crypto_ex_data_st, ptr %57, i32 0, i32 1
  store ptr null, ptr %sk59, align 8
  %58 = load ptr, ptr %ad.addr, align 8
  %ctx60 = getelementptr inbounds %struct.crypto_ex_data_st, ptr %58, i32 0, i32 0
  store ptr null, ptr %ctx60, align 8
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ex_callback_compare(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ap = alloca ptr, align 8
  %bp = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %ap, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %bp, align 8
  %2 = load ptr, ptr %ap, align 8
  %excb = getelementptr inbounds %struct.ex_callback_entry, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %excb, align 8
  %4 = load ptr, ptr %bp, align 8
  %excb1 = getelementptr inbounds %struct.ex_callback_entry, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %excb1, align 8
  %cmp = icmp eq ptr %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ap, align 8
  %excb2 = getelementptr inbounds %struct.ex_callback_entry, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %excb2, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %bp, align 8
  %excb6 = getelementptr inbounds %struct.ex_callback_entry, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %excb6, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %10 = load ptr, ptr %ap, align 8
  %excb10 = getelementptr inbounds %struct.ex_callback_entry, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %excb10, align 8
  %priority = getelementptr inbounds %struct.ex_callback_st, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %priority, align 8
  %13 = load ptr, ptr %bp, align 8
  %excb11 = getelementptr inbounds %struct.ex_callback_entry, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %excb11, align 8
  %priority12 = getelementptr inbounds %struct.ex_callback_st, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %priority12, align 8
  %cmp13 = icmp eq i32 %12, %15
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end9
  %16 = load ptr, ptr %ap, align 8
  %excb16 = getelementptr inbounds %struct.ex_callback_entry, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %excb16, align 8
  %priority17 = getelementptr inbounds %struct.ex_callback_st, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %priority17, align 8
  %19 = load ptr, ptr %bp, align 8
  %excb18 = getelementptr inbounds %struct.ex_callback_entry, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %excb18, align 8
  %priority19 = getelementptr inbounds %struct.ex_callback_st, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %priority19, align 8
  %cmp20 = icmp sgt i32 %18, %21
  %cond = select i1 %cmp20, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then8, %if.then4, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_void_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_alloc_ex_data(i32 noundef %class_index, ptr noundef %obj, ptr noundef %ad, i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %class_index.addr = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %curval = alloca ptr, align 8
  store i32 %class_index, ptr %class_index.addr, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %ad.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @CRYPTO_get_ex_data(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %curval, align 8
  %2 = load ptr, ptr %curval, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %class_index.addr, align 4
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %ad.addr, align 8
  %6 = load i32, ptr %idx.addr, align 4
  %call1 = call i32 @ossl_crypto_alloc_ex_data_intern(i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_alloc_ex_data_intern(i32 noundef %class_index, ptr noundef %obj, ptr noundef %ad, i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %class_index.addr = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %f = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %global = alloca ptr, align 8
  store i32 %class_index, ptr %class_index.addr, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %ad.addr, align 8
  %ctx = getelementptr inbounds %struct.crypto_ex_data_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ctx, align 8
  %call = call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %1)
  store ptr %call, ptr %global, align 8
  %2 = load ptr, ptr %global, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %global, align 8
  %4 = load i32, ptr %class_index.addr, align 4
  %call1 = call ptr @get_and_lock(ptr noundef %3, i32 noundef %4, i32 noundef 1)
  store ptr %call1, ptr %ip, align 8
  %5 = load ptr, ptr %ip, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %ip, align 8
  %meth = getelementptr inbounds %struct.ex_callbacks_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %meth, align 8
  %8 = load i32, ptr %idx.addr, align 4
  %call5 = call ptr @sk_EX_CALLBACK_value(ptr noundef %7, i32 noundef %8)
  store ptr %call5, ptr %f, align 8
  %9 = load ptr, ptr %global, align 8
  %ex_data_lock = getelementptr inbounds %struct.ossl_ex_data_global_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ex_data_lock, align 8
  %call6 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %10)
  %11 = load ptr, ptr %f, align 8
  %new_func = getelementptr inbounds %struct.ex_callback_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %new_func, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %13 = load ptr, ptr %f, align 8
  %new_func10 = getelementptr inbounds %struct.ex_callback_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %new_func10, align 8
  %15 = load ptr, ptr %obj.addr, align 8
  %16 = load ptr, ptr %ad.addr, align 8
  %17 = load i32, ptr %idx.addr, align 4
  %18 = load ptr, ptr %f, align 8
  %argl = getelementptr inbounds %struct.ex_callback_st, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %argl, align 8
  %20 = load ptr, ptr %f, align 8
  %argp = getelementptr inbounds %struct.ex_callback_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %argp, align 8
  call void %14(ptr noundef %15, ptr noundef null, ptr noundef %16, i32 noundef %17, i64 noundef %19, ptr noundef %21)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_void_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_crypto_ex_data_get_ossl_lib_ctx(ptr noundef %ad) #0 {
entry:
  %ad.addr = alloca ptr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  %0 = load ptr, ptr %ad.addr, align 8
  %ctx = getelementptr inbounds %struct.crypto_ex_data_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ctx, align 8
  ret ptr %1
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}

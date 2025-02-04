target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_ex_data_func_st = type { i64, ptr, ptr, ptr }
%struct.CRYPTO_EX_DATA_CLASS = type { %struct.CRYPTO_STATIC_MUTEX, ptr, i8 }
%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.crypto_ex_data_st = type { ptr }

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ex_data.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @CRYPTO_get_ex_new_index(ptr noundef %ex_data_class, ptr noundef %out_index, i64 noundef %argl, ptr noundef %argp, ptr noundef %dup_func, ptr noundef %free_func) #0 {
entry:
  %retval = alloca i32, align 4
  %ex_data_class.addr = alloca ptr, align 8
  %out_index.addr = alloca ptr, align 8
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca ptr, align 8
  %dup_func.addr = alloca ptr, align 8
  %free_func.addr = alloca ptr, align 8
  %funcs = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ex_data_class, ptr %ex_data_class.addr, align 8
  store ptr %out_index, ptr %out_index.addr, align 8
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %argp, ptr %argp.addr, align 8
  store ptr %dup_func, ptr %dup_func.addr, align 8
  store ptr %free_func, ptr %free_func.addr, align 8
  store i32 0, ptr %ret, align 4
  %call = call noalias ptr @malloc(i64 noundef 32) #4
  store ptr %call, ptr %funcs, align 8
  %0 = load ptr, ptr %funcs, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 14, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 139)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %argl.addr, align 8
  %2 = load ptr, ptr %funcs, align 8
  %argl1 = getelementptr inbounds %struct.crypto_ex_data_func_st, ptr %2, i32 0, i32 0
  store i64 %1, ptr %argl1, align 8
  %3 = load ptr, ptr %argp.addr, align 8
  %4 = load ptr, ptr %funcs, align 8
  %argp2 = getelementptr inbounds %struct.crypto_ex_data_func_st, ptr %4, i32 0, i32 1
  store ptr %3, ptr %argp2, align 8
  %5 = load ptr, ptr %dup_func.addr, align 8
  %6 = load ptr, ptr %funcs, align 8
  %dup_func3 = getelementptr inbounds %struct.crypto_ex_data_func_st, ptr %6, i32 0, i32 3
  store ptr %5, ptr %dup_func3, align 8
  %7 = load ptr, ptr %free_func.addr, align 8
  %8 = load ptr, ptr %funcs, align 8
  %free_func4 = getelementptr inbounds %struct.crypto_ex_data_func_st, ptr %8, i32 0, i32 2
  store ptr %7, ptr %free_func4, align 8
  %9 = load ptr, ptr %ex_data_class.addr, align 8
  %lock = getelementptr inbounds %struct.CRYPTO_EX_DATA_CLASS, ptr %9, i32 0, i32 0
  call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef %lock)
  %10 = load ptr, ptr %ex_data_class.addr, align 8
  %meth = getelementptr inbounds %struct.CRYPTO_EX_DATA_CLASS, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %meth, align 8
  %cmp5 = icmp eq ptr %11, null
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @sk_new_null()
  %12 = load ptr, ptr %ex_data_class.addr, align 8
  %meth8 = getelementptr inbounds %struct.CRYPTO_EX_DATA_CLASS, ptr %12, i32 0, i32 1
  store ptr %call7, ptr %meth8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %13 = load ptr, ptr %ex_data_class.addr, align 8
  %meth10 = getelementptr inbounds %struct.CRYPTO_EX_DATA_CLASS, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %meth10, align 8
  %cmp11 = icmp eq ptr %14, null
  br i1 %cmp11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %15 = load ptr, ptr %ex_data_class.addr, align 8
  %meth12 = getelementptr inbounds %struct.CRYPTO_EX_DATA_CLASS, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %meth12, align 8
  %17 = load ptr, ptr %funcs, align 8
  %call13 = call i64 @sk_push(ptr noundef %16, ptr noundef %17)
  %tobool = icmp ne i64 %call13, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.end9
  call void @ERR_put_error(i32 noundef 14, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 156)
  %18 = load ptr, ptr %funcs, align 8
  call void @free(ptr noundef %18) #5
  br label %err

if.end15:                                         ; preds = %lor.lhs.false
  %19 = load ptr, ptr %ex_data_class.addr, align 8
  %meth16 = getelementptr inbounds %struct.CRYPTO_EX_DATA_CLASS, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %meth16, align 8
  %call17 = call i64 @sk_num(ptr noundef %20)
  %sub = sub i64 %call17, 1
  %21 = load ptr, ptr %ex_data_class.addr, align 8
  %num_reserved = getelementptr inbounds %struct.CRYPTO_EX_DATA_CLASS, ptr %21, i32 0, i32 2
  %22 = load i8, ptr %num_reserved, align 8
  %conv = zext i8 %22 to i64
  %add = add i64 %sub, %conv
  %conv18 = trunc i64 %add to i32
  %23 = load ptr, ptr %out_index.addr, align 8
  store i32 %conv18, ptr %23, align 4
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end15, %if.then14
  %24 = load ptr, ptr %ex_data_class.addr, align 8
  %lock19 = getelementptr inbounds %struct.CRYPTO_EX_DATA_CLASS, ptr %24, i32 0, i32 0
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef %lock19)
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef) #2

declare ptr @sk_new_null() #2

declare i64 @sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i64 @sk_num(ptr noundef) #2

declare void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @CRYPTO_set_ex_data(ptr noundef %ad, i32 noundef %index, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ad.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %ad, ptr %ad.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %ad.addr, align 8
  %sk = getelementptr inbounds %struct.crypto_ex_data_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %sk, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = call ptr @sk_new_null()
  %2 = load ptr, ptr %ad.addr, align 8
  %sk1 = getelementptr inbounds %struct.crypto_ex_data_st, ptr %2, i32 0, i32 0
  store ptr %call, ptr %sk1, align 8
  %3 = load ptr, ptr %ad.addr, align 8
  %sk2 = getelementptr inbounds %struct.crypto_ex_data_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %sk2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  call void @ERR_put_error(i32 noundef 14, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 176)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %ad.addr, align 8
  %sk6 = getelementptr inbounds %struct.crypto_ex_data_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %sk6, align 8
  %call7 = call i64 @sk_num(ptr noundef %6)
  %conv = trunc i64 %call7 to i32
  store i32 %conv, ptr %n, align 4
  %7 = load i32, ptr %n, align 4
  store i32 %7, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %index.addr, align 4
  %cmp8 = icmp sle i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %ad.addr, align 8
  %sk10 = getelementptr inbounds %struct.crypto_ex_data_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %sk10, align 8
  %call11 = call i64 @sk_push(ptr noundef %11, ptr noundef null)
  %tobool = icmp ne i64 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %for.body
  call void @ERR_put_error(i32 noundef 14, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 186)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %ad.addr, align 8
  %sk14 = getelementptr inbounds %struct.crypto_ex_data_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %sk14, align 8
  %15 = load i32, ptr %index.addr, align 4
  %conv15 = sext i32 %15 to i64
  %16 = load ptr, ptr %val.addr, align 8
  %call16 = call ptr @sk_set(ptr noundef %14, i64 noundef %conv15, ptr noundef %16)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.then4
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @sk_set(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @CRYPTO_get_ex_data(ptr noundef %ad, i32 noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %ad, ptr %ad.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %ad.addr, align 8
  %sk = getelementptr inbounds %struct.crypto_ex_data_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %sk, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %idx.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %ad.addr, align 8
  %sk3 = getelementptr inbounds %struct.crypto_ex_data_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %sk3, align 8
  %call = call i64 @sk_num(ptr noundef %5)
  %cmp4 = icmp uge i64 %conv, %call
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %ad.addr, align 8
  %sk6 = getelementptr inbounds %struct.crypto_ex_data_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %sk6, align 8
  %8 = load i32, ptr %idx.addr, align 4
  %conv7 = sext i32 %8 to i64
  %call8 = call ptr @sk_value(ptr noundef %7, i64 noundef %conv7)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @sk_value(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_new_ex_data(ptr noundef %ad) #0 {
entry:
  %ad.addr = alloca ptr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  %0 = load ptr, ptr %ad.addr, align 8
  %sk = getelementptr inbounds %struct.crypto_ex_data_st, ptr %0, i32 0, i32 0
  store ptr null, ptr %sk, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @CRYPTO_dup_ex_data(ptr noundef %ex_data_class, ptr noundef %to, ptr noundef %from) #0 {
entry:
  %retval = alloca i32, align 4
  %ex_data_class.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %func_pointers = alloca ptr, align 8
  %i = alloca i64, align 8
  %func_pointer = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %ex_data_class, ptr %ex_data_class.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %sk = getelementptr inbounds %struct.crypto_ex_data_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %sk, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ex_data_class.addr, align 8
  %call = call i32 @get_func_pointers(ptr noundef %func_pointers, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end2
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %func_pointers, align 8
  %call3 = call i64 @sk_num(ptr noundef %4)
  %cmp4 = icmp ult i64 %3, %call3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %func_pointers, align 8
  %6 = load i64, ptr %i, align 8
  %call5 = call ptr @sk_value(ptr noundef %5, i64 noundef %6)
  store ptr %call5, ptr %func_pointer, align 8
  %7 = load ptr, ptr %from.addr, align 8
  %8 = load i64, ptr %i, align 8
  %9 = load ptr, ptr %ex_data_class.addr, align 8
  %num_reserved = getelementptr inbounds %struct.CRYPTO_EX_DATA_CLASS, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %num_reserved, align 8
  %conv = zext i8 %10 to i64
  %add = add i64 %8, %conv
  %conv6 = trunc i64 %add to i32
  %call7 = call ptr @CRYPTO_get_ex_data(ptr noundef %7, i32 noundef %conv6)
  store ptr %call7, ptr %ptr, align 8
  %11 = load ptr, ptr %func_pointer, align 8
  %dup_func = getelementptr inbounds %struct.crypto_ex_data_func_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %dup_func, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %for.body
  %13 = load ptr, ptr %func_pointer, align 8
  %dup_func10 = getelementptr inbounds %struct.crypto_ex_data_func_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %dup_func10, align 8
  %15 = load ptr, ptr %to.addr, align 8
  %16 = load ptr, ptr %from.addr, align 8
  %17 = load i64, ptr %i, align 8
  %18 = load ptr, ptr %ex_data_class.addr, align 8
  %num_reserved11 = getelementptr inbounds %struct.CRYPTO_EX_DATA_CLASS, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %num_reserved11, align 8
  %conv12 = zext i8 %19 to i64
  %add13 = add i64 %17, %conv12
  %conv14 = trunc i64 %add13 to i32
  %20 = load ptr, ptr %func_pointer, align 8
  %argl = getelementptr inbounds %struct.crypto_ex_data_func_st, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %argl, align 8
  %22 = load ptr, ptr %func_pointer, align 8
  %argp = getelementptr inbounds %struct.crypto_ex_data_func_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %argp, align 8
  %call15 = call i32 %14(ptr noundef %15, ptr noundef %16, ptr noundef %ptr, i32 noundef %conv14, i64 noundef %21, ptr noundef %23)
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %for.body
  %24 = load ptr, ptr %to.addr, align 8
  %25 = load i64, ptr %i, align 8
  %26 = load ptr, ptr %ex_data_class.addr, align 8
  %num_reserved17 = getelementptr inbounds %struct.CRYPTO_EX_DATA_CLASS, ptr %26, i32 0, i32 2
  %27 = load i8, ptr %num_reserved17, align 8
  %conv18 = zext i8 %27 to i64
  %add19 = add i64 %25, %conv18
  %conv20 = trunc i64 %add19 to i32
  %28 = load ptr, ptr %ptr, align 8
  %call21 = call i32 @CRYPTO_set_ex_data(ptr noundef %24, i32 noundef %conv20, ptr noundef %28)
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %29 = load i64, ptr %i, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %func_pointers, align 8
  call void @sk_free(ptr noundef %30)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then1, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @get_func_pointers(ptr noundef %out, ptr noundef %ex_data_class) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %ex_data_class.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %ex_data_class, ptr %ex_data_class.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %ex_data_class.addr, align 8
  %lock = getelementptr inbounds %struct.CRYPTO_EX_DATA_CLASS, ptr %1, i32 0, i32 0
  call void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef %lock)
  %2 = load ptr, ptr %ex_data_class.addr, align 8
  %meth = getelementptr inbounds %struct.CRYPTO_EX_DATA_CLASS, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %meth, align 8
  %call = call i64 @sk_num(ptr noundef %3)
  store i64 %call, ptr %n, align 8
  %4 = load i64, ptr %n, align 8
  %cmp = icmp ugt i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ex_data_class.addr, align 8
  %meth1 = getelementptr inbounds %struct.CRYPTO_EX_DATA_CLASS, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %meth1, align 8
  %call2 = call ptr @sk_dup(ptr noundef %6)
  %7 = load ptr, ptr %out.addr, align 8
  store ptr %call2, ptr %7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %ex_data_class.addr, align 8
  %lock3 = getelementptr inbounds %struct.CRYPTO_EX_DATA_CLASS, ptr %8, i32 0, i32 0
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef %lock3)
  %9 = load i64, ptr %n, align 8
  %cmp4 = icmp ugt i64 %9, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %cmp5 = icmp eq ptr %11, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 14, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 223)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @sk_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_free_ex_data(ptr noundef %ex_data_class, ptr noundef %obj, ptr noundef %ad) #0 {
entry:
  %ex_data_class.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %func_pointers = alloca ptr, align 8
  %i = alloca i64, align 8
  %func_pointer = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %ex_data_class, ptr %ex_data_class.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  %0 = load ptr, ptr %ad.addr, align 8
  %sk = getelementptr inbounds %struct.crypto_ex_data_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %sk, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ex_data_class.addr, align 8
  %call = call i32 @get_func_pointers(ptr noundef %func_pointers, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end2
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %func_pointers, align 8
  %call3 = call i64 @sk_num(ptr noundef %4)
  %cmp4 = icmp ult i64 %3, %call3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %func_pointers, align 8
  %6 = load i64, ptr %i, align 8
  %call5 = call ptr @sk_value(ptr noundef %5, i64 noundef %6)
  store ptr %call5, ptr %func_pointer, align 8
  %7 = load ptr, ptr %func_pointer, align 8
  %free_func = getelementptr inbounds %struct.crypto_ex_data_func_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %free_func, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %for.body
  %9 = load ptr, ptr %ad.addr, align 8
  %10 = load i64, ptr %i, align 8
  %11 = load ptr, ptr %ex_data_class.addr, align 8
  %num_reserved = getelementptr inbounds %struct.CRYPTO_EX_DATA_CLASS, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %num_reserved, align 8
  %conv = zext i8 %12 to i64
  %add = add i64 %10, %conv
  %conv8 = trunc i64 %add to i32
  %call9 = call ptr @CRYPTO_get_ex_data(ptr noundef %9, i32 noundef %conv8)
  store ptr %call9, ptr %ptr, align 8
  %13 = load ptr, ptr %func_pointer, align 8
  %free_func10 = getelementptr inbounds %struct.crypto_ex_data_func_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %free_func10, align 8
  %15 = load ptr, ptr %obj.addr, align 8
  %16 = load ptr, ptr %ptr, align 8
  %17 = load ptr, ptr %ad.addr, align 8
  %18 = load i64, ptr %i, align 8
  %19 = load ptr, ptr %ex_data_class.addr, align 8
  %num_reserved11 = getelementptr inbounds %struct.CRYPTO_EX_DATA_CLASS, ptr %19, i32 0, i32 2
  %20 = load i8, ptr %num_reserved11, align 8
  %conv12 = zext i8 %20 to i64
  %add13 = add i64 %18, %conv12
  %conv14 = trunc i64 %add13 to i32
  %21 = load ptr, ptr %func_pointer, align 8
  %argl = getelementptr inbounds %struct.crypto_ex_data_func_st, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %argl, align 8
  %23 = load ptr, ptr %func_pointer, align 8
  %argp = getelementptr inbounds %struct.crypto_ex_data_func_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %argp, align 8
  call void %14(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %conv14, i64 noundef %22, ptr noundef %24)
  br label %if.end15

if.end15:                                         ; preds = %if.then7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %25 = load i64, ptr %i, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %26 = load ptr, ptr %func_pointers, align 8
  call void @sk_free(ptr noundef %26)
  %27 = load ptr, ptr %ad.addr, align 8
  %sk16 = getelementptr inbounds %struct.crypto_ex_data_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %sk16, align 8
  call void @sk_free(ptr noundef %28)
  %29 = load ptr, ptr %ad.addr, align 8
  %sk17 = getelementptr inbounds %struct.crypto_ex_data_st, ptr %29, i32 0, i32 0
  store ptr null, ptr %sk17, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then1, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_cleanup_all_ex_data() #0 {
entry:
  ret void
}

declare void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef) #2

declare ptr @sk_dup(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

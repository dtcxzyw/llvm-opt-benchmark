target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.name_funcs_st = type { ptr, ptr, ptr }
%struct.obj_name_st = type { i32, i32, ptr, ptr }
%struct.OBJ_DOALL = type { i32, ptr, ptr }
%struct.doall_sorted = type { i32, i32, ptr }

@init = internal global i32 0, align 4
@o_names_init_ossl_ret_ = internal global i32 0, align 4
@obj_lock = internal global ptr null, align 8
@name_funcs_stack = internal global ptr null, align 8
@names_type_num = internal global i32 7, align 4
@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/objects/o_names.c\00", align 1
@__func__.OBJ_NAME_new_index = private unnamed_addr constant [19 x i8] c"OBJ_NAME_new_index\00", align 1
@names_lh = internal global ptr null, align 8
@free_type = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define i32 @OBJ_NAME_init() #0 {
entry:
  %call = call i32 @CRYPTO_THREAD_run_once(ptr noundef @init, ptr noundef @o_names_init_ossl_)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr @o_names_init_ossl_ret_, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %0, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @o_names_init_ossl_() #0 {
entry:
  %call = call i32 @o_names_init()
  store i32 %call, ptr @o_names_init_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OBJ_NAME_new_index(ptr noundef %hash_func, ptr noundef %cmp_func, ptr noundef %free_func) #0 {
entry:
  %retval = alloca i32, align 4
  %hash_func.addr = alloca ptr, align 8
  %cmp_func.addr = alloca ptr, align 8
  %free_func.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %push = alloca i32, align 4
  %name_funcs = alloca ptr, align 8
  store ptr %hash_func, ptr %hash_func.addr, align 8
  store ptr %cmp_func, ptr %cmp_func.addr, align 8
  store ptr %free_func, ptr %free_func.addr, align 8
  store i32 0, ptr %ret, align 4
  %call = call i32 @OBJ_NAME_init()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @obj_lock, align 8
  %call1 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr @name_funcs_stack, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end4
  %call6 = call ptr @sk_NAME_FUNCS_new_null()
  store ptr %call6, ptr @name_funcs_stack, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end4
  %2 = load ptr, ptr @name_funcs_stack, align 8
  %cmp8 = icmp eq ptr %2, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  br label %out

if.end10:                                         ; preds = %if.end7
  %3 = load i32, ptr @names_type_num, align 4
  store i32 %3, ptr %ret, align 4
  %4 = load i32, ptr @names_type_num, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr @names_type_num, align 4
  %5 = load ptr, ptr @name_funcs_stack, align 8
  %call11 = call i32 @sk_NAME_FUNCS_num(ptr noundef %5)
  store i32 %call11, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr @names_type_num, align 4
  %cmp12 = icmp slt i32 %6, %7
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call13 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 90)
  store ptr %call13, ptr %name_funcs, align 8
  %8 = load ptr, ptr %name_funcs, align 8
  %cmp14 = icmp eq ptr %8, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  store i32 0, ptr %ret, align 4
  br label %out

if.end16:                                         ; preds = %for.body
  %9 = load ptr, ptr %name_funcs, align 8
  %hash_func17 = getelementptr inbounds %struct.name_funcs_st, ptr %9, i32 0, i32 0
  store ptr @ossl_lh_strcasehash, ptr %hash_func17, align 8
  %10 = load ptr, ptr %name_funcs, align 8
  %cmp_func18 = getelementptr inbounds %struct.name_funcs_st, ptr %10, i32 0, i32 1
  store ptr @OPENSSL_strcasecmp, ptr %cmp_func18, align 8
  %11 = load ptr, ptr @name_funcs_stack, align 8
  %12 = load ptr, ptr %name_funcs, align 8
  %call19 = call i32 @sk_NAME_FUNCS_push(ptr noundef %11, ptr noundef %12)
  store i32 %call19, ptr %push, align 4
  %13 = load i32, ptr %push, align 4
  %tobool20 = icmp ne i32 %13, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 100, ptr noundef @__func__.OBJ_NAME_new_index)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 8, i32 noundef 524303, ptr noundef null)
  %14 = load ptr, ptr %name_funcs, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 101)
  store i32 0, ptr %ret, align 4
  br label %out

if.end22:                                         ; preds = %if.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %15 = load i32, ptr %i, align 4
  %inc23 = add nsw i32 %15, 1
  store i32 %inc23, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr @name_funcs_stack, align 8
  %17 = load i32, ptr %ret, align 4
  %call24 = call ptr @sk_NAME_FUNCS_value(ptr noundef %16, i32 noundef %17)
  store ptr %call24, ptr %name_funcs, align 8
  %18 = load ptr, ptr %hash_func.addr, align 8
  %cmp25 = icmp ne ptr %18, null
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %for.end
  %19 = load ptr, ptr %hash_func.addr, align 8
  %20 = load ptr, ptr %name_funcs, align 8
  %hash_func27 = getelementptr inbounds %struct.name_funcs_st, ptr %20, i32 0, i32 0
  store ptr %19, ptr %hash_func27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %for.end
  %21 = load ptr, ptr %cmp_func.addr, align 8
  %cmp29 = icmp ne ptr %21, null
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end28
  %22 = load ptr, ptr %cmp_func.addr, align 8
  %23 = load ptr, ptr %name_funcs, align 8
  %cmp_func31 = getelementptr inbounds %struct.name_funcs_st, ptr %23, i32 0, i32 1
  store ptr %22, ptr %cmp_func31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end28
  %24 = load ptr, ptr %free_func.addr, align 8
  %cmp33 = icmp ne ptr %24, null
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end32
  %25 = load ptr, ptr %free_func.addr, align 8
  %26 = load ptr, ptr %name_funcs, align 8
  %free_func35 = getelementptr inbounds %struct.name_funcs_st, ptr %26, i32 0, i32 2
  store ptr %25, ptr %free_func35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end32
  br label %out

out:                                              ; preds = %if.end36, %if.then21, %if.then15, %if.then9
  %27 = load ptr, ptr @obj_lock, align 8
  %call37 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %27)
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then3, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_NAME_FUNCS_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_NAME_FUNCS_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @ossl_lh_strcasehash(ptr noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_NAME_FUNCS_push(ptr noundef %sk, ptr noundef %ptr) #0 {
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

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_NAME_FUNCS_value(ptr noundef %sk, i32 noundef %idx) #0 {
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

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OBJ_NAME_get(ptr noundef %name, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %on = alloca %struct.obj_name_st, align 8
  %ret = alloca ptr, align 8
  %num = alloca i32, align 4
  %alias = alloca i32, align 4
  %value = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 0, ptr %num, align 4
  store ptr null, ptr %value, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @OBJ_NAME_init()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %1 = load ptr, ptr @obj_lock, align 8
  %call3 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end2
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end2
  %2 = load i32, ptr %type.addr, align 4
  %and = and i32 %2, 32768
  store i32 %and, ptr %alias, align 4
  %3 = load i32, ptr %type.addr, align 4
  %and7 = and i32 %3, -32769
  store i32 %and7, ptr %type.addr, align 4
  %4 = load ptr, ptr %name.addr, align 8
  %name8 = getelementptr inbounds %struct.obj_name_st, ptr %on, i32 0, i32 2
  store ptr %4, ptr %name8, align 8
  %5 = load i32, ptr %type.addr, align 4
  %type9 = getelementptr inbounds %struct.obj_name_st, ptr %on, i32 0, i32 0
  store i32 %5, ptr %type9, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end23, %if.end6
  %6 = load ptr, ptr @names_lh, align 8
  %call10 = call ptr @lh_OBJ_NAME_retrieve(ptr noundef %6, ptr noundef %on)
  store ptr %call10, ptr %ret, align 8
  %7 = load ptr, ptr %ret, align 8
  %cmp11 = icmp eq ptr %7, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.cond
  br label %for.end

if.end13:                                         ; preds = %for.cond
  %8 = load ptr, ptr %ret, align 8
  %alias14 = getelementptr inbounds %struct.obj_name_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %alias14, align 4
  %tobool15 = icmp ne i32 %9, 0
  br i1 %tobool15, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end13
  %10 = load i32, ptr %alias, align 4
  %tobool16 = icmp ne i32 %10, 0
  br i1 %tobool16, label %if.else, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %11 = load i32, ptr %num, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %num, align 4
  %cmp18 = icmp sgt i32 %inc, 10
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then17
  br label %for.end

if.end20:                                         ; preds = %if.then17
  %12 = load ptr, ptr %ret, align 8
  %data = getelementptr inbounds %struct.obj_name_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %data, align 8
  %name21 = getelementptr inbounds %struct.obj_name_st, ptr %on, i32 0, i32 2
  store ptr %13, ptr %name21, align 8
  br label %if.end23

if.else:                                          ; preds = %land.lhs.true, %if.end13
  %14 = load ptr, ptr %ret, align 8
  %data22 = getelementptr inbounds %struct.obj_name_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %data22, align 8
  store ptr %15, ptr %value, align 8
  br label %for.end

if.end23:                                         ; preds = %if.end20
  br label %for.cond

for.end:                                          ; preds = %if.else, %if.then19, %if.then12
  %16 = load ptr, ptr @obj_lock, align 8
  %call24 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %16)
  %17 = load ptr, ptr %value, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then1, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lh_OBJ_NAME_retrieve(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_retrieve(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @OBJ_NAME_add(ptr noundef %name, i32 noundef %type, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %onp = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %alias = alloca i32, align 4
  %ok = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %ok, align 4
  %call = call i32 @OBJ_NAME_init()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %type.addr, align 4
  %and = and i32 %0, 32768
  store i32 %and, ptr %alias, align 4
  %1 = load i32, ptr %type.addr, align 4
  %and1 = and i32 %1, -32769
  store i32 %and1, ptr %type.addr, align 4
  %call2 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str, i32 noundef 199)
  store ptr %call2, ptr %onp, align 8
  %2 = load ptr, ptr %onp, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %onp, align 8
  %name5 = getelementptr inbounds %struct.obj_name_st, ptr %4, i32 0, i32 2
  store ptr %3, ptr %name5, align 8
  %5 = load i32, ptr %alias, align 4
  %6 = load ptr, ptr %onp, align 8
  %alias6 = getelementptr inbounds %struct.obj_name_st, ptr %6, i32 0, i32 1
  store i32 %5, ptr %alias6, align 4
  %7 = load i32, ptr %type.addr, align 4
  %8 = load ptr, ptr %onp, align 8
  %type7 = getelementptr inbounds %struct.obj_name_st, ptr %8, i32 0, i32 0
  store i32 %7, ptr %type7, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %onp, align 8
  %data8 = getelementptr inbounds %struct.obj_name_st, ptr %10, i32 0, i32 3
  store ptr %9, ptr %data8, align 8
  %11 = load ptr, ptr @obj_lock, align 8
  %call9 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %11)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end4
  %12 = load ptr, ptr %onp, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 209)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end4
  %13 = load ptr, ptr @names_lh, align 8
  %14 = load ptr, ptr %onp, align 8
  %call13 = call ptr @lh_OBJ_NAME_insert(ptr noundef %13, ptr noundef %14)
  store ptr %call13, ptr %ret, align 8
  %15 = load ptr, ptr %ret, align 8
  %cmp14 = icmp ne ptr %15, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %16 = load ptr, ptr @name_funcs_stack, align 8
  %cmp16 = icmp ne ptr %16, null
  br i1 %cmp16, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.then15
  %17 = load ptr, ptr @name_funcs_stack, align 8
  %call17 = call i32 @sk_NAME_FUNCS_num(ptr noundef %17)
  %18 = load ptr, ptr %ret, align 8
  %type18 = getelementptr inbounds %struct.obj_name_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %type18, align 8
  %cmp19 = icmp sgt i32 %call17, %19
  br i1 %cmp19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr @name_funcs_stack, align 8
  %21 = load ptr, ptr %ret, align 8
  %type21 = getelementptr inbounds %struct.obj_name_st, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %type21, align 8
  %call22 = call ptr @sk_NAME_FUNCS_value(ptr noundef %20, i32 noundef %22)
  %free_func = getelementptr inbounds %struct.name_funcs_st, ptr %call22, i32 0, i32 2
  %23 = load ptr, ptr %free_func, align 8
  %24 = load ptr, ptr %ret, align 8
  %name23 = getelementptr inbounds %struct.obj_name_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %name23, align 8
  %26 = load ptr, ptr %ret, align 8
  %type24 = getelementptr inbounds %struct.obj_name_st, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %type24, align 8
  %28 = load ptr, ptr %ret, align 8
  %data25 = getelementptr inbounds %struct.obj_name_st, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %data25, align 8
  call void %23(ptr noundef %25, i32 noundef %27, ptr noundef %29)
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %land.lhs.true, %if.then15
  %30 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str, i32 noundef 226)
  br label %if.end31

if.else:                                          ; preds = %if.end12
  %31 = load ptr, ptr @names_lh, align 8
  %call27 = call i32 @lh_OBJ_NAME_error(ptr noundef %31)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.else
  %32 = load ptr, ptr %onp, align 8
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str, i32 noundef 230)
  br label %unlock

if.end30:                                         ; preds = %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end26
  store i32 1, ptr %ok, align 4
  br label %unlock

unlock:                                           ; preds = %if.end31, %if.then29
  %33 = load ptr, ptr @obj_lock, align 8
  %call32 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %33)
  %34 = load i32, ptr %ok, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %unlock, %if.then11, %if.then3, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lh_OBJ_NAME_insert(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_insert(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_OBJ_NAME_error(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %call = call i32 @OPENSSL_LH_error(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OBJ_NAME_remove(ptr noundef %name, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %on = alloca %struct.obj_name_st, align 8
  %ret = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 0, ptr %ok, align 4
  %call = call i32 @OBJ_NAME_init()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @obj_lock, align 8
  %call1 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load i32, ptr %type.addr, align 4
  %and = and i32 %1, -32769
  store i32 %and, ptr %type.addr, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %name5 = getelementptr inbounds %struct.obj_name_st, ptr %on, i32 0, i32 2
  store ptr %2, ptr %name5, align 8
  %3 = load i32, ptr %type.addr, align 4
  %type6 = getelementptr inbounds %struct.obj_name_st, ptr %on, i32 0, i32 0
  store i32 %3, ptr %type6, align 8
  %4 = load ptr, ptr @names_lh, align 8
  %call7 = call ptr @lh_OBJ_NAME_delete(ptr noundef %4, ptr noundef %on)
  store ptr %call7, ptr %ret, align 8
  %5 = load ptr, ptr %ret, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then8, label %if.end19

if.then8:                                         ; preds = %if.end4
  %6 = load ptr, ptr @name_funcs_stack, align 8
  %cmp9 = icmp ne ptr %6, null
  br i1 %cmp9, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.then8
  %7 = load ptr, ptr @name_funcs_stack, align 8
  %call10 = call i32 @sk_NAME_FUNCS_num(ptr noundef %7)
  %8 = load ptr, ptr %ret, align 8
  %type11 = getelementptr inbounds %struct.obj_name_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %type11, align 8
  %cmp12 = icmp sgt i32 %call10, %9
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr @name_funcs_stack, align 8
  %11 = load ptr, ptr %ret, align 8
  %type14 = getelementptr inbounds %struct.obj_name_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %type14, align 8
  %call15 = call ptr @sk_NAME_FUNCS_value(ptr noundef %10, i32 noundef %12)
  %free_func = getelementptr inbounds %struct.name_funcs_st, ptr %call15, i32 0, i32 2
  %13 = load ptr, ptr %free_func, align 8
  %14 = load ptr, ptr %ret, align 8
  %name16 = getelementptr inbounds %struct.obj_name_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %name16, align 8
  %16 = load ptr, ptr %ret, align 8
  %type17 = getelementptr inbounds %struct.obj_name_st, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %type17, align 8
  %18 = load ptr, ptr %ret, align 8
  %data = getelementptr inbounds %struct.obj_name_st, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %data, align 8
  call void %13(ptr noundef %15, i32 noundef %17, ptr noundef %19)
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %land.lhs.true, %if.then8
  %20 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 269)
  store i32 1, ptr %ok, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end4
  %21 = load ptr, ptr @obj_lock, align 8
  %call20 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %21)
  %22 = load i32, ptr %ok, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then3, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_OBJ_NAME_delete(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_delete(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @OBJ_NAME_do_all(i32 noundef %type, ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %type.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %d = alloca %struct.OBJ_DOALL, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %type1 = getelementptr inbounds %struct.OBJ_DOALL, ptr %d, i32 0, i32 0
  store i32 %0, ptr %type1, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %fn2 = getelementptr inbounds %struct.OBJ_DOALL, ptr %d, i32 0, i32 1
  store ptr %1, ptr %fn2, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %arg3 = getelementptr inbounds %struct.OBJ_DOALL, ptr %d, i32 0, i32 2
  store ptr %2, ptr %arg3, align 8
  %3 = load ptr, ptr @names_lh, align 8
  call void @lh_OBJ_NAME_doall_OBJ_DOALL(ptr noundef %3, ptr noundef @do_all_fn, ptr noundef %d)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lh_OBJ_NAME_doall_OBJ_DOALL(ptr noundef %lh, ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  call void @OPENSSL_LH_doall_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_all_fn(ptr noundef %name, ptr noundef %d) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %type = getelementptr inbounds %struct.obj_name_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %type1 = getelementptr inbounds %struct.OBJ_DOALL, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type1, align 8
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %d.addr, align 8
  %fn = getelementptr inbounds %struct.OBJ_DOALL, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %fn, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %d.addr, align 8
  %arg = getelementptr inbounds %struct.OBJ_DOALL, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %arg, align 8
  call void %5(ptr noundef %6, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @OBJ_NAME_do_all_sorted(i32 noundef %type, ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %type.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %d = alloca %struct.doall_sorted, align 8
  %n = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %type1 = getelementptr inbounds %struct.doall_sorted, ptr %d, i32 0, i32 0
  store i32 %0, ptr %type1, align 8
  %1 = load ptr, ptr @names_lh, align 8
  %call = call i64 @lh_OBJ_NAME_num_items(ptr noundef %1)
  %mul = mul i64 8, %call
  %call2 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef @.str, i32 noundef 336)
  %names = getelementptr inbounds %struct.doall_sorted, ptr %d, i32 0, i32 2
  store ptr %call2, ptr %names, align 8
  %names3 = getelementptr inbounds %struct.doall_sorted, ptr %d, i32 0, i32 2
  %2 = load ptr, ptr %names3, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %n4 = getelementptr inbounds %struct.doall_sorted, ptr %d, i32 0, i32 1
  store i32 0, ptr %n4, align 4
  %3 = load i32, ptr %type.addr, align 4
  call void @OBJ_NAME_do_all(i32 noundef %3, ptr noundef @do_all_sorted_fn, ptr noundef %d)
  %names5 = getelementptr inbounds %struct.doall_sorted, ptr %d, i32 0, i32 2
  %4 = load ptr, ptr %names5, align 8
  %n6 = getelementptr inbounds %struct.doall_sorted, ptr %d, i32 0, i32 1
  %5 = load i32, ptr %n6, align 4
  %conv = sext i32 %5 to i64
  call void @qsort(ptr noundef %4, i64 noundef %conv, i64 noundef 8, ptr noundef @do_all_sorted_cmp)
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, ptr %n, align 4
  %n7 = getelementptr inbounds %struct.doall_sorted, ptr %d, i32 0, i32 1
  %7 = load i32, ptr %n7, align 4
  %cmp8 = icmp slt i32 %6, %7
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %fn.addr, align 8
  %names10 = getelementptr inbounds %struct.doall_sorted, ptr %d, i32 0, i32 2
  %9 = load ptr, ptr %names10, align 8
  %10 = load i32, ptr %n, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load ptr, ptr %arg.addr, align 8
  call void %8(ptr noundef %11, ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %n, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %names11 = getelementptr inbounds %struct.doall_sorted, ptr %d, i32 0, i32 2
  %14 = load ptr, ptr %names11, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 347)
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @lh_OBJ_NAME_num_items(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %call = call i64 @OPENSSL_LH_num_items(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal void @do_all_sorted_fn(ptr noundef %name, ptr noundef %d_) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %d_.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %d_, ptr %d_.addr, align 8
  %0 = load ptr, ptr %d_.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %type = getelementptr inbounds %struct.obj_name_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %3 = load ptr, ptr %d, align 8
  %type1 = getelementptr inbounds %struct.doall_sorted, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type1, align 8
  %cmp = icmp ne i32 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %d, align 8
  %names = getelementptr inbounds %struct.doall_sorted, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %names, align 8
  %8 = load ptr, ptr %d, align 8
  %n = getelementptr inbounds %struct.doall_sorted, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %n, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %n, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  store ptr %5, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_all_sorted_cmp(ptr noundef %n1_, ptr noundef %n2_) #0 {
entry:
  %n1_.addr = alloca ptr, align 8
  %n2_.addr = alloca ptr, align 8
  %n1 = alloca ptr, align 8
  %n2 = alloca ptr, align 8
  store ptr %n1_, ptr %n1_.addr, align 8
  store ptr %n2_, ptr %n2_.addr, align 8
  %0 = load ptr, ptr %n1_.addr, align 8
  store ptr %0, ptr %n1, align 8
  %1 = load ptr, ptr %n2_.addr, align 8
  store ptr %1, ptr %n2, align 8
  %2 = load ptr, ptr %n1, align 8
  %3 = load ptr, ptr %2, align 8
  %name = getelementptr inbounds %struct.obj_name_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %name, align 8
  %5 = load ptr, ptr %n2, align 8
  %6 = load ptr, ptr %5, align 8
  %name1 = getelementptr inbounds %struct.obj_name_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %name1, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %7) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @OBJ_NAME_cleanup(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  %down_load = alloca i64, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr @names_lh, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  store i32 %1, ptr @free_type, align 4
  %2 = load ptr, ptr @names_lh, align 8
  %call = call i64 @lh_OBJ_NAME_get_down_load(ptr noundef %2)
  store i64 %call, ptr %down_load, align 8
  %3 = load ptr, ptr @names_lh, align 8
  call void @lh_OBJ_NAME_set_down_load(ptr noundef %3, i64 noundef 0)
  %4 = load ptr, ptr @names_lh, align 8
  call void @lh_OBJ_NAME_doall(ptr noundef %4, ptr noundef @names_lh_free_doall)
  %5 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp slt i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr @names_lh, align 8
  call void @lh_OBJ_NAME_free(ptr noundef %6)
  %7 = load ptr, ptr @name_funcs_stack, align 8
  call void @sk_NAME_FUNCS_pop_free(ptr noundef %7, ptr noundef @name_funcs_free)
  %8 = load ptr, ptr @obj_lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %8)
  store ptr null, ptr @names_lh, align 8
  store ptr null, ptr @name_funcs_stack, align 8
  store ptr null, ptr @obj_lock, align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr @names_lh, align 8
  %10 = load i64, ptr %down_load, align 8
  call void @lh_OBJ_NAME_set_down_load(ptr noundef %9, i64 noundef %10)
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @lh_OBJ_NAME_get_down_load(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %call = call i64 @OPENSSL_LH_get_down_load(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal void @lh_OBJ_NAME_set_down_load(ptr noundef %lh, i64 noundef %dl) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %dl.addr = alloca i64, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store i64 %dl, ptr %dl.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load i64, ptr %dl.addr, align 8
  call void @OPENSSL_LH_set_down_load(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lh_OBJ_NAME_doall(ptr noundef %lh, ptr noundef %doall) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %doall.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %doall, ptr %doall.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %doall.addr, align 8
  call void @OPENSSL_LH_doall(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @names_lh_free_doall(ptr noundef %onp) #0 {
entry:
  %onp.addr = alloca ptr, align 8
  store ptr %onp, ptr %onp.addr, align 8
  %0 = load ptr, ptr %onp.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @free_type, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr @free_type, align 4
  %3 = load ptr, ptr %onp.addr, align 8
  %type = getelementptr inbounds %struct.obj_name_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 8
  %cmp2 = icmp eq i32 %2, %4
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %onp.addr, align 8
  %name = getelementptr inbounds %struct.obj_name_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %name, align 8
  %7 = load ptr, ptr %onp.addr, align 8
  %type4 = getelementptr inbounds %struct.obj_name_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type4, align 8
  %call = call i32 @OBJ_NAME_remove(ptr noundef %6, i32 noundef %8)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %lor.lhs.false, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lh_OBJ_NAME_free(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  call void @OPENSSL_LH_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_NAME_FUNCS_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
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
define internal void @name_funcs_free(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 364)
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @o_names_init() #0 {
entry:
  store ptr null, ptr @names_lh, align 8
  %call = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %call, ptr @obj_lock, align 8
  %0 = load ptr, ptr @obj_lock, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @lh_OBJ_NAME_new(ptr noundef @obj_name_hash, ptr noundef @obj_name_cmp)
  store ptr %call1, ptr @names_lh, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @names_lh, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @obj_lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %2)
  store ptr null, ptr @obj_lock, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %3 = load ptr, ptr @names_lh, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end4
  %4 = load ptr, ptr @obj_lock, align 8
  %cmp6 = icmp ne ptr %4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end4
  %5 = phi i1 [ false, %if.end4 ], [ %cmp6, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

declare ptr @CRYPTO_THREAD_lock_new() #1

; Function Attrs: nounwind uwtable
define internal ptr @lh_OBJ_NAME_new(ptr noundef %hfn, ptr noundef %cfn) #0 {
entry:
  %hfn.addr = alloca ptr, align 8
  %cfn.addr = alloca ptr, align 8
  store ptr %hfn, ptr %hfn.addr, align 8
  store ptr %cfn, ptr %cfn.addr, align 8
  %0 = load ptr, ptr %hfn.addr, align 8
  %1 = load ptr, ptr %cfn.addr, align 8
  %call = call ptr @OPENSSL_LH_new(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @obj_name_hash(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr @name_funcs_stack, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @name_funcs_stack, align 8
  %call = call i32 @sk_NAME_FUNCS_num(ptr noundef %1)
  %2 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.obj_name_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  %cmp1 = icmp sgt i32 %call, %3
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr @name_funcs_stack, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %type2 = getelementptr inbounds %struct.obj_name_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type2, align 8
  %call3 = call ptr @sk_NAME_FUNCS_value(ptr noundef %4, i32 noundef %6)
  %hash_func = getelementptr inbounds %struct.name_funcs_st, ptr %call3, i32 0, i32 0
  %7 = load ptr, ptr %hash_func, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %name = getelementptr inbounds %struct.obj_name_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %name, align 8
  %call4 = call i64 %7(ptr noundef %9)
  store i64 %call4, ptr %ret, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %a.addr, align 8
  %name5 = getelementptr inbounds %struct.obj_name_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %name5, align 8
  %call6 = call i64 @ossl_lh_strcasehash(ptr noundef %11)
  store i64 %call6, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %a.addr, align 8
  %type7 = getelementptr inbounds %struct.obj_name_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %type7, align 8
  %conv = sext i32 %13 to i64
  %14 = load i64, ptr %ret, align 8
  %xor = xor i64 %14, %conv
  store i64 %xor, ptr %ret, align 8
  %15 = load i64, ptr %ret, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @obj_name_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.obj_name_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %type1 = getelementptr inbounds %struct.obj_name_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type1, align 8
  %sub = sub nsw i32 %1, %3
  store i32 %sub, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @name_funcs_stack, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %6 = load ptr, ptr @name_funcs_stack, align 8
  %call = call i32 @sk_NAME_FUNCS_num(ptr noundef %6)
  %7 = load ptr, ptr %a.addr, align 8
  %type3 = getelementptr inbounds %struct.obj_name_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type3, align 8
  %cmp4 = icmp sgt i32 %call, %8
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr @name_funcs_stack, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %type6 = getelementptr inbounds %struct.obj_name_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %type6, align 8
  %call7 = call ptr @sk_NAME_FUNCS_value(ptr noundef %9, i32 noundef %11)
  %cmp_func = getelementptr inbounds %struct.name_funcs_st, ptr %call7, i32 0, i32 1
  %12 = load ptr, ptr %cmp_func, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %name = getelementptr inbounds %struct.obj_name_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %name, align 8
  %15 = load ptr, ptr %b.addr, align 8
  %name8 = getelementptr inbounds %struct.obj_name_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %name8, align 8
  %call9 = call i32 %12(ptr noundef %14, ptr noundef %16)
  store i32 %call9, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  %17 = load ptr, ptr %a.addr, align 8
  %name10 = getelementptr inbounds %struct.obj_name_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %name10, align 8
  %19 = load ptr, ptr %b.addr, align 8
  %name11 = getelementptr inbounds %struct.obj_name_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %name11, align 8
  %call12 = call i32 @OPENSSL_strcasecmp(ptr noundef %18, ptr noundef %20)
  store i32 %call12, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  %21 = load i32, ptr %ret, align 4
  ret i32 %21
}

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_LH_error(ptr noundef) #1

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) #1

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @OPENSSL_LH_num_items(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i64 @OPENSSL_LH_get_down_load(ptr noundef) #1

declare void @OPENSSL_LH_set_down_load(ptr noundef, i64 noundef) #1

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) #1

declare void @OPENSSL_LH_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

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

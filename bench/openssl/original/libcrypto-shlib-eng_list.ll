target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.engine_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@global_engine_lock = external global ptr, align 8
@engine_dyn_list_head = internal global ptr null, align 8
@engine_dyn_list_tail = internal global ptr null, align 8
@engine_lock_init = external global i32, align 4
@do_engine_lock_init_ossl_ret_ = external global i32, align 4
@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/engine/eng_list.c\00", align 1
@__func__.ENGINE_get_first = private unnamed_addr constant [17 x i8] c"ENGINE_get_first\00", align 1
@engine_list_head = internal global ptr null, align 8
@__func__.ENGINE_get_last = private unnamed_addr constant [16 x i8] c"ENGINE_get_last\00", align 1
@engine_list_tail = internal global ptr null, align 8
@__func__.ENGINE_get_next = private unnamed_addr constant [16 x i8] c"ENGINE_get_next\00", align 1
@__func__.ENGINE_get_prev = private unnamed_addr constant [16 x i8] c"ENGINE_get_prev\00", align 1
@__func__.ENGINE_add = private unnamed_addr constant [11 x i8] c"ENGINE_add\00", align 1
@__func__.ENGINE_remove = private unnamed_addr constant [14 x i8] c"ENGINE_remove\00", align 1
@__func__.ENGINE_by_id = private unnamed_addr constant [13 x i8] c"ENGINE_by_id\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"OPENSSL_ENGINES\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"/usr/local/lib64/engines-3\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"DIR_LOAD\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"DIR_ADD\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"LIST_ADD\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"id=%s\00", align 1
@__func__.ENGINE_up_ref = private unnamed_addr constant [14 x i8] c"ENGINE_up_ref\00", align 1
@__func__.engine_list_add = private unnamed_addr constant [16 x i8] c"engine_list_add\00", align 1
@__func__.engine_list_remove = private unnamed_addr constant [19 x i8] c"engine_list_remove\00", align 1

; Function Attrs: nounwind uwtable
define i32 @engine_add_dynamic_id(ptr noundef %e, ptr noundef %dynamic_id, i32 noundef %not_locked) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %dynamic_id.addr = alloca ptr, align 8
  %not_locked.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %iterator = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %dynamic_id, ptr %dynamic_id.addr, align 8
  store i32 %not_locked, ptr %not_locked.addr, align 4
  store i32 0, ptr %result, align 4
  store ptr null, ptr %iterator, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %dynamic_id1 = getelementptr inbounds %struct.engine_st, ptr %1, i32 0, i32 27
  %2 = load ptr, ptr %dynamic_id1, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %dynamic_id.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %4 = load i32, ptr %not_locked.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %if.end5
  %5 = load ptr, ptr @global_engine_lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true6
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true6, %if.end5
  %6 = load ptr, ptr %dynamic_id.addr, align 8
  %cmp10 = icmp ne ptr %6, null
  br i1 %cmp10, label %if.then11, label %if.end22

if.then11:                                        ; preds = %if.end9
  %7 = load ptr, ptr @engine_dyn_list_head, align 8
  store ptr %7, ptr %iterator, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.then11
  %8 = load ptr, ptr %iterator, align 8
  %cmp12 = icmp ne ptr %8, null
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %iterator, align 8
  %dynamic_id13 = getelementptr inbounds %struct.engine_st, ptr %9, i32 0, i32 27
  %10 = load ptr, ptr %dynamic_id13, align 8
  %11 = load ptr, ptr %dynamic_id.addr, align 8
  %cmp14 = icmp eq ptr %10, %11
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %while.body
  br label %err

if.end16:                                         ; preds = %while.body
  %12 = load ptr, ptr %iterator, align 8
  %next = getelementptr inbounds %struct.engine_st, ptr %12, i32 0, i32 24
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %iterator, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %e.addr, align 8
  %dynamic_id17 = getelementptr inbounds %struct.engine_st, ptr %14, i32 0, i32 27
  %15 = load ptr, ptr %dynamic_id17, align 8
  %cmp18 = icmp ne ptr %15, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %while.end
  br label %err

if.end20:                                         ; preds = %while.end
  %16 = load ptr, ptr %dynamic_id.addr, align 8
  %17 = load ptr, ptr %e.addr, align 8
  %dynamic_id21 = getelementptr inbounds %struct.engine_st, ptr %17, i32 0, i32 27
  store ptr %16, ptr %dynamic_id21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.end9
  %18 = load ptr, ptr @engine_dyn_list_head, align 8
  %cmp23 = icmp eq ptr %18, null
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end22
  %19 = load ptr, ptr @engine_dyn_list_tail, align 8
  %cmp25 = icmp ne ptr %19, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then24
  br label %err

if.end27:                                         ; preds = %if.then24
  %20 = load ptr, ptr %e.addr, align 8
  store ptr %20, ptr @engine_dyn_list_head, align 8
  %21 = load ptr, ptr %e.addr, align 8
  %prev_dyn = getelementptr inbounds %struct.engine_st, ptr %21, i32 0, i32 25
  store ptr null, ptr %prev_dyn, align 8
  br label %if.end34

if.else:                                          ; preds = %if.end22
  %22 = load ptr, ptr @engine_dyn_list_tail, align 8
  %cmp28 = icmp eq ptr %22, null
  br i1 %cmp28, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %23 = load ptr, ptr @engine_dyn_list_tail, align 8
  %next_dyn = getelementptr inbounds %struct.engine_st, ptr %23, i32 0, i32 26
  %24 = load ptr, ptr %next_dyn, align 8
  %cmp29 = icmp ne ptr %24, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false, %if.else
  br label %err

if.end31:                                         ; preds = %lor.lhs.false
  %25 = load ptr, ptr %e.addr, align 8
  %26 = load ptr, ptr @engine_dyn_list_tail, align 8
  %next_dyn32 = getelementptr inbounds %struct.engine_st, ptr %26, i32 0, i32 26
  store ptr %25, ptr %next_dyn32, align 8
  %27 = load ptr, ptr @engine_dyn_list_tail, align 8
  %28 = load ptr, ptr %e.addr, align 8
  %prev_dyn33 = getelementptr inbounds %struct.engine_st, ptr %28, i32 0, i32 25
  store ptr %27, ptr %prev_dyn33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end31, %if.end27
  %29 = load ptr, ptr %e.addr, align 8
  store ptr %29, ptr @engine_dyn_list_tail, align 8
  %30 = load ptr, ptr %e.addr, align 8
  %next_dyn35 = getelementptr inbounds %struct.engine_st, ptr %30, i32 0, i32 26
  store ptr null, ptr %next_dyn35, align 8
  store i32 1, ptr %result, align 4
  br label %err

err:                                              ; preds = %if.end34, %if.then30, %if.then26, %if.then19, %if.then15
  %31 = load i32, ptr %not_locked.addr, align 4
  %tobool36 = icmp ne i32 %31, 0
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %err
  %32 = load ptr, ptr @global_engine_lock, align 8
  %call38 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %32)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %err
  %33 = load i32, ptr %result, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then8, %if.then4, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @engine_remove_dynamic_id(ptr noundef %e, i32 noundef %not_locked) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %not_locked.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %not_locked, ptr %not_locked.addr, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %dynamic_id = getelementptr inbounds %struct.engine_st, ptr %1, i32 0, i32 27
  %2 = load ptr, ptr %dynamic_id, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end29

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %not_locked.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr @global_engine_lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %4)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  br label %if.end29

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %e.addr, align 8
  %dynamic_id5 = getelementptr inbounds %struct.engine_st, ptr %5, i32 0, i32 27
  store ptr null, ptr %dynamic_id5, align 8
  %6 = load ptr, ptr %e.addr, align 8
  %next_dyn = getelementptr inbounds %struct.engine_st, ptr %6, i32 0, i32 26
  %7 = load ptr, ptr %next_dyn, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr %e.addr, align 8
  %prev_dyn = getelementptr inbounds %struct.engine_st, ptr %8, i32 0, i32 25
  %9 = load ptr, ptr %prev_dyn, align 8
  %10 = load ptr, ptr %e.addr, align 8
  %next_dyn8 = getelementptr inbounds %struct.engine_st, ptr %10, i32 0, i32 26
  %11 = load ptr, ptr %next_dyn8, align 8
  %prev_dyn9 = getelementptr inbounds %struct.engine_st, ptr %11, i32 0, i32 25
  store ptr %9, ptr %prev_dyn9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end4
  %12 = load ptr, ptr %e.addr, align 8
  %prev_dyn11 = getelementptr inbounds %struct.engine_st, ptr %12, i32 0, i32 25
  %13 = load ptr, ptr %prev_dyn11, align 8
  %cmp12 = icmp ne ptr %13, null
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end10
  %14 = load ptr, ptr %e.addr, align 8
  %next_dyn14 = getelementptr inbounds %struct.engine_st, ptr %14, i32 0, i32 26
  %15 = load ptr, ptr %next_dyn14, align 8
  %16 = load ptr, ptr %e.addr, align 8
  %prev_dyn15 = getelementptr inbounds %struct.engine_st, ptr %16, i32 0, i32 25
  %17 = load ptr, ptr %prev_dyn15, align 8
  %next_dyn16 = getelementptr inbounds %struct.engine_st, ptr %17, i32 0, i32 26
  store ptr %15, ptr %next_dyn16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end10
  %18 = load ptr, ptr @engine_dyn_list_head, align 8
  %19 = load ptr, ptr %e.addr, align 8
  %cmp18 = icmp eq ptr %18, %19
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %20 = load ptr, ptr %e.addr, align 8
  %next_dyn20 = getelementptr inbounds %struct.engine_st, ptr %20, i32 0, i32 26
  %21 = load ptr, ptr %next_dyn20, align 8
  store ptr %21, ptr @engine_dyn_list_head, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  %22 = load ptr, ptr @engine_dyn_list_tail, align 8
  %23 = load ptr, ptr %e.addr, align 8
  %cmp22 = icmp eq ptr %22, %23
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %24 = load ptr, ptr %e.addr, align 8
  %prev_dyn24 = getelementptr inbounds %struct.engine_st, ptr %24, i32 0, i32 25
  %25 = load ptr, ptr %prev_dyn24, align 8
  store ptr %25, ptr @engine_dyn_list_tail, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  %26 = load i32, ptr %not_locked.addr, align 4
  %tobool26 = icmp ne i32 %26, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end25
  %27 = load ptr, ptr @global_engine_lock, align 8
  %call28 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %27)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end25, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_first() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %ref = alloca i32, align 4
  %call = call i32 @CRYPTO_THREAD_run_once(ptr noundef @engine_lock_init, ptr noundef @do_engine_lock_init_ossl_)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr @do_engine_lock_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  br i1 %tobool1, label %if.end, label %if.then

cond.false:                                       ; preds = %entry
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 235, ptr noundef @__func__.ENGINE_get_first)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  %1 = load ptr, ptr @global_engine_lock, align 8
  %call2 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr @engine_list_head, align 8
  store ptr %2, ptr %ret, align 8
  %3 = load ptr, ptr %ret, align 8
  %tobool6 = icmp ne ptr %3, null
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end5
  %4 = load ptr, ptr %ret, align 8
  %struct_ref = getelementptr inbounds %struct.engine_st, ptr %4, i32 0, i32 20
  %call8 = call i32 @CRYPTO_UP_REF(ptr noundef %struct_ref, ptr noundef %ref)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 246, ptr noundef @__func__.ENGINE_get_first)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end5
  %5 = load ptr, ptr @global_engine_lock, align 8
  %call13 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %5)
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then4, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #1

declare void @do_engine_lock_init_ossl_() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

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
define ptr @ENGINE_get_last() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %ref = alloca i32, align 4
  %call = call i32 @CRYPTO_THREAD_run_once(ptr noundef @engine_lock_init, ptr noundef @do_engine_lock_init_ossl_)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr @do_engine_lock_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  br i1 %tobool1, label %if.end, label %if.then

cond.false:                                       ; preds = %entry
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 261, ptr noundef @__func__.ENGINE_get_last)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  %1 = load ptr, ptr @global_engine_lock, align 8
  %call2 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr @engine_list_tail, align 8
  store ptr %2, ptr %ret, align 8
  %3 = load ptr, ptr %ret, align 8
  %tobool6 = icmp ne ptr %3, null
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end5
  %4 = load ptr, ptr %ret, align 8
  %struct_ref = getelementptr inbounds %struct.engine_st, ptr %4, i32 0, i32 20
  %call8 = call i32 @CRYPTO_UP_REF(ptr noundef %struct_ref, ptr noundef %ref)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 272, ptr noundef @__func__.ENGINE_get_last)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end5
  %5 = load ptr, ptr @global_engine_lock, align 8
  %call13 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %5)
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then4, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_next(ptr noundef %e) #0 {
entry:
  %retval = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 286, ptr noundef @__func__.ENGINE_get_next)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @global_engine_lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %e.addr, align 8
  %next = getelementptr inbounds %struct.engine_st, ptr %2, i32 0, i32 24
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr %ret, align 8
  %4 = load ptr, ptr %ret, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end2
  %5 = load ptr, ptr %ret, align 8
  %struct_ref = getelementptr inbounds %struct.engine_st, ptr %5, i32 0, i32 20
  %call5 = call i32 @CRYPTO_UP_REF(ptr noundef %struct_ref, ptr noundef %ref)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 297, ptr noundef @__func__.ENGINE_get_next)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end2
  %6 = load ptr, ptr @global_engine_lock, align 8
  %call10 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %6)
  %7 = load ptr, ptr %e.addr, align 8
  %call11 = call i32 @ENGINE_free(ptr noundef %7)
  %8 = load ptr, ptr %ret, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then1, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare i32 @ENGINE_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_prev(ptr noundef %e) #0 {
entry:
  %retval = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 312, ptr noundef @__func__.ENGINE_get_prev)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @global_engine_lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %e.addr, align 8
  %prev = getelementptr inbounds %struct.engine_st, ptr %2, i32 0, i32 23
  %3 = load ptr, ptr %prev, align 8
  store ptr %3, ptr %ret, align 8
  %4 = load ptr, ptr %ret, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end2
  %5 = load ptr, ptr %ret, align 8
  %struct_ref = getelementptr inbounds %struct.engine_st, ptr %5, i32 0, i32 20
  %call5 = call i32 @CRYPTO_UP_REF(ptr noundef %struct_ref, ptr noundef %ref)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 323, ptr noundef @__func__.ENGINE_get_prev)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end2
  %6 = load ptr, ptr @global_engine_lock, align 8
  %call10 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %6)
  %7 = load ptr, ptr %e.addr, align 8
  %call11 = call i32 @ENGINE_free(ptr noundef %7)
  %8 = load ptr, ptr %ret, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then1, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_add(ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %to_return = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 1, ptr %to_return, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 339, ptr noundef @__func__.ENGINE_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %id = getelementptr inbounds %struct.engine_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %id, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %e.addr, align 8
  %name = getelementptr inbounds %struct.engine_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %name, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 343, ptr noundef @__func__.ENGINE_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr @global_engine_lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end4
  %6 = load ptr, ptr %e.addr, align 8
  %call7 = call i32 @engine_list_add(ptr noundef %6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 349, ptr noundef @__func__.ENGINE_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %to_return, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end6
  %7 = load ptr, ptr @global_engine_lock, align 8
  %call11 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %7)
  %8 = load i32, ptr %to_return, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then5, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @engine_list_add(ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %conflict = alloca i32, align 4
  %iterator = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 0, ptr %conflict, align 4
  store ptr null, ptr %iterator, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 64, ptr noundef @__func__.engine_list_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @engine_list_head, align 8
  store ptr %1, ptr %iterator, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load ptr, ptr %iterator, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i32, ptr %conflict, align 4
  %tobool1 = icmp ne i32 %3, 0
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %iterator, align 8
  %id = getelementptr inbounds %struct.engine_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %id, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %id2 = getelementptr inbounds %struct.engine_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %id2, align 8
  %call = call i32 @strcmp(ptr noundef %6, ptr noundef %8) #3
  %cmp3 = icmp eq i32 %call, 0
  %conv = zext i1 %cmp3 to i32
  store i32 %conv, ptr %conflict, align 4
  %9 = load ptr, ptr %iterator, align 8
  %next = getelementptr inbounds %struct.engine_st, ptr %9, i32 0, i32 24
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %iterator, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %11 = load i32, ptr %conflict, align 4
  %tobool4 = icmp ne i32 %11, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 73, ptr noundef @__func__.engine_list_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %while.end
  %12 = load ptr, ptr %e.addr, align 8
  %struct_ref = getelementptr inbounds %struct.engine_st, ptr %12, i32 0, i32 20
  %call7 = call i32 @CRYPTO_UP_REF(ptr noundef %struct_ref, ptr noundef %ref)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 81, ptr noundef @__func__.engine_list_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %13 = load ptr, ptr @engine_list_head, align 8
  %cmp11 = icmp eq ptr %13, null
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %14 = load ptr, ptr @engine_list_tail, align 8
  %cmp14 = icmp ne ptr %14, null
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.then13
  %15 = load ptr, ptr %e.addr, align 8
  %struct_ref17 = getelementptr inbounds %struct.engine_st, ptr %15, i32 0, i32 20
  %call18 = call i32 @CRYPTO_DOWN_REF(ptr noundef %struct_ref17, ptr noundef %ref)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 89, ptr noundef @__func__.engine_list_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then13
  %call20 = call i32 @engine_cleanup_add_last(ptr noundef @engine_list_cleanup)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end19
  %16 = load ptr, ptr %e.addr, align 8
  %struct_ref23 = getelementptr inbounds %struct.engine_st, ptr %16, i32 0, i32 20
  %call24 = call i32 @CRYPTO_DOWN_REF(ptr noundef %struct_ref23, ptr noundef %ref)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 97, ptr noundef @__func__.engine_list_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end19
  %17 = load ptr, ptr %e.addr, align 8
  store ptr %17, ptr @engine_list_head, align 8
  %18 = load ptr, ptr %e.addr, align 8
  %prev = getelementptr inbounds %struct.engine_st, ptr %18, i32 0, i32 23
  store ptr null, ptr %prev, align 8
  br label %if.end37

if.else:                                          ; preds = %if.end10
  %19 = load ptr, ptr @engine_list_tail, align 8
  %cmp26 = icmp eq ptr %19, null
  br i1 %cmp26, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %20 = load ptr, ptr @engine_list_tail, align 8
  %next28 = getelementptr inbounds %struct.engine_st, ptr %20, i32 0, i32 24
  %21 = load ptr, ptr %next28, align 8
  %cmp29 = icmp ne ptr %21, null
  br i1 %cmp29, label %if.then31, label %if.end34

if.then31:                                        ; preds = %lor.lhs.false, %if.else
  %22 = load ptr, ptr %e.addr, align 8
  %struct_ref32 = getelementptr inbounds %struct.engine_st, ptr %22, i32 0, i32 20
  %call33 = call i32 @CRYPTO_DOWN_REF(ptr noundef %struct_ref32, ptr noundef %ref)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 106, ptr noundef @__func__.engine_list_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %lor.lhs.false
  %23 = load ptr, ptr %e.addr, align 8
  %24 = load ptr, ptr @engine_list_tail, align 8
  %next35 = getelementptr inbounds %struct.engine_st, ptr %24, i32 0, i32 24
  store ptr %23, ptr %next35, align 8
  %25 = load ptr, ptr @engine_list_tail, align 8
  %26 = load ptr, ptr %e.addr, align 8
  %prev36 = getelementptr inbounds %struct.engine_st, ptr %26, i32 0, i32 23
  store ptr %25, ptr %prev36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end34, %if.end25
  %27 = load ptr, ptr %e.addr, align 8
  store ptr %27, ptr @engine_list_tail, align 8
  %28 = load ptr, ptr %e.addr, align 8
  %next38 = getelementptr inbounds %struct.engine_st, ptr %28, i32 0, i32 24
  store ptr null, ptr %next38, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then31, %if.then22, %if.then16, %if.then9, %if.then5, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_remove(ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %to_return = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 1, ptr %to_return, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 361, ptr noundef @__func__.ENGINE_remove)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @global_engine_lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %e.addr, align 8
  %call3 = call i32 @engine_list_remove(ptr noundef %2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 367, ptr noundef @__func__.ENGINE_remove)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %to_return, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end2
  %3 = load ptr, ptr @global_engine_lock, align 8
  %call7 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %3)
  %4 = load i32, ptr %to_return, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then1, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @engine_list_remove(ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %iterator = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 124, ptr noundef @__func__.engine_list_remove)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @engine_list_head, align 8
  store ptr %1, ptr %iterator, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load ptr, ptr %iterator, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %iterator, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %cmp1 = icmp ne ptr %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %iterator, align 8
  %next = getelementptr inbounds %struct.engine_st, ptr %6, i32 0, i32 24
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %iterator, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %8 = load ptr, ptr %iterator, align 8
  %cmp2 = icmp eq ptr %8, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.engine_list_remove)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %while.end
  %9 = load ptr, ptr %e.addr, align 8
  %next5 = getelementptr inbounds %struct.engine_st, ptr %9, i32 0, i32 24
  %10 = load ptr, ptr %next5, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end4
  %11 = load ptr, ptr %e.addr, align 8
  %prev = getelementptr inbounds %struct.engine_st, ptr %11, i32 0, i32 23
  %12 = load ptr, ptr %prev, align 8
  %13 = load ptr, ptr %e.addr, align 8
  %next8 = getelementptr inbounds %struct.engine_st, ptr %13, i32 0, i32 24
  %14 = load ptr, ptr %next8, align 8
  %prev9 = getelementptr inbounds %struct.engine_st, ptr %14, i32 0, i32 23
  store ptr %12, ptr %prev9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end4
  %15 = load ptr, ptr %e.addr, align 8
  %prev11 = getelementptr inbounds %struct.engine_st, ptr %15, i32 0, i32 23
  %16 = load ptr, ptr %prev11, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end10
  %17 = load ptr, ptr %e.addr, align 8
  %next14 = getelementptr inbounds %struct.engine_st, ptr %17, i32 0, i32 24
  %18 = load ptr, ptr %next14, align 8
  %19 = load ptr, ptr %e.addr, align 8
  %prev15 = getelementptr inbounds %struct.engine_st, ptr %19, i32 0, i32 23
  %20 = load ptr, ptr %prev15, align 8
  %next16 = getelementptr inbounds %struct.engine_st, ptr %20, i32 0, i32 24
  store ptr %18, ptr %next16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end10
  %21 = load ptr, ptr @engine_list_head, align 8
  %22 = load ptr, ptr %e.addr, align 8
  %cmp18 = icmp eq ptr %21, %22
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %23 = load ptr, ptr %e.addr, align 8
  %next20 = getelementptr inbounds %struct.engine_st, ptr %23, i32 0, i32 24
  %24 = load ptr, ptr %next20, align 8
  store ptr %24, ptr @engine_list_head, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  %25 = load ptr, ptr @engine_list_tail, align 8
  %26 = load ptr, ptr %e.addr, align 8
  %cmp22 = icmp eq ptr %25, %26
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %27 = load ptr, ptr %e.addr, align 8
  %prev24 = getelementptr inbounds %struct.engine_st, ptr %27, i32 0, i32 23
  %28 = load ptr, ptr %prev24, align 8
  store ptr %28, ptr @engine_list_tail, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  %29 = load ptr, ptr %e.addr, align 8
  %call = call i32 @engine_free_util(ptr noundef %29, i32 noundef 0)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then3, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_by_id(ptr noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %iterator = alloca ptr, align 8
  %load_dir = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store ptr null, ptr %load_dir, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 409, ptr noundef @__func__.ENGINE_by_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @ENGINE_load_builtin_engines()
  %call = call i32 @CRYPTO_THREAD_run_once(ptr noundef @engine_lock_init, ptr noundef @do_engine_lock_init_ossl_)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %1 = load i32, ptr @do_engine_lock_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.end3, label %if.then2

cond.false:                                       ; preds = %if.end
  br i1 false, label %if.end3, label %if.then2

if.then2:                                         ; preds = %cond.false, %cond.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 416, ptr noundef @__func__.ENGINE_by_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %cond.false, %cond.true
  %2 = load ptr, ptr @global_engine_lock, align 8
  %call4 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %3 = load ptr, ptr @engine_list_head, align 8
  store ptr %3, ptr %iterator, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end7
  %4 = load ptr, ptr %iterator, align 8
  %tobool8 = icmp ne ptr %4, null
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %id.addr, align 8
  %6 = load ptr, ptr %iterator, align 8
  %id9 = getelementptr inbounds %struct.engine_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %id9, align 8
  %call10 = call i32 @strcmp(ptr noundef %5, ptr noundef %7) #3
  %cmp11 = icmp ne i32 %call10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp11, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %iterator, align 8
  %next = getelementptr inbounds %struct.engine_st, ptr %9, i32 0, i32 24
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %iterator, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %11 = load ptr, ptr %iterator, align 8
  %cmp12 = icmp ne ptr %11, null
  br i1 %cmp12, label %if.then13, label %if.end27

if.then13:                                        ; preds = %while.end
  %12 = load ptr, ptr %iterator, align 8
  %flags = getelementptr inbounds %struct.engine_st, ptr %12, i32 0, i32 19
  %13 = load i32, ptr %flags, align 8
  %and = and i32 %13, 4
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.then15, label %if.else20

if.then15:                                        ; preds = %if.then13
  %call16 = call ptr @ENGINE_new()
  store ptr %call16, ptr %cp, align 8
  %14 = load ptr, ptr %cp, align 8
  %cmp17 = icmp eq ptr %14, null
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then15
  store ptr null, ptr %iterator, align 8
  br label %if.end19

if.else:                                          ; preds = %if.then15
  %15 = load ptr, ptr %cp, align 8
  %16 = load ptr, ptr %iterator, align 8
  call void @engine_cpy(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %cp, align 8
  store ptr %17, ptr %iterator, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then18
  br label %if.end26

if.else20:                                        ; preds = %if.then13
  %18 = load ptr, ptr %iterator, align 8
  %struct_ref = getelementptr inbounds %struct.engine_st, ptr %18, i32 0, i32 20
  %call21 = call i32 @CRYPTO_UP_REF(ptr noundef %struct_ref, ptr noundef %ref)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.else20
  %19 = load ptr, ptr @global_engine_lock, align 8
  %call24 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %19)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 444, ptr noundef @__func__.ENGINE_by_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.else20
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %while.end
  %20 = load ptr, ptr @global_engine_lock, align 8
  %call28 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %20)
  %21 = load ptr, ptr %iterator, align 8
  %cmp29 = icmp ne ptr %21, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  %22 = load ptr, ptr %iterator, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end27
  %23 = load ptr, ptr %id.addr, align 8
  %call32 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.1) #3
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end57

if.then34:                                        ; preds = %if.end31
  %call35 = call ptr @ossl_safe_getenv(ptr noundef @.str.2)
  store ptr %call35, ptr %load_dir, align 8
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then34
  store ptr @.str.3, ptr %load_dir, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.then34
  %call39 = call ptr @ENGINE_by_id(ptr noundef @.str.1)
  store ptr %call39, ptr %iterator, align 8
  %24 = load ptr, ptr %iterator, align 8
  %tobool40 = icmp ne ptr %24, null
  br i1 %tobool40, label %lor.lhs.false, label %if.then55

lor.lhs.false:                                    ; preds = %if.end38
  %25 = load ptr, ptr %iterator, align 8
  %26 = load ptr, ptr %id.addr, align 8
  %call41 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef %25, ptr noundef @.str.4, ptr noundef %26, i32 noundef 0)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then55

lor.lhs.false43:                                  ; preds = %lor.lhs.false
  %27 = load ptr, ptr %iterator, align 8
  %call44 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef %27, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 0)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then55

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %28 = load ptr, ptr %iterator, align 8
  %29 = load ptr, ptr %load_dir, align 8
  %call47 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef %28, ptr noundef @.str.7, ptr noundef %29, i32 noundef 0)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then55

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %30 = load ptr, ptr %iterator, align 8
  %call50 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef %30, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 0)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then55

lor.lhs.false52:                                  ; preds = %lor.lhs.false49
  %31 = load ptr, ptr %iterator, align 8
  %call53 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef %31, ptr noundef @.str.10, ptr noundef null, i32 noundef 0)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %lor.lhs.false52, %lor.lhs.false49, %lor.lhs.false46, %lor.lhs.false43, %lor.lhs.false, %if.end38
  br label %notfound

if.end56:                                         ; preds = %lor.lhs.false52
  %32 = load ptr, ptr %iterator, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

if.end57:                                         ; preds = %if.end31
  br label %notfound

notfound:                                         ; preds = %if.end57, %if.then55
  %33 = load ptr, ptr %iterator, align 8
  %call58 = call i32 @ENGINE_free(ptr noundef %33)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 471, ptr noundef @__func__.ENGINE_by_id)
  %34 = load ptr, ptr %id.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 116, ptr noundef @.str.11, ptr noundef %34)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %notfound, %if.end56, %if.then30, %if.then23, %if.then6, %if.then2, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

declare void @ENGINE_load_builtin_engines() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @ENGINE_new() #1

; Function Attrs: nounwind uwtable
define internal void @engine_cpy(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %id = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %id, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %id1 = getelementptr inbounds %struct.engine_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %id1, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %name = getelementptr inbounds %struct.engine_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %name, align 8
  %5 = load ptr, ptr %dest.addr, align 8
  %name2 = getelementptr inbounds %struct.engine_st, ptr %5, i32 0, i32 1
  store ptr %4, ptr %name2, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %rsa_meth = getelementptr inbounds %struct.engine_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %rsa_meth, align 8
  %8 = load ptr, ptr %dest.addr, align 8
  %rsa_meth3 = getelementptr inbounds %struct.engine_st, ptr %8, i32 0, i32 2
  store ptr %7, ptr %rsa_meth3, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %dsa_meth = getelementptr inbounds %struct.engine_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %dsa_meth, align 8
  %11 = load ptr, ptr %dest.addr, align 8
  %dsa_meth4 = getelementptr inbounds %struct.engine_st, ptr %11, i32 0, i32 3
  store ptr %10, ptr %dsa_meth4, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %dh_meth = getelementptr inbounds %struct.engine_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %dh_meth, align 8
  %14 = load ptr, ptr %dest.addr, align 8
  %dh_meth5 = getelementptr inbounds %struct.engine_st, ptr %14, i32 0, i32 4
  store ptr %13, ptr %dh_meth5, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %ec_meth = getelementptr inbounds %struct.engine_st, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %ec_meth, align 8
  %17 = load ptr, ptr %dest.addr, align 8
  %ec_meth6 = getelementptr inbounds %struct.engine_st, ptr %17, i32 0, i32 5
  store ptr %16, ptr %ec_meth6, align 8
  %18 = load ptr, ptr %src.addr, align 8
  %rand_meth = getelementptr inbounds %struct.engine_st, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %rand_meth, align 8
  %20 = load ptr, ptr %dest.addr, align 8
  %rand_meth7 = getelementptr inbounds %struct.engine_st, ptr %20, i32 0, i32 6
  store ptr %19, ptr %rand_meth7, align 8
  %21 = load ptr, ptr %src.addr, align 8
  %ciphers = getelementptr inbounds %struct.engine_st, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %ciphers, align 8
  %23 = load ptr, ptr %dest.addr, align 8
  %ciphers8 = getelementptr inbounds %struct.engine_st, ptr %23, i32 0, i32 7
  store ptr %22, ptr %ciphers8, align 8
  %24 = load ptr, ptr %src.addr, align 8
  %digests = getelementptr inbounds %struct.engine_st, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %digests, align 8
  %26 = load ptr, ptr %dest.addr, align 8
  %digests9 = getelementptr inbounds %struct.engine_st, ptr %26, i32 0, i32 8
  store ptr %25, ptr %digests9, align 8
  %27 = load ptr, ptr %src.addr, align 8
  %pkey_meths = getelementptr inbounds %struct.engine_st, ptr %27, i32 0, i32 9
  %28 = load ptr, ptr %pkey_meths, align 8
  %29 = load ptr, ptr %dest.addr, align 8
  %pkey_meths10 = getelementptr inbounds %struct.engine_st, ptr %29, i32 0, i32 9
  store ptr %28, ptr %pkey_meths10, align 8
  %30 = load ptr, ptr %src.addr, align 8
  %destroy = getelementptr inbounds %struct.engine_st, ptr %30, i32 0, i32 11
  %31 = load ptr, ptr %destroy, align 8
  %32 = load ptr, ptr %dest.addr, align 8
  %destroy11 = getelementptr inbounds %struct.engine_st, ptr %32, i32 0, i32 11
  store ptr %31, ptr %destroy11, align 8
  %33 = load ptr, ptr %src.addr, align 8
  %init = getelementptr inbounds %struct.engine_st, ptr %33, i32 0, i32 12
  %34 = load ptr, ptr %init, align 8
  %35 = load ptr, ptr %dest.addr, align 8
  %init12 = getelementptr inbounds %struct.engine_st, ptr %35, i32 0, i32 12
  store ptr %34, ptr %init12, align 8
  %36 = load ptr, ptr %src.addr, align 8
  %finish = getelementptr inbounds %struct.engine_st, ptr %36, i32 0, i32 13
  %37 = load ptr, ptr %finish, align 8
  %38 = load ptr, ptr %dest.addr, align 8
  %finish13 = getelementptr inbounds %struct.engine_st, ptr %38, i32 0, i32 13
  store ptr %37, ptr %finish13, align 8
  %39 = load ptr, ptr %src.addr, align 8
  %ctrl = getelementptr inbounds %struct.engine_st, ptr %39, i32 0, i32 14
  %40 = load ptr, ptr %ctrl, align 8
  %41 = load ptr, ptr %dest.addr, align 8
  %ctrl14 = getelementptr inbounds %struct.engine_st, ptr %41, i32 0, i32 14
  store ptr %40, ptr %ctrl14, align 8
  %42 = load ptr, ptr %src.addr, align 8
  %load_privkey = getelementptr inbounds %struct.engine_st, ptr %42, i32 0, i32 15
  %43 = load ptr, ptr %load_privkey, align 8
  %44 = load ptr, ptr %dest.addr, align 8
  %load_privkey15 = getelementptr inbounds %struct.engine_st, ptr %44, i32 0, i32 15
  store ptr %43, ptr %load_privkey15, align 8
  %45 = load ptr, ptr %src.addr, align 8
  %load_pubkey = getelementptr inbounds %struct.engine_st, ptr %45, i32 0, i32 16
  %46 = load ptr, ptr %load_pubkey, align 8
  %47 = load ptr, ptr %dest.addr, align 8
  %load_pubkey16 = getelementptr inbounds %struct.engine_st, ptr %47, i32 0, i32 16
  store ptr %46, ptr %load_pubkey16, align 8
  %48 = load ptr, ptr %src.addr, align 8
  %cmd_defns = getelementptr inbounds %struct.engine_st, ptr %48, i32 0, i32 18
  %49 = load ptr, ptr %cmd_defns, align 8
  %50 = load ptr, ptr %dest.addr, align 8
  %cmd_defns17 = getelementptr inbounds %struct.engine_st, ptr %50, i32 0, i32 18
  store ptr %49, ptr %cmd_defns17, align 8
  %51 = load ptr, ptr %src.addr, align 8
  %flags = getelementptr inbounds %struct.engine_st, ptr %51, i32 0, i32 19
  %52 = load i32, ptr %flags, align 8
  %53 = load ptr, ptr %dest.addr, align 8
  %flags18 = getelementptr inbounds %struct.engine_st, ptr %53, i32 0, i32 19
  store i32 %52, ptr %flags18, align 8
  %54 = load ptr, ptr %src.addr, align 8
  %dynamic_id = getelementptr inbounds %struct.engine_st, ptr %54, i32 0, i32 27
  %55 = load ptr, ptr %dynamic_id, align 8
  %56 = load ptr, ptr %dest.addr, align 8
  %dynamic_id19 = getelementptr inbounds %struct.engine_st, ptr %56, i32 0, i32 27
  store ptr %55, ptr %dynamic_id19, align 8
  %57 = load ptr, ptr %dest.addr, align 8
  %call = call i32 @engine_add_dynamic_id(ptr noundef %57, ptr noundef null, i32 noundef 0)
  ret void
}

declare ptr @ossl_safe_getenv(ptr noundef) #1

declare i32 @ENGINE_ctrl_cmd_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_up_ref(ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 480, ptr noundef @__func__.ENGINE_up_ref)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %struct_ref = getelementptr inbounds %struct.engine_st, ptr %1, i32 0, i32 20
  %call = call i32 @CRYPTO_UP_REF(ptr noundef %struct_ref, ptr noundef %i)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
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

declare i32 @engine_cleanup_add_last(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @engine_list_cleanup() #0 {
entry:
  %iterator = alloca ptr, align 8
  %0 = load ptr, ptr @engine_list_head, align 8
  store ptr %0, ptr %iterator, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %iterator, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %iterator, align 8
  %call = call i32 @ENGINE_remove(ptr noundef %2)
  %3 = load ptr, ptr @engine_list_head, align 8
  store ptr %3, ptr %iterator, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

declare i32 @engine_free_util(ptr noundef, i32 noundef) #1

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}

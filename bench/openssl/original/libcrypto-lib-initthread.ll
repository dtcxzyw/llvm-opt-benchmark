target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { i64 }
%struct.global_tevent_register_st = type { ptr, ptr }
%struct.thread_event_handler_st = type { ptr, ptr, ptr, ptr }

@destructor_key = internal global %union.anon { i64 -1 }, align 8
@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/initthread.c\00", align 1
@tevent_register_runonce = internal global i32 0, align 4
@create_global_tevent_register_ossl_ret_ = internal global i32 0, align 4
@glob_tevent_reg = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define i32 @ossl_init_thread() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @CRYPTO_THREAD_init_local(ptr noundef @destructor_key, ptr noundef @init_thread_destructor)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_thread_destructor(ptr noundef %hands) #0 {
entry:
  %hands.addr = alloca ptr, align 8
  store ptr %hands, ptr %hands.addr, align 8
  %0 = load ptr, ptr %hands.addr, align 8
  call void @init_thread_stop(ptr noundef null, ptr noundef %0)
  %1 = load ptr, ptr %hands.addr, align 8
  call void @init_thread_remove_handlers(ptr noundef %1)
  %2 = load ptr, ptr %hands.addr, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 199)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_cleanup_thread() #0 {
entry:
  %call = call i32 @init_thread_deregister(ptr noundef null, i32 noundef 1)
  %call1 = call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef @destructor_key)
  store i64 -1, ptr @destructor_key, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @init_thread_deregister(ptr noundef %index, i32 noundef %all) #0 {
entry:
  %retval = alloca i32, align 4
  %index.addr = alloca ptr, align 8
  %all.addr = alloca i32, align 4
  %gtr = alloca ptr, align 8
  %i = alloca i32, align 4
  %hands = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %index, ptr %index.addr, align 8
  store i32 %all, ptr %all.addr, align 4
  %call = call ptr @get_global_tevent_register()
  store ptr %call, ptr %gtr, align 8
  %0 = load ptr, ptr %gtr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %all.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %gtr, align 8
  %lock = getelementptr inbounds %struct.global_tevent_register_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %lock, align 8
  %call2 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then1
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then1
  br label %if.end6

if.else:                                          ; preds = %if.end
  store ptr null, ptr @glob_tevent_reg, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %gtr, align 8
  %skhands = getelementptr inbounds %struct.global_tevent_register_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %skhands, align 8
  %call7 = call i32 @sk_THREAD_EVENT_HANDLER_PTR_num(ptr noundef %6)
  %cmp8 = icmp slt i32 %4, %call7
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %gtr, align 8
  %skhands9 = getelementptr inbounds %struct.global_tevent_register_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %skhands9, align 8
  %9 = load i32, ptr %i, align 4
  %call10 = call ptr @sk_THREAD_EVENT_HANDLER_PTR_value(ptr noundef %8, i32 noundef %9)
  store ptr %call10, ptr %hands, align 8
  store ptr null, ptr %curr, align 8
  store ptr null, ptr %prev, align 8
  %10 = load ptr, ptr %hands, align 8
  %cmp11 = icmp eq ptr %10, null
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %for.body
  %11 = load i32, ptr %all.addr, align 4
  %tobool13 = icmp ne i32 %11, 0
  br i1 %tobool13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.then12
  %12 = load ptr, ptr %gtr, align 8
  %lock15 = getelementptr inbounds %struct.global_tevent_register_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %lock15, align 8
  %call16 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %13)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.then12
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %for.body
  %14 = load ptr, ptr %hands, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %curr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %if.end29, %if.end18
  %16 = load ptr, ptr %curr, align 8
  %cmp19 = icmp ne ptr %16, null
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load i32, ptr %all.addr, align 4
  %tobool20 = icmp ne i32 %17, 0
  br i1 %tobool20, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %18 = load ptr, ptr %curr, align 8
  %index21 = getelementptr inbounds %struct.thread_event_handler_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %index21, align 8
  %20 = load ptr, ptr %index.addr, align 8
  %cmp22 = icmp eq ptr %19, %20
  br i1 %cmp22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %lor.lhs.false, %while.body
  %21 = load ptr, ptr %prev, align 8
  %cmp24 = icmp ne ptr %21, null
  br i1 %cmp24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.then23
  %22 = load ptr, ptr %curr, align 8
  %next = getelementptr inbounds %struct.thread_event_handler_st, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %next, align 8
  %24 = load ptr, ptr %prev, align 8
  %next26 = getelementptr inbounds %struct.thread_event_handler_st, ptr %24, i32 0, i32 3
  store ptr %23, ptr %next26, align 8
  br label %if.end29

if.else27:                                        ; preds = %if.then23
  %25 = load ptr, ptr %curr, align 8
  %next28 = getelementptr inbounds %struct.thread_event_handler_st, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %next28, align 8
  %27 = load ptr, ptr %hands, align 8
  store ptr %26, ptr %27, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.then25
  %28 = load ptr, ptr %curr, align 8
  store ptr %28, ptr %tmp, align 8
  %29 = load ptr, ptr %curr, align 8
  %next30 = getelementptr inbounds %struct.thread_event_handler_st, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %next30, align 8
  store ptr %30, ptr %curr, align 8
  %31 = load ptr, ptr %tmp, align 8
  call void @CRYPTO_free(ptr noundef %31, ptr noundef @.str, i32 noundef 455)
  br label %while.cond, !llvm.loop !4

if.end31:                                         ; preds = %lor.lhs.false
  %32 = load ptr, ptr %curr, align 8
  store ptr %32, ptr %prev, align 8
  %33 = load ptr, ptr %curr, align 8
  %next32 = getelementptr inbounds %struct.thread_event_handler_st, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %next32, align 8
  store ptr %34, ptr %curr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %35 = load i32, ptr %all.addr, align 4
  %tobool33 = icmp ne i32 %35, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %while.end
  %36 = load ptr, ptr %hands, align 8
  call void @CRYPTO_free(ptr noundef %36, ptr noundef @.str, i32 noundef 462)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %37 = load i32, ptr %i, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %38 = load i32, ptr %all.addr, align 4
  %tobool36 = icmp ne i32 %38, 0
  br i1 %tobool36, label %if.then37, label %if.else40

if.then37:                                        ; preds = %for.end
  %39 = load ptr, ptr %gtr, align 8
  %lock38 = getelementptr inbounds %struct.global_tevent_register_st, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %lock38, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %40)
  %41 = load ptr, ptr %gtr, align 8
  %skhands39 = getelementptr inbounds %struct.global_tevent_register_st, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %skhands39, align 8
  call void @sk_THREAD_EVENT_HANDLER_PTR_free(ptr noundef %42)
  %43 = load ptr, ptr %gtr, align 8
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str, i32 noundef 467)
  br label %if.end43

if.else40:                                        ; preds = %for.end
  %44 = load ptr, ptr %gtr, align 8
  %lock41 = getelementptr inbounds %struct.global_tevent_register_st, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %lock41, align 8
  %call42 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %45)
  br label %if.end43

if.end43:                                         ; preds = %if.else40, %if.then37
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.end17, %if.then4, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

declare i32 @CRYPTO_THREAD_cleanup_local(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OPENSSL_thread_stop_ex(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_concrete(ptr noundef %0)
  store ptr %call, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @ossl_ctx_thread_stop(ptr noundef %1)
  ret void
}

declare ptr @ossl_lib_ctx_get_concrete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_ctx_thread_stop(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %hands = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load i64, ptr @destructor_key, align 8
  %cmp = icmp ne i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @init_get_thread_local(ptr noundef @destructor_key, i32 noundef 0, i32 noundef 1)
  store ptr %call, ptr %hands, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %hands, align 8
  call void @init_thread_stop(ptr noundef %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_thread_stop() #0 {
entry:
  %hands = alloca ptr, align 8
  %0 = load i64, ptr @destructor_key, align 8
  %cmp = icmp ne i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @init_get_thread_local(ptr noundef @destructor_key, i32 noundef 0, i32 noundef 0)
  store ptr %call, ptr %hands, align 8
  %1 = load ptr, ptr %hands, align 8
  call void @init_thread_stop(ptr noundef null, ptr noundef %1)
  %2 = load ptr, ptr %hands, align 8
  call void @init_thread_remove_handlers(ptr noundef %2)
  %3 = load ptr, ptr %hands, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 237)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @init_get_thread_local(ptr noundef %local, i32 noundef %alloc, i32 noundef %keep) #0 {
entry:
  %retval = alloca ptr, align 8
  %local.addr = alloca ptr, align 8
  %alloc.addr = alloca i32, align 4
  %keep.addr = alloca i32, align 4
  %hands = alloca ptr, align 8
  store ptr %local, ptr %local.addr, align 8
  store i32 %alloc, ptr %alloc.addr, align 4
  store i32 %keep, ptr %keep.addr, align 4
  %0 = load ptr, ptr %local.addr, align 8
  %call = call ptr @CRYPTO_THREAD_get_local(ptr noundef %0)
  store ptr %call, ptr %hands, align 8
  %1 = load i32, ptr %alloc.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %hands, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end14

if.then1:                                         ; preds = %if.then
  %call2 = call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef @.str, i32 noundef 101)
  store ptr %call2, ptr %hands, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then1
  %3 = load ptr, ptr %local.addr, align 8
  %4 = load ptr, ptr %hands, align 8
  %call5 = call i32 @CRYPTO_THREAD_set_local(ptr noundef %3, ptr noundef %4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %hands, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 105)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %hands, align 8
  %call9 = call i32 @init_thread_push_handlers(ptr noundef %6)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end8
  %7 = load ptr, ptr %local.addr, align 8
  %call12 = call i32 @CRYPTO_THREAD_set_local(ptr noundef %7, ptr noundef null)
  %8 = load ptr, ptr %hands, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 112)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  br label %if.end19

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %keep.addr, align 4
  %tobool15 = icmp ne i32 %9, 0
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.else
  %10 = load ptr, ptr %local.addr, align 8
  %call17 = call i32 @CRYPTO_THREAD_set_local(ptr noundef %10, ptr noundef null)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end14
  %11 = load ptr, ptr %hands, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then11, %if.then7, %if.then4
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @init_thread_stop(ptr noundef %arg, ptr noundef %hands) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %hands.addr = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %gtr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %hands, ptr %hands.addr, align 8
  store ptr null, ptr %prev, align 8
  %0 = load ptr, ptr %hands.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @get_global_tevent_register()
  store ptr %call, ptr %gtr, align 8
  %1 = load ptr, ptr %gtr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %gtr, align 8
  %lock = getelementptr inbounds %struct.global_tevent_register_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %lock, align 8
  %call4 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  br label %return

if.end6:                                          ; preds = %if.end3
  %4 = load ptr, ptr %hands.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %curr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.then11, %if.end6
  %6 = load ptr, ptr %curr, align 8
  %cmp7 = icmp ne ptr %6, null
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %arg.addr, align 8
  %cmp8 = icmp ne ptr %7, null
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %while.body
  %8 = load ptr, ptr %curr, align 8
  %arg9 = getelementptr inbounds %struct.thread_event_handler_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %arg9, align 8
  %10 = load ptr, ptr %arg.addr, align 8
  %cmp10 = icmp ne ptr %9, %10
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %curr, align 8
  store ptr %11, ptr %prev, align 8
  %12 = load ptr, ptr %curr, align 8
  %next = getelementptr inbounds %struct.thread_event_handler_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %curr, align 8
  br label %while.cond, !llvm.loop !7

if.end12:                                         ; preds = %land.lhs.true, %while.body
  %14 = load ptr, ptr %curr, align 8
  %handfn = getelementptr inbounds %struct.thread_event_handler_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %handfn, align 8
  %16 = load ptr, ptr %curr, align 8
  %arg13 = getelementptr inbounds %struct.thread_event_handler_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %arg13, align 8
  call void %15(ptr noundef %17)
  %18 = load ptr, ptr %prev, align 8
  %cmp14 = icmp eq ptr %18, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %19 = load ptr, ptr %curr, align 8
  %next16 = getelementptr inbounds %struct.thread_event_handler_st, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %next16, align 8
  %21 = load ptr, ptr %hands.addr, align 8
  store ptr %20, ptr %21, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end12
  %22 = load ptr, ptr %curr, align 8
  %next17 = getelementptr inbounds %struct.thread_event_handler_st, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %next17, align 8
  %24 = load ptr, ptr %prev, align 8
  %next18 = getelementptr inbounds %struct.thread_event_handler_st, ptr %24, i32 0, i32 3
  store ptr %23, ptr %next18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then15
  %25 = load ptr, ptr %curr, align 8
  store ptr %25, ptr %tmp, align 8
  %26 = load ptr, ptr %curr, align 8
  %next20 = getelementptr inbounds %struct.thread_event_handler_st, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %next20, align 8
  store ptr %27, ptr %curr, align 8
  %28 = load ptr, ptr %tmp, align 8
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str, i32 noundef 358)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %29 = load ptr, ptr %gtr, align 8
  %lock21 = getelementptr inbounds %struct.global_tevent_register_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %lock21, align 8
  %call22 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %30)
  br label %return

return:                                           ; preds = %while.end, %if.then5, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_thread_remove_handlers(ptr noundef %handsin) #0 {
entry:
  %handsin.addr = alloca ptr, align 8
  %gtr = alloca ptr, align 8
  %i = alloca i32, align 4
  %hands = alloca ptr, align 8
  store ptr %handsin, ptr %handsin.addr, align 8
  %call = call ptr @get_global_tevent_register()
  store ptr %call, ptr %gtr, align 8
  %0 = load ptr, ptr %gtr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %gtr, align 8
  %lock = getelementptr inbounds %struct.global_tevent_register_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %lock, align 8
  %call1 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %gtr, align 8
  %skhands = getelementptr inbounds %struct.global_tevent_register_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %skhands, align 8
  %call4 = call i32 @sk_THREAD_EVENT_HANDLER_PTR_num(ptr noundef %5)
  %cmp5 = icmp slt i32 %3, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %gtr, align 8
  %skhands6 = getelementptr inbounds %struct.global_tevent_register_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %skhands6, align 8
  %8 = load i32, ptr %i, align 4
  %call7 = call ptr @sk_THREAD_EVENT_HANDLER_PTR_value(ptr noundef %7, i32 noundef %8)
  store ptr %call7, ptr %hands, align 8
  %9 = load ptr, ptr %hands, align 8
  %10 = load ptr, ptr %handsin.addr, align 8
  %cmp8 = icmp eq ptr %9, %10
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %for.body
  %11 = load ptr, ptr %gtr, align 8
  %skhands10 = getelementptr inbounds %struct.global_tevent_register_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %skhands10, align 8
  %13 = load i32, ptr %i, align 4
  %call11 = call ptr @sk_THREAD_EVENT_HANDLER_PTR_delete(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %gtr, align 8
  %lock12 = getelementptr inbounds %struct.global_tevent_register_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %lock12, align 8
  %call13 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %15)
  br label %return

if.end14:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %gtr, align 8
  %lock15 = getelementptr inbounds %struct.global_tevent_register_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %lock15, align 8
  %call16 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %18)
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then2, %if.then
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_init_thread_start(ptr noundef %index, ptr noundef %arg, ptr noundef %handfn) #0 {
entry:
  %retval = alloca i32, align 4
  %index.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %handfn.addr = alloca ptr, align 8
  %hands = alloca ptr, align 8
  %hand = alloca ptr, align 8
  %local = alloca ptr, align 8
  store ptr %index, ptr %index.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %handfn, ptr %handfn.addr, align 8
  store ptr @destructor_key, ptr %local, align 8
  %0 = load ptr, ptr %local, align 8
  %call = call ptr @init_get_thread_local(ptr noundef %0, i32 noundef 1, i32 noundef 0)
  store ptr %call, ptr %hands, align 8
  %1 = load ptr, ptr %hands, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef @.str, i32 noundef 406)
  store ptr %call1, ptr %hand, align 8
  %2 = load ptr, ptr %hand, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %handfn.addr, align 8
  %4 = load ptr, ptr %hand, align 8
  %handfn5 = getelementptr inbounds %struct.thread_event_handler_st, ptr %4, i32 0, i32 2
  store ptr %3, ptr %handfn5, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %6 = load ptr, ptr %hand, align 8
  %arg6 = getelementptr inbounds %struct.thread_event_handler_st, ptr %6, i32 0, i32 1
  store ptr %5, ptr %arg6, align 8
  %7 = load ptr, ptr %index.addr, align 8
  %8 = load ptr, ptr %hand, align 8
  %index7 = getelementptr inbounds %struct.thread_event_handler_st, ptr %8, i32 0, i32 0
  store ptr %7, ptr %index7, align 8
  %9 = load ptr, ptr %hands, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %hand, align 8
  %next = getelementptr inbounds %struct.thread_event_handler_st, ptr %11, i32 0, i32 3
  store ptr %10, ptr %next, align 8
  %12 = load ptr, ptr %hand, align 8
  %13 = load ptr, ptr %hands, align 8
  store ptr %12, ptr %13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_init_thread_deregister(ptr noundef %index) #0 {
entry:
  %index.addr = alloca ptr, align 8
  store ptr %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %index.addr, align 8
  %call = call i32 @init_thread_deregister(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_thread_push_handlers(ptr noundef %hands) #0 {
entry:
  %retval = alloca i32, align 4
  %hands.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %gtr = alloca ptr, align 8
  store ptr %hands, ptr %hands.addr, align 8
  %call = call ptr @get_global_tevent_register()
  store ptr %call, ptr %gtr, align 8
  %0 = load ptr, ptr %gtr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %gtr, align 8
  %lock = getelementptr inbounds %struct.global_tevent_register_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %lock, align 8
  %call1 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %gtr, align 8
  %skhands = getelementptr inbounds %struct.global_tevent_register_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %skhands, align 8
  %5 = load ptr, ptr %hands.addr, align 8
  %call4 = call i32 @sk_THREAD_EVENT_HANDLER_PTR_push(ptr noundef %4, ptr noundef %5)
  %cmp5 = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp5 to i32
  store i32 %conv, ptr %ret, align 4
  %6 = load ptr, ptr %gtr, align 8
  %lock6 = getelementptr inbounds %struct.global_tevent_register_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %lock6, align 8
  %call7 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @get_global_tevent_register() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call i32 @CRYPTO_THREAD_run_once(ptr noundef @tevent_register_runonce, ptr noundef @create_global_tevent_register_ossl_)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr @create_global_tevent_register_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  br i1 %tobool1, label %if.end, label %if.then

cond.false:                                       ; preds = %entry
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  %1 = load ptr, ptr @glob_tevent_reg, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_THREAD_EVENT_HANDLER_PTR_push(ptr noundef %sk, ptr noundef %ptr) #0 {
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

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @create_global_tevent_register_ossl_() #0 {
entry:
  %call = call i32 @create_global_tevent_register()
  store i32 %call, ptr @create_global_tevent_register_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @create_global_tevent_register() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 60)
  store ptr %call, ptr @glob_tevent_reg, align 8
  %0 = load ptr, ptr @glob_tevent_reg, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @sk_THREAD_EVENT_HANDLER_PTR_new_null()
  %1 = load ptr, ptr @glob_tevent_reg, align 8
  %skhands = getelementptr inbounds %struct.global_tevent_register_st, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %skhands, align 8
  %call2 = call ptr @CRYPTO_THREAD_lock_new()
  %2 = load ptr, ptr @glob_tevent_reg, align 8
  %lock = getelementptr inbounds %struct.global_tevent_register_st, ptr %2, i32 0, i32 1
  store ptr %call2, ptr %lock, align 8
  %3 = load ptr, ptr @glob_tevent_reg, align 8
  %skhands3 = getelementptr inbounds %struct.global_tevent_register_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %skhands3, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr @glob_tevent_reg, align 8
  %lock5 = getelementptr inbounds %struct.global_tevent_register_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %lock5, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr @glob_tevent_reg, align 8
  %skhands8 = getelementptr inbounds %struct.global_tevent_register_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %skhands8, align 8
  call void @sk_THREAD_EVENT_HANDLER_PTR_free(ptr noundef %8)
  %9 = load ptr, ptr @glob_tevent_reg, align 8
  %lock9 = getelementptr inbounds %struct.global_tevent_register_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %lock9, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %10)
  %11 = load ptr, ptr @glob_tevent_reg, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 69)
  store ptr null, ptr @glob_tevent_reg, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_THREAD_EVENT_HANDLER_PTR_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

declare ptr @CRYPTO_THREAD_lock_new() #1

; Function Attrs: nounwind uwtable
define internal void @sk_THREAD_EVENT_HANDLER_PTR_free(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_free(ptr noundef %0)
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_THREAD_EVENT_HANDLER_PTR_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_THREAD_EVENT_HANDLER_PTR_value(ptr noundef %sk, i32 noundef %idx) #0 {
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
define internal ptr @sk_THREAD_EVENT_HANDLER_PTR_delete(ptr noundef %sk, i32 noundef %i) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %call = call ptr @OPENSSL_sk_delete(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #1

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

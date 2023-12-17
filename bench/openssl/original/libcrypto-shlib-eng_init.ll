target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.engine_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@global_engine_lock = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/engine/eng_init.c\00", align 1
@__func__.engine_unlocked_finish = private unnamed_addr constant [23 x i8] c"engine_unlocked_finish\00", align 1
@__func__.ENGINE_init = private unnamed_addr constant [12 x i8] c"ENGINE_init\00", align 1
@engine_lock_init = external global i32, align 4
@do_engine_lock_init_ossl_ret_ = external global i32, align 4
@__func__.ENGINE_finish = private unnamed_addr constant [14 x i8] c"ENGINE_finish\00", align 1

; Function Attrs: nounwind uwtable
define i32 @engine_unlocked_init(ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %to_return = alloca i32, align 4
  %ref = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 1, ptr %to_return, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %funct_ref = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 21
  %1 = load i32, ptr %funct_ref, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %init = getelementptr inbounds %struct.engine_st, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %init, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %e.addr, align 8
  %init1 = getelementptr inbounds %struct.engine_st, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %init1, align 8
  %6 = load ptr, ptr %e.addr, align 8
  %call = call i32 %5(ptr noundef %6)
  store i32 %call, ptr %to_return, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load i32, ptr %to_return, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %e.addr, align 8
  %struct_ref = getelementptr inbounds %struct.engine_st, ptr %8, i32 0, i32 20
  %call4 = call i32 @CRYPTO_UP_REF(ptr noundef %struct_ref, ptr noundef %ref)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then3
  %9 = load ptr, ptr %e.addr, align 8
  %finish = getelementptr inbounds %struct.engine_st, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %finish, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %call7 = call i32 %10(ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  %12 = load ptr, ptr %e.addr, align 8
  %funct_ref9 = getelementptr inbounds %struct.engine_st, ptr %12, i32 0, i32 21
  %13 = load i32, ptr %funct_ref9, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %funct_ref9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.end
  %14 = load i32, ptr %to_return, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then6
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

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
define i32 @engine_unlocked_finish(ptr noundef %e, i32 noundef %unlock_for_handlers) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %unlock_for_handlers.addr = alloca i32, align 4
  %to_return = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %unlock_for_handlers, ptr %unlock_for_handlers.addr, align 4
  store i32 1, ptr %to_return, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %funct_ref = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 21
  %1 = load i32, ptr %funct_ref, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %funct_ref, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %funct_ref1 = getelementptr inbounds %struct.engine_st, ptr %2, i32 0, i32 21
  %3 = load i32, ptr %funct_ref1, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %e.addr, align 8
  %finish = getelementptr inbounds %struct.engine_st, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %finish, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %land.lhs.true
  %6 = load i32, ptr %unlock_for_handlers.addr, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr @global_engine_lock, align 8
  %call = call i32 @CRYPTO_THREAD_unlock(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %8 = load ptr, ptr %e.addr, align 8
  %finish4 = getelementptr inbounds %struct.engine_st, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %finish4, align 8
  %10 = load ptr, ptr %e.addr, align 8
  %call5 = call i32 %9(ptr noundef %10)
  store i32 %call5, ptr %to_return, align 4
  %11 = load i32, ptr %unlock_for_handlers.addr, align 4
  %tobool6 = icmp ne i32 %11, 0
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr @global_engine_lock, align 8
  %call8 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %12)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %13 = load i32, ptr %to_return, align 4
  %tobool13 = icmp ne i32 %13, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %land.lhs.true, %entry
  %14 = load ptr, ptr %e.addr, align 8
  %call17 = call i32 @engine_free_util(ptr noundef %14, i32 noundef 0)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 79, ptr noundef @__func__.engine_unlocked_finish)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %15 = load i32, ptr %to_return, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then14, %if.then10
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare i32 @engine_free_util(ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_init(ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 90, ptr noundef @__func__.ENGINE_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 95, ptr noundef @__func__.ENGINE_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %cond.false, %cond.true
  %2 = load ptr, ptr @global_engine_lock, align 8
  %call4 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %3 = load ptr, ptr %e.addr, align 8
  %call8 = call i32 @engine_unlocked_init(ptr noundef %3)
  store i32 %call8, ptr %ret, align 4
  %4 = load ptr, ptr @global_engine_lock, align 8
  %call9 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #1

declare void @do_engine_lock_init_ossl_() #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_finish(ptr noundef %e) #0 {
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
  store i32 1, ptr %retval, align 4
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
  %call3 = call i32 @engine_unlocked_finish(ptr noundef %2, i32 noundef 1)
  store i32 %call3, ptr %to_return, align 4
  %3 = load ptr, ptr @global_engine_lock, align 8
  %call4 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %3)
  %4 = load i32, ptr %to_return, align 4
  %tobool5 = icmp ne i32 %4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 117, ptr noundef @__func__.ENGINE_finish)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end2
  %5 = load i32, ptr %to_return, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then1, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.evthread_condition_callbacks = type { i32, ptr, ptr, ptr, ptr }
%struct.debug_lock = type { i32, i32, i64, i32, ptr }

@evthread_lock_debugging_enabled_ = dso_local global i32 0, align 4
@evthread_lock_fns_ = dso_local global %struct.evthread_lock_callbacks zeroinitializer, align 8
@evthread_id_fn_ = dso_local global ptr null, align 8
@evthread_cond_fns_ = dso_local global %struct.evthread_condition_callbacks zeroinitializer, align 8
@original_lock_fns_ = internal global %struct.evthread_lock_callbacks zeroinitializer, align 8
@original_cond_fns_ = internal global %struct.evthread_condition_callbacks zeroinitializer, align 8
@event_debug_mode_on_ = external global i32, align 4
@event_debug_created_threadable_ctx_ = external global i32, align 4
@.str = private unnamed_addr constant [61 x i8] c"evthread initialization must be called BEFORE anything else!\00", align 1
@.str.1 = private unnamed_addr constant [85 x i8] c"Trying to disable lock functions after they have been set up will probably not work.\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Can't change lock callbacks once they have been initialized.\00", align 1
@.str.3 = private unnamed_addr constant [90 x i8] c"Trying to disable condition functions after they have been set up will probably not work.\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Can't change condition callbacks once they have been initialized.\00", align 1
@__const.evthread_enable_lock_debugging.cbs = private unnamed_addr constant %struct.evthread_lock_callbacks { i32 1, i32 1, ptr @debug_lock_alloc, ptr @debug_lock_free, ptr @debug_lock_lock, ptr @debug_lock_unlock }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @evthread_set_id_callback(ptr noundef %id_fn) #0 {
entry:
  %id_fn.addr = alloca ptr, align 8
  store ptr %id_fn, ptr %id_fn.addr, align 8
  %0 = load ptr, ptr %id_fn.addr, align 8
  store ptr %0, ptr @evthread_id_fn_, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evthread_get_lock_callbacks() #0 {
entry:
  %0 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, ptr @original_lock_fns_, ptr @evthread_lock_fns_
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evthread_get_condition_callbacks() #0 {
entry:
  %0 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, ptr @original_cond_fns_, ptr @evthread_cond_fns_
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local void @evthreadimpl_disable_lock_debugging_() #0 {
entry:
  store i32 0, ptr @evthread_lock_debugging_enabled_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evthread_set_lock_callbacks(ptr noundef %cbs) #0 {
entry:
  %retval = alloca i32, align 4
  %cbs.addr = alloca ptr, align 8
  %target = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  %call = call ptr @evthread_get_lock_callbacks()
  store ptr %call, ptr %target, align 8
  %0 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @event_debug_created_threadable_ctx_, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef @.str) #5
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr %cbs.addr, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end3
  %3 = load ptr, ptr %target, align 8
  %alloc = getelementptr inbounds %struct.evthread_lock_callbacks, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %alloc, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  call void (ptr, ...) @event_warnx(ptr noundef @.str.1)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  %5 = load ptr, ptr %target, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end3
  %6 = load ptr, ptr %target, align 8
  %alloc10 = getelementptr inbounds %struct.evthread_lock_callbacks, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %alloc10, align 8
  %tobool11 = icmp ne ptr %7, null
  br i1 %tobool11, label %if.then12, label %if.end31

if.then12:                                        ; preds = %if.end9
  %8 = load ptr, ptr %target, align 8
  %lock_api_version = getelementptr inbounds %struct.evthread_lock_callbacks, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %lock_api_version, align 8
  %10 = load ptr, ptr %cbs.addr, align 8
  %lock_api_version13 = getelementptr inbounds %struct.evthread_lock_callbacks, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %lock_api_version13, align 8
  %cmp = icmp eq i32 %9, %11
  br i1 %cmp, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.then12
  %12 = load ptr, ptr %target, align 8
  %supported_locktypes = getelementptr inbounds %struct.evthread_lock_callbacks, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %supported_locktypes, align 4
  %14 = load ptr, ptr %cbs.addr, align 8
  %supported_locktypes14 = getelementptr inbounds %struct.evthread_lock_callbacks, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %supported_locktypes14, align 4
  %cmp15 = icmp eq i32 %13, %15
  br i1 %cmp15, label %land.lhs.true16, label %if.end30

land.lhs.true16:                                  ; preds = %land.lhs.true
  %16 = load ptr, ptr %target, align 8
  %alloc17 = getelementptr inbounds %struct.evthread_lock_callbacks, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %alloc17, align 8
  %18 = load ptr, ptr %cbs.addr, align 8
  %alloc18 = getelementptr inbounds %struct.evthread_lock_callbacks, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %alloc18, align 8
  %cmp19 = icmp eq ptr %17, %19
  br i1 %cmp19, label %land.lhs.true20, label %if.end30

land.lhs.true20:                                  ; preds = %land.lhs.true16
  %20 = load ptr, ptr %target, align 8
  %free = getelementptr inbounds %struct.evthread_lock_callbacks, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %free, align 8
  %22 = load ptr, ptr %cbs.addr, align 8
  %free21 = getelementptr inbounds %struct.evthread_lock_callbacks, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %free21, align 8
  %cmp22 = icmp eq ptr %21, %23
  br i1 %cmp22, label %land.lhs.true23, label %if.end30

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %24 = load ptr, ptr %target, align 8
  %lock = getelementptr inbounds %struct.evthread_lock_callbacks, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %lock, align 8
  %26 = load ptr, ptr %cbs.addr, align 8
  %lock24 = getelementptr inbounds %struct.evthread_lock_callbacks, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %lock24, align 8
  %cmp25 = icmp eq ptr %25, %27
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %land.lhs.true23
  %28 = load ptr, ptr %target, align 8
  %unlock = getelementptr inbounds %struct.evthread_lock_callbacks, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %unlock, align 8
  %30 = load ptr, ptr %cbs.addr, align 8
  %unlock27 = getelementptr inbounds %struct.evthread_lock_callbacks, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %unlock27, align 8
  %cmp28 = icmp eq ptr %29, %31
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true26
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %land.lhs.true26, %land.lhs.true23, %land.lhs.true20, %land.lhs.true16, %land.lhs.true, %if.then12
  call void (ptr, ...) @event_warnx(ptr noundef @.str.2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end9
  %32 = load ptr, ptr %cbs.addr, align 8
  %alloc32 = getelementptr inbounds %struct.evthread_lock_callbacks, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %alloc32, align 8
  %tobool33 = icmp ne ptr %33, null
  br i1 %tobool33, label %land.lhs.true34, label %if.else

land.lhs.true34:                                  ; preds = %if.end31
  %34 = load ptr, ptr %cbs.addr, align 8
  %free35 = getelementptr inbounds %struct.evthread_lock_callbacks, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %free35, align 8
  %tobool36 = icmp ne ptr %35, null
  br i1 %tobool36, label %land.lhs.true37, label %if.else

land.lhs.true37:                                  ; preds = %land.lhs.true34
  %36 = load ptr, ptr %cbs.addr, align 8
  %lock38 = getelementptr inbounds %struct.evthread_lock_callbacks, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %lock38, align 8
  %tobool39 = icmp ne ptr %37, null
  br i1 %tobool39, label %land.lhs.true40, label %if.else

land.lhs.true40:                                  ; preds = %land.lhs.true37
  %38 = load ptr, ptr %cbs.addr, align 8
  %unlock41 = getelementptr inbounds %struct.evthread_lock_callbacks, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %unlock41, align 8
  %tobool42 = icmp ne ptr %39, null
  br i1 %tobool42, label %if.then43, label %if.else

if.then43:                                        ; preds = %land.lhs.true40
  %40 = load ptr, ptr %target, align 8
  %41 = load ptr, ptr %cbs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 40, i1 false)
  %call44 = call i32 @event_global_setup_locks_(i32 noundef 1)
  store i32 %call44, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true40, %land.lhs.true37, %land.lhs.true34, %if.end31
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then43, %if.end30, %if.then29, %if.end8
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: noreturn
declare void @event_errx(i32 noundef, ptr noundef, ...) #1

declare void @event_warnx(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @event_global_setup_locks_(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @evthread_set_condition_callbacks(ptr noundef %cbs) #0 {
entry:
  %retval = alloca i32, align 4
  %cbs.addr = alloca ptr, align 8
  %target = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  %call = call ptr @evthread_get_condition_callbacks()
  store ptr %call, ptr %target, align 8
  %0 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @event_debug_created_threadable_ctx_, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef @.str) #5
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr %cbs.addr, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end3
  %3 = load ptr, ptr %target, align 8
  %alloc_condition = getelementptr inbounds %struct.evthread_condition_callbacks, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %alloc_condition, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  call void (ptr, ...) @event_warnx(ptr noundef @.str.3)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  %5 = load ptr, ptr %target, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end3
  %6 = load ptr, ptr %target, align 8
  %alloc_condition10 = getelementptr inbounds %struct.evthread_condition_callbacks, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %alloc_condition10, align 8
  %tobool11 = icmp ne ptr %7, null
  br i1 %tobool11, label %if.then12, label %if.end28

if.then12:                                        ; preds = %if.end9
  %8 = load ptr, ptr %target, align 8
  %condition_api_version = getelementptr inbounds %struct.evthread_condition_callbacks, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %condition_api_version, align 8
  %10 = load ptr, ptr %cbs.addr, align 8
  %condition_api_version13 = getelementptr inbounds %struct.evthread_condition_callbacks, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %condition_api_version13, align 8
  %cmp = icmp eq i32 %9, %11
  br i1 %cmp, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.then12
  %12 = load ptr, ptr %target, align 8
  %alloc_condition14 = getelementptr inbounds %struct.evthread_condition_callbacks, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %alloc_condition14, align 8
  %14 = load ptr, ptr %cbs.addr, align 8
  %alloc_condition15 = getelementptr inbounds %struct.evthread_condition_callbacks, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %alloc_condition15, align 8
  %cmp16 = icmp eq ptr %13, %15
  br i1 %cmp16, label %land.lhs.true17, label %if.end27

land.lhs.true17:                                  ; preds = %land.lhs.true
  %16 = load ptr, ptr %target, align 8
  %free_condition = getelementptr inbounds %struct.evthread_condition_callbacks, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %free_condition, align 8
  %18 = load ptr, ptr %cbs.addr, align 8
  %free_condition18 = getelementptr inbounds %struct.evthread_condition_callbacks, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %free_condition18, align 8
  %cmp19 = icmp eq ptr %17, %19
  br i1 %cmp19, label %land.lhs.true20, label %if.end27

land.lhs.true20:                                  ; preds = %land.lhs.true17
  %20 = load ptr, ptr %target, align 8
  %signal_condition = getelementptr inbounds %struct.evthread_condition_callbacks, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %signal_condition, align 8
  %22 = load ptr, ptr %cbs.addr, align 8
  %signal_condition21 = getelementptr inbounds %struct.evthread_condition_callbacks, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %signal_condition21, align 8
  %cmp22 = icmp eq ptr %21, %23
  br i1 %cmp22, label %land.lhs.true23, label %if.end27

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %24 = load ptr, ptr %target, align 8
  %wait_condition = getelementptr inbounds %struct.evthread_condition_callbacks, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %wait_condition, align 8
  %26 = load ptr, ptr %cbs.addr, align 8
  %wait_condition24 = getelementptr inbounds %struct.evthread_condition_callbacks, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %wait_condition24, align 8
  %cmp25 = icmp eq ptr %25, %27
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true23
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true23, %land.lhs.true20, %land.lhs.true17, %land.lhs.true, %if.then12
  call void (ptr, ...) @event_warnx(ptr noundef @.str.4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end9
  %28 = load ptr, ptr %cbs.addr, align 8
  %alloc_condition29 = getelementptr inbounds %struct.evthread_condition_callbacks, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %alloc_condition29, align 8
  %tobool30 = icmp ne ptr %29, null
  br i1 %tobool30, label %land.lhs.true31, label %if.end41

land.lhs.true31:                                  ; preds = %if.end28
  %30 = load ptr, ptr %cbs.addr, align 8
  %free_condition32 = getelementptr inbounds %struct.evthread_condition_callbacks, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %free_condition32, align 8
  %tobool33 = icmp ne ptr %31, null
  br i1 %tobool33, label %land.lhs.true34, label %if.end41

land.lhs.true34:                                  ; preds = %land.lhs.true31
  %32 = load ptr, ptr %cbs.addr, align 8
  %signal_condition35 = getelementptr inbounds %struct.evthread_condition_callbacks, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %signal_condition35, align 8
  %tobool36 = icmp ne ptr %33, null
  br i1 %tobool36, label %land.lhs.true37, label %if.end41

land.lhs.true37:                                  ; preds = %land.lhs.true34
  %34 = load ptr, ptr %cbs.addr, align 8
  %wait_condition38 = getelementptr inbounds %struct.evthread_condition_callbacks, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %wait_condition38, align 8
  %tobool39 = icmp ne ptr %35, null
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true37
  %36 = load ptr, ptr %target, align 8
  %37 = load ptr, ptr %cbs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 40, i1 false)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %land.lhs.true37, %land.lhs.true34, %land.lhs.true31, %if.end28
  %38 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool42 = icmp ne i32 %38, 0
  br i1 %tobool42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.end41
  %39 = load ptr, ptr %cbs.addr, align 8
  %alloc_condition44 = getelementptr inbounds %struct.evthread_condition_callbacks, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %alloc_condition44, align 8
  store ptr %40, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i32 0, i32 1), align 8
  %41 = load ptr, ptr %cbs.addr, align 8
  %free_condition45 = getelementptr inbounds %struct.evthread_condition_callbacks, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %free_condition45, align 8
  store ptr %42, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i32 0, i32 2), align 8
  %43 = load ptr, ptr %cbs.addr, align 8
  %signal_condition46 = getelementptr inbounds %struct.evthread_condition_callbacks, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %signal_condition46, align 8
  store ptr %44, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i32 0, i32 3), align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %if.end41
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.end27, %if.then26, %if.end8
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local void @evthread_enable_lock_debuging() #0 {
entry:
  call void @evthread_enable_lock_debugging()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evthread_enable_lock_debugging() #0 {
entry:
  %cbs = alloca %struct.evthread_lock_callbacks, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cbs, ptr align 8 @__const.evthread_enable_lock_debugging.cbs, i64 40, i1 false)
  %0 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @original_lock_fns_, ptr align 8 @evthread_lock_fns_, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @evthread_lock_fns_, ptr align 8 %cbs, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @original_cond_fns_, ptr align 8 @evthread_cond_fns_, i64 40, i1 false)
  store ptr @debug_cond_wait, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i32 0, i32 4), align 8
  store i32 1, ptr @evthread_lock_debugging_enabled_, align 4
  %call = call i32 @event_global_setup_locks_(i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @debug_lock_alloc(i32 noundef %locktype) #0 {
entry:
  %retval = alloca ptr, align 8
  %locktype.addr = alloca i32, align 4
  %result = alloca ptr, align 8
  store i32 %locktype, ptr %locktype.addr, align 4
  %call = call ptr @event_mm_malloc_(i64 noundef 32)
  store ptr %call, ptr %result, align 8
  %0 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i32 0, i32 2), align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i32 0, i32 2), align 8
  %3 = load i32, ptr %locktype.addr, align 4
  %or = or i32 %3, 1
  %call3 = call ptr %2(i32 noundef %or)
  %4 = load ptr, ptr %result, align 8
  %lock = getelementptr inbounds %struct.debug_lock, ptr %4, i32 0, i32 4
  store ptr %call3, ptr %lock, align 8
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then2
  %5 = load ptr, ptr %result, align 8
  call void @event_mm_free_(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then2
  br label %if.end8

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %result, align 8
  %lock7 = getelementptr inbounds %struct.debug_lock, ptr %6, i32 0, i32 4
  store ptr null, ptr %lock7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end6
  %7 = load ptr, ptr %result, align 8
  %signature = getelementptr inbounds %struct.debug_lock, ptr %7, i32 0, i32 0
  store i32 -558845684, ptr %signature, align 8
  %8 = load i32, ptr %locktype.addr, align 4
  %9 = load ptr, ptr %result, align 8
  %locktype9 = getelementptr inbounds %struct.debug_lock, ptr %9, i32 0, i32 1
  store i32 %8, ptr %locktype9, align 4
  %10 = load ptr, ptr %result, align 8
  %count = getelementptr inbounds %struct.debug_lock, ptr %10, i32 0, i32 3
  store i32 0, ptr %count, align 8
  %11 = load ptr, ptr %result, align 8
  %held_by = getelementptr inbounds %struct.debug_lock, ptr %11, i32 0, i32 2
  store i64 0, ptr %held_by, align 8
  %12 = load ptr, ptr %result, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @debug_lock_free(ptr noundef %lock_, i32 noundef %locktype) #0 {
entry:
  %lock_.addr = alloca ptr, align 8
  %locktype.addr = alloca i32, align 4
  %lock = alloca ptr, align 8
  store ptr %lock_, ptr %lock_.addr, align 8
  store i32 %locktype, ptr %locktype.addr, align 4
  %0 = load ptr, ptr %lock_.addr, align 8
  store ptr %0, ptr %lock, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i32 0, i32 3), align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end4
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i32 0, i32 3), align 8
  %3 = load ptr, ptr %lock, align 8
  %lock5 = getelementptr inbounds %struct.debug_lock, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %lock5, align 8
  %5 = load ptr, ptr %lock, align 8
  %locktype6 = getelementptr inbounds %struct.debug_lock, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %locktype6, align 4
  %or = or i32 %6, 1
  call void %2(ptr noundef %4, i32 noundef %or)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end4
  %7 = load ptr, ptr %lock, align 8
  %lock7 = getelementptr inbounds %struct.debug_lock, ptr %7, i32 0, i32 4
  store ptr null, ptr %lock7, align 8
  %8 = load ptr, ptr %lock, align 8
  %count = getelementptr inbounds %struct.debug_lock, ptr %8, i32 0, i32 3
  store i32 -100, ptr %count, align 8
  %9 = load ptr, ptr %lock, align 8
  %signature = getelementptr inbounds %struct.debug_lock, ptr %9, i32 0, i32 0
  store i32 305139674, ptr %signature, align 8
  %10 = load ptr, ptr %lock, align 8
  call void @event_mm_free_(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_lock_lock(i32 noundef %mode, ptr noundef %lock_) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %lock_.addr = alloca ptr, align 8
  %lock = alloca ptr, align 8
  %res = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %lock_, ptr %lock_.addr, align 8
  %0 = load ptr, ptr %lock_.addr, align 8
  store ptr %0, ptr %lock, align 8
  store i32 0, ptr %res, align 4
  %1 = load ptr, ptr %lock, align 8
  %locktype = getelementptr inbounds %struct.debug_lock, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %locktype, align 4
  %and = and i32 %2, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %if.else
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %if.end

if.end:                                           ; preds = %do.end2, %do.end
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i32 0, i32 4), align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i32 0, i32 4), align 8
  %5 = load i32, ptr %mode.addr, align 4
  %6 = load ptr, ptr %lock, align 8
  %lock5 = getelementptr inbounds %struct.debug_lock, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %lock5, align 8
  %call = call i32 %4(i32 noundef %5, ptr noundef %7)
  store i32 %call, ptr %res, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %8 = load i32, ptr %res, align 4
  %tobool7 = icmp ne i32 %8, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  %9 = load i32, ptr %mode.addr, align 4
  %10 = load ptr, ptr %lock, align 8
  call void @evthread_debug_lock_mark_locked(i32 noundef %9, ptr noundef %10)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %11 = load i32, ptr %res, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_lock_unlock(i32 noundef %mode, ptr noundef %lock_) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %lock_.addr = alloca ptr, align 8
  %lock = alloca ptr, align 8
  %res = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %lock_, ptr %lock_.addr, align 8
  %0 = load ptr, ptr %lock_.addr, align 8
  store ptr %0, ptr %lock, align 8
  store i32 0, ptr %res, align 4
  %1 = load i32, ptr %mode.addr, align 4
  %2 = load ptr, ptr %lock, align 8
  call void @evthread_debug_lock_mark_unlocked(i32 noundef %1, ptr noundef %2)
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i32 0, i32 5), align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i32 0, i32 5), align 8
  %5 = load i32, ptr %mode.addr, align 4
  %6 = load ptr, ptr %lock, align 8
  %lock1 = getelementptr inbounds %struct.debug_lock, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %lock1, align 8
  %call = call i32 %4(i32 noundef %5, ptr noundef %7)
  store i32 %call, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %res, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_cond_wait(ptr noundef %cond_, ptr noundef %lock_, ptr noundef %tv) #0 {
entry:
  %cond_.addr = alloca ptr, align 8
  %lock_.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %lock = alloca ptr, align 8
  store ptr %cond_, ptr %cond_.addr, align 8
  store ptr %lock_, ptr %lock_.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %lock_.addr, align 8
  store ptr %0, ptr %lock, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  %1 = load ptr, ptr %lock_.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body3
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool4 = icmp ne i32 %2, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body5

do.body5:                                         ; preds = %if.then
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %if.end

if.end:                                           ; preds = %do.end6, %land.lhs.true, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end
  %3 = load ptr, ptr %lock, align 8
  call void @evthread_debug_lock_mark_unlocked(i32 noundef 0, ptr noundef %3)
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @original_cond_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %cond_.addr, align 8
  %6 = load ptr, ptr %lock, align 8
  %lock8 = getelementptr inbounds %struct.debug_lock, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %lock8, align 8
  %8 = load ptr, ptr %tv.addr, align 8
  %call = call i32 %4(ptr noundef %5, ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %r, align 4
  %9 = load ptr, ptr %lock, align 8
  call void @evthread_debug_lock_mark_locked(i32 noundef 0, ptr noundef %9)
  %10 = load i32, ptr %r, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evthread_is_debug_lock_held_(ptr noundef %lock_) #0 {
entry:
  %retval = alloca i32, align 4
  %lock_.addr = alloca ptr, align 8
  %lock = alloca ptr, align 8
  %me = alloca i64, align 8
  store ptr %lock_, ptr %lock_.addr, align 8
  %0 = load ptr, ptr %lock_.addr, align 8
  store ptr %0, ptr %lock, align 8
  %1 = load ptr, ptr %lock, align 8
  %count = getelementptr inbounds %struct.debug_lock, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %count, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @evthread_id_fn_, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @evthread_id_fn_, align 8
  %call = call i64 %4()
  store i64 %call, ptr %me, align 8
  %5 = load ptr, ptr %lock, align 8
  %held_by = getelementptr inbounds %struct.debug_lock, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %held_by, align 8
  %7 = load i64, ptr %me, align 8
  %cmp = icmp ne i64 %6, %7
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end4, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evthread_debug_get_real_lock_(ptr noundef %lock_) #0 {
entry:
  %lock_.addr = alloca ptr, align 8
  %lock = alloca ptr, align 8
  store ptr %lock_, ptr %lock_.addr, align 8
  %0 = load ptr, ptr %lock_.addr, align 8
  store ptr %0, ptr %lock, align 8
  %1 = load ptr, ptr %lock, align 8
  %lock1 = getelementptr inbounds %struct.debug_lock, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %lock1, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evthread_setup_global_lock_(ptr noundef %lock_, i32 noundef %locktype, i32 noundef %enable_locks) #0 {
entry:
  %retval = alloca ptr, align 8
  %lock_.addr = alloca ptr, align 8
  %locktype.addr = alloca i32, align 4
  %enable_locks.addr = alloca i32, align 4
  %lock = alloca ptr, align 8
  %lock25 = alloca ptr, align 8
  store ptr %lock_, ptr %lock_.addr, align 8
  store i32 %locktype, ptr %locktype.addr, align 4
  store i32 %enable_locks, ptr %enable_locks.addr, align 4
  %0 = load i32, ptr %enable_locks.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i32 0, i32 2), align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i32, ptr %locktype.addr, align 4
  %call = call ptr @debug_lock_alloc(i32 noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %enable_locks.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.else16, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %if.else
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i32 0, i32 2), align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.else16

if.then4:                                         ; preds = %land.lhs.true2
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %5 = load i32, ptr %locktype.addr, align 4
  %and = and i32 %5, 1
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %do.end6
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i32 0, i32 3), align 8
  %7 = load ptr, ptr %lock_.addr, align 8
  %8 = load i32, ptr %locktype.addr, align 4
  call void %6(ptr noundef %7, i32 noundef %8)
  %9 = load i32, ptr %locktype.addr, align 4
  %call9 = call ptr @debug_lock_alloc(i32 noundef %9)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end6
  %call10 = call ptr @event_mm_malloc_(i64 noundef 32)
  store ptr %call10, ptr %lock, align 8
  %10 = load ptr, ptr %lock, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  %11 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i32 0, i32 3), align 8
  %12 = load ptr, ptr %lock_.addr, align 8
  %13 = load i32, ptr %locktype.addr, align 4
  call void %11(ptr noundef %12, i32 noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %14 = load ptr, ptr %lock_.addr, align 8
  %15 = load ptr, ptr %lock, align 8
  %lock14 = getelementptr inbounds %struct.debug_lock, ptr %15, i32 0, i32 4
  store ptr %14, ptr %lock14, align 8
  %16 = load i32, ptr %locktype.addr, align 4
  %17 = load ptr, ptr %lock, align 8
  %locktype15 = getelementptr inbounds %struct.debug_lock, ptr %17, i32 0, i32 1
  store i32 %16, ptr %locktype15, align 4
  %18 = load ptr, ptr %lock, align 8
  %count = getelementptr inbounds %struct.debug_lock, ptr %18, i32 0, i32 3
  store i32 0, ptr %count, align 8
  %19 = load ptr, ptr %lock, align 8
  %held_by = getelementptr inbounds %struct.debug_lock, ptr %19, i32 0, i32 2
  store i64 0, ptr %held_by, align 8
  %20 = load ptr, ptr %lock, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

if.else16:                                        ; preds = %land.lhs.true2, %if.else
  %21 = load i32, ptr %enable_locks.addr, align 4
  %tobool17 = icmp ne i32 %21, 0
  br i1 %tobool17, label %land.lhs.true18, label %if.else24

land.lhs.true18:                                  ; preds = %if.else16
  %22 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool19 = icmp ne i32 %22, 0
  br i1 %tobool19, label %if.else24, label %if.then20

if.then20:                                        ; preds = %land.lhs.true18
  br label %do.body21

do.body21:                                        ; preds = %if.then20
  br label %do.end22

do.end22:                                         ; preds = %do.body21
  %23 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %24 = load i32, ptr %locktype.addr, align 4
  %call23 = call ptr %23(i32 noundef %24)
  store ptr %call23, ptr %retval, align 8
  br label %return

if.else24:                                        ; preds = %land.lhs.true18, %if.else16
  %25 = load ptr, ptr %lock_.addr, align 8
  %tobool26 = icmp ne ptr %25, null
  br i1 %tobool26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else24
  %26 = load ptr, ptr %lock_.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else24
  %27 = load i32, ptr %locktype.addr, align 4
  %call27 = call ptr @debug_lock_alloc(i32 noundef %27)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %26, %cond.true ], [ %call27, %cond.false ]
  store ptr %cond, ptr %lock25, align 8
  br label %do.body28

do.body28:                                        ; preds = %cond.end
  br label %do.end29

do.end29:                                         ; preds = %do.body28
  br label %do.body30

do.body30:                                        ; preds = %do.end29
  br label %do.end31

do.end31:                                         ; preds = %do.body30
  %28 = load ptr, ptr %lock25, align 8
  %lock32 = getelementptr inbounds %struct.debug_lock, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %lock32, align 8
  %tobool33 = icmp ne ptr %29, null
  br i1 %tobool33, label %if.end42, label %if.then34

if.then34:                                        ; preds = %do.end31
  %30 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i32 0, i32 2), align 8
  %31 = load i32, ptr %locktype.addr, align 4
  %or = or i32 %31, 1
  %call35 = call ptr %30(i32 noundef %or)
  %32 = load ptr, ptr %lock25, align 8
  %lock36 = getelementptr inbounds %struct.debug_lock, ptr %32, i32 0, i32 4
  store ptr %call35, ptr %lock36, align 8
  %33 = load ptr, ptr %lock25, align 8
  %lock37 = getelementptr inbounds %struct.debug_lock, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %lock37, align 8
  %tobool38 = icmp ne ptr %34, null
  br i1 %tobool38, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.then34
  %35 = load ptr, ptr %lock25, align 8
  %count40 = getelementptr inbounds %struct.debug_lock, ptr %35, i32 0, i32 3
  store i32 -200, ptr %count40, align 8
  %36 = load ptr, ptr %lock25, align 8
  call void @event_mm_free_(ptr noundef %36)
  store ptr null, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.then34
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %do.end31
  %37 = load ptr, ptr %lock25, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end42, %if.then39, %do.end22, %if.end13, %if.then12, %if.then8, %do.end
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

declare ptr @event_mm_malloc_(i64 noundef) #2

declare void @event_mm_free_(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @evthread_debug_lock_mark_locked(i32 noundef %mode, ptr noundef %lock) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %lock.addr = alloca ptr, align 8
  %me = alloca i64, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %lock, ptr %lock.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %lock.addr, align 8
  %count = getelementptr inbounds %struct.debug_lock, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %count, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %count, align 8
  %2 = load ptr, ptr %lock.addr, align 8
  %locktype = getelementptr inbounds %struct.debug_lock, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %locktype, align 4
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  br label %do.body1

do.body1:                                         ; preds = %if.then
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %if.end

if.end:                                           ; preds = %do.end2, %do.end
  %4 = load ptr, ptr @evthread_id_fn_, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr @evthread_id_fn_, align 8
  %call = call i64 %5()
  store i64 %call, ptr %me, align 8
  %6 = load ptr, ptr %lock.addr, align 8
  %count5 = getelementptr inbounds %struct.debug_lock, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %count5, align 8
  %cmp = icmp sgt i32 %7, 1
  br i1 %cmp, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.then4
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %if.end9

if.end9:                                          ; preds = %do.end8, %if.then4
  %8 = load i64, ptr %me, align 8
  %9 = load ptr, ptr %lock.addr, align 8
  %held_by = getelementptr inbounds %struct.debug_lock, ptr %9, i32 0, i32 2
  store i64 %8, ptr %held_by, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evthread_debug_lock_mark_unlocked(i32 noundef %mode, ptr noundef %lock) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %lock.addr = alloca ptr, align 8
  %me = alloca i64, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %lock, ptr %lock.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %lock.addr, align 8
  %locktype = getelementptr inbounds %struct.debug_lock, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %locktype, align 4
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  br label %do.body1

do.body1:                                         ; preds = %if.then
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %if.end

if.else:                                          ; preds = %do.end
  br label %do.body3

do.body3:                                         ; preds = %if.else
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %if.end

if.end:                                           ; preds = %do.end4, %do.end2
  %2 = load ptr, ptr @evthread_id_fn_, align 8
  %tobool5 = icmp ne ptr %2, null
  br i1 %tobool5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %3 = load ptr, ptr @evthread_id_fn_, align 8
  %call = call i64 %3()
  store i64 %call, ptr %me, align 8
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  %4 = load ptr, ptr %lock.addr, align 8
  %count = getelementptr inbounds %struct.debug_lock, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %count, align 8
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.end8
  %6 = load ptr, ptr %lock.addr, align 8
  %held_by = getelementptr inbounds %struct.debug_lock, ptr %6, i32 0, i32 2
  store i64 0, ptr %held_by, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %do.end8
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %7 = load ptr, ptr %lock.addr, align 8
  %count12 = getelementptr inbounds %struct.debug_lock, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %count12, align 8
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %count12, align 8
  br label %do.body13

do.body13:                                        ; preds = %if.end11
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

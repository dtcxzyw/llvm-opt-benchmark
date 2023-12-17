target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuLockCnt = type { i32 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [23 x i8] c"../qemu/util/lockcnt.c\00", align 1
@__func__.qemu_lockcnt_inc = private unnamed_addr constant [17 x i8] c"qemu_lockcnt_inc\00", align 1
@__func__.qemu_lockcnt_dec_and_lock = private unnamed_addr constant [26 x i8] c"qemu_lockcnt_dec_and_lock\00", align 1
@__func__.qemu_lockcnt_dec_if_lock = private unnamed_addr constant [25 x i8] c"qemu_lockcnt_dec_if_lock\00", align 1
@__func__.qemu_lockcnt_lock = private unnamed_addr constant [18 x i8] c"qemu_lockcnt_lock\00", align 1
@__func__.qemu_lockcnt_inc_and_unlock = private unnamed_addr constant [28 x i8] c"qemu_lockcnt_inc_and_unlock\00", align 1
@__func__.qemu_lockcnt_unlock = private unnamed_addr constant [20 x i8] c"qemu_lockcnt_unlock\00", align 1
@__func__.qemu_lockcnt_count = private unnamed_addr constant [19 x i8] c"qemu_lockcnt_count\00", align 1
@__func__.qemu_lockcnt_cmpxchg_or_wait = private unnamed_addr constant [29 x i8] c"qemu_lockcnt_cmpxchg_or_wait\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_LOCKCNT_FAST_PATH_ATTEMPT_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:lockcnt_fast_path_attempt lockcnt %p fast path %d->%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"lockcnt_fast_path_attempt lockcnt %p fast path %d->%d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_LOCKCNT_FAST_PATH_SUCCESS_DSTATE = external global i16, align 2
@.str.3 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:lockcnt_fast_path_success lockcnt %p fast path %d->%d succeeded\0A\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"lockcnt_fast_path_success lockcnt %p fast path %d->%d succeeded\0A\00", align 1
@_TRACE_LOCKCNT_FUTEX_WAIT_PREPARE_DSTATE = external global i16, align 2
@.str.5 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:lockcnt_futex_wait_prepare lockcnt %p preparing slow path %d->%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"lockcnt_futex_wait_prepare lockcnt %p preparing slow path %d->%d\0A\00", align 1
@_TRACE_LOCKCNT_FUTEX_WAIT_DSTATE = external global i16, align 2
@.str.7 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:lockcnt_futex_wait lockcnt %p waiting on %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"lockcnt_futex_wait lockcnt %p waiting on %d\0A\00", align 1
@_TRACE_LOCKCNT_FUTEX_WAIT_RESUME_DSTATE = external global i16, align 2
@.str.9 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:lockcnt_futex_wait_resume lockcnt %p after wait: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"lockcnt_futex_wait_resume lockcnt %p after wait: %d\0A\00", align 1
@_TRACE_LOCKCNT_FUTEX_WAKE_DSTATE = external global i16, align 2
@.str.11 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:lockcnt_futex_wake lockcnt %p waking up one waiter\0A\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"lockcnt_futex_wake lockcnt %p waking up one waiter\0A\00", align 1
@_TRACE_LOCKCNT_UNLOCK_ATTEMPT_DSTATE = external global i16, align 2
@.str.13 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:lockcnt_unlock_attempt lockcnt %p unlock %d->%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"lockcnt_unlock_attempt lockcnt %p unlock %d->%d\0A\00", align 1
@_TRACE_LOCKCNT_UNLOCK_SUCCESS_DSTATE = external global i16, align 2
@.str.15 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:lockcnt_unlock_success lockcnt %p unlock %d->%d succeeded\0A\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"lockcnt_unlock_success lockcnt %p unlock %d->%d succeeded\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_lockcnt_init(ptr noundef %lockcnt) #0 {
entry:
  %lockcnt.addr = alloca ptr, align 8
  store ptr %lockcnt, ptr %lockcnt.addr, align 8
  %0 = load ptr, ptr %lockcnt.addr, align 8
  %count = getelementptr inbounds %struct.QemuLockCnt, ptr %0, i32 0, i32 0
  store i32 0, ptr %count, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_lockcnt_destroy(ptr noundef %lockcnt) #0 {
entry:
  %lockcnt.addr = alloca ptr, align 8
  store ptr %lockcnt, ptr %lockcnt.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_lockcnt_inc(ptr noundef %lockcnt) #0 {
entry:
  %lockcnt.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %waited = alloca i8, align 1
  %expected = alloca i32, align 4
  %tmp6 = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp8 = alloca i32, align 4
  store ptr %lockcnt, ptr %lockcnt.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 113, ptr noundef @__func__.qemu_lockcnt_inc, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %lockcnt.addr, align 8
  %count = getelementptr inbounds %struct.QemuLockCnt, ptr %0, i32 0, i32 0
  %1 = load atomic i32, ptr %count monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  store i32 %2, ptr %tmp, align 4
  %3 = load i32, ptr %tmp, align 4
  store i32 %3, ptr %val, align 4
  store i8 0, ptr %waited, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end13, %while.end
  %4 = load i32, ptr %val, align 4
  %cmp = icmp sge i32 %4, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %5 = load i32, ptr %val, align 4
  store i32 %5, ptr %expected, align 4
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %if.then
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 120, ptr noundef @__func__.qemu_lockcnt_inc, ptr noundef null) #6
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %6 = load i32, ptr %val, align 4
  store i32 %6, ptr %_old, align 4
  %7 = load ptr, ptr %lockcnt.addr, align 8
  %count7 = getelementptr inbounds %struct.QemuLockCnt, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %val, align 4
  %add = add i32 %8, 4
  store i32 %add, ptr %.atomictmp, align 4
  %9 = load i32, ptr %_old, align 4
  %10 = load i32, ptr %.atomictmp, align 4
  %11 = cmpxchg ptr %count7, i32 %9, i32 %10 seq_cst seq_cst, align 4
  %12 = extractvalue { i32, i1 } %11, 0
  %13 = extractvalue { i32, i1 } %11, 1
  br i1 %13, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %while.end5
  store i32 %12, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %while.end5
  %frombool = zext i1 %13 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %14 = load i32, ptr %_old, align 4
  store i32 %14, ptr %tmp8, align 4
  %15 = load i32, ptr %tmp8, align 4
  store i32 %15, ptr %tmp6, align 4
  %16 = load i32, ptr %tmp6, align 4
  store i32 %16, ptr %val, align 4
  %17 = load i32, ptr %val, align 4
  %18 = load i32, ptr %expected, align 4
  %cmp9 = icmp eq i32 %17, %18
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %cmpxchg.continue
  br label %for.end

if.end:                                           ; preds = %cmpxchg.continue
  br label %if.end13

if.else:                                          ; preds = %for.cond
  %19 = load ptr, ptr %lockcnt.addr, align 8
  %call = call zeroext i1 @qemu_lockcnt_cmpxchg_or_wait(ptr noundef %19, ptr noundef %val, i32 noundef 4, ptr noundef %waited)
  br i1 %call, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  br label %for.end

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  br label %for.cond

for.end:                                          ; preds = %if.then11, %if.then10
  %20 = load i8, ptr %waited, align 1
  %tobool14 = trunc i8 %20 to i1
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.end
  %21 = load ptr, ptr %lockcnt.addr, align 8
  call void @lockcnt_wake(ptr noundef %21)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %for.end
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_lockcnt_cmpxchg_or_wait(ptr noundef %lockcnt, ptr noundef %val, i32 noundef %new_if_free, ptr noundef %waited) #0 {
entry:
  %retval = alloca i1, align 1
  %lockcnt.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %new_if_free.addr = alloca i32, align 4
  %waited.addr = alloca ptr, align 8
  %expected = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp1 = alloca i32, align 4
  %expected12 = alloca i32, align 4
  %new = alloca i32, align 4
  %tmp18 = alloca i32, align 4
  %_old19 = alloca i32, align 4
  %.atomictmp21 = alloca i32, align 4
  %cmpxchg.bool22 = alloca i8, align 1
  %tmp27 = alloca i32, align 4
  %tmp41 = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %lockcnt, ptr %lockcnt.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %new_if_free, ptr %new_if_free.addr, align 4
  store ptr %waited, ptr %waited.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load i32, ptr %0, align 4
  %and = and i32 %1, 3
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %val.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %expected, align 4
  %4 = load ptr, ptr %lockcnt.addr, align 8
  %5 = load i32, ptr %expected, align 4
  %6 = load i32, ptr %new_if_free.addr, align 4
  call void @trace_lockcnt_fast_path_attempt(ptr noundef %4, i32 noundef %5, i32 noundef %6)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 64, ptr noundef @__func__.qemu_lockcnt_cmpxchg_or_wait, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %7 = load i32, ptr %expected, align 4
  store i32 %7, ptr %_old, align 4
  %8 = load ptr, ptr %lockcnt.addr, align 8
  %count = getelementptr inbounds %struct.QemuLockCnt, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %new_if_free.addr, align 4
  store i32 %9, ptr %.atomictmp, align 4
  %10 = load i32, ptr %_old, align 4
  %11 = load i32, ptr %.atomictmp, align 4
  %12 = cmpxchg ptr %count, i32 %10, i32 %11 seq_cst seq_cst, align 4
  %13 = extractvalue { i32, i1 } %12, 0
  %14 = extractvalue { i32, i1 } %12, 1
  br i1 %14, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %while.end
  store i32 %13, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %while.end
  %frombool = zext i1 %14 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %15 = load i32, ptr %_old, align 4
  store i32 %15, ptr %tmp1, align 4
  %16 = load i32, ptr %tmp1, align 4
  store i32 %16, ptr %tmp, align 4
  %17 = load i32, ptr %tmp, align 4
  %18 = load ptr, ptr %val.addr, align 8
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %val.addr, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %expected, align 4
  %cmp2 = icmp eq i32 %20, %21
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %cmpxchg.continue
  %22 = load ptr, ptr %lockcnt.addr, align 8
  %23 = load i32, ptr %expected, align 4
  %24 = load i32, ptr %new_if_free.addr, align 4
  call void @trace_lockcnt_fast_path_success(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load i32, ptr %new_if_free.addr, align 4
  %26 = load ptr, ptr %val.addr, align 8
  store i32 %25, ptr %26, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %cmpxchg.continue
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  br label %while.cond5

while.cond5:                                      ; preds = %while.end40, %if.end30, %if.end4
  %27 = load ptr, ptr %val.addr, align 8
  %28 = load i32, ptr %27, align 4
  %and6 = and i32 %28, 3
  %cmp7 = icmp ne i32 %and6, 0
  br i1 %cmp7, label %while.body8, label %while.end44

while.body8:                                      ; preds = %while.cond5
  %29 = load ptr, ptr %val.addr, align 8
  %30 = load i32, ptr %29, align 4
  %and9 = and i32 %30, 3
  %cmp10 = icmp eq i32 %and9, 1
  br i1 %cmp10, label %if.then11, label %if.end31

if.then11:                                        ; preds = %while.body8
  %31 = load ptr, ptr %val.addr, align 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %expected12, align 4
  %33 = load i32, ptr %expected12, align 4
  %sub = sub i32 %33, 1
  %add = add i32 %sub, 2
  store i32 %add, ptr %new, align 4
  %34 = load ptr, ptr %lockcnt.addr, align 8
  %35 = load i32, ptr %expected12, align 4
  %36 = load i32, ptr %new, align 4
  call void @trace_lockcnt_futex_wait_prepare(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  br label %while.cond13

while.cond13:                                     ; preds = %do.end16, %if.then11
  br i1 false, label %while.body14, label %while.end17

while.body14:                                     ; preds = %while.cond13
  br label %do.body15

do.body15:                                        ; preds = %while.body14
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 84, ptr noundef @__func__.qemu_lockcnt_cmpxchg_or_wait, ptr noundef null) #6
  unreachable

do.end16:                                         ; No predecessors!
  br label %while.cond13

while.end17:                                      ; preds = %while.cond13
  %37 = load i32, ptr %expected12, align 4
  store i32 %37, ptr %_old19, align 4
  %38 = load ptr, ptr %lockcnt.addr, align 8
  %count20 = getelementptr inbounds %struct.QemuLockCnt, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %new, align 4
  store i32 %39, ptr %.atomictmp21, align 4
  %40 = load i32, ptr %_old19, align 4
  %41 = load i32, ptr %.atomictmp21, align 4
  %42 = cmpxchg ptr %count20, i32 %40, i32 %41 seq_cst seq_cst, align 4
  %43 = extractvalue { i32, i1 } %42, 0
  %44 = extractvalue { i32, i1 } %42, 1
  br i1 %44, label %cmpxchg.continue24, label %cmpxchg.store_expected23

cmpxchg.store_expected23:                         ; preds = %while.end17
  store i32 %43, ptr %_old19, align 4
  br label %cmpxchg.continue24

cmpxchg.continue24:                               ; preds = %cmpxchg.store_expected23, %while.end17
  %frombool25 = zext i1 %44 to i8
  store i8 %frombool25, ptr %cmpxchg.bool22, align 1
  %45 = load i32, ptr %_old19, align 4
  store i32 %45, ptr %tmp27, align 4
  %46 = load i32, ptr %tmp27, align 4
  store i32 %46, ptr %tmp18, align 4
  %47 = load i32, ptr %tmp18, align 4
  %48 = load ptr, ptr %val.addr, align 8
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %val.addr, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %expected12, align 4
  %cmp28 = icmp eq i32 %50, %51
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %cmpxchg.continue24
  %52 = load i32, ptr %new, align 4
  %53 = load ptr, ptr %val.addr, align 8
  store i32 %52, ptr %53, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %cmpxchg.continue24
  br label %while.cond5, !llvm.loop !5

if.end31:                                         ; preds = %while.body8
  %54 = load ptr, ptr %val.addr, align 8
  %55 = load i32, ptr %54, align 4
  %and32 = and i32 %55, 3
  %cmp33 = icmp eq i32 %and32, 2
  br i1 %cmp33, label %if.then34, label %if.end43

if.then34:                                        ; preds = %if.end31
  %56 = load ptr, ptr %waited.addr, align 8
  store i8 1, ptr %56, align 1
  %57 = load ptr, ptr %lockcnt.addr, align 8
  %58 = load ptr, ptr %val.addr, align 8
  %59 = load i32, ptr %58, align 4
  call void @trace_lockcnt_futex_wait(ptr noundef %57, i32 noundef %59)
  %60 = load ptr, ptr %lockcnt.addr, align 8
  %count35 = getelementptr inbounds %struct.QemuLockCnt, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %val.addr, align 8
  %62 = load i32, ptr %61, align 4
  call void @qemu_futex_wait(ptr noundef %count35, i32 noundef %62)
  br label %while.cond36

while.cond36:                                     ; preds = %do.end39, %if.then34
  br i1 false, label %while.body37, label %while.end40

while.body37:                                     ; preds = %while.cond36
  br label %do.body38

do.body38:                                        ; preds = %while.body37
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 95, ptr noundef @__func__.qemu_lockcnt_cmpxchg_or_wait, ptr noundef null) #6
  unreachable

do.end39:                                         ; No predecessors!
  br label %while.cond36

while.end40:                                      ; preds = %while.cond36
  %63 = load ptr, ptr %lockcnt.addr, align 8
  %count42 = getelementptr inbounds %struct.QemuLockCnt, ptr %63, i32 0, i32 0
  %64 = load atomic i32, ptr %count42 monotonic, align 4
  store i32 %64, ptr %atomic-temp, align 4
  %65 = load i32, ptr %atomic-temp, align 4
  store i32 %65, ptr %tmp41, align 4
  %66 = load i32, ptr %tmp41, align 4
  %67 = load ptr, ptr %val.addr, align 8
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %lockcnt.addr, align 8
  %69 = load ptr, ptr %val.addr, align 8
  %70 = load i32, ptr %69, align 4
  call void @trace_lockcnt_futex_wait_resume(ptr noundef %68, i32 noundef %70)
  br label %while.cond5, !llvm.loop !5

if.end43:                                         ; preds = %if.end31
  call void @abort() #7
  unreachable

while.end44:                                      ; preds = %while.cond5
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end44, %if.then3
  %71 = load i1, ptr %retval, align 1
  ret i1 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lockcnt_wake(ptr noundef %lockcnt) #0 {
entry:
  %lockcnt.addr = alloca ptr, align 8
  store ptr %lockcnt, ptr %lockcnt.addr, align 8
  %0 = load ptr, ptr %lockcnt.addr, align 8
  call void @trace_lockcnt_futex_wake(ptr noundef %0)
  %1 = load ptr, ptr %lockcnt.addr, align 8
  %count = getelementptr inbounds %struct.QemuLockCnt, ptr %1, i32 0, i32 0
  call void @qemu_futex_wake(ptr noundef %count, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_lockcnt_dec(ptr noundef %lockcnt) #0 {
entry:
  %lockcnt.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %lockcnt, ptr %lockcnt.addr, align 8
  %0 = load ptr, ptr %lockcnt.addr, align 8
  %count = getelementptr inbounds %struct.QemuLockCnt, ptr %0, i32 0, i32 0
  store i32 4, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %count, i32 %1 seq_cst, align 4
  store i32 %2, ptr %atomic-temp, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_lockcnt_dec_and_lock(ptr noundef %lockcnt) #0 {
entry:
  %retval = alloca i1, align 1
  %lockcnt.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %locked_state = alloca i32, align 4
  %waited = alloca i8, align 1
  %expected = alloca i32, align 4
  %tmp6 = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp8 = alloca i32, align 4
  store ptr %lockcnt, ptr %lockcnt.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 155, ptr noundef @__func__.qemu_lockcnt_dec_and_lock, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %lockcnt.addr, align 8
  %count = getelementptr inbounds %struct.QemuLockCnt, ptr %0, i32 0, i32 0
  %1 = load atomic i32, ptr %count monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  store i32 %2, ptr %tmp, align 4
  %3 = load i32, ptr %tmp, align 4
  store i32 %3, ptr %val, align 4
  store i32 1, ptr %locked_state, align 4
  store i8 0, ptr %waited, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %while.end
  %4 = load i32, ptr %val, align 4
  %cmp = icmp sge i32 %4, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %5 = load i32, ptr %val, align 4
  store i32 %5, ptr %expected, align 4
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %if.then
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 163, ptr noundef @__func__.qemu_lockcnt_dec_and_lock, ptr noundef null) #6
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %6 = load i32, ptr %val, align 4
  store i32 %6, ptr %_old, align 4
  %7 = load ptr, ptr %lockcnt.addr, align 8
  %count7 = getelementptr inbounds %struct.QemuLockCnt, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %val, align 4
  %sub = sub i32 %8, 4
  store i32 %sub, ptr %.atomictmp, align 4
  %9 = load i32, ptr %_old, align 4
  %10 = load i32, ptr %.atomictmp, align 4
  %11 = cmpxchg ptr %count7, i32 %9, i32 %10 seq_cst seq_cst, align 4
  %12 = extractvalue { i32, i1 } %11, 0
  %13 = extractvalue { i32, i1 } %11, 1
  br i1 %13, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %while.end5
  store i32 %12, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %while.end5
  %frombool = zext i1 %13 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %14 = load i32, ptr %_old, align 4
  store i32 %14, ptr %tmp8, align 4
  %15 = load i32, ptr %tmp8, align 4
  store i32 %15, ptr %tmp6, align 4
  %16 = load i32, ptr %tmp6, align 4
  store i32 %16, ptr %val, align 4
  %17 = load i32, ptr %val, align 4
  %18 = load i32, ptr %expected, align 4
  %cmp9 = icmp eq i32 %17, %18
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %cmpxchg.continue
  br label %for.end

if.end:                                           ; preds = %cmpxchg.continue
  br label %if.end16

if.else:                                          ; preds = %for.cond
  %19 = load ptr, ptr %lockcnt.addr, align 8
  %20 = load i32, ptr %locked_state, align 4
  %call = call zeroext i1 @qemu_lockcnt_cmpxchg_or_wait(ptr noundef %19, ptr noundef %val, i32 noundef %20, ptr noundef %waited)
  br i1 %call, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  store i1 true, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.else
  %21 = load i8, ptr %waited, align 1
  %tobool13 = trunc i8 %21 to i1
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i32 2, ptr %locked_state, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %for.cond

for.end:                                          ; preds = %if.then10
  %22 = load i8, ptr %waited, align 1
  %tobool17 = trunc i8 %22 to i1
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.end
  %23 = load ptr, ptr %lockcnt.addr, align 8
  call void @lockcnt_wake(ptr noundef %23)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %for.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end19, %if.then11
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_lockcnt_dec_if_lock(ptr noundef %lockcnt) #0 {
entry:
  %retval = alloca i1, align 1
  %lockcnt.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %locked_state = alloca i32, align 4
  %waited = alloca i8, align 1
  store ptr %lockcnt, ptr %lockcnt.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 204, ptr noundef @__func__.qemu_lockcnt_dec_if_lock, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %lockcnt.addr, align 8
  %count = getelementptr inbounds %struct.QemuLockCnt, ptr %0, i32 0, i32 0
  %1 = load atomic i32, ptr %count monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  store i32 %2, ptr %tmp, align 4
  %3 = load i32, ptr %tmp, align 4
  store i32 %3, ptr %val, align 4
  store i32 1, ptr %locked_state, align 4
  store i8 0, ptr %waited, align 1
  br label %while.cond1

while.cond1:                                      ; preds = %if.end4, %while.end
  %4 = load i32, ptr %val, align 4
  %cmp = icmp slt i32 %4, 8
  br i1 %cmp, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  %5 = load ptr, ptr %lockcnt.addr, align 8
  %6 = load i32, ptr %locked_state, align 4
  %call = call zeroext i1 @qemu_lockcnt_cmpxchg_or_wait(ptr noundef %5, ptr noundef %val, i32 noundef %6, ptr noundef %waited)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body2
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body2
  %7 = load i8, ptr %waited, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 2, ptr %locked_state, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  br label %while.cond1, !llvm.loop !7

while.end5:                                       ; preds = %while.cond1
  %8 = load i8, ptr %waited, align 1
  %tobool6 = trunc i8 %8 to i1
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.end5
  %9 = load ptr, ptr %lockcnt.addr, align 8
  call void @lockcnt_wake(ptr noundef %9)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %while.end5
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_lockcnt_lock(ptr noundef %lockcnt) #0 {
entry:
  %lockcnt.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %step = alloca i32, align 4
  %waited = alloca i8, align 1
  store ptr %lockcnt, ptr %lockcnt.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 238, ptr noundef @__func__.qemu_lockcnt_lock, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %lockcnt.addr, align 8
  %count = getelementptr inbounds %struct.QemuLockCnt, ptr %0, i32 0, i32 0
  %1 = load atomic i32, ptr %count monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  store i32 %2, ptr %tmp, align 4
  %3 = load i32, ptr %tmp, align 4
  store i32 %3, ptr %val, align 4
  store i32 1, ptr %step, align 4
  store i8 0, ptr %waited, align 1
  br label %while.cond1

while.cond1:                                      ; preds = %if.end, %while.end
  %4 = load ptr, ptr %lockcnt.addr, align 8
  %5 = load i32, ptr %val, align 4
  %6 = load i32, ptr %step, align 4
  %add = add i32 %5, %6
  %call = call zeroext i1 @qemu_lockcnt_cmpxchg_or_wait(ptr noundef %4, ptr noundef %val, i32 noundef %add, ptr noundef %waited)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  %7 = load i8, ptr %waited, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body2
  store i32 2, ptr %step, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body2
  br label %while.cond1, !llvm.loop !8

while.end3:                                       ; preds = %while.cond1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_lockcnt_inc_and_unlock(ptr noundef %lockcnt) #0 {
entry:
  %lockcnt.addr = alloca ptr, align 8
  %expected = alloca i32, align 4
  %new = alloca i32, align 4
  %val = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %tmp7 = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp9 = alloca i32, align 4
  store ptr %lockcnt, ptr %lockcnt.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 260, ptr noundef @__func__.qemu_lockcnt_inc_and_unlock, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %lockcnt.addr, align 8
  %count = getelementptr inbounds %struct.QemuLockCnt, ptr %0, i32 0, i32 0
  %1 = load atomic i32, ptr %count monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  store i32 %2, ptr %tmp, align 4
  %3 = load i32, ptr %tmp, align 4
  store i32 %3, ptr %val, align 4
  br label %do.body1

do.body1:                                         ; preds = %do.cond, %while.end
  %4 = load i32, ptr %val, align 4
  store i32 %4, ptr %expected, align 4
  %5 = load i32, ptr %val, align 4
  %add = add i32 %5, 4
  %and = and i32 %add, -4
  store i32 %and, ptr %new, align 4
  %6 = load ptr, ptr %lockcnt.addr, align 8
  %7 = load i32, ptr %val, align 4
  %8 = load i32, ptr %new, align 4
  call void @trace_lockcnt_unlock_attempt(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %do.body1
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 265, ptr noundef @__func__.qemu_lockcnt_inc_and_unlock, ptr noundef null) #6
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %9 = load i32, ptr %val, align 4
  store i32 %9, ptr %_old, align 4
  %10 = load ptr, ptr %lockcnt.addr, align 8
  %count8 = getelementptr inbounds %struct.QemuLockCnt, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %new, align 4
  store i32 %11, ptr %.atomictmp, align 4
  %12 = load i32, ptr %_old, align 4
  %13 = load i32, ptr %.atomictmp, align 4
  %14 = cmpxchg ptr %count8, i32 %12, i32 %13 seq_cst seq_cst, align 4
  %15 = extractvalue { i32, i1 } %14, 0
  %16 = extractvalue { i32, i1 } %14, 1
  br i1 %16, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %while.end6
  store i32 %15, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %while.end6
  %frombool = zext i1 %16 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %17 = load i32, ptr %_old, align 4
  store i32 %17, ptr %tmp9, align 4
  %18 = load i32, ptr %tmp9, align 4
  store i32 %18, ptr %tmp7, align 4
  %19 = load i32, ptr %tmp7, align 4
  store i32 %19, ptr %val, align 4
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %20 = load i32, ptr %val, align 4
  %21 = load i32, ptr %expected, align 4
  %cmp = icmp ne i32 %20, %21
  br i1 %cmp, label %do.body1, label %do.end10, !llvm.loop !9

do.end10:                                         ; preds = %do.cond
  %22 = load ptr, ptr %lockcnt.addr, align 8
  %23 = load i32, ptr %val, align 4
  %24 = load i32, ptr %new, align 4
  call void @trace_lockcnt_unlock_success(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load i32, ptr %val, align 4
  %and11 = and i32 %25, 2
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then, label %if.end

if.then:                                          ; preds = %do.end10
  %26 = load ptr, ptr %lockcnt.addr, align 8
  call void @lockcnt_wake(ptr noundef %26)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lockcnt_unlock_attempt(ptr noundef %lockcnt, i32 noundef %expected, i32 noundef %new) #0 {
entry:
  %lockcnt.addr = alloca ptr, align 8
  %expected.addr = alloca i32, align 4
  %new.addr = alloca i32, align 4
  store ptr %lockcnt, ptr %lockcnt.addr, align 8
  store i32 %expected, ptr %expected.addr, align 4
  store i32 %new, ptr %new.addr, align 4
  %0 = load ptr, ptr %lockcnt.addr, align 8
  %1 = load i32, ptr %expected.addr, align 4
  %2 = load i32, ptr %new.addr, align 4
  call void @_nocheck__trace_lockcnt_unlock_attempt(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lockcnt_unlock_success(ptr noundef %lockcnt, i32 noundef %expected, i32 noundef %new) #0 {
entry:
  %lockcnt.addr = alloca ptr, align 8
  %expected.addr = alloca i32, align 4
  %new.addr = alloca i32, align 4
  store ptr %lockcnt, ptr %lockcnt.addr, align 8
  store i32 %expected, ptr %expected.addr, align 4
  store i32 %new, ptr %new.addr, align 4
  %0 = load ptr, ptr %lockcnt.addr, align 8
  %1 = load i32, ptr %expected.addr, align 4
  %2 = load i32, ptr %new.addr, align 4
  call void @_nocheck__trace_lockcnt_unlock_success(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_lockcnt_unlock(ptr noundef %lockcnt) #0 {
entry:
  %lockcnt.addr = alloca ptr, align 8
  %expected = alloca i32, align 4
  %new = alloca i32, align 4
  %val = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %tmp7 = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp9 = alloca i32, align 4
  store ptr %lockcnt, ptr %lockcnt.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 278, ptr noundef @__func__.qemu_lockcnt_unlock, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %lockcnt.addr, align 8
  %count = getelementptr inbounds %struct.QemuLockCnt, ptr %0, i32 0, i32 0
  %1 = load atomic i32, ptr %count monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  store i32 %2, ptr %tmp, align 4
  %3 = load i32, ptr %tmp, align 4
  store i32 %3, ptr %val, align 4
  br label %do.body1

do.body1:                                         ; preds = %do.cond, %while.end
  %4 = load i32, ptr %val, align 4
  store i32 %4, ptr %expected, align 4
  %5 = load i32, ptr %val, align 4
  %and = and i32 %5, -4
  store i32 %and, ptr %new, align 4
  %6 = load ptr, ptr %lockcnt.addr, align 8
  %7 = load i32, ptr %val, align 4
  %8 = load i32, ptr %new, align 4
  call void @trace_lockcnt_unlock_attempt(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %do.body1
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 283, ptr noundef @__func__.qemu_lockcnt_unlock, ptr noundef null) #6
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %9 = load i32, ptr %val, align 4
  store i32 %9, ptr %_old, align 4
  %10 = load ptr, ptr %lockcnt.addr, align 8
  %count8 = getelementptr inbounds %struct.QemuLockCnt, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %new, align 4
  store i32 %11, ptr %.atomictmp, align 4
  %12 = load i32, ptr %_old, align 4
  %13 = load i32, ptr %.atomictmp, align 4
  %14 = cmpxchg ptr %count8, i32 %12, i32 %13 seq_cst seq_cst, align 4
  %15 = extractvalue { i32, i1 } %14, 0
  %16 = extractvalue { i32, i1 } %14, 1
  br i1 %16, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %while.end6
  store i32 %15, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %while.end6
  %frombool = zext i1 %16 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %17 = load i32, ptr %_old, align 4
  store i32 %17, ptr %tmp9, align 4
  %18 = load i32, ptr %tmp9, align 4
  store i32 %18, ptr %tmp7, align 4
  %19 = load i32, ptr %tmp7, align 4
  store i32 %19, ptr %val, align 4
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %20 = load i32, ptr %val, align 4
  %21 = load i32, ptr %expected, align 4
  %cmp = icmp ne i32 %20, %21
  br i1 %cmp, label %do.body1, label %do.end10, !llvm.loop !10

do.end10:                                         ; preds = %do.cond
  %22 = load ptr, ptr %lockcnt.addr, align 8
  %23 = load i32, ptr %val, align 4
  %24 = load i32, ptr %new, align 4
  call void @trace_lockcnt_unlock_success(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load i32, ptr %val, align 4
  %and11 = and i32 %25, 2
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then, label %if.end

if.then:                                          ; preds = %do.end10
  %26 = load ptr, ptr %lockcnt.addr, align 8
  call void @lockcnt_wake(ptr noundef %26)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_lockcnt_count(ptr noundef %lockcnt) #0 {
entry:
  %lockcnt.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %lockcnt, ptr %lockcnt.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 294, ptr noundef @__func__.qemu_lockcnt_count, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %lockcnt.addr, align 8
  %count = getelementptr inbounds %struct.QemuLockCnt, ptr %0, i32 0, i32 0
  %1 = load atomic i32, ptr %count monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  store i32 %2, ptr %tmp, align 4
  %3 = load i32, ptr %tmp, align 4
  %shr = lshr i32 %3, 2
  ret i32 %shr
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lockcnt_fast_path_attempt(ptr noundef %lockcnt, i32 noundef %expected, i32 noundef %new) #0 {
entry:
  %lockcnt.addr = alloca ptr, align 8
  %expected.addr = alloca i32, align 4
  %new.addr = alloca i32, align 4
  store ptr %lockcnt, ptr %lockcnt.addr, align 8
  store i32 %expected, ptr %expected.addr, align 4
  store i32 %new, ptr %new.addr, align 4
  %0 = load ptr, ptr %lockcnt.addr, align 8
  %1 = load i32, ptr %expected.addr, align 4
  %2 = load i32, ptr %new.addr, align 4
  call void @_nocheck__trace_lockcnt_fast_path_attempt(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lockcnt_fast_path_success(ptr noundef %lockcnt, i32 noundef %expected, i32 noundef %new) #0 {
entry:
  %lockcnt.addr = alloca ptr, align 8
  %expected.addr = alloca i32, align 4
  %new.addr = alloca i32, align 4
  store ptr %lockcnt, ptr %lockcnt.addr, align 8
  store i32 %expected, ptr %expected.addr, align 4
  store i32 %new, ptr %new.addr, align 4
  %0 = load ptr, ptr %lockcnt.addr, align 8
  %1 = load i32, ptr %expected.addr, align 4
  %2 = load i32, ptr %new.addr, align 4
  call void @_nocheck__trace_lockcnt_fast_path_success(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lockcnt_futex_wait_prepare(ptr noundef %lockcnt, i32 noundef %expected, i32 noundef %new) #0 {
entry:
  %lockcnt.addr = alloca ptr, align 8
  %expected.addr = alloca i32, align 4
  %new.addr = alloca i32, align 4
  store ptr %lockcnt, ptr %lockcnt.addr, align 8
  store i32 %expected, ptr %expected.addr, align 4
  store i32 %new, ptr %new.addr, align 4
  %0 = load ptr, ptr %lockcnt.addr, align 8
  %1 = load i32, ptr %expected.addr, align 4
  %2 = load i32, ptr %new.addr, align 4
  call void @_nocheck__trace_lockcnt_futex_wait_prepare(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lockcnt_futex_wait(ptr noundef %lockcnt, i32 noundef %val) #0 {
entry:
  %lockcnt.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %lockcnt, ptr %lockcnt.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %lockcnt.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_lockcnt_futex_wait(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_futex_wait(ptr noundef %f, i32 noundef %val) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  %call = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %0, i32 noundef 0, i32 noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0) #8
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call ptr @__errno_location() #9
  %2 = load i32, ptr %call1, align 4
  switch i32 %2, label %sw.default [
    i32 11, label %sw.bb
    i32 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %while.body
  br label %while.end

sw.bb2:                                           ; preds = %while.body
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  call void @abort() #7
  unreachable

sw.epilog:                                        ; preds = %sw.bb2
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %sw.bb, %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lockcnt_futex_wait_resume(ptr noundef %lockcnt, i32 noundef %new) #0 {
entry:
  %lockcnt.addr = alloca ptr, align 8
  %new.addr = alloca i32, align 4
  store ptr %lockcnt, ptr %lockcnt.addr, align 8
  store i32 %new, ptr %new.addr, align 4
  %0 = load ptr, ptr %lockcnt.addr, align 8
  %1 = load i32, ptr %new.addr, align 4
  call void @_nocheck__trace_lockcnt_futex_wait_resume(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lockcnt_fast_path_attempt(ptr noundef %lockcnt, i32 noundef %expected, i32 noundef %new) #0 {
entry:
  %lockcnt.addr = alloca ptr, align 8
  %expected.addr = alloca i32, align 4
  %new.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %lockcnt, ptr %lockcnt.addr, align 8
  store i32 %expected, ptr %expected.addr, align 4
  store i32 %new, ptr %new.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LOCKCNT_FAST_PATH_ATTEMPT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %lockcnt.addr, align 8
  %6 = load i32, ptr %expected.addr, align 4
  %7 = load i32, ptr %new.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.1, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %lockcnt.addr, align 8
  %9 = load i32, ptr %expected.addr, align 4
  %10 = load i32, ptr %new.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #4

declare i32 @qemu_get_thread_id() #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lockcnt_fast_path_success(ptr noundef %lockcnt, i32 noundef %expected, i32 noundef %new) #0 {
entry:
  %lockcnt.addr = alloca ptr, align 8
  %expected.addr = alloca i32, align 4
  %new.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %lockcnt, ptr %lockcnt.addr, align 8
  store i32 %expected, ptr %expected.addr, align 4
  store i32 %new, ptr %new.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LOCKCNT_FAST_PATH_SUCCESS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %lockcnt.addr, align 8
  %6 = load i32, ptr %expected.addr, align 4
  %7 = load i32, ptr %new.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %lockcnt.addr, align 8
  %9 = load i32, ptr %expected.addr, align 4
  %10 = load i32, ptr %new.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lockcnt_futex_wait_prepare(ptr noundef %lockcnt, i32 noundef %expected, i32 noundef %new) #0 {
entry:
  %lockcnt.addr = alloca ptr, align 8
  %expected.addr = alloca i32, align 4
  %new.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %lockcnt, ptr %lockcnt.addr, align 8
  store i32 %expected, ptr %expected.addr, align 4
  store i32 %new, ptr %new.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LOCKCNT_FUTEX_WAIT_PREPARE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %lockcnt.addr, align 8
  %6 = load i32, ptr %expected.addr, align 4
  %7 = load i32, ptr %new.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %lockcnt.addr, align 8
  %9 = load i32, ptr %expected.addr, align 4
  %10 = load i32, ptr %new.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lockcnt_futex_wait(ptr noundef %lockcnt, i32 noundef %val) #0 {
entry:
  %lockcnt.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %lockcnt, ptr %lockcnt.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LOCKCNT_FUTEX_WAIT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %lockcnt.addr, align 8
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %lockcnt.addr, align 8
  %8 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lockcnt_futex_wait_resume(ptr noundef %lockcnt, i32 noundef %new) #0 {
entry:
  %lockcnt.addr = alloca ptr, align 8
  %new.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %lockcnt, ptr %lockcnt.addr, align 8
  store i32 %new, ptr %new.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LOCKCNT_FUTEX_WAIT_RESUME_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %lockcnt.addr, align 8
  %6 = load i32, ptr %new.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %lockcnt.addr, align 8
  %8 = load i32, ptr %new.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_lockcnt_futex_wake(ptr noundef %lockcnt) #0 {
entry:
  %lockcnt.addr = alloca ptr, align 8
  store ptr %lockcnt, ptr %lockcnt.addr, align 8
  %0 = load ptr, ptr %lockcnt.addr, align 8
  call void @_nocheck__trace_lockcnt_futex_wake(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_futex_wake(ptr noundef %f, i32 noundef %n) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %call = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %0, i32 noundef 1, i32 noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lockcnt_futex_wake(ptr noundef %lockcnt) #0 {
entry:
  %lockcnt.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %lockcnt, ptr %lockcnt.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LOCKCNT_FUTEX_WAKE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %lockcnt.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %lockcnt.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lockcnt_unlock_attempt(ptr noundef %lockcnt, i32 noundef %expected, i32 noundef %new) #0 {
entry:
  %lockcnt.addr = alloca ptr, align 8
  %expected.addr = alloca i32, align 4
  %new.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %lockcnt, ptr %lockcnt.addr, align 8
  store i32 %expected, ptr %expected.addr, align 4
  store i32 %new, ptr %new.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LOCKCNT_UNLOCK_ATTEMPT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %lockcnt.addr, align 8
  %6 = load i32, ptr %expected.addr, align 4
  %7 = load i32, ptr %new.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %lockcnt.addr, align 8
  %9 = load i32, ptr %expected.addr, align 4
  %10 = load i32, ptr %new.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_lockcnt_unlock_success(ptr noundef %lockcnt, i32 noundef %expected, i32 noundef %new) #0 {
entry:
  %lockcnt.addr = alloca ptr, align 8
  %expected.addr = alloca i32, align 4
  %new.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %lockcnt, ptr %lockcnt.addr, align 8
  store i32 %expected, ptr %expected.addr, align 4
  store i32 %new, ptr %new.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LOCKCNT_UNLOCK_SUCCESS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %lockcnt.addr, align 8
  %6 = load i32, ptr %expected.addr, align 4
  %7 = load i32, ptr %new.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %lockcnt.addr, align 8
  %9 = load i32, ptr %expected.addr, align 4
  %10 = load i32, ptr %new.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}

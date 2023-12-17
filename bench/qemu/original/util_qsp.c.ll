target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qht = type { ptr, ptr, %struct.QemuMutex, i32 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QemuEvent = type { i32, i8 }
%struct.QSPReport = type { ptr, i64, i64 }
%struct.QSPEntry = type { ptr, ptr, i64, i64, i32 }
%struct.QSPCallSite = type { ptr, ptr, i32, i32 }
%struct.QSPSnapshot = type { %struct.rcu_head, %struct.qht }
%struct.rcu_head = type { ptr, ptr }
%struct.QSPReportEntry = type { ptr, ptr, ptr, double, double, i64, i32 }
%struct._GString = type { ptr, i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon, %struct.NotifierList }
%struct.anon = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }

@qemu_bql_mutex_lock_func = dso_local global ptr @qemu_mutex_lock_impl, align 8
@qemu_mutex_lock_func = dso_local global ptr @qemu_mutex_lock_impl, align 8
@qemu_mutex_trylock_func = dso_local global ptr @qemu_mutex_trylock_impl, align 8
@qemu_rec_mutex_lock_func = dso_local global ptr @qemu_rec_mutex_lock_impl, align 8
@qemu_rec_mutex_trylock_func = dso_local global ptr @qemu_rec_mutex_trylock_impl, align 8
@qemu_cond_wait_func = dso_local global ptr @qemu_cond_wait_impl, align 8
@qemu_cond_timedwait_func = dso_local global ptr @qemu_cond_timedwait_impl, align 8
@.str = private unnamed_addr constant [19 x i8] c"../qemu/util/qsp.c\00", align 1
@__func__.qsp_is_enabled = private unnamed_addr constant [15 x i8] c"qsp_is_enabled\00", align 1
@__func__.qsp_enable = private unnamed_addr constant [11 x i8] c"qsp_enable\00", align 1
@__func__.qsp_disable = private unnamed_addr constant [12 x i8] c"qsp_disable\00", align 1
@qsp_ht = internal global %struct.qht zeroinitializer, align 8
@__func__.qsp_reset = private unnamed_addr constant [10 x i8] c"qsp_reset\00", align 1
@qsp_snapshot = internal global ptr null, align 8
@use_rt_clock = external global i32, align 4
@qsp_thread = internal thread_local global i32 0, align 4
@qsp_callsite_ht = internal global %struct.qht zeroinitializer, align 8
@__func__.qsp_tree_cmp = private unnamed_addr constant [13 x i8] c"qsp_tree_cmp\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"ca->line != cb->line\00", align 1
@__func__.qsp_init = private unnamed_addr constant [9 x i8] c"qsp_init\00", align 1
@qsp_initialized = internal global i8 0, align 1
@__func__.qsp_init__slowpath = private unnamed_addr constant [19 x i8] c"qsp_init__slowpath\00", align 1
@qsp_initializing = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"util/qsp.c\00", align 1
@__func__.qsp_do_init = private unnamed_addr constant [12 x i8] c"qsp_do_init\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"strstr(__FILE__, QSP_REL_PATH)\00", align 1
@qsp_qemu_path_len = internal global i64 0, align 8
@__func__.qsp_mktree = private unnamed_addr constant [11 x i8] c"qsp_mktree\00", align 1
@.str.4 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@__func__.rcu_read_lock = private unnamed_addr constant [14 x i8] c"rcu_read_lock\00", align 1
@rcu_gp_ctr = external global i64, align 8
@__func__.qsp_iter_diff = private unnamed_addr constant [14 x i8] c"qsp_iter_diff\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"new != NULL\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"new->n_acqs >= old->n_acqs\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"new->ns >= old->ns\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"removed\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@__func__.rcu_read_unlock = private unnamed_addr constant [16 x i8] c"rcu_read_unlock\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@qsp_typenames = internal constant [4 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@.str.10 = private unnamed_addr constant [6 x i8] c"%s:%u\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"mutex\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"BQL mutex\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"rec_mutex\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"condvar\00", align 1
@.str.15 = private unnamed_addr constant [84 x i8] c"Type               Object  Call site%*s  Wait Time (s)         Count  Average (us)\0A\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%-9s  \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"[%12u]\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%14p\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"  %s%*s  %13.5f  %12lu  %12.2f\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

declare void @qemu_mutex_lock_impl(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @qemu_mutex_trylock_impl(ptr noundef, ptr noundef, i32 noundef) #0

declare void @qemu_rec_mutex_lock_impl(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @qemu_rec_mutex_trylock_impl(ptr noundef, ptr noundef, i32 noundef) #0

declare void @qemu_cond_wait_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare zeroext i1 @qemu_cond_timedwait_impl(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qsp_is_enabled() #1 {
entry:
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 435, ptr noundef @__func__.qsp_is_enabled, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %2, @qsp_mutex_lock
  ret i1 %cmp
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qsp_mutex_lock(ptr noundef %obj, ptr noundef %file, i32 noundef %line) #1 {
entry:
  %obj.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  %t0 = alloca i64, align 8
  %t1 = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %call = call i64 @get_clock()
  store i64 %call, ptr %t0, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  call void @qemu_mutex_lock_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %call1 = call i64 @get_clock()
  store i64 %call1, ptr %t1, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %file.addr, align 8
  %5 = load i32, ptr %line.addr, align 4
  %call2 = call ptr @qsp_entry_get(ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 0)
  store ptr %call2, ptr %e, align 8
  %6 = load ptr, ptr %e, align 8
  %7 = load i64, ptr %t1, align 8
  %8 = load i64, ptr %t0, align 8
  %sub = sub i64 %7, %8
  call void @qsp_entry_record(ptr noundef %6, i64 noundef %sub)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qsp_enable() #1 {
entry:
  %.atomictmp = alloca ptr, align 8
  %.atomictmp9 = alloca ptr, align 8
  %.atomictmp17 = alloca ptr, align 8
  %.atomictmp25 = alloca ptr, align 8
  %.atomictmp33 = alloca ptr, align 8
  %.atomictmp41 = alloca ptr, align 8
  %.atomictmp49 = alloca ptr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 440, ptr noundef @__func__.qsp_enable, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store ptr @qsp_mutex_lock, ptr %.atomictmp, align 8
  %0 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %0, ptr @qemu_mutex_lock_func monotonic, align 8
  br label %do.end2

do.end2:                                          ; preds = %while.end
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %while.cond4

while.cond4:                                      ; preds = %do.end7, %do.body3
  br i1 false, label %while.body5, label %while.end8

while.body5:                                      ; preds = %while.cond4
  br label %do.body6

do.body6:                                         ; preds = %while.body5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 441, ptr noundef @__func__.qsp_enable, ptr noundef null) #11
  unreachable

do.end7:                                          ; No predecessors!
  br label %while.cond4

while.end8:                                       ; preds = %while.cond4
  store ptr @qsp_mutex_trylock, ptr %.atomictmp9, align 8
  %1 = load i64, ptr %.atomictmp9, align 8
  store atomic i64 %1, ptr @qemu_mutex_trylock_func monotonic, align 8
  br label %do.end10

do.end10:                                         ; preds = %while.end8
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  br label %while.cond12

while.cond12:                                     ; preds = %do.end15, %do.body11
  br i1 false, label %while.body13, label %while.end16

while.body13:                                     ; preds = %while.cond12
  br label %do.body14

do.body14:                                        ; preds = %while.body13
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 442, ptr noundef @__func__.qsp_enable, ptr noundef null) #11
  unreachable

do.end15:                                         ; No predecessors!
  br label %while.cond12

while.end16:                                      ; preds = %while.cond12
  store ptr @qsp_bql_mutex_lock, ptr %.atomictmp17, align 8
  %2 = load i64, ptr %.atomictmp17, align 8
  store atomic i64 %2, ptr @qemu_bql_mutex_lock_func monotonic, align 8
  br label %do.end18

do.end18:                                         ; preds = %while.end16
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  br label %while.cond20

while.cond20:                                     ; preds = %do.end23, %do.body19
  br i1 false, label %while.body21, label %while.end24

while.body21:                                     ; preds = %while.cond20
  br label %do.body22

do.body22:                                        ; preds = %while.body21
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 443, ptr noundef @__func__.qsp_enable, ptr noundef null) #11
  unreachable

do.end23:                                         ; No predecessors!
  br label %while.cond20

while.end24:                                      ; preds = %while.cond20
  store ptr @qsp_rec_mutex_lock, ptr %.atomictmp25, align 8
  %3 = load i64, ptr %.atomictmp25, align 8
  store atomic i64 %3, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  br label %do.end26

do.end26:                                         ; preds = %while.end24
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  br label %while.cond28

while.cond28:                                     ; preds = %do.end31, %do.body27
  br i1 false, label %while.body29, label %while.end32

while.body29:                                     ; preds = %while.cond28
  br label %do.body30

do.body30:                                        ; preds = %while.body29
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 444, ptr noundef @__func__.qsp_enable, ptr noundef null) #11
  unreachable

do.end31:                                         ; No predecessors!
  br label %while.cond28

while.end32:                                      ; preds = %while.cond28
  store ptr @qsp_rec_mutex_trylock, ptr %.atomictmp33, align 8
  %4 = load i64, ptr %.atomictmp33, align 8
  store atomic i64 %4, ptr @qemu_rec_mutex_trylock_func monotonic, align 8
  br label %do.end34

do.end34:                                         ; preds = %while.end32
  br label %do.body35

do.body35:                                        ; preds = %do.end34
  br label %while.cond36

while.cond36:                                     ; preds = %do.end39, %do.body35
  br i1 false, label %while.body37, label %while.end40

while.body37:                                     ; preds = %while.cond36
  br label %do.body38

do.body38:                                        ; preds = %while.body37
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 445, ptr noundef @__func__.qsp_enable, ptr noundef null) #11
  unreachable

do.end39:                                         ; No predecessors!
  br label %while.cond36

while.end40:                                      ; preds = %while.cond36
  store ptr @qsp_cond_wait, ptr %.atomictmp41, align 8
  %5 = load i64, ptr %.atomictmp41, align 8
  store atomic i64 %5, ptr @qemu_cond_wait_func monotonic, align 8
  br label %do.end42

do.end42:                                         ; preds = %while.end40
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  br label %while.cond44

while.cond44:                                     ; preds = %do.end47, %do.body43
  br i1 false, label %while.body45, label %while.end48

while.body45:                                     ; preds = %while.cond44
  br label %do.body46

do.body46:                                        ; preds = %while.body45
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 446, ptr noundef @__func__.qsp_enable, ptr noundef null) #11
  unreachable

do.end47:                                         ; No predecessors!
  br label %while.cond44

while.end48:                                      ; preds = %while.cond44
  store ptr @qsp_cond_timedwait, ptr %.atomictmp49, align 8
  %6 = load i64, ptr %.atomictmp49, align 8
  store atomic i64 %6, ptr @qemu_cond_timedwait_func monotonic, align 8
  br label %do.end50

do.end50:                                         ; preds = %while.end48
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qsp_mutex_trylock(ptr noundef %obj, ptr noundef %file, i32 noundef %line) #1 {
entry:
  %obj.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  %t0 = alloca i64, align 8
  %t1 = alloca i64, align 8
  %err = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %call = call i64 @get_clock()
  store i64 %call, ptr %t0, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %call1 = call i32 @qemu_mutex_trylock_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store i32 %call1, ptr %err, align 4
  %call2 = call i64 @get_clock()
  store i64 %call2, ptr %t1, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %file.addr, align 8
  %5 = load i32, ptr %line.addr, align 4
  %call3 = call ptr @qsp_entry_get(ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 0)
  store ptr %call3, ptr %e, align 8
  %6 = load ptr, ptr %e, align 8
  %7 = load i64, ptr %t1, align 8
  %8 = load i64, ptr %t0, align 8
  %sub = sub i64 %7, %8
  %9 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %9, 0
  %lnot = xor i1 %tobool, true
  call void @do_qsp_entry_record(ptr noundef %6, i64 noundef %sub, i1 noundef zeroext %lnot)
  %10 = load i32, ptr %err, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qsp_bql_mutex_lock(ptr noundef %obj, ptr noundef %file, i32 noundef %line) #1 {
entry:
  %obj.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  %t0 = alloca i64, align 8
  %t1 = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %call = call i64 @get_clock()
  store i64 %call, ptr %t0, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  call void @qemu_mutex_lock_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %call1 = call i64 @get_clock()
  store i64 %call1, ptr %t1, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %file.addr, align 8
  %5 = load i32, ptr %line.addr, align 4
  %call2 = call ptr @qsp_entry_get(ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 1)
  store ptr %call2, ptr %e, align 8
  %6 = load ptr, ptr %e, align 8
  %7 = load i64, ptr %t1, align 8
  %8 = load i64, ptr %t0, align 8
  %sub = sub i64 %7, %8
  call void @qsp_entry_record(ptr noundef %6, i64 noundef %sub)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qsp_rec_mutex_lock(ptr noundef %obj, ptr noundef %file, i32 noundef %line) #1 {
entry:
  %obj.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  %t0 = alloca i64, align 8
  %t1 = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %call = call i64 @get_clock()
  store i64 %call, ptr %t0, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  call void @qemu_rec_mutex_lock_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %call1 = call i64 @get_clock()
  store i64 %call1, ptr %t1, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %file.addr, align 8
  %5 = load i32, ptr %line.addr, align 4
  %call2 = call ptr @qsp_entry_get(ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 2)
  store ptr %call2, ptr %e, align 8
  %6 = load ptr, ptr %e, align 8
  %7 = load i64, ptr %t1, align 8
  %8 = load i64, ptr %t0, align 8
  %sub = sub i64 %7, %8
  call void @qsp_entry_record(ptr noundef %6, i64 noundef %sub)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qsp_rec_mutex_trylock(ptr noundef %obj, ptr noundef %file, i32 noundef %line) #1 {
entry:
  %obj.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  %t0 = alloca i64, align 8
  %t1 = alloca i64, align 8
  %err = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %call = call i64 @get_clock()
  store i64 %call, ptr %t0, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %call1 = call i32 @qemu_rec_mutex_trylock_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store i32 %call1, ptr %err, align 4
  %call2 = call i64 @get_clock()
  store i64 %call2, ptr %t1, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %file.addr, align 8
  %5 = load i32, ptr %line.addr, align 4
  %call3 = call ptr @qsp_entry_get(ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 2)
  store ptr %call3, ptr %e, align 8
  %6 = load ptr, ptr %e, align 8
  %7 = load i64, ptr %t1, align 8
  %8 = load i64, ptr %t0, align 8
  %sub = sub i64 %7, %8
  %9 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %9, 0
  %lnot = xor i1 %tobool, true
  call void @do_qsp_entry_record(ptr noundef %6, i64 noundef %sub, i1 noundef zeroext %lnot)
  %10 = load i32, ptr %err, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qsp_cond_wait(ptr noundef %cond, ptr noundef %mutex, ptr noundef %file, i32 noundef %line) #1 {
entry:
  %cond.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  %t0 = alloca i64, align 8
  %t1 = alloca i64, align 8
  store ptr %cond, ptr %cond.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %call = call i64 @get_clock()
  store i64 %call, ptr %t0, align 8
  %0 = load ptr, ptr %cond.addr, align 8
  %1 = load ptr, ptr %mutex.addr, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  call void @qemu_cond_wait_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %call1 = call i64 @get_clock()
  store i64 %call1, ptr %t1, align 8
  %4 = load ptr, ptr %cond.addr, align 8
  %5 = load ptr, ptr %file.addr, align 8
  %6 = load i32, ptr %line.addr, align 4
  %call2 = call ptr @qsp_entry_get(ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef 3)
  store ptr %call2, ptr %e, align 8
  %7 = load ptr, ptr %e, align 8
  %8 = load i64, ptr %t1, align 8
  %9 = load i64, ptr %t0, align 8
  %sub = sub i64 %8, %9
  call void @qsp_entry_record(ptr noundef %7, i64 noundef %sub)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qsp_cond_timedwait(ptr noundef %cond, ptr noundef %mutex, i32 noundef %ms, ptr noundef %file, i32 noundef %line) #1 {
entry:
  %cond.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %ms.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  %t0 = alloca i64, align 8
  %t1 = alloca i64, align 8
  %ret = alloca i8, align 1
  store ptr %cond, ptr %cond.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  store i32 %ms, ptr %ms.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %call = call i64 @get_clock()
  store i64 %call, ptr %t0, align 8
  %0 = load ptr, ptr %cond.addr, align 8
  %1 = load ptr, ptr %mutex.addr, align 8
  %2 = load i32, ptr %ms.addr, align 4
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  %call1 = call zeroext i1 @qemu_cond_timedwait_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %ret, align 1
  %call2 = call i64 @get_clock()
  store i64 %call2, ptr %t1, align 8
  %5 = load ptr, ptr %cond.addr, align 8
  %6 = load ptr, ptr %file.addr, align 8
  %7 = load i32, ptr %line.addr, align 4
  %call3 = call ptr @qsp_entry_get(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 3)
  store ptr %call3, ptr %e, align 8
  %8 = load ptr, ptr %e, align 8
  %9 = load i64, ptr %t1, align 8
  %10 = load i64, ptr %t0, align 8
  %sub = sub i64 %9, %10
  call void @qsp_entry_record(ptr noundef %8, i64 noundef %sub)
  %11 = load i8, ptr %ret, align 1
  %tobool = trunc i8 %11 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qsp_disable() #1 {
entry:
  %.atomictmp = alloca ptr, align 8
  %.atomictmp9 = alloca ptr, align 8
  %.atomictmp17 = alloca ptr, align 8
  %.atomictmp25 = alloca ptr, align 8
  %.atomictmp33 = alloca ptr, align 8
  %.atomictmp41 = alloca ptr, align 8
  %.atomictmp49 = alloca ptr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 451, ptr noundef @__func__.qsp_disable, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store ptr @qemu_mutex_lock_impl, ptr %.atomictmp, align 8
  %0 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %0, ptr @qemu_mutex_lock_func monotonic, align 8
  br label %do.end2

do.end2:                                          ; preds = %while.end
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %while.cond4

while.cond4:                                      ; preds = %do.end7, %do.body3
  br i1 false, label %while.body5, label %while.end8

while.body5:                                      ; preds = %while.cond4
  br label %do.body6

do.body6:                                         ; preds = %while.body5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 452, ptr noundef @__func__.qsp_disable, ptr noundef null) #11
  unreachable

do.end7:                                          ; No predecessors!
  br label %while.cond4

while.end8:                                       ; preds = %while.cond4
  store ptr @qemu_mutex_trylock_impl, ptr %.atomictmp9, align 8
  %1 = load i64, ptr %.atomictmp9, align 8
  store atomic i64 %1, ptr @qemu_mutex_trylock_func monotonic, align 8
  br label %do.end10

do.end10:                                         ; preds = %while.end8
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  br label %while.cond12

while.cond12:                                     ; preds = %do.end15, %do.body11
  br i1 false, label %while.body13, label %while.end16

while.body13:                                     ; preds = %while.cond12
  br label %do.body14

do.body14:                                        ; preds = %while.body13
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 453, ptr noundef @__func__.qsp_disable, ptr noundef null) #11
  unreachable

do.end15:                                         ; No predecessors!
  br label %while.cond12

while.end16:                                      ; preds = %while.cond12
  store ptr @qemu_mutex_lock_impl, ptr %.atomictmp17, align 8
  %2 = load i64, ptr %.atomictmp17, align 8
  store atomic i64 %2, ptr @qemu_bql_mutex_lock_func monotonic, align 8
  br label %do.end18

do.end18:                                         ; preds = %while.end16
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  br label %while.cond20

while.cond20:                                     ; preds = %do.end23, %do.body19
  br i1 false, label %while.body21, label %while.end24

while.body21:                                     ; preds = %while.cond20
  br label %do.body22

do.body22:                                        ; preds = %while.body21
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 454, ptr noundef @__func__.qsp_disable, ptr noundef null) #11
  unreachable

do.end23:                                         ; No predecessors!
  br label %while.cond20

while.end24:                                      ; preds = %while.cond20
  store ptr @qemu_rec_mutex_lock_impl, ptr %.atomictmp25, align 8
  %3 = load i64, ptr %.atomictmp25, align 8
  store atomic i64 %3, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  br label %do.end26

do.end26:                                         ; preds = %while.end24
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  br label %while.cond28

while.cond28:                                     ; preds = %do.end31, %do.body27
  br i1 false, label %while.body29, label %while.end32

while.body29:                                     ; preds = %while.cond28
  br label %do.body30

do.body30:                                        ; preds = %while.body29
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 455, ptr noundef @__func__.qsp_disable, ptr noundef null) #11
  unreachable

do.end31:                                         ; No predecessors!
  br label %while.cond28

while.end32:                                      ; preds = %while.cond28
  store ptr @qemu_rec_mutex_trylock_impl, ptr %.atomictmp33, align 8
  %4 = load i64, ptr %.atomictmp33, align 8
  store atomic i64 %4, ptr @qemu_rec_mutex_trylock_func monotonic, align 8
  br label %do.end34

do.end34:                                         ; preds = %while.end32
  br label %do.body35

do.body35:                                        ; preds = %do.end34
  br label %while.cond36

while.cond36:                                     ; preds = %do.end39, %do.body35
  br i1 false, label %while.body37, label %while.end40

while.body37:                                     ; preds = %while.cond36
  br label %do.body38

do.body38:                                        ; preds = %while.body37
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 456, ptr noundef @__func__.qsp_disable, ptr noundef null) #11
  unreachable

do.end39:                                         ; No predecessors!
  br label %while.cond36

while.end40:                                      ; preds = %while.cond36
  store ptr @qemu_cond_wait_impl, ptr %.atomictmp41, align 8
  %5 = load i64, ptr %.atomictmp41, align 8
  store atomic i64 %5, ptr @qemu_cond_wait_func monotonic, align 8
  br label %do.end42

do.end42:                                         ; preds = %while.end40
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  br label %while.cond44

while.cond44:                                     ; preds = %do.end47, %do.body43
  br i1 false, label %while.body45, label %while.end48

while.body45:                                     ; preds = %while.cond44
  br label %do.body46

do.body46:                                        ; preds = %while.body45
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 457, ptr noundef @__func__.qsp_disable, ptr noundef null) #11
  unreachable

do.end47:                                         ; No predecessors!
  br label %while.cond44

while.end48:                                      ; preds = %while.cond44
  store ptr @qemu_cond_timedwait_impl, ptr %.atomictmp49, align 8
  %6 = load i64, ptr %.atomictmp49, align 8
  store atomic i64 %6, ptr @qemu_cond_timedwait_func monotonic, align 8
  br label %do.end50

do.end50:                                         ; preds = %while.end48
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qsp_report(i64 noundef %max, i32 noundef %sort_by, i1 noundef zeroext %callsite_coalesce) #1 {
entry:
  %max.addr = alloca i64, align 8
  %sort_by.addr = alloca i32, align 4
  %callsite_coalesce.addr = alloca i8, align 1
  %tree = alloca ptr, align 8
  %rep = alloca %struct.QSPReport, align 8
  store i64 %max, ptr %max.addr, align 8
  store i32 %sort_by, ptr %sort_by.addr, align 4
  %frombool = zext i1 %callsite_coalesce to i8
  store i8 %frombool, ptr %callsite_coalesce.addr, align 1
  %call = call ptr @g_tree_new_full(ptr noundef @qsp_tree_cmp, ptr noundef %sort_by.addr, ptr noundef @g_free, ptr noundef null)
  store ptr %call, ptr %tree, align 8
  call void @qsp_init()
  %0 = load i64, ptr %max.addr, align 8
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef %0, i64 noundef 56) #12
  %entries = getelementptr inbounds %struct.QSPReport, ptr %rep, i32 0, i32 0
  store ptr %call1, ptr %entries, align 8
  %n_entries = getelementptr inbounds %struct.QSPReport, ptr %rep, i32 0, i32 1
  store i64 0, ptr %n_entries, align 8
  %1 = load i64, ptr %max.addr, align 8
  %max_n_entries = getelementptr inbounds %struct.QSPReport, ptr %rep, i32 0, i32 2
  store i64 %1, ptr %max_n_entries, align 8
  %2 = load ptr, ptr %tree, align 8
  %3 = load i8, ptr %callsite_coalesce.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @qsp_mktree(ptr noundef %2, i1 noundef zeroext %tobool)
  %4 = load ptr, ptr %tree, align 8
  call void @g_tree_foreach(ptr noundef %4, ptr noundef @qsp_tree_report, ptr noundef %rep)
  %5 = load ptr, ptr %tree, align 8
  call void @g_tree_destroy(ptr noundef %5)
  call void @pr_report(ptr noundef %rep)
  call void @report_destroy(ptr noundef %rep)
  ret void
}

declare ptr @g_tree_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qsp_tree_cmp(ptr noundef %ap, ptr noundef %bp, ptr noundef %up) #1 {
entry:
  %retval = alloca i32, align 4
  %ap.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %up.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %sort_by = alloca i32, align 4
  %ca = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %avg_a = alloca double, align 8
  %avg_b = alloca double, align 8
  %cmp41 = alloca i32, align 4
  store ptr %ap, ptr %ap.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %up, ptr %up.addr, align 8
  %0 = load ptr, ptr %ap.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %bp.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %up.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %sort_by, align 4
  %4 = load i32, ptr %sort_by, align 4
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %5 = load ptr, ptr %a, align 8
  %ns = getelementptr inbounds %struct.QSPEntry, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %ns, align 8
  %7 = load ptr, ptr %b, align 8
  %ns1 = getelementptr inbounds %struct.QSPEntry, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %ns1, align 8
  %cmp = icmp ugt i64 %6, %8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.bb
  %9 = load ptr, ptr %a, align 8
  %ns2 = getelementptr inbounds %struct.QSPEntry, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %ns2, align 8
  %11 = load ptr, ptr %b, align 8
  %ns3 = getelementptr inbounds %struct.QSPEntry, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %ns3, align 8
  %cmp4 = icmp ult i64 %10, %12
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %13 = load ptr, ptr %a, align 8
  %n_acqs = getelementptr inbounds %struct.QSPEntry, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %n_acqs, align 8
  %tobool = icmp ne i64 %14, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb7
  %15 = load ptr, ptr %a, align 8
  %ns8 = getelementptr inbounds %struct.QSPEntry, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %ns8, align 8
  %17 = load ptr, ptr %a, align 8
  %n_acqs9 = getelementptr inbounds %struct.QSPEntry, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %n_acqs9, align 8
  %div = udiv i64 %16, %18
  br label %cond.end

cond.false:                                       ; preds = %sw.bb7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 0, %cond.false ]
  %conv = uitofp i64 %cond to double
  store double %conv, ptr %avg_a, align 8
  %19 = load ptr, ptr %b, align 8
  %n_acqs10 = getelementptr inbounds %struct.QSPEntry, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %n_acqs10, align 8
  %tobool11 = icmp ne i64 %20, 0
  br i1 %tobool11, label %cond.true12, label %cond.false16

cond.true12:                                      ; preds = %cond.end
  %21 = load ptr, ptr %b, align 8
  %ns13 = getelementptr inbounds %struct.QSPEntry, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %ns13, align 8
  %23 = load ptr, ptr %b, align 8
  %n_acqs14 = getelementptr inbounds %struct.QSPEntry, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %n_acqs14, align 8
  %div15 = udiv i64 %22, %24
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true12
  %cond18 = phi i64 [ %div15, %cond.true12 ], [ 0, %cond.false16 ]
  %conv19 = uitofp i64 %cond18 to double
  store double %conv19, ptr %avg_b, align 8
  %25 = load double, ptr %avg_a, align 8
  %26 = load double, ptr %avg_b, align 8
  %cmp20 = fcmp ogt double %25, %26
  br i1 %cmp20, label %if.then22, label %if.else23

if.then22:                                        ; preds = %cond.end17
  store i32 -1, ptr %retval, align 4
  br label %return

if.else23:                                        ; preds = %cond.end17
  %27 = load double, ptr %avg_a, align 8
  %28 = load double, ptr %avg_b, align 8
  %cmp24 = fcmp olt double %27, %28
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else23
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.else23
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 489, ptr noundef @__func__.qsp_tree_cmp, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %if.end28, %if.end6
  %29 = load ptr, ptr %a, align 8
  %callsite = getelementptr inbounds %struct.QSPEntry, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %callsite, align 8
  store ptr %30, ptr %ca, align 8
  %31 = load ptr, ptr %b, align 8
  %callsite29 = getelementptr inbounds %struct.QSPEntry, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %callsite29, align 8
  store ptr %32, ptr %cb, align 8
  %33 = load ptr, ptr %ca, align 8
  %obj = getelementptr inbounds %struct.QSPCallSite, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %obj, align 8
  %35 = load ptr, ptr %cb, align 8
  %obj30 = getelementptr inbounds %struct.QSPCallSite, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %obj30, align 8
  %cmp31 = icmp ult ptr %34, %36
  br i1 %cmp31, label %if.then33, label %if.else34

if.then33:                                        ; preds = %sw.epilog
  store i32 -1, ptr %retval, align 4
  br label %return

if.else34:                                        ; preds = %sw.epilog
  %37 = load ptr, ptr %ca, align 8
  %obj35 = getelementptr inbounds %struct.QSPCallSite, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %obj35, align 8
  %39 = load ptr, ptr %cb, align 8
  %obj36 = getelementptr inbounds %struct.QSPCallSite, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %obj36, align 8
  %cmp37 = icmp ugt ptr %38, %40
  br i1 %cmp37, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.else34
  store i32 1, ptr %retval, align 4
  br label %return

if.else40:                                        ; preds = %if.else34
  %41 = load ptr, ptr %ca, align 8
  %file = getelementptr inbounds %struct.QSPCallSite, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %file, align 8
  %43 = load ptr, ptr %cb, align 8
  %file42 = getelementptr inbounds %struct.QSPCallSite, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %file42, align 8
  %call = call i32 @strcmp(ptr noundef %42, ptr noundef %44) #13
  store i32 %call, ptr %cmp41, align 4
  %45 = load i32, ptr %cmp41, align 4
  %tobool43 = icmp ne i32 %45, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.else40
  %46 = load i32, ptr %cmp41, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.else40
  br label %do.body46

do.body46:                                        ; preds = %if.end45
  %47 = load ptr, ptr %ca, align 8
  %line = getelementptr inbounds %struct.QSPCallSite, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %line, align 8
  %49 = load ptr, ptr %cb, align 8
  %line47 = getelementptr inbounds %struct.QSPCallSite, ptr %49, i32 0, i32 2
  %50 = load i32, ptr %line47, align 8
  %cmp48 = icmp ne i32 %48, %50
  br i1 %cmp48, label %if.then50, label %if.else51

if.then50:                                        ; preds = %do.body46
  br label %if.end52

if.else51:                                        ; preds = %do.body46
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 508, ptr noundef @__func__.qsp_tree_cmp, ptr noundef @.str.1) #11
  unreachable

if.end52:                                         ; preds = %if.then50
  br label %do.end53

do.end53:                                         ; preds = %if.end52
  %51 = load ptr, ptr %ca, align 8
  %line54 = getelementptr inbounds %struct.QSPCallSite, ptr %51, i32 0, i32 2
  %52 = load i32, ptr %line54, align 8
  %53 = load ptr, ptr %cb, align 8
  %line55 = getelementptr inbounds %struct.QSPCallSite, ptr %53, i32 0, i32 2
  %54 = load i32, ptr %line55, align 8
  %cmp56 = icmp slt i32 %52, %54
  br i1 %cmp56, label %if.then58, label %if.else59

if.then58:                                        ; preds = %do.end53
  store i32 -1, ptr %retval, align 4
  br label %return

if.else59:                                        ; preds = %do.end53
  %55 = load ptr, ptr %ca, align 8
  %line60 = getelementptr inbounds %struct.QSPCallSite, ptr %55, i32 0, i32 2
  %56 = load i32, ptr %line60, align 8
  %57 = load ptr, ptr %cb, align 8
  %line61 = getelementptr inbounds %struct.QSPCallSite, ptr %57, i32 0, i32 2
  %58 = load i32, ptr %line61, align 8
  %cmp62 = icmp sgt i32 %56, %58
  br i1 %cmp62, label %if.then64, label %if.else65

if.then64:                                        ; preds = %if.else59
  store i32 1, ptr %retval, align 4
  br label %return

if.else65:                                        ; preds = %if.else59
  %59 = load ptr, ptr %cb, align 8
  %type = getelementptr inbounds %struct.QSPCallSite, ptr %59, i32 0, i32 3
  %60 = load i32, ptr %type, align 4
  %61 = load ptr, ptr %ca, align 8
  %type66 = getelementptr inbounds %struct.QSPCallSite, ptr %61, i32 0, i32 3
  %62 = load i32, ptr %type66, align 4
  %sub = sub i32 %60, %62
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else65, %if.then64, %if.then58, %if.then44, %if.then39, %if.then33, %if.then26, %if.then22, %if.then5, %if.then
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

declare void @g_free(ptr noundef) #0

; Function Attrs: nounwind sspstrong uwtable
define internal void @qsp_init() #1 {
entry:
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 261, ptr noundef @__func__.qsp_init, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i8, ptr @qsp_initialized monotonic, align 1
  store i8 %0, ptr %atomic-temp, align 1
  %1 = load i8, ptr %atomic-temp, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %2 = load i8, ptr %tmp, align 1
  %tobool1 = trunc i8 %2 to i1
  %lnot = xor i1 %tobool1, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  br label %return

if.end:                                           ; preds = %while.end
  call void @qsp_init__slowpath()
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @qsp_mktree(ptr noundef %tree, i1 noundef zeroext %callsite_coalesce) #1 {
entry:
  %tree.addr = alloca ptr, align 8
  %callsite_coalesce.addr = alloca i8, align 1
  %ht = alloca %struct.qht, align 8
  %coalesce_ht = alloca %struct.qht, align 8
  %htp = alloca ptr, align 8
  %_rcu_read_auto0 = alloca ptr, align 8
  %snap = alloca ptr, align 8
  %_val1 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %frombool = zext i1 %callsite_coalesce to i8
  store i8 %frombool, ptr %callsite_coalesce.addr, align 1
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %_rcu_read_auto0, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto0)
  br label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %do.end, %for.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 613, ptr noundef @__func__.qsp_mktree, ptr noundef null) #11
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @qsp_snapshot monotonic, align 8
  store i64 %1, ptr %_val1, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %2 = load ptr, ptr %_val1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %snap, align 8
  call void @qht_init(ptr noundef %ht, ptr noundef @qsp_entry_no_thread_cmp, i64 noundef 64, i32 noundef 3)
  call void @qht_iter(ptr noundef @qsp_ht, ptr noundef @qsp_aggregate, ptr noundef %ht)
  %4 = load ptr, ptr %snap, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %5 = load ptr, ptr %snap, align 8
  %ht2 = getelementptr inbounds %struct.QSPSnapshot, ptr %5, i32 0, i32 1
  call void @qsp_diff(ptr noundef %ht2, ptr noundef %ht)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %_rcu_read_auto0, align 8
  call void @rcu_read_auto_unlock(ptr noundef %6)
  store ptr null, ptr %_rcu_read_auto0, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond.cleanup
  store ptr %ht, ptr %htp, align 8
  %7 = load i8, ptr %callsite_coalesce.addr, align 1
  %tobool3 = trunc i8 %7 to i1
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.end
  call void @qht_init(ptr noundef %coalesce_ht, ptr noundef @qsp_entry_no_thread_obj_cmp, i64 noundef 64, i32 noundef 3)
  call void @qht_iter(ptr noundef %ht, ptr noundef @qsp_iter_callsite_coalesce, ptr noundef %coalesce_ht)
  call void @qht_iter(ptr noundef %ht, ptr noundef @qsp_ht_delete, ptr noundef null)
  call void @qht_destroy(ptr noundef %ht)
  store ptr %coalesce_ht, ptr %htp, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %for.end
  %8 = load ptr, ptr %htp, align 8
  %9 = load ptr, ptr %tree.addr, align 8
  call void @qht_iter(ptr noundef %8, ptr noundef @qsp_sort, ptr noundef %9)
  %10 = load ptr, ptr %htp, align 8
  call void @qht_destroy(ptr noundef %10)
  ret void
}

declare void @g_tree_foreach(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qsp_tree_report(ptr noundef %key, ptr noundef %value, ptr noundef %udata) #1 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %udata.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %report = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %udata, ptr %udata.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %udata.addr, align 8
  store ptr %1, ptr %report, align 8
  %2 = load ptr, ptr %report, align 8
  %n_entries = getelementptr inbounds %struct.QSPReport, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %n_entries, align 8
  %4 = load ptr, ptr %report, align 8
  %max_n_entries = getelementptr inbounds %struct.QSPReport, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %max_n_entries, align 8
  %cmp = icmp eq i64 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %report, align 8
  %entries = getelementptr inbounds %struct.QSPReport, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %entries, align 8
  %8 = load ptr, ptr %report, align 8
  %n_entries2 = getelementptr inbounds %struct.QSPReport, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %n_entries2, align 8
  %arrayidx = getelementptr %struct.QSPReportEntry, ptr %7, i64 %9
  store ptr %arrayidx, ptr %entry1, align 8
  %10 = load ptr, ptr %report, align 8
  %n_entries3 = getelementptr inbounds %struct.QSPReport, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %n_entries3, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %n_entries3, align 8
  %12 = load ptr, ptr %e, align 8
  %callsite = getelementptr inbounds %struct.QSPEntry, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %callsite, align 8
  %obj = getelementptr inbounds %struct.QSPCallSite, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %obj, align 8
  %15 = load ptr, ptr %entry1, align 8
  %obj4 = getelementptr inbounds %struct.QSPReportEntry, ptr %15, i32 0, i32 0
  store ptr %14, ptr %obj4, align 8
  %16 = load ptr, ptr %e, align 8
  %n_objs = getelementptr inbounds %struct.QSPEntry, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %n_objs, align 8
  %18 = load ptr, ptr %entry1, align 8
  %n_objs5 = getelementptr inbounds %struct.QSPReportEntry, ptr %18, i32 0, i32 6
  store i32 %17, ptr %n_objs5, align 8
  %19 = load ptr, ptr %e, align 8
  %callsite6 = getelementptr inbounds %struct.QSPEntry, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %callsite6, align 8
  %call = call ptr @qsp_at(ptr noundef %20)
  %21 = load ptr, ptr %entry1, align 8
  %callsite_at = getelementptr inbounds %struct.QSPReportEntry, ptr %21, i32 0, i32 1
  store ptr %call, ptr %callsite_at, align 8
  %22 = load ptr, ptr %e, align 8
  %callsite7 = getelementptr inbounds %struct.QSPEntry, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %callsite7, align 8
  %type = getelementptr inbounds %struct.QSPCallSite, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %type, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx8 = getelementptr [4 x ptr], ptr @qsp_typenames, i64 0, i64 %idxprom
  %25 = load ptr, ptr %arrayidx8, align 8
  %26 = load ptr, ptr %entry1, align 8
  %typename = getelementptr inbounds %struct.QSPReportEntry, ptr %26, i32 0, i32 2
  store ptr %25, ptr %typename, align 8
  %27 = load ptr, ptr %e, align 8
  %ns = getelementptr inbounds %struct.QSPEntry, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %ns, align 8
  %conv = uitofp i64 %28 to double
  %mul = fmul double %conv, 1.000000e-09
  %29 = load ptr, ptr %entry1, align 8
  %time_s = getelementptr inbounds %struct.QSPReportEntry, ptr %29, i32 0, i32 3
  store double %mul, ptr %time_s, align 8
  %30 = load ptr, ptr %e, align 8
  %n_acqs = getelementptr inbounds %struct.QSPEntry, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %n_acqs, align 8
  %32 = load ptr, ptr %entry1, align 8
  %n_acqs9 = getelementptr inbounds %struct.QSPReportEntry, ptr %32, i32 0, i32 5
  store i64 %31, ptr %n_acqs9, align 8
  %33 = load ptr, ptr %e, align 8
  %n_acqs10 = getelementptr inbounds %struct.QSPEntry, ptr %33, i32 0, i32 2
  %34 = load i64, ptr %n_acqs10, align 8
  %tobool = icmp ne i64 %34, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %35 = load ptr, ptr %e, align 8
  %ns11 = getelementptr inbounds %struct.QSPEntry, ptr %35, i32 0, i32 3
  %36 = load i64, ptr %ns11, align 8
  %37 = load ptr, ptr %e, align 8
  %n_acqs12 = getelementptr inbounds %struct.QSPEntry, ptr %37, i32 0, i32 2
  %38 = load i64, ptr %n_acqs12, align 8
  %div = udiv i64 %36, %38
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 0, %cond.false ]
  %conv13 = uitofp i64 %cond to double
  %39 = load ptr, ptr %entry1, align 8
  %ns_avg = getelementptr inbounds %struct.QSPReportEntry, ptr %39, i32 0, i32 4
  store double %conv13, ptr %ns_avg, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare void @g_tree_destroy(ptr noundef) #0

; Function Attrs: nounwind sspstrong uwtable
define internal void @pr_report(ptr noundef %rep) #1 {
entry:
  %rep.addr = alloca ptr, align 8
  %dashes = alloca ptr, align 8
  %max_len = alloca i64, align 8
  %callsite_len = alloca i32, align 4
  %callsite_rspace = alloca i32, align 4
  %n_dashes = alloca i32, align 4
  %i = alloca i64, align 8
  %e = alloca ptr, align 8
  %len = alloca i64, align 8
  %_a2 = alloca i64, align 8
  %_b3 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %e17 = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  store i64 0, ptr %max_len, align 8
  store i32 0, ptr %callsite_len, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %rep.addr, align 8
  %n_entries = getelementptr inbounds %struct.QSPReport, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %n_entries, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %rep.addr, align 8
  %entries = getelementptr inbounds %struct.QSPReport, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %entries, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.QSPReportEntry, ptr %4, i64 %5
  store ptr %arrayidx, ptr %e, align 8
  %6 = load ptr, ptr %e, align 8
  %callsite_at = getelementptr inbounds %struct.QSPReportEntry, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %callsite_at, align 8
  %call = call i64 @strlen(ptr noundef %7) #13
  store i64 %call, ptr %len, align 8
  %8 = load i64, ptr %len, align 8
  %9 = load i64, ptr %max_len, align 8
  %cmp1 = icmp ugt i64 %8, %9
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load i64, ptr %len, align 8
  store i64 %10, ptr %max_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %max_len, align 8
  store i64 %12, ptr %_a2, align 8
  store i64 9, ptr %_b3, align 8
  %13 = load i64, ptr %_a2, align 8
  %14 = load i64, ptr %_b3, align 8
  %cmp2 = icmp ugt i64 %13, %14
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %15 = load i64, ptr %_a2, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %16 = load i64, ptr %_b3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ %16, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %17 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %17 to i32
  store i32 %conv, ptr %callsite_len, align 4
  %18 = load i32, ptr %callsite_len, align 4
  %conv3 = sext i32 %18 to i64
  %sub = sub i64 %conv3, 9
  %conv4 = trunc i64 %sub to i32
  store i32 %conv4, ptr %callsite_rspace, align 4
  %19 = load i32, ptr %callsite_rspace, align 4
  %call5 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.15, i32 noundef %19, ptr noundef @.str.16)
  %20 = load i32, ptr %callsite_rspace, align 4
  %add = add i32 79, %20
  store i32 %add, ptr %n_dashes, align 4
  %21 = load i32, ptr %n_dashes, align 4
  %add6 = add i32 %21, 1
  %conv7 = sext i32 %add6 to i64
  %call8 = call noalias ptr @g_malloc(i64 noundef %conv7) #15
  store ptr %call8, ptr %dashes, align 8
  %22 = load ptr, ptr %dashes, align 8
  %23 = load i32, ptr %n_dashes, align 4
  %conv9 = sext i32 %23 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 45, i64 %conv9, i1 false)
  %24 = load ptr, ptr %dashes, align 8
  %25 = load i32, ptr %n_dashes, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx10 = getelementptr i8, ptr %24, i64 %idxprom
  store i8 0, ptr %arrayidx10, align 1
  %26 = load ptr, ptr %dashes, align 8
  %call11 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.17, ptr noundef %26)
  store i64 0, ptr %i, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc33, %cond.end
  %27 = load i64, ptr %i, align 8
  %28 = load ptr, ptr %rep.addr, align 8
  %n_entries13 = getelementptr inbounds %struct.QSPReport, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %n_entries13, align 8
  %cmp14 = icmp ult i64 %27, %29
  br i1 %cmp14, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond12
  %30 = load ptr, ptr %rep.addr, align 8
  %entries18 = getelementptr inbounds %struct.QSPReport, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %entries18, align 8
  %32 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr %struct.QSPReportEntry, ptr %31, i64 %32
  store ptr %arrayidx19, ptr %e17, align 8
  %call20 = call ptr @g_string_new(ptr noundef null)
  store ptr %call20, ptr %s, align 8
  %33 = load ptr, ptr %s, align 8
  %34 = load ptr, ptr %e17, align 8
  %typename = getelementptr inbounds %struct.QSPReportEntry, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %typename, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %33, ptr noundef @.str.18, ptr noundef %35)
  %36 = load ptr, ptr %e17, align 8
  %n_objs = getelementptr inbounds %struct.QSPReportEntry, ptr %36, i32 0, i32 6
  %37 = load i32, ptr %n_objs, align 8
  %cmp21 = icmp ugt i32 %37, 1
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %for.body16
  %38 = load ptr, ptr %s, align 8
  %39 = load ptr, ptr %e17, align 8
  %n_objs24 = getelementptr inbounds %struct.QSPReportEntry, ptr %39, i32 0, i32 6
  %40 = load i32, ptr %n_objs24, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %38, ptr noundef @.str.19, i32 noundef %40)
  br label %if.end25

if.else:                                          ; preds = %for.body16
  %41 = load ptr, ptr %s, align 8
  %42 = load ptr, ptr %e17, align 8
  %obj = getelementptr inbounds %struct.QSPReportEntry, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %obj, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %41, ptr noundef @.str.20, ptr noundef %43)
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then23
  %44 = load ptr, ptr %s, align 8
  %45 = load ptr, ptr %e17, align 8
  %callsite_at26 = getelementptr inbounds %struct.QSPReportEntry, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %callsite_at26, align 8
  %47 = load i32, ptr %callsite_len, align 4
  %48 = load ptr, ptr %e17, align 8
  %callsite_at27 = getelementptr inbounds %struct.QSPReportEntry, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %callsite_at27, align 8
  %call28 = call i64 @strlen(ptr noundef %49) #13
  %conv29 = trunc i64 %call28 to i32
  %sub30 = sub i32 %47, %conv29
  %50 = load ptr, ptr %e17, align 8
  %time_s = getelementptr inbounds %struct.QSPReportEntry, ptr %50, i32 0, i32 3
  %51 = load double, ptr %time_s, align 8
  %52 = load ptr, ptr %e17, align 8
  %n_acqs = getelementptr inbounds %struct.QSPReportEntry, ptr %52, i32 0, i32 5
  %53 = load i64, ptr %n_acqs, align 8
  %54 = load ptr, ptr %e17, align 8
  %ns_avg = getelementptr inbounds %struct.QSPReportEntry, ptr %54, i32 0, i32 4
  %55 = load double, ptr %ns_avg, align 8
  %mul = fmul double %55, 1.000000e-03
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %44, ptr noundef @.str.21, ptr noundef %46, i32 noundef %sub30, ptr noundef @.str.16, double noundef %51, i64 noundef %53, double noundef %mul)
  %56 = load ptr, ptr %s, align 8
  %str = getelementptr inbounds %struct._GString, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %str, align 8
  %call31 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.22, ptr noundef %57)
  %58 = load ptr, ptr %s, align 8
  %call32 = call ptr @g_string_free(ptr noundef %58, i32 noundef 1)
  br label %for.inc33

for.inc33:                                        ; preds = %if.end25
  %59 = load i64, ptr %i, align 8
  %inc34 = add i64 %59, 1
  store i64 %inc34, ptr %i, align 8
  br label %for.cond12, !llvm.loop !9

for.end35:                                        ; preds = %for.cond12
  %60 = load ptr, ptr %dashes, align 8
  %call36 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.17, ptr noundef %60)
  %61 = load ptr, ptr %dashes, align 8
  call void @g_free(ptr noundef %61)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @report_destroy(ptr noundef %rep) #1 {
entry:
  %rep.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %e = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %rep.addr, align 8
  %n_entries = getelementptr inbounds %struct.QSPReport, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %n_entries, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %rep.addr, align 8
  %entries = getelementptr inbounds %struct.QSPReport, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %entries, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.QSPReportEntry, ptr %4, i64 %5
  store ptr %arrayidx, ptr %e, align 8
  %6 = load ptr, ptr %e, align 8
  %callsite_at = getelementptr inbounds %struct.QSPReportEntry, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %callsite_at, align 8
  call void @g_free(ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %rep.addr, align 8
  %entries1 = getelementptr inbounds %struct.QSPReport, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %entries1, align 8
  call void @g_free(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qsp_reset() #1 {
entry:
  %new = alloca ptr, align 8
  %old = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %func_type_invalid = alloca i8, align 1
  %tmp3 = alloca ptr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 88) #12
  store ptr %call, ptr %new, align 8
  call void @qsp_init()
  %0 = load ptr, ptr %new, align 8
  %ht = getelementptr inbounds %struct.QSPSnapshot, ptr %0, i32 0, i32 1
  call void @qht_init(ptr noundef %ht, ptr noundef @qsp_entry_cmp, i64 noundef 64, i32 noundef 3)
  %1 = load ptr, ptr %new, align 8
  %ht1 = getelementptr inbounds %struct.QSPSnapshot, ptr %1, i32 0, i32 1
  call void @qht_iter(ptr noundef @qsp_ht, ptr noundef @qsp_aggregate, ptr noundef %ht1)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 809, ptr noundef @__func__.qsp_reset, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load ptr, ptr %new, align 8
  store ptr %2, ptr %.atomictmp, align 8
  %3 = load i64, ptr %.atomictmp, align 8
  %4 = atomicrmw xchg ptr @qsp_snapshot, i64 %3 seq_cst, align 8
  store i64 %4, ptr %atomic-temp, align 8
  %5 = load ptr, ptr %atomic-temp, align 8
  store ptr %5, ptr %tmp2, align 8
  %6 = load ptr, ptr %tmp2, align 8
  store ptr %6, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  store ptr %7, ptr %old, align 8
  %8 = load ptr, ptr %old, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i8 trunc (i64 sub (i64 ptrtoint (ptr @qsp_snapshot_destroy to i64), i64 ptrtoint (ptr @qsp_snapshot_destroy to i64)) to i8), ptr %func_type_invalid, align 1
  %9 = load ptr, ptr %old, align 8
  %rcu = getelementptr inbounds %struct.QSPSnapshot, ptr %9, i32 0, i32 0
  store ptr %rcu, ptr %tmp3, align 8
  %10 = load ptr, ptr %tmp3, align 8
  call void @call_rcu1(ptr noundef %10, ptr noundef @qsp_snapshot_destroy)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare void @qht_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qsp_entry_cmp(ptr noundef %ap, ptr noundef %bp) #1 {
entry:
  %ap.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  %0 = load ptr, ptr %ap.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %bp.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %thread_ptr = getelementptr inbounds %struct.QSPEntry, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %thread_ptr, align 8
  %4 = load ptr, ptr %b, align 8
  %thread_ptr1 = getelementptr inbounds %struct.QSPEntry, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %thread_ptr1, align 8
  %cmp = icmp eq ptr %3, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %6 = load ptr, ptr %a, align 8
  %callsite = getelementptr inbounds %struct.QSPEntry, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %callsite, align 8
  %8 = load ptr, ptr %b, align 8
  %callsite2 = getelementptr inbounds %struct.QSPEntry, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %callsite2, align 8
  %call = call zeroext i1 @qsp_callsite_cmp(ptr noundef %7, ptr noundef %9)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %10 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %10
}

declare void @qht_iter(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind sspstrong uwtable
define internal void @qsp_aggregate(ptr noundef %p, i32 noundef %h, ptr noundef %up) #1 {
entry:
  %p.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  %up.addr = alloca ptr, align 8
  %ht = alloca ptr, align 8
  %e = alloca ptr, align 8
  %agg = alloca ptr, align 8
  %hash = alloca i32, align 4
  %atomic-temp = alloca i64, align 8
  %atomic-temp3 = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  store ptr %up, ptr %up.addr, align 8
  %0 = load ptr, ptr %up.addr, align 8
  store ptr %0, ptr %ht, align 8
  %1 = load ptr, ptr %p.addr, align 8
  store ptr %1, ptr %e, align 8
  %2 = load ptr, ptr %e, align 8
  %call = call i32 @qsp_entry_no_thread_hash(ptr noundef %2)
  store i32 %call, ptr %hash, align 4
  %3 = load ptr, ptr %ht, align 8
  %4 = load ptr, ptr %e, align 8
  %5 = load i32, ptr %hash, align 4
  %call1 = call ptr @qsp_entry_find(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store ptr %call1, ptr %agg, align 8
  %6 = load ptr, ptr %e, align 8
  %ns = getelementptr inbounds %struct.QSPEntry, ptr %6, i32 0, i32 3
  %7 = load atomic i64, ptr %ns monotonic, align 8
  store i64 %7, ptr %atomic-temp, align 8
  %8 = load i64, ptr %atomic-temp, align 8
  %9 = load ptr, ptr %agg, align 8
  %ns2 = getelementptr inbounds %struct.QSPEntry, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %ns2, align 8
  %add = add i64 %10, %8
  store i64 %add, ptr %ns2, align 8
  %11 = load ptr, ptr %e, align 8
  %n_acqs = getelementptr inbounds %struct.QSPEntry, ptr %11, i32 0, i32 2
  %12 = load atomic i64, ptr %n_acqs monotonic, align 8
  store i64 %12, ptr %atomic-temp3, align 8
  %13 = load i64, ptr %atomic-temp3, align 8
  %14 = load ptr, ptr %agg, align 8
  %n_acqs4 = getelementptr inbounds %struct.QSPEntry, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %n_acqs4, align 8
  %add5 = add i64 %15, %13
  store i64 %add5, ptr %n_acqs4, align 8
  ret void
}

declare void @call_rcu1(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind sspstrong uwtable
define internal void @qsp_snapshot_destroy(ptr noundef %snap) #1 {
entry:
  %snap.addr = alloca ptr, align 8
  store ptr %snap, ptr %snap.addr, align 8
  %0 = load ptr, ptr %snap.addr, align 8
  %ht = getelementptr inbounds %struct.QSPSnapshot, ptr %0, i32 0, i32 1
  call void @qht_iter(ptr noundef %ht, ptr noundef @qsp_ht_delete, ptr noundef null)
  %1 = load ptr, ptr %snap.addr, align 8
  %ht1 = getelementptr inbounds %struct.QSPSnapshot, ptr %1, i32 0, i32 1
  call void @qht_destroy(ptr noundef %ht1)
  %2 = load ptr, ptr %snap.addr, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_clock() #1 {
entry:
  %retval = alloca i64, align 8
  %ts = alloca %struct.timespec, align 8
  %0 = load i32, ptr @use_rt_clock, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i32 @clock_gettime(i32 noundef 1, ptr noundef %ts) #14
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %mul = mul i64 %1, 1000000000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %2 = load i64, ptr %tv_nsec, align 8
  %add = add i64 %mul, %2
  store i64 %add, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call1 = call i64 @get_clock_realtime()
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qsp_entry_get(ptr noundef %obj, ptr noundef %file, i32 noundef %line, i32 noundef %type) #1 {
entry:
  %obj.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %callsite = alloca %struct.QSPCallSite, align 8
  %orig = alloca %struct.QSPEntry, align 8
  %hash = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  %obj1 = getelementptr inbounds %struct.QSPCallSite, ptr %callsite, i32 0, i32 0
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %obj1, align 8
  %file2 = getelementptr inbounds %struct.QSPCallSite, ptr %callsite, i32 0, i32 1
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %file2, align 8
  %line3 = getelementptr inbounds %struct.QSPCallSite, ptr %callsite, i32 0, i32 2
  %2 = load i32, ptr %line.addr, align 4
  store i32 %2, ptr %line3, align 8
  %type4 = getelementptr inbounds %struct.QSPCallSite, ptr %callsite, i32 0, i32 3
  %3 = load i32, ptr %type.addr, align 4
  store i32 %3, ptr %type4, align 4
  call void @qsp_init()
  %4 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @qsp_thread)
  %thread_ptr = getelementptr inbounds %struct.QSPEntry, ptr %orig, i32 0, i32 0
  store ptr %4, ptr %thread_ptr, align 8
  %callsite5 = getelementptr inbounds %struct.QSPEntry, ptr %orig, i32 0, i32 1
  store ptr %callsite, ptr %callsite5, align 8
  %call = call i32 @qsp_entry_hash(ptr noundef %orig)
  store i32 %call, ptr %hash, align 4
  %5 = load i32, ptr %hash, align 4
  %call6 = call ptr @qsp_entry_find(ptr noundef @qsp_ht, ptr noundef %orig, i32 noundef %5)
  ret ptr %call6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qsp_entry_record(ptr noundef %e, i64 noundef %delta) #1 {
entry:
  %e.addr = alloca ptr, align 8
  %delta.addr = alloca i64, align 8
  store ptr %e, ptr %e.addr, align 8
  store i64 %delta, ptr %delta.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load i64, ptr %delta.addr, align 8
  call void @do_qsp_entry_record(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_clock_realtime() #1 {
entry:
  %tv = alloca %struct.timeval, align 8
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #14
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %0 = load i64, ptr %tv_sec, align 8
  %mul = mul i64 %0, 1000000000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %1 = load i64, ptr %tv_usec, align 8
  %mul1 = mul i64 %1, 1000
  %add = add i64 %mul, %mul1
  ret i64 %add
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qsp_entry_hash(ptr noundef %entry1) #1 {
entry:
  %entry.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %1 = load ptr, ptr %entry.addr, align 8
  %thread_ptr = getelementptr inbounds %struct.QSPEntry, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %thread_ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %call = call i32 @do_qsp_entry_hash(ptr noundef %0, i64 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qsp_entry_find(ptr noundef %ht, ptr noundef %entry1, i32 noundef %hash) #1 {
entry:
  %ht.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load ptr, ptr %ht.addr, align 8
  %1 = load ptr, ptr %entry.addr, align 8
  %2 = load i32, ptr %hash.addr, align 4
  %call = call ptr @qht_lookup(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %e, align 8
  %3 = load ptr, ptr %e, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ht.addr, align 8
  %5 = load ptr, ptr %entry.addr, align 8
  %6 = load i32, ptr %hash.addr, align 4
  %call2 = call ptr @qsp_entry_create(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store ptr %call2, ptr %e, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %e, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_qsp_entry_hash(ptr noundef %entry1, i64 noundef %a) #1 {
entry:
  %entry.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %callsite = getelementptr inbounds %struct.QSPEntry, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %callsite, align 8
  %2 = load i64, ptr %a.addr, align 8
  %call = call i32 @do_qsp_callsite_hash(ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_qsp_callsite_hash(ptr noundef %callsite, i64 noundef %ab) #1 {
entry:
  %callsite.addr = alloca ptr, align 8
  %ab.addr = alloca i64, align 8
  %cd = alloca i64, align 8
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store ptr %callsite, ptr %callsite.addr, align 8
  store i64 %ab, ptr %ab.addr, align 8
  %0 = load ptr, ptr %callsite.addr, align 8
  %obj = getelementptr inbounds %struct.QSPCallSite, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %obj, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %cd, align 8
  %3 = load ptr, ptr %callsite.addr, align 8
  %line = getelementptr inbounds %struct.QSPCallSite, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %line, align 8
  store i32 %4, ptr %e, align 4
  %5 = load ptr, ptr %callsite.addr, align 8
  %type = getelementptr inbounds %struct.QSPCallSite, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %type, align 4
  store i32 %6, ptr %f, align 4
  %7 = load i64, ptr %ab.addr, align 8
  %8 = load i64, ptr %cd, align 8
  %9 = load i32, ptr %e, align 4
  %10 = load i32, ptr %f, align 4
  %call = call i32 @qemu_xxhash8(i64 noundef %7, i64 noundef %8, i64 noundef 0, i32 noundef %9, i32 noundef %10)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_xxhash8(i64 noundef %ab, i64 noundef %cd, i64 noundef %ef, i32 noundef %g, i32 noundef %h) #1 {
entry:
  %ab.addr = alloca i64, align 8
  %cd.addr = alloca i64, align 8
  %ef.addr = alloca i64, align 8
  %g.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %v1 = alloca i32, align 4
  %v2 = alloca i32, align 4
  %v3 = alloca i32, align 4
  %v4 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %h32 = alloca i32, align 4
  store i64 %ab, ptr %ab.addr, align 8
  store i64 %cd, ptr %cd.addr, align 8
  store i64 %ef, ptr %ef.addr, align 8
  store i32 %g, ptr %g.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 606290985, ptr %v1, align 4
  store i32 -2048144776, ptr %v2, align 4
  store i32 1, ptr %v3, align 4
  store i32 1640531536, ptr %v4, align 4
  %0 = load i64, ptr %ab.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %a, align 4
  %1 = load i64, ptr %ab.addr, align 8
  %shr = lshr i64 %1, 32
  %conv1 = trunc i64 %shr to i32
  store i32 %conv1, ptr %b, align 4
  %2 = load i64, ptr %cd.addr, align 8
  %conv2 = trunc i64 %2 to i32
  store i32 %conv2, ptr %c, align 4
  %3 = load i64, ptr %cd.addr, align 8
  %shr3 = lshr i64 %3, 32
  %conv4 = trunc i64 %shr3 to i32
  store i32 %conv4, ptr %d, align 4
  %4 = load i64, ptr %ef.addr, align 8
  %conv5 = trunc i64 %4 to i32
  store i32 %conv5, ptr %e, align 4
  %5 = load i64, ptr %ef.addr, align 8
  %shr6 = lshr i64 %5, 32
  %conv7 = trunc i64 %shr6 to i32
  store i32 %conv7, ptr %f, align 4
  %6 = load i32, ptr %a, align 4
  %mul = mul i32 %6, -2048144777
  %7 = load i32, ptr %v1, align 4
  %add = add i32 %7, %mul
  store i32 %add, ptr %v1, align 4
  %8 = load i32, ptr %v1, align 4
  %call = call i32 @rol32(i32 noundef %8, i32 noundef 13)
  store i32 %call, ptr %v1, align 4
  %9 = load i32, ptr %v1, align 4
  %mul8 = mul i32 %9, -1640531535
  store i32 %mul8, ptr %v1, align 4
  %10 = load i32, ptr %b, align 4
  %mul9 = mul i32 %10, -2048144777
  %11 = load i32, ptr %v2, align 4
  %add10 = add i32 %11, %mul9
  store i32 %add10, ptr %v2, align 4
  %12 = load i32, ptr %v2, align 4
  %call11 = call i32 @rol32(i32 noundef %12, i32 noundef 13)
  store i32 %call11, ptr %v2, align 4
  %13 = load i32, ptr %v2, align 4
  %mul12 = mul i32 %13, -1640531535
  store i32 %mul12, ptr %v2, align 4
  %14 = load i32, ptr %c, align 4
  %mul13 = mul i32 %14, -2048144777
  %15 = load i32, ptr %v3, align 4
  %add14 = add i32 %15, %mul13
  store i32 %add14, ptr %v3, align 4
  %16 = load i32, ptr %v3, align 4
  %call15 = call i32 @rol32(i32 noundef %16, i32 noundef 13)
  store i32 %call15, ptr %v3, align 4
  %17 = load i32, ptr %v3, align 4
  %mul16 = mul i32 %17, -1640531535
  store i32 %mul16, ptr %v3, align 4
  %18 = load i32, ptr %d, align 4
  %mul17 = mul i32 %18, -2048144777
  %19 = load i32, ptr %v4, align 4
  %add18 = add i32 %19, %mul17
  store i32 %add18, ptr %v4, align 4
  %20 = load i32, ptr %v4, align 4
  %call19 = call i32 @rol32(i32 noundef %20, i32 noundef 13)
  store i32 %call19, ptr %v4, align 4
  %21 = load i32, ptr %v4, align 4
  %mul20 = mul i32 %21, -1640531535
  store i32 %mul20, ptr %v4, align 4
  %22 = load i32, ptr %v1, align 4
  %call21 = call i32 @rol32(i32 noundef %22, i32 noundef 1)
  %23 = load i32, ptr %v2, align 4
  %call22 = call i32 @rol32(i32 noundef %23, i32 noundef 7)
  %add23 = add i32 %call21, %call22
  %24 = load i32, ptr %v3, align 4
  %call24 = call i32 @rol32(i32 noundef %24, i32 noundef 12)
  %add25 = add i32 %add23, %call24
  %25 = load i32, ptr %v4, align 4
  %call26 = call i32 @rol32(i32 noundef %25, i32 noundef 18)
  %add27 = add i32 %add25, %call26
  store i32 %add27, ptr %h32, align 4
  %26 = load i32, ptr %h32, align 4
  %add28 = add i32 %26, 28
  store i32 %add28, ptr %h32, align 4
  %27 = load i32, ptr %e, align 4
  %mul29 = mul i32 %27, -1028477379
  %28 = load i32, ptr %h32, align 4
  %add30 = add i32 %28, %mul29
  store i32 %add30, ptr %h32, align 4
  %29 = load i32, ptr %h32, align 4
  %call31 = call i32 @rol32(i32 noundef %29, i32 noundef 17)
  %mul32 = mul i32 %call31, 668265263
  store i32 %mul32, ptr %h32, align 4
  %30 = load i32, ptr %f, align 4
  %mul33 = mul i32 %30, -1028477379
  %31 = load i32, ptr %h32, align 4
  %add34 = add i32 %31, %mul33
  store i32 %add34, ptr %h32, align 4
  %32 = load i32, ptr %h32, align 4
  %call35 = call i32 @rol32(i32 noundef %32, i32 noundef 17)
  %mul36 = mul i32 %call35, 668265263
  store i32 %mul36, ptr %h32, align 4
  %33 = load i32, ptr %g.addr, align 4
  %mul37 = mul i32 %33, -1028477379
  %34 = load i32, ptr %h32, align 4
  %add38 = add i32 %34, %mul37
  store i32 %add38, ptr %h32, align 4
  %35 = load i32, ptr %h32, align 4
  %call39 = call i32 @rol32(i32 noundef %35, i32 noundef 17)
  %mul40 = mul i32 %call39, 668265263
  store i32 %mul40, ptr %h32, align 4
  %36 = load i32, ptr %h.addr, align 4
  %mul41 = mul i32 %36, -1028477379
  %37 = load i32, ptr %h32, align 4
  %add42 = add i32 %37, %mul41
  store i32 %add42, ptr %h32, align 4
  %38 = load i32, ptr %h32, align 4
  %call43 = call i32 @rol32(i32 noundef %38, i32 noundef 17)
  %mul44 = mul i32 %call43, 668265263
  store i32 %mul44, ptr %h32, align 4
  %39 = load i32, ptr %h32, align 4
  %shr45 = lshr i32 %39, 15
  %40 = load i32, ptr %h32, align 4
  %xor = xor i32 %40, %shr45
  store i32 %xor, ptr %h32, align 4
  %41 = load i32, ptr %h32, align 4
  %mul46 = mul i32 %41, -2048144777
  store i32 %mul46, ptr %h32, align 4
  %42 = load i32, ptr %h32, align 4
  %shr47 = lshr i32 %42, 13
  %43 = load i32, ptr %h32, align 4
  %xor48 = xor i32 %43, %shr47
  store i32 %xor48, ptr %h32, align 4
  %44 = load i32, ptr %h32, align 4
  %mul49 = mul i32 %44, -1028477379
  store i32 %mul49, ptr %h32, align 4
  %45 = load i32, ptr %h32, align 4
  %shr50 = lshr i32 %45, 16
  %46 = load i32, ptr %h32, align 4
  %xor51 = xor i32 %46, %shr50
  store i32 %xor51, ptr %h32, align 4
  %47 = load i32, ptr %h32, align 4
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rol32(i32 noundef %word, i32 noundef %shift) #1 {
entry:
  %word.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  store i32 %word, ptr %word.addr, align 4
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i32, ptr %word.addr, align 4
  %1 = load i32, ptr %shift.addr, align 4
  %and = and i32 %1, 31
  %shl = shl i32 %0, %and
  %2 = load i32, ptr %word.addr, align 4
  %3 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 0, %3
  %and1 = and i32 %sub, 31
  %shr = lshr i32 %2, %and1
  %or = or i32 %shl, %shr
  ret i32 %or
}

declare ptr @qht_lookup(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qsp_entry_create(ptr noundef %ht, ptr noundef %entry1, i32 noundef %hash) #1 {
entry:
  %ht.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  %existing = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store ptr null, ptr %existing, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #12
  store ptr %call, ptr %e, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %thread_ptr = getelementptr inbounds %struct.QSPEntry, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %thread_ptr, align 8
  %2 = load ptr, ptr %e, align 8
  %thread_ptr2 = getelementptr inbounds %struct.QSPEntry, ptr %2, i32 0, i32 0
  store ptr %1, ptr %thread_ptr2, align 8
  %3 = load ptr, ptr %entry.addr, align 8
  %callsite = getelementptr inbounds %struct.QSPEntry, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %callsite, align 8
  %call3 = call ptr @qsp_callsite_find(ptr noundef %4)
  %5 = load ptr, ptr %e, align 8
  %callsite4 = getelementptr inbounds %struct.QSPEntry, ptr %5, i32 0, i32 1
  store ptr %call3, ptr %callsite4, align 8
  %6 = load ptr, ptr %ht.addr, align 8
  %7 = load ptr, ptr %e, align 8
  %8 = load i32, ptr %hash.addr, align 4
  %call5 = call zeroext i1 @qht_insert(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %existing)
  %9 = load ptr, ptr %existing, align 8
  %tobool = icmp ne ptr %9, null
  %lnot = xor i1 %tobool, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool7 = icmp ne i64 %conv, 0
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %e, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %existing, align 8
  store ptr %11, ptr %e, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %e, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qsp_callsite_find(ptr noundef %orig) #1 {
entry:
  %orig.addr = alloca ptr, align 8
  %callsite = alloca ptr, align 8
  %hash = alloca i32, align 4
  %existing = alloca ptr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  %0 = load ptr, ptr %orig.addr, align 8
  %call = call i32 @qsp_callsite_hash(ptr noundef %0)
  store i32 %call, ptr %hash, align 4
  %1 = load ptr, ptr %orig.addr, align 8
  %2 = load i32, ptr %hash, align 4
  %call1 = call ptr @qht_lookup(ptr noundef @qsp_callsite_ht, ptr noundef %1, i32 noundef %2)
  store ptr %call1, ptr %callsite, align 8
  %3 = load ptr, ptr %callsite, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  store ptr null, ptr %existing, align 8
  %call2 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #12
  store ptr %call2, ptr %callsite, align 8
  %4 = load ptr, ptr %callsite, align 8
  %5 = load ptr, ptr %orig.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %6 = load ptr, ptr %callsite, align 8
  %7 = load i32, ptr %hash, align 4
  %call3 = call zeroext i1 @qht_insert(ptr noundef @qsp_callsite_ht, ptr noundef %6, i32 noundef %7, ptr noundef %existing)
  %8 = load ptr, ptr %existing, align 8
  %tobool = icmp ne ptr %8, null
  %lnot = xor i1 %tobool, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %9 = load ptr, ptr %callsite, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %existing, align 8
  store ptr %10, ptr %callsite, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %11 = load ptr, ptr %callsite, align 8
  ret ptr %11
}

declare zeroext i1 @qht_insert(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qsp_callsite_hash(ptr noundef %callsite) #1 {
entry:
  %callsite.addr = alloca ptr, align 8
  store ptr %callsite, ptr %callsite.addr, align 8
  %0 = load ptr, ptr %callsite.addr, align 8
  %call = call i32 @do_qsp_callsite_hash(ptr noundef %0, i64 noundef 0)
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qsp_entry_record(ptr noundef %e, i64 noundef %delta, i1 noundef zeroext %acq) #1 {
entry:
  %e.addr = alloca ptr, align 8
  %delta.addr = alloca i64, align 8
  %acq.addr = alloca i8, align 1
  %.atomictmp = alloca i64, align 8
  %.atomictmp2 = alloca i64, align 8
  store ptr %e, ptr %e.addr, align 8
  store i64 %delta, ptr %delta.addr, align 8
  %frombool = zext i1 %acq to i8
  store i8 %frombool, ptr %acq.addr, align 1
  %0 = load ptr, ptr %e.addr, align 8
  %ns = getelementptr inbounds %struct.QSPEntry, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %e.addr, align 8
  %ns1 = getelementptr inbounds %struct.QSPEntry, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %ns1, align 8
  %3 = load i64, ptr %delta.addr, align 8
  %add = add i64 %2, %3
  store i64 %add, ptr %.atomictmp, align 8
  %4 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %4, ptr %ns monotonic, align 8
  %5 = load i8, ptr %acq.addr, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %e.addr, align 8
  %n_acqs = getelementptr inbounds %struct.QSPEntry, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %e.addr, align 8
  %n_acqs3 = getelementptr inbounds %struct.QSPEntry, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %n_acqs3, align 8
  %add4 = add i64 %8, 1
  store i64 %add4, ptr %.atomictmp2, align 8
  %9 = load i64, ptr %.atomictmp2, align 8
  store atomic i64 %9, ptr %n_acqs monotonic, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @qsp_init__slowpath() #1 {
entry:
  %tmp = alloca i8, align 1
  %_old = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %cmpxchg.bool = alloca i8, align 1
  %tmp1 = alloca i8, align 1
  %.atomictmp14 = alloca i8, align 1
  %tmp22 = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 248, ptr noundef @__func__.qsp_init__slowpath, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i8 0, ptr %_old, align 1
  store i8 1, ptr %.atomictmp, align 1
  %0 = load i8, ptr %_old, align 1
  %1 = load i8, ptr %.atomictmp, align 1
  %2 = cmpxchg ptr @qsp_initializing, i8 %0, i8 %1 seq_cst seq_cst, align 1
  %3 = extractvalue { i8, i1 } %2, 0
  %4 = extractvalue { i8, i1 } %2, 1
  br i1 %4, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %while.end
  store i8 %3, ptr %_old, align 1
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %while.end
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %5 = load i8, ptr %_old, align 1
  %tobool2 = trunc i8 %5 to i1
  %frombool3 = zext i1 %tobool2 to i8
  store i8 %frombool3, ptr %tmp1, align 1
  %6 = load i8, ptr %tmp1, align 1
  %tobool4 = trunc i8 %6 to i1
  %frombool5 = zext i1 %tobool4 to i8
  store i8 %frombool5, ptr %tmp, align 1
  %7 = load i8, ptr %tmp, align 1
  %tobool6 = trunc i8 %7 to i1
  %conv = zext i1 %tobool6 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cmpxchg.continue
  call void @qsp_do_init()
  br label %do.body8

do.body8:                                         ; preds = %if.then
  br label %while.cond9

while.cond9:                                      ; preds = %do.end12, %do.body8
  br i1 false, label %while.body10, label %while.end13

while.body10:                                     ; preds = %while.cond9
  br label %do.body11

do.body11:                                        ; preds = %while.body10
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 250, ptr noundef @__func__.qsp_init__slowpath, ptr noundef null) #11
  unreachable

do.end12:                                         ; No predecessors!
  br label %while.cond9

while.end13:                                      ; preds = %while.cond9
  store i8 1, ptr %.atomictmp14, align 1
  %8 = load i8, ptr %.atomictmp14, align 1
  store atomic i8 %8, ptr @qsp_initialized monotonic, align 1
  br label %do.end15

do.end15:                                         ; preds = %while.end13
  br label %if.end

if.else:                                          ; preds = %cmpxchg.continue
  br label %while.cond16

while.cond16:                                     ; preds = %while.body26, %if.else
  br label %while.cond17

while.cond17:                                     ; preds = %do.end20, %while.cond16
  br i1 false, label %while.body18, label %while.end21

while.body18:                                     ; preds = %while.cond17
  br label %do.body19

do.body19:                                        ; preds = %while.body18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 252, ptr noundef @__func__.qsp_init__slowpath, ptr noundef null) #11
  unreachable

do.end20:                                         ; No predecessors!
  br label %while.cond17

while.end21:                                      ; preds = %while.cond17
  %9 = load atomic i8, ptr @qsp_initialized monotonic, align 1
  store i8 %9, ptr %atomic-temp, align 1
  %10 = load i8, ptr %atomic-temp, align 1
  %tobool23 = trunc i8 %10 to i1
  %frombool24 = zext i1 %tobool23 to i8
  store i8 %frombool24, ptr %tmp22, align 1
  %11 = load i8, ptr %tmp22, align 1
  %tobool25 = trunc i8 %11 to i1
  %lnot = xor i1 %tobool25, true
  br i1 %lnot, label %while.body26, label %while.end27

while.body26:                                     ; preds = %while.end21
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %while.cond16, !llvm.loop !12

while.end27:                                      ; preds = %while.end21
  br label %if.end

if.end:                                           ; preds = %while.end27, %do.end15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qsp_do_init() #1 {
entry:
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call ptr @strstr(ptr noundef @.str, ptr noundef @.str.2) #13
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 237, ptr noundef @__func__.qsp_do_init, ptr noundef @.str.3) #11
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  store i64 8, ptr @qsp_qemu_path_len, align 8
  call void @qht_init(ptr noundef @qsp_ht, ptr noundef @qsp_entry_cmp, i64 noundef 64, i32 noundef 3)
  call void @qht_init(ptr noundef @qsp_callsite_ht, ptr noundef @qsp_callsite_cmp, i64 noundef 64, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qsp_callsite_cmp(ptr noundef %ap, ptr noundef %bp) #1 {
entry:
  %ap.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  %0 = load ptr, ptr %ap.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %bp.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %lor.end13, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %a, align 8
  %obj = getelementptr inbounds %struct.QSPCallSite, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %obj, align 8
  %6 = load ptr, ptr %b, align 8
  %obj1 = getelementptr inbounds %struct.QSPCallSite, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %obj1, align 8
  %cmp2 = icmp eq ptr %5, %7
  br i1 %cmp2, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %lor.rhs
  %8 = load ptr, ptr %a, align 8
  %line = getelementptr inbounds %struct.QSPCallSite, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %line, align 8
  %10 = load ptr, ptr %b, align 8
  %line3 = getelementptr inbounds %struct.QSPCallSite, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %line3, align 8
  %cmp4 = icmp eq i32 %9, %11
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %a, align 8
  %type = getelementptr inbounds %struct.QSPCallSite, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %type, align 4
  %14 = load ptr, ptr %b, align 8
  %type6 = getelementptr inbounds %struct.QSPCallSite, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %type6, align 4
  %cmp7 = icmp eq i32 %13, %15
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %16 = load ptr, ptr %a, align 8
  %file = getelementptr inbounds %struct.QSPCallSite, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %file, align 8
  %18 = load ptr, ptr %b, align 8
  %file8 = getelementptr inbounds %struct.QSPCallSite, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %file8, align 8
  %cmp9 = icmp eq ptr %17, %19
  br i1 %cmp9, label %lor.end, label %lor.rhs10

lor.rhs10:                                        ; preds = %land.rhs
  %20 = load ptr, ptr %a, align 8
  %file11 = getelementptr inbounds %struct.QSPCallSite, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %file11, align 8
  %22 = load ptr, ptr %b, align 8
  %file12 = getelementptr inbounds %struct.QSPCallSite, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %file12, align 8
  %call = call i32 @strcmp(ptr noundef %21, ptr noundef %23) #13
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs10, %land.rhs
  %24 = phi i1 [ true, %land.rhs ], [ %lnot, %lor.rhs10 ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true5, %land.lhs.true, %lor.rhs
  %25 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %lor.rhs ], [ %24, %lor.end ]
  br label %lor.end13

lor.end13:                                        ; preds = %land.end, %entry
  %26 = phi i1 [ true, %entry ], [ %25, %land.end ]
  ret i1 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rcu_read_auto_lock() #1 {
entry:
  call void @rcu_read_lock()
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_ptr) #1 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_RCUReadAuto(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qsp_entry_no_thread_cmp(ptr noundef %ap, ptr noundef %bp) #1 {
entry:
  %ap.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  %0 = load ptr, ptr %ap.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %bp.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %callsite = getelementptr inbounds %struct.QSPEntry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %callsite, align 8
  %4 = load ptr, ptr %b, align 8
  %callsite1 = getelementptr inbounds %struct.QSPEntry, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %callsite1, align 8
  %call = call zeroext i1 @qsp_callsite_cmp(ptr noundef %3, ptr noundef %5)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qsp_diff(ptr noundef %orig, ptr noundef %new) #1 {
entry:
  %orig.addr = alloca ptr, align 8
  %new.addr = alloca ptr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  store ptr %new, ptr %new.addr, align 8
  %0 = load ptr, ptr %orig.addr, align 8
  %1 = load ptr, ptr %new.addr, align 8
  call void @qht_iter(ptr noundef %0, ptr noundef @qsp_iter_diff, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_auto_unlock(ptr noundef %r) #1 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @rcu_read_unlock()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qsp_entry_no_thread_obj_cmp(ptr noundef %ap, ptr noundef %bp) #1 {
entry:
  %ap.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  %0 = load ptr, ptr %ap.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %bp.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %callsite = getelementptr inbounds %struct.QSPEntry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %callsite, align 8
  %4 = load ptr, ptr %b, align 8
  %callsite1 = getelementptr inbounds %struct.QSPEntry, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %callsite1, align 8
  %call = call zeroext i1 @qsp_callsite_no_obj_cmp(ptr noundef %3, ptr noundef %5)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qsp_iter_callsite_coalesce(ptr noundef %p, i32 noundef %h, ptr noundef %htp) #1 {
entry:
  %p.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  %htp.addr = alloca ptr, align 8
  %ht = alloca ptr, align 8
  %old = alloca ptr, align 8
  %e = alloca ptr, align 8
  %hash = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  store ptr %htp, ptr %htp.addr, align 8
  %0 = load ptr, ptr %htp.addr, align 8
  store ptr %0, ptr %ht, align 8
  %1 = load ptr, ptr %p.addr, align 8
  store ptr %1, ptr %old, align 8
  %2 = load ptr, ptr %old, align 8
  %call = call i32 @qsp_entry_no_thread_obj_hash(ptr noundef %2)
  store i32 %call, ptr %hash, align 4
  %3 = load ptr, ptr %ht, align 8
  %4 = load ptr, ptr %old, align 8
  %5 = load i32, ptr %hash, align 4
  %call1 = call ptr @qht_lookup(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store ptr %call1, ptr %e, align 8
  %6 = load ptr, ptr %e, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %ht, align 8
  %8 = load ptr, ptr %old, align 8
  %9 = load i32, ptr %hash, align 4
  %call2 = call ptr @qsp_entry_create(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  store ptr %call2, ptr %e, align 8
  %10 = load ptr, ptr %e, align 8
  %n_objs = getelementptr inbounds %struct.QSPEntry, ptr %10, i32 0, i32 4
  store i32 1, ptr %n_objs, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %e, align 8
  %callsite = getelementptr inbounds %struct.QSPEntry, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %callsite, align 8
  %obj = getelementptr inbounds %struct.QSPCallSite, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %obj, align 8
  %14 = load ptr, ptr %old, align 8
  %callsite3 = getelementptr inbounds %struct.QSPEntry, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %callsite3, align 8
  %obj4 = getelementptr inbounds %struct.QSPCallSite, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %obj4, align 8
  %cmp5 = icmp ne ptr %13, %16
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %17 = load ptr, ptr %e, align 8
  %n_objs7 = getelementptr inbounds %struct.QSPEntry, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %n_objs7, align 8
  %inc = add i32 %18, 1
  store i32 %inc, ptr %n_objs7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %19 = load ptr, ptr %old, align 8
  %ns = getelementptr inbounds %struct.QSPEntry, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %ns, align 8
  %21 = load ptr, ptr %e, align 8
  %ns9 = getelementptr inbounds %struct.QSPEntry, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %ns9, align 8
  %add = add i64 %22, %20
  store i64 %add, ptr %ns9, align 8
  %23 = load ptr, ptr %old, align 8
  %n_acqs = getelementptr inbounds %struct.QSPEntry, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %n_acqs, align 8
  %25 = load ptr, ptr %e, align 8
  %n_acqs10 = getelementptr inbounds %struct.QSPEntry, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %n_acqs10, align 8
  %add11 = add i64 %26, %24
  store i64 %add11, ptr %n_acqs10, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qsp_ht_delete(ptr noundef %p, i32 noundef %h, ptr noundef %htp) #1 {
entry:
  %p.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  %htp.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  store ptr %htp, ptr %htp.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @g_free(ptr noundef %0)
  ret void
}

declare void @qht_destroy(ptr noundef) #0

; Function Attrs: nounwind sspstrong uwtable
define internal void @qsp_sort(ptr noundef %p, i32 noundef %h, ptr noundef %userp) #1 {
entry:
  %p.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  %userp.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %tree = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  store ptr %userp, ptr %userp.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %userp.addr, align 8
  store ptr %1, ptr %tree, align 8
  %2 = load ptr, ptr %tree, align 8
  %3 = load ptr, ptr %e, align 8
  call void @g_tree_insert(ptr noundef %2, ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_lock() #1 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %ctr = alloca i32, align 4
  %tmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %depth, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 87, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load i64, ptr %atomic-temp, align 8
  store i64 %3, ptr %tmp, align 8
  %4 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %ctr, align 4
  br label %do.body1

do.body1:                                         ; preds = %while.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %do.body1
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 88, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #11
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %5 = load ptr, ptr %p_rcu_reader, align 8
  %ctr7 = getelementptr inbounds %struct.rcu_reader_data, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %ctr, align 4
  %conv8 = zext i32 %6 to i64
  store i64 %conv8, ptr %.atomictmp, align 8
  %7 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %7, ptr %ctr7 monotonic, align 8
  br label %do.end9

do.end9:                                          ; preds = %while.end6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  fence seq_cst
  br label %return

return:                                           ; preds = %do.end9, %if.then
  ret void
}

declare ptr @get_ptr_rcu_reader() #0

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_RCUReadAuto(ptr noundef %_ptr) #1 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @rcu_read_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qsp_iter_diff(ptr noundef %p, i32 noundef %hash, ptr noundef %htp) #1 {
entry:
  %p.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %htp.addr = alloca ptr, align 8
  %ht = alloca ptr, align 8
  %old = alloca ptr, align 8
  %new = alloca ptr, align 8
  %removed = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %htp, ptr %htp.addr, align 8
  %0 = load ptr, ptr %htp.addr, align 8
  store ptr %0, ptr %ht, align 8
  %1 = load ptr, ptr %p.addr, align 8
  store ptr %1, ptr %old, align 8
  %2 = load ptr, ptr %ht, align 8
  %3 = load ptr, ptr %old, align 8
  %4 = load i32, ptr %hash.addr, align 4
  %call = call ptr @qht_lookup(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store ptr %call, ptr %new, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %new, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 553, ptr noundef @__func__.qsp_iter_diff, ptr noundef @.str.5) #11
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %6 = load ptr, ptr %new, align 8
  %n_acqs = getelementptr inbounds %struct.QSPEntry, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %n_acqs, align 8
  %8 = load ptr, ptr %old, align 8
  %n_acqs2 = getelementptr inbounds %struct.QSPEntry, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %n_acqs2, align 8
  %cmp3 = icmp uge i64 %7, %9
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %do.body1
  br label %if.end6

if.else5:                                         ; preds = %do.body1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 555, ptr noundef @__func__.qsp_iter_diff, ptr noundef @.str.6) #11
  unreachable

if.end6:                                          ; preds = %if.then4
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %10 = load ptr, ptr %new, align 8
  %ns = getelementptr inbounds %struct.QSPEntry, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %ns, align 8
  %12 = load ptr, ptr %old, align 8
  %ns9 = getelementptr inbounds %struct.QSPEntry, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %ns9, align 8
  %cmp10 = icmp uge i64 %11, %13
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %do.body8
  br label %if.end13

if.else12:                                        ; preds = %do.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 556, ptr noundef @__func__.qsp_iter_diff, ptr noundef @.str.7) #11
  unreachable

if.end13:                                         ; preds = %if.then11
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  %14 = load ptr, ptr %old, align 8
  %n_acqs15 = getelementptr inbounds %struct.QSPEntry, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %n_acqs15, align 8
  %16 = load ptr, ptr %new, align 8
  %n_acqs16 = getelementptr inbounds %struct.QSPEntry, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %n_acqs16, align 8
  %sub = sub i64 %17, %15
  store i64 %sub, ptr %n_acqs16, align 8
  %18 = load ptr, ptr %old, align 8
  %ns17 = getelementptr inbounds %struct.QSPEntry, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %ns17, align 8
  %20 = load ptr, ptr %new, align 8
  %ns18 = getelementptr inbounds %struct.QSPEntry, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %ns18, align 8
  %sub19 = sub i64 %21, %19
  store i64 %sub19, ptr %ns18, align 8
  %22 = load ptr, ptr %new, align 8
  %n_acqs20 = getelementptr inbounds %struct.QSPEntry, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %n_acqs20, align 8
  %cmp21 = icmp eq i64 %23, 0
  br i1 %cmp21, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %do.end14
  %24 = load ptr, ptr %new, align 8
  %ns22 = getelementptr inbounds %struct.QSPEntry, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %ns22, align 8
  %cmp23 = icmp eq i64 %25, 0
  br i1 %cmp23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %ht, align 8
  %27 = load ptr, ptr %new, align 8
  %28 = load i32, ptr %hash.addr, align 4
  %call25 = call zeroext i1 @qht_remove(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %frombool = zext i1 %call25 to i8
  store i8 %frombool, ptr %removed, align 1
  br label %do.body26

do.body26:                                        ; preds = %if.then24
  %29 = load i8, ptr %removed, align 1
  %tobool = trunc i8 %29 to i1
  br i1 %tobool, label %if.then27, label %if.else28

if.then27:                                        ; preds = %do.body26
  br label %if.end29

if.else28:                                        ; preds = %do.body26
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 565, ptr noundef @__func__.qsp_iter_diff, ptr noundef @.str.8) #11
  unreachable

if.end29:                                         ; preds = %if.then27
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  %30 = load ptr, ptr %new, align 8
  call void @g_free(ptr noundef %30)
  br label %if.end31

if.end31:                                         ; preds = %do.end30, %land.lhs.true, %do.end14
  ret void
}

declare zeroext i1 @qht_remove(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_unlock() #1 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %.atomictmp23 = alloca i8, align 1
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.4, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.rcu_read_unlock) #16
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %p_rcu_reader, align 8
  %depth1 = getelementptr inbounds %struct.rcu_reader_data, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %depth1, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %depth1, align 4
  %cmp2 = icmp ugt i32 %dec, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end25

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body5

do.body5:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 111, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %p_rcu_reader, align 8
  %ctr = getelementptr inbounds %struct.rcu_reader_data, ptr %4, i32 0, i32 0
  store i64 0, ptr %.atomictmp, align 8
  %5 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %5, ptr %ctr release, align 8
  br label %do.end6

do.end6:                                          ; preds = %while.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  fence seq_cst
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %do.end6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 115, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #11
  unreachable

do.end10:                                         ; No predecessors!
  br label %while.cond7

while.end11:                                      ; preds = %while.cond7
  %6 = load ptr, ptr %p_rcu_reader, align 8
  %waiting = getelementptr inbounds %struct.rcu_reader_data, ptr %6, i32 0, i32 1
  %7 = load atomic i8, ptr %waiting monotonic, align 8
  store i8 %7, ptr %atomic-temp, align 1
  %8 = load i8, ptr %atomic-temp, align 1
  %tobool = trunc i8 %8 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %9 = load i8, ptr %tmp, align 1
  %tobool12 = trunc i8 %9 to i1
  %lnot = xor i1 %tobool12, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool14 = icmp ne i64 %conv, 0
  br i1 %tobool14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %while.end11
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %while.cond17

while.cond17:                                     ; preds = %do.end20, %do.body16
  br i1 false, label %while.body18, label %while.end21

while.body18:                                     ; preds = %while.cond17
  br label %do.body19

do.body19:                                        ; preds = %while.body18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 116, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #11
  unreachable

do.end20:                                         ; No predecessors!
  br label %while.cond17

while.end21:                                      ; preds = %while.cond17
  %10 = load ptr, ptr %p_rcu_reader, align 8
  %waiting22 = getelementptr inbounds %struct.rcu_reader_data, ptr %10, i32 0, i32 1
  store i8 0, ptr %.atomictmp23, align 1
  %11 = load i8, ptr %.atomictmp23, align 1
  store atomic i8 %11, ptr %waiting22 monotonic, align 8
  br label %do.end24

do.end24:                                         ; preds = %while.end21
  call void @qemu_event_set(ptr noundef @rcu_gp_event)
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %while.end11, %if.then3
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

declare void @qemu_event_set(ptr noundef) #0

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qsp_callsite_no_obj_cmp(ptr noundef %ap, ptr noundef %bp) #1 {
entry:
  %ap.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  %0 = load ptr, ptr %ap.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %bp.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %lor.end10, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %a, align 8
  %line = getelementptr inbounds %struct.QSPCallSite, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %line, align 8
  %6 = load ptr, ptr %b, align 8
  %line1 = getelementptr inbounds %struct.QSPCallSite, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %line1, align 8
  %cmp2 = icmp eq i32 %5, %7
  br i1 %cmp2, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %lor.rhs
  %8 = load ptr, ptr %a, align 8
  %type = getelementptr inbounds %struct.QSPCallSite, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %type, align 4
  %10 = load ptr, ptr %b, align 8
  %type3 = getelementptr inbounds %struct.QSPCallSite, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %type3, align 4
  %cmp4 = icmp eq i32 %9, %11
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %a, align 8
  %file = getelementptr inbounds %struct.QSPCallSite, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %file, align 8
  %14 = load ptr, ptr %b, align 8
  %file5 = getelementptr inbounds %struct.QSPCallSite, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %file5, align 8
  %cmp6 = icmp eq ptr %13, %15
  br i1 %cmp6, label %lor.end, label %lor.rhs7

lor.rhs7:                                         ; preds = %land.rhs
  %16 = load ptr, ptr %a, align 8
  %file8 = getelementptr inbounds %struct.QSPCallSite, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %file8, align 8
  %18 = load ptr, ptr %b, align 8
  %file9 = getelementptr inbounds %struct.QSPCallSite, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %file9, align 8
  %call = call i32 @strcmp(ptr noundef %17, ptr noundef %19) #13
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs7, %land.rhs
  %20 = phi i1 [ true, %land.rhs ], [ %lnot, %lor.rhs7 ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %lor.rhs
  %21 = phi i1 [ false, %land.lhs.true ], [ false, %lor.rhs ], [ %20, %lor.end ]
  br label %lor.end10

lor.end10:                                        ; preds = %land.end, %entry
  %22 = phi i1 [ true, %entry ], [ %21, %land.end ]
  ret i1 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qsp_entry_no_thread_obj_hash(ptr noundef %entry1) #1 {
entry:
  %entry.addr = alloca ptr, align 8
  %callsite = alloca ptr, align 8
  %ab = alloca i64, align 8
  %cd = alloca i64, align 8
  %e = alloca i32, align 4
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %callsite2 = getelementptr inbounds %struct.QSPEntry, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %callsite2, align 8
  store ptr %1, ptr %callsite, align 8
  %2 = load ptr, ptr %callsite, align 8
  %file = getelementptr inbounds %struct.QSPCallSite, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %file, align 8
  %call = call i32 @g_str_hash(ptr noundef %3)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %ab, align 8
  %4 = load ptr, ptr %callsite, align 8
  %line = getelementptr inbounds %struct.QSPCallSite, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %line, align 8
  %conv3 = sext i32 %5 to i64
  store i64 %conv3, ptr %cd, align 8
  %6 = load ptr, ptr %callsite, align 8
  %type = getelementptr inbounds %struct.QSPCallSite, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %type, align 4
  store i32 %7, ptr %e, align 4
  %8 = load i64, ptr %ab, align 8
  %9 = load i64, ptr %cd, align 8
  %10 = load i32, ptr %e, align 4
  %call4 = call i32 @qemu_xxhash5(i64 noundef %8, i64 noundef %9, i32 noundef %10)
  ret i32 %call4
}

declare i32 @g_str_hash(ptr noundef) #0

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_xxhash5(i64 noundef %ab, i64 noundef %cd, i32 noundef %e) #1 {
entry:
  %ab.addr = alloca i64, align 8
  %cd.addr = alloca i64, align 8
  %e.addr = alloca i32, align 4
  store i64 %ab, ptr %ab.addr, align 8
  store i64 %cd, ptr %cd.addr, align 8
  store i32 %e, ptr %e.addr, align 4
  %0 = load i64, ptr %ab.addr, align 8
  %1 = load i64, ptr %cd.addr, align 8
  %2 = load i32, ptr %e.addr, align 4
  %call = call i32 @qemu_xxhash8(i64 noundef %0, i64 noundef %1, i64 noundef 0, i32 noundef %2, i32 noundef 0)
  ret i32 %call
}

declare void @g_tree_insert(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qsp_at(ptr noundef %callsite) #1 {
entry:
  %callsite.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %shortened = alloca ptr, align 8
  store ptr %callsite, ptr %callsite.addr, align 8
  %call = call ptr @g_string_new(ptr noundef null)
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %callsite.addr, align 8
  %file = getelementptr inbounds %struct.QSPCallSite, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %file, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #13
  %2 = load i64, ptr @qsp_qemu_path_len, align 8
  %cmp = icmp ult i64 %call1, %2
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %callsite.addr, align 8
  %file3 = getelementptr inbounds %struct.QSPCallSite, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %file3, align 8
  store ptr %4, ptr %shortened, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %callsite.addr, align 8
  %file4 = getelementptr inbounds %struct.QSPCallSite, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %file4, align 8
  %7 = load i64, ptr @qsp_qemu_path_len, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 %7
  store ptr %add.ptr, ptr %shortened, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %shortened, align 8
  %10 = load ptr, ptr %callsite.addr, align 8
  %line = getelementptr inbounds %struct.QSPCallSite, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %line, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %8, ptr noundef @.str.10, ptr noundef %9, i32 noundef %11)
  %12 = load ptr, ptr %s, align 8
  %call5 = call ptr @g_string_free(ptr noundef %12, i32 noundef 0)
  ret ptr %call5
}

declare ptr @g_string_new(ptr noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #0

declare ptr @g_string_free(ptr noundef, i32 noundef) #0

declare i32 @qemu_printf(ptr noundef, ...) #0

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qsp_entry_no_thread_hash(ptr noundef %entry1) #1 {
entry:
  %entry.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %call = call i32 @do_qsp_entry_hash(ptr noundef %0, i64 noundef 0)
  ret i32 %call
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150069638}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i64 2150046487}
!12 = distinct !{!12, !7}
!13 = !{i64 2150027212}
!14 = !{i64 2150028312}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.1 = type { ptr }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.YankInstanceEntry = type { ptr, %struct.anon, %struct.anon.0 }
%struct.anon = type { ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.YankFuncAndParam = type { ptr, ptr, %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%struct.YankInstanceList = type { ptr, ptr }
%struct.YankInstance = type { i32, %union.anon }
%union.anon = type { %struct.YankInstanceBlockNode }
%struct.YankInstanceBlockNode = type { ptr }
%struct.YankInstanceChardev = type { ptr }

@yank_lock = internal global %struct.QemuMutex zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"../qemu/util/yank.c\00", align 1
@__func__.yank_register_instance = private unnamed_addr constant [23 x i8] c"yank_register_instance\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"duplicate yank instance\00", align 1
@yank_instance_list = internal global %struct.anon.1 zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@__PRETTY_FUNCTION__.yank_unregister_instance = private unnamed_addr constant [52 x i8] c"void yank_unregister_instance(const YankInstance *)\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"QLIST_EMPTY(&entry->yankfns)\00", align 1
@__PRETTY_FUNCTION__.yank_register_function = private unnamed_addr constant [68 x i8] c"void yank_register_function(const YankInstance *, YankFn *, void *)\00", align 1
@__PRETTY_FUNCTION__.yank_unregister_function = private unnamed_addr constant [70 x i8] c"void yank_unregister_function(const YankInstance *, YankFn *, void *)\00", align 1
@__func__.qmp_yank = private unnamed_addr constant [9 x i8] c"qmp_yank\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Instance not found\00", align 1
@__PRETTY_FUNCTION__.qmp_yank = private unnamed_addr constant [44 x i8] c"void qmp_yank(YankInstanceList *, Error **)\00", align 1
@.str.5 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @yank_init, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @yank_register_instance(ptr noundef %instance, ptr noundef %errp) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %instance.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %qemu_lockable_auto0 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %instance, ptr %instance.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @yank_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @yank_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call2 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call2, ptr %qemu_lockable_auto0, align 8
  %2 = load ptr, ptr %instance.addr, align 8
  %call3 = call ptr @yank_find_entry(ptr noundef %2)
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %qemu_make_lockable.exit
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 87, ptr noundef @__func__.yank_register_instance, ptr noundef @.str.1)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %qemu_make_lockable.exit
  %call4 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #5
  store ptr %call4, ptr %entry1, align 8
  %4 = load ptr, ptr %instance.addr, align 8
  %call5 = call ptr @qapi_clone(ptr noundef %4, ptr noundef @visit_type_YankInstance)
  %5 = load ptr, ptr %entry1, align 8
  %instance6 = getelementptr inbounds %struct.YankInstanceEntry, ptr %5, i32 0, i32 0
  store ptr %call5, ptr %instance6, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %6 = load ptr, ptr %entry1, align 8
  %yankfns = getelementptr inbounds %struct.YankInstanceEntry, ptr %6, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.anon, ptr %yankfns, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body7

do.body7:                                         ; preds = %do.end
  %7 = load ptr, ptr @yank_instance_list, align 8
  %8 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct.YankInstanceEntry, ptr %8, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next, i32 0, i32 0
  store ptr %7, ptr %le_next, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then8, label %if.end12

if.then8:                                         ; preds = %do.body7
  %9 = load ptr, ptr %entry1, align 8
  %next9 = getelementptr inbounds %struct.YankInstanceEntry, ptr %9, i32 0, i32 2
  %le_next10 = getelementptr inbounds %struct.anon.0, ptr %next9, i32 0, i32 0
  %10 = load ptr, ptr @yank_instance_list, align 8
  %next11 = getelementptr inbounds %struct.YankInstanceEntry, ptr %10, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon.0, ptr %next11, i32 0, i32 1
  store ptr %le_next10, ptr %le_prev, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %do.body7
  %11 = load ptr, ptr %entry1, align 8
  store ptr %11, ptr @yank_instance_list, align 8
  %12 = load ptr, ptr %entry1, align 8
  %next13 = getelementptr inbounds %struct.YankInstanceEntry, ptr %12, i32 0, i32 2
  %le_prev14 = getelementptr inbounds %struct.anon.0, ptr %next13, i32 0, i32 1
  store ptr @yank_instance_list, ptr %le_prev14, align 8
  br label %do.cond15

do.cond15:                                        ; preds = %if.end12
  br label %do.end16

do.end16:                                         ; preds = %do.cond15
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end16, %if.then
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto0)
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_lockable_auto_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_lock(ptr noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.5, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %mutex.addr, align 8
  call void %3(ptr noundef %4, ptr noundef @.str.5, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.5, i32 noundef 132)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QemuLockable(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @yank_find_entry(ptr noundef %instance) #0 {
entry:
  %retval = alloca ptr, align 8
  %instance.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %instance, ptr %instance.addr, align 8
  %0 = load ptr, ptr @yank_instance_list, align 8
  store ptr %0, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %entry1, align 8
  %instance2 = getelementptr inbounds %struct.YankInstanceEntry, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %instance2, align 8
  %4 = load ptr, ptr %instance.addr, align 8
  %call = call zeroext i1 @yank_instance_equal(ptr noundef %3, ptr noundef %4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %entry1, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct.YankInstanceEntry, ptr %6, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next, i32 0, i32 0
  %7 = load ptr, ptr %le_next, align 8
  store ptr %7, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare ptr @qapi_clone(ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_YankInstance(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @yank_unregister_instance(ptr noundef %instance) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %instance.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %qemu_lockable_auto1 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %instance, ptr %instance.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @yank_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @yank_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call2 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call2, ptr %qemu_lockable_auto1, align 8
  %2 = load ptr, ptr %instance.addr, align 8
  %call3 = call ptr @yank_find_entry(ptr noundef %2)
  store ptr %call3, ptr %entry1, align 8
  %3 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %qemu_make_lockable.exit
  br label %if.end

if.else:                                          ; preds = %qemu_make_lockable.exit
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 105, ptr noundef @__PRETTY_FUNCTION__.yank_unregister_instance) #7
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %entry1, align 8
  %yankfns = getelementptr inbounds %struct.YankInstanceEntry, ptr %4, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.anon, ptr %yankfns, i32 0, i32 0
  %5 = load ptr, ptr %lh_first, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.yank_unregister_instance) #7
  unreachable

if.end6:                                          ; preds = %if.then4
  br label %do.body

do.body:                                          ; preds = %if.end6
  %6 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct.YankInstanceEntry, ptr %6, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next, i32 0, i32 0
  %7 = load ptr, ptr %le_next, align 8
  %cmp7 = icmp ne ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %do.body
  %8 = load ptr, ptr %entry1, align 8
  %next9 = getelementptr inbounds %struct.YankInstanceEntry, ptr %8, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon.0, ptr %next9, i32 0, i32 1
  %9 = load ptr, ptr %le_prev, align 8
  %10 = load ptr, ptr %entry1, align 8
  %next10 = getelementptr inbounds %struct.YankInstanceEntry, ptr %10, i32 0, i32 2
  %le_next11 = getelementptr inbounds %struct.anon.0, ptr %next10, i32 0, i32 0
  %11 = load ptr, ptr %le_next11, align 8
  %next12 = getelementptr inbounds %struct.YankInstanceEntry, ptr %11, i32 0, i32 2
  %le_prev13 = getelementptr inbounds %struct.anon.0, ptr %next12, i32 0, i32 1
  store ptr %9, ptr %le_prev13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %do.body
  %12 = load ptr, ptr %entry1, align 8
  %next15 = getelementptr inbounds %struct.YankInstanceEntry, ptr %12, i32 0, i32 2
  %le_next16 = getelementptr inbounds %struct.anon.0, ptr %next15, i32 0, i32 0
  %13 = load ptr, ptr %le_next16, align 8
  %14 = load ptr, ptr %entry1, align 8
  %next17 = getelementptr inbounds %struct.YankInstanceEntry, ptr %14, i32 0, i32 2
  %le_prev18 = getelementptr inbounds %struct.anon.0, ptr %next17, i32 0, i32 1
  %15 = load ptr, ptr %le_prev18, align 8
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %entry1, align 8
  %next19 = getelementptr inbounds %struct.YankInstanceEntry, ptr %16, i32 0, i32 2
  %le_next20 = getelementptr inbounds %struct.anon.0, ptr %next19, i32 0, i32 0
  store ptr null, ptr %le_next20, align 8
  %17 = load ptr, ptr %entry1, align 8
  %next21 = getelementptr inbounds %struct.YankInstanceEntry, ptr %17, i32 0, i32 2
  %le_prev22 = getelementptr inbounds %struct.anon.0, ptr %next21, i32 0, i32 1
  store ptr null, ptr %le_prev22, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end14
  br label %do.end

do.end:                                           ; preds = %do.cond
  %18 = load ptr, ptr %entry1, align 8
  %instance23 = getelementptr inbounds %struct.YankInstanceEntry, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %instance23, align 8
  call void @qapi_free_YankInstance(ptr noundef %19)
  %20 = load ptr, ptr %entry1, align 8
  call void @g_free(ptr noundef %20)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto1)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @qapi_free_YankInstance(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @yank_register_function(ptr noundef %instance, ptr noundef %func, ptr noundef %opaque) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %instance.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %func_entry = alloca ptr, align 8
  %qemu_lockable_auto2 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %instance, ptr %instance.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @yank_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @yank_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call2 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call2, ptr %qemu_lockable_auto2, align 8
  %2 = load ptr, ptr %instance.addr, align 8
  %call3 = call ptr @yank_find_entry(ptr noundef %2)
  store ptr %call3, ptr %entry1, align 8
  %3 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %qemu_make_lockable.exit
  br label %if.end

if.else:                                          ; preds = %qemu_make_lockable.exit
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 122, ptr noundef @__PRETTY_FUNCTION__.yank_register_function) #7
  unreachable

if.end:                                           ; preds = %if.then
  %call4 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #5
  store ptr %call4, ptr %func_entry, align 8
  %4 = load ptr, ptr %func.addr, align 8
  %5 = load ptr, ptr %func_entry, align 8
  %func5 = getelementptr inbounds %struct.YankFuncAndParam, ptr %5, i32 0, i32 0
  store ptr %4, ptr %func5, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  %7 = load ptr, ptr %func_entry, align 8
  %opaque6 = getelementptr inbounds %struct.YankFuncAndParam, ptr %7, i32 0, i32 1
  store ptr %6, ptr %opaque6, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %8 = load ptr, ptr %entry1, align 8
  %yankfns = getelementptr inbounds %struct.YankInstanceEntry, ptr %8, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.anon, ptr %yankfns, i32 0, i32 0
  %9 = load ptr, ptr %lh_first, align 8
  %10 = load ptr, ptr %func_entry, align 8
  %next = getelementptr inbounds %struct.YankFuncAndParam, ptr %10, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  store ptr %9, ptr %le_next, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %if.then7, label %if.end13

if.then7:                                         ; preds = %do.body
  %11 = load ptr, ptr %func_entry, align 8
  %next8 = getelementptr inbounds %struct.YankFuncAndParam, ptr %11, i32 0, i32 2
  %le_next9 = getelementptr inbounds %struct.anon.2, ptr %next8, i32 0, i32 0
  %12 = load ptr, ptr %entry1, align 8
  %yankfns10 = getelementptr inbounds %struct.YankInstanceEntry, ptr %12, i32 0, i32 1
  %lh_first11 = getelementptr inbounds %struct.anon, ptr %yankfns10, i32 0, i32 0
  %13 = load ptr, ptr %lh_first11, align 8
  %next12 = getelementptr inbounds %struct.YankFuncAndParam, ptr %13, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon.2, ptr %next12, i32 0, i32 1
  store ptr %le_next9, ptr %le_prev, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %do.body
  %14 = load ptr, ptr %func_entry, align 8
  %15 = load ptr, ptr %entry1, align 8
  %yankfns14 = getelementptr inbounds %struct.YankInstanceEntry, ptr %15, i32 0, i32 1
  %lh_first15 = getelementptr inbounds %struct.anon, ptr %yankfns14, i32 0, i32 0
  store ptr %14, ptr %lh_first15, align 8
  %16 = load ptr, ptr %entry1, align 8
  %yankfns16 = getelementptr inbounds %struct.YankInstanceEntry, ptr %16, i32 0, i32 1
  %lh_first17 = getelementptr inbounds %struct.anon, ptr %yankfns16, i32 0, i32 0
  %17 = load ptr, ptr %func_entry, align 8
  %next18 = getelementptr inbounds %struct.YankFuncAndParam, ptr %17, i32 0, i32 2
  %le_prev19 = getelementptr inbounds %struct.anon.2, ptr %next18, i32 0, i32 1
  store ptr %lh_first17, ptr %le_prev19, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end13
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @yank_unregister_function(ptr noundef %instance, ptr noundef %func, ptr noundef %opaque) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %instance.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %func_entry = alloca ptr, align 8
  %qemu_lockable_auto3 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %instance, ptr %instance.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @yank_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @yank_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call2 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call2, ptr %qemu_lockable_auto3, align 8
  %2 = load ptr, ptr %instance.addr, align 8
  %call3 = call ptr @yank_find_entry(ptr noundef %2)
  store ptr %call3, ptr %entry1, align 8
  %3 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %qemu_make_lockable.exit
  br label %if.end

if.else:                                          ; preds = %qemu_make_lockable.exit
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 140, ptr noundef @__PRETTY_FUNCTION__.yank_unregister_function) #7
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %entry1, align 8
  %yankfns = getelementptr inbounds %struct.YankInstanceEntry, ptr %4, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.anon, ptr %yankfns, i32 0, i32 0
  %5 = load ptr, ptr %lh_first, align 8
  store ptr %5, ptr %func_entry, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %func_entry, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %func_entry, align 8
  %func5 = getelementptr inbounds %struct.YankFuncAndParam, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %func5, align 8
  %9 = load ptr, ptr %func.addr, align 8
  %cmp = icmp eq ptr %8, %9
  br i1 %cmp, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %func_entry, align 8
  %opaque6 = getelementptr inbounds %struct.YankFuncAndParam, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %opaque6, align 8
  %12 = load ptr, ptr %opaque.addr, align 8
  %cmp7 = icmp eq ptr %11, %12
  br i1 %cmp7, label %if.then8, label %if.end25

if.then8:                                         ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then8
  %13 = load ptr, ptr %func_entry, align 8
  %next = getelementptr inbounds %struct.YankFuncAndParam, ptr %13, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %14 = load ptr, ptr %le_next, align 8
  %cmp9 = icmp ne ptr %14, null
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %do.body
  %15 = load ptr, ptr %func_entry, align 8
  %next11 = getelementptr inbounds %struct.YankFuncAndParam, ptr %15, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon.2, ptr %next11, i32 0, i32 1
  %16 = load ptr, ptr %le_prev, align 8
  %17 = load ptr, ptr %func_entry, align 8
  %next12 = getelementptr inbounds %struct.YankFuncAndParam, ptr %17, i32 0, i32 2
  %le_next13 = getelementptr inbounds %struct.anon.2, ptr %next12, i32 0, i32 0
  %18 = load ptr, ptr %le_next13, align 8
  %next14 = getelementptr inbounds %struct.YankFuncAndParam, ptr %18, i32 0, i32 2
  %le_prev15 = getelementptr inbounds %struct.anon.2, ptr %next14, i32 0, i32 1
  store ptr %16, ptr %le_prev15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then10, %do.body
  %19 = load ptr, ptr %func_entry, align 8
  %next17 = getelementptr inbounds %struct.YankFuncAndParam, ptr %19, i32 0, i32 2
  %le_next18 = getelementptr inbounds %struct.anon.2, ptr %next17, i32 0, i32 0
  %20 = load ptr, ptr %le_next18, align 8
  %21 = load ptr, ptr %func_entry, align 8
  %next19 = getelementptr inbounds %struct.YankFuncAndParam, ptr %21, i32 0, i32 2
  %le_prev20 = getelementptr inbounds %struct.anon.2, ptr %next19, i32 0, i32 1
  %22 = load ptr, ptr %le_prev20, align 8
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %func_entry, align 8
  %next21 = getelementptr inbounds %struct.YankFuncAndParam, ptr %23, i32 0, i32 2
  %le_next22 = getelementptr inbounds %struct.anon.2, ptr %next21, i32 0, i32 0
  store ptr null, ptr %le_next22, align 8
  %24 = load ptr, ptr %func_entry, align 8
  %next23 = getelementptr inbounds %struct.YankFuncAndParam, ptr %24, i32 0, i32 2
  %le_prev24 = getelementptr inbounds %struct.anon.2, ptr %next23, i32 0, i32 1
  store ptr null, ptr %le_prev24, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end16
  br label %do.end

do.end:                                           ; preds = %do.cond
  %25 = load ptr, ptr %func_entry, align 8
  call void @g_free(ptr noundef %25)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto3)
  ret void

if.end25:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %26 = load ptr, ptr %func_entry, align 8
  %next26 = getelementptr inbounds %struct.YankFuncAndParam, ptr %26, i32 0, i32 2
  %le_next27 = getelementptr inbounds %struct.anon.2, ptr %next26, i32 0, i32 0
  %27 = load ptr, ptr %le_next27, align 8
  store ptr %27, ptr %func_entry, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  call void @abort() #7
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_yank(ptr noundef %instances, ptr noundef %errp) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %instances.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %func_entry = alloca ptr, align 8
  %qemu_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %instances, ptr %instances.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @yank_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @yank_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call2 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call2, ptr %qemu_lockable_auto4, align 8
  %2 = load ptr, ptr %instances.addr, align 8
  store ptr %2, ptr %tail, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %qemu_make_lockable.exit
  %3 = load ptr, ptr %tail, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %tail, align 8
  %value = getelementptr inbounds %struct.YankInstanceList, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value, align 8
  %call3 = call ptr @yank_find_entry(ptr noundef %5)
  store ptr %call3, ptr %entry1, align 8
  %6 = load ptr, ptr %entry1, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %7, ptr noundef @.str, i32 noundef 164, ptr noundef @__func__.qmp_yank, i32 noundef 3, ptr noundef @.str.4)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %tail, align 8
  %next = getelementptr inbounds %struct.YankInstanceList, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %tail, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %instances.addr, align 8
  store ptr %10, ptr %tail, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc19, %for.end
  %11 = load ptr, ptr %tail, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %for.body7, label %for.end21

for.body7:                                        ; preds = %for.cond5
  %12 = load ptr, ptr %tail, align 8
  %value8 = getelementptr inbounds %struct.YankInstanceList, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %value8, align 8
  %call9 = call ptr @yank_find_entry(ptr noundef %13)
  store ptr %call9, ptr %entry1, align 8
  %14 = load ptr, ptr %entry1, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.body7
  br label %if.end12

if.else:                                          ; preds = %for.body7
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 170, ptr noundef @__PRETTY_FUNCTION__.qmp_yank) #7
  unreachable

if.end12:                                         ; preds = %if.then11
  %15 = load ptr, ptr %entry1, align 8
  %yankfns = getelementptr inbounds %struct.YankInstanceEntry, ptr %15, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.anon, ptr %yankfns, i32 0, i32 0
  %16 = load ptr, ptr %lh_first, align 8
  store ptr %16, ptr %func_entry, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc16, %if.end12
  %17 = load ptr, ptr %func_entry, align 8
  %tobool14 = icmp ne ptr %17, null
  br i1 %tobool14, label %for.body15, label %for.end18

for.body15:                                       ; preds = %for.cond13
  %18 = load ptr, ptr %func_entry, align 8
  %func = getelementptr inbounds %struct.YankFuncAndParam, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %func, align 8
  %20 = load ptr, ptr %func_entry, align 8
  %opaque = getelementptr inbounds %struct.YankFuncAndParam, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %opaque, align 8
  call void %19(ptr noundef %21)
  br label %for.inc16

for.inc16:                                        ; preds = %for.body15
  %22 = load ptr, ptr %func_entry, align 8
  %next17 = getelementptr inbounds %struct.YankFuncAndParam, ptr %22, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next17, i32 0, i32 0
  %23 = load ptr, ptr %le_next, align 8
  store ptr %23, ptr %func_entry, align 8
  br label %for.cond13, !llvm.loop !9

for.end18:                                        ; preds = %for.cond13
  br label %for.inc19

for.inc19:                                        ; preds = %for.end18
  %24 = load ptr, ptr %tail, align 8
  %next20 = getelementptr inbounds %struct.YankInstanceList, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %next20, align 8
  store ptr %25, ptr %tail, align 8
  br label %for.cond5, !llvm.loop !10

for.end21:                                        ; preds = %for.cond5
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end21, %if.then
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto4)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_yank(ptr noundef %errp) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %qemu_lockable_auto5 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %new_entry = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %ret, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @yank_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @yank_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call2 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call2, ptr %qemu_lockable_auto5, align 8
  %2 = load ptr, ptr @yank_instance_list, align 8
  store ptr %2, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %qemu_make_lockable.exit
  %3 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %call3, ptr %new_entry, align 8
  %4 = load ptr, ptr %entry1, align 8
  %instance = getelementptr inbounds %struct.YankInstanceEntry, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %instance, align 8
  %call4 = call ptr @qapi_clone(ptr noundef %5, ptr noundef @visit_type_YankInstance)
  %6 = load ptr, ptr %new_entry, align 8
  %value = getelementptr inbounds %struct.YankInstanceList, ptr %6, i32 0, i32 1
  store ptr %call4, ptr %value, align 8
  %7 = load ptr, ptr %ret, align 8
  %8 = load ptr, ptr %new_entry, align 8
  %next = getelementptr inbounds %struct.YankInstanceList, ptr %8, i32 0, i32 0
  store ptr %7, ptr %next, align 8
  %9 = load ptr, ptr %new_entry, align 8
  store ptr %9, ptr %ret, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %entry1, align 8
  %next5 = getelementptr inbounds %struct.YankInstanceEntry, ptr %10, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next5, i32 0, i32 0
  %11 = load ptr, ptr %le_next, align 8
  store ptr %11, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %ret, align 8
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto5)
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @yank_init() #0 {
entry:
  call void @qemu_mutex_init(ptr noundef @yank_lock)
  ret void
}

declare void @qemu_mutex_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_auto_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %unlock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @yank_instance_equal(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.YankInstance, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %type1 = getelementptr inbounds %struct.YankInstance, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type1, align 8
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %type2 = getelementptr inbounds %struct.YankInstance, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type2, align 8
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %a.addr, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %6, i32 0, i32 1
  %node_name = getelementptr inbounds %struct.YankInstanceBlockNode, ptr %u, i32 0, i32 0
  %7 = load ptr, ptr %node_name, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %u3 = getelementptr inbounds %struct.YankInstance, ptr %8, i32 0, i32 1
  %node_name4 = getelementptr inbounds %struct.YankInstanceBlockNode, ptr %u3, i32 0, i32 0
  %9 = load ptr, ptr %node_name4, align 8
  %call = call i32 @g_str_equal(ptr noundef %7, ptr noundef %9)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %if.end
  %10 = load ptr, ptr %a.addr, align 8
  %u6 = getelementptr inbounds %struct.YankInstance, ptr %10, i32 0, i32 1
  %id = getelementptr inbounds %struct.YankInstanceChardev, ptr %u6, i32 0, i32 0
  %11 = load ptr, ptr %id, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %u7 = getelementptr inbounds %struct.YankInstance, ptr %12, i32 0, i32 1
  %id8 = getelementptr inbounds %struct.YankInstanceChardev, ptr %u7, i32 0, i32 0
  %13 = load ptr, ptr %id8, align 8
  %call9 = call i32 @g_str_equal(ptr noundef %11, ptr noundef %13)
  %tobool10 = icmp ne i32 %call9, 0
  store i1 %tobool10, ptr %retval, align 1
  br label %return

sw.bb11:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.end
  call void @abort() #7
  unreachable

return:                                           ; preds = %sw.bb11, %sw.bb5, %sw.bb, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { noreturn }
attributes #7 = { noreturn nounwind }

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

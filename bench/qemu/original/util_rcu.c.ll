target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon, %struct.NotifierList }
%struct.anon = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ThreadList = type { ptr }
%struct.QemuEvent = type { i32, i8 }
%struct.rcu_head = type { ptr, ptr }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.rcu_drain = type { %struct.rcu_head, %struct.QemuEvent }
%struct.QemuThread = type { i64 }

@rcu_gp_ctr = dso_local global i64 1, align 8
@co_tls_rcu_reader = internal thread_local global %struct.rcu_reader_data zeroinitializer, align 8
@rcu_sync_lock = internal global %struct.QemuMutex zeroinitializer, align 8
@rcu_registry_lock = internal global %struct.QemuMutex zeroinitializer, align 8
@registry = internal global %struct.ThreadList zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"../qemu/util/rcu.c\00", align 1
@__func__.synchronize_rcu = private unnamed_addr constant [16 x i8] c"synchronize_rcu\00", align 1
@rcu_call_count = internal global i32 0, align 4
@rcu_call_ready_event = internal global %struct.QemuEvent zeroinitializer, align 4
@in_drain_call_rcu = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [31 x i8] c"get_ptr_rcu_reader()->ctr == 0\00", align 1
@__PRETTY_FUNCTION__.rcu_register_thread = private unnamed_addr constant [31 x i8] c"void rcu_register_thread(void)\00", align 1
@__func__.rcu_register_thread = private unnamed_addr constant [20 x i8] c"rcu_register_thread\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@__func__.rcu_unregister_thread = private unnamed_addr constant [22 x i8] c"rcu_unregister_thread\00", align 1
@__func__.rcu_add_force_rcu_notifier = private unnamed_addr constant [27 x i8] c"rcu_add_force_rcu_notifier\00", align 1
@__func__.rcu_remove_force_rcu_notifier = private unnamed_addr constant [30 x i8] c"rcu_remove_force_rcu_notifier\00", align 1
@atfork_depth = internal global i32 1, align 4
@rcu_gp_event = dso_local global %struct.QemuEvent zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@__func__.wait_for_readers = private unnamed_addr constant [17 x i8] c"wait_for_readers\00", align 1
@__func__.rcu_gp_ongoing = private unnamed_addr constant [15 x i8] c"rcu_gp_ongoing\00", align 1
@__func__.enqueue = private unnamed_addr constant [8 x i8] c"enqueue\00", align 1
@tail = internal global ptr @dummy, align 8
@dummy = internal global %struct.rcu_head zeroinitializer, align 8
@__func__.rcu_init_lock = private unnamed_addr constant [14 x i8] c"rcu_init_lock\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"call_rcu\00", align 1
@__func__.call_rcu_thread = private unnamed_addr constant [16 x i8] c"call_rcu_thread\00", align 1
@head = internal global ptr @dummy, align 8
@__func__.try_dequeue = private unnamed_addr constant [12 x i8] c"try_dequeue\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @rcu_init, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @get_rcu_reader(ptr noalias sret(%struct.rcu_reader_data) align 8 %agg.result) #0 {
entry:
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_rcu_reader)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %0, i64 40, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_rcu_reader(ptr noundef byval(%struct.rcu_reader_data) align 8 %v) #0 {
entry:
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_rcu_reader)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %v, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_ptr_rcu_reader() #0 {
entry:
  %ptr = alloca ptr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_rcu_reader)
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  call void asm sideeffect "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %ptr, ptr %1) #8, !srcloc !7
  %2 = load ptr, ptr %ptr, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @synchronize_rcu() #0 {
entry:
  %x.addr.i11 = alloca ptr, align 8
  %lockable.addr.i12 = alloca ptr, align 8
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %qemu_lockable_auto0 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %qemu_lockable_auto1 = alloca ptr, align 8
  %.compoundliteral2 = alloca %struct.QemuLockable, align 8
  %.atomictmp = alloca i64, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @rcu_sync_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @rcu_sync_lock, ptr %x.addr.i11, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i12, align 8
  %0 = load ptr, ptr %x.addr.i11, align 8
  %tobool.i13 = icmp ne ptr %0, null
  br i1 %tobool.i13, label %cond.true.i16, label %cond.false.i14

cond.true.i16:                                    ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i12, align 8
  br label %qemu_make_lockable.exit17

cond.false.i14:                                   ; preds = %entry
  br label %qemu_make_lockable.exit17

qemu_make_lockable.exit17:                        ; preds = %cond.false.i14, %cond.true.i16
  %cond.i15 = phi ptr [ %1, %cond.true.i16 ], [ null, %cond.false.i14 ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i15)
  store ptr %call1, ptr %qemu_lockable_auto0, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  fence seq_cst
  %object3 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral2, i32 0, i32 0
  store ptr @rcu_registry_lock, ptr %object3, align 8
  %lock4 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral2, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock4, align 8
  %unlock5 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral2, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock5, align 8
  store ptr @rcu_registry_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral2, ptr %lockable.addr.i, align 8
  %2 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %qemu_make_lockable.exit17
  %3 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %qemu_make_lockable.exit17
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %3, %cond.true.i ], [ null, %cond.false.i ]
  %call7 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call7, ptr %qemu_lockable_auto1, align 8
  %4 = load ptr, ptr @registry, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %qemu_make_lockable.exit
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body8

do.body8:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 169, ptr noundef @__func__.synchronize_rcu, ptr noundef null) #9
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %5 = load i64, ptr @rcu_gp_ctr, align 8
  %add = add i64 %5, 2
  store i64 %add, ptr %.atomictmp, align 8
  %6 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %6, ptr @rcu_gp_ctr monotonic, align 8
  br label %do.cond9

do.cond9:                                         ; preds = %while.end
  br label %do.end10

do.end10:                                         ; preds = %do.cond9
  call void @wait_for_readers()
  br label %if.end

if.end:                                           ; preds = %do.end10, %qemu_make_lockable.exit
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto1)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto0)
  ret void
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #9
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
  call void %3(ptr noundef %4, ptr noundef @.str.2, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.2, i32 noundef 132)
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

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @wait_for_readers() #0 {
entry:
  %qsreaders = alloca %struct.ThreadList, align 8
  %index = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %.atomictmp = alloca i8, align 1
  %.atomictmp51 = alloca i8, align 1
  %tmp58 = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp73 = alloca ptr, align 8
  %atomic-temp74 = alloca ptr, align 8
  %tmplist = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %qsreaders, i8 0, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %while.end72, %entry
  call void @qemu_event_reset(ptr noundef @rcu_gp_event)
  %0 = load ptr, ptr @registry, align 8
  store ptr %0, ptr %index, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.cond
  %1 = load ptr, ptr %index, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond1
  br label %do.body

do.body:                                          ; preds = %for.body
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body2

do.body2:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 87, ptr noundef @__func__.wait_for_readers, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load ptr, ptr %index, align 8
  %waiting = getelementptr inbounds %struct.rcu_reader_data, ptr %2, i32 0, i32 1
  store i8 1, ptr %.atomictmp, align 1
  %3 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %3, ptr %waiting monotonic, align 8
  br label %do.end3

do.end3:                                          ; preds = %while.end
  br label %for.inc

for.inc:                                          ; preds = %do.end3
  %4 = load ptr, ptr %index, align 8
  %node = getelementptr inbounds %struct.rcu_reader_data, ptr %4, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon, ptr %node, i32 0, i32 0
  %5 = load ptr, ptr %le_next, align 8
  store ptr %5, ptr %index, align 8
  br label %for.cond1, !llvm.loop !9

for.end:                                          ; preds = %for.cond1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %6 = load ptr, ptr @registry, align 8
  store ptr %6, ptr %index, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc63, %for.end
  %7 = load ptr, ptr %index, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond4
  %8 = load ptr, ptr %index, align 8
  %node6 = getelementptr inbounds %struct.rcu_reader_data, ptr %8, i32 0, i32 3
  %le_next7 = getelementptr inbounds %struct.anon, ptr %node6, i32 0, i32 0
  %9 = load ptr, ptr %le_next7, align 8
  store ptr %9, ptr %tmp, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond4
  %10 = phi i1 [ false, %for.cond4 ], [ true, %land.rhs ]
  br i1 %10, label %for.body8, label %for.end64

for.body8:                                        ; preds = %land.end
  %11 = load ptr, ptr %index, align 8
  %ctr = getelementptr inbounds %struct.rcu_reader_data, ptr %11, i32 0, i32 0
  %call = call i32 @rcu_gp_ongoing(ptr noundef %ctr)
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %if.else, label %if.then

if.then:                                          ; preds = %for.body8
  br label %do.body10

do.body10:                                        ; preds = %if.then
  %12 = load ptr, ptr %index, align 8
  %node11 = getelementptr inbounds %struct.rcu_reader_data, ptr %12, i32 0, i32 3
  %le_next12 = getelementptr inbounds %struct.anon, ptr %node11, i32 0, i32 0
  %13 = load ptr, ptr %le_next12, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %if.then13, label %if.end

if.then13:                                        ; preds = %do.body10
  %14 = load ptr, ptr %index, align 8
  %node14 = getelementptr inbounds %struct.rcu_reader_data, ptr %14, i32 0, i32 3
  %le_prev = getelementptr inbounds %struct.anon, ptr %node14, i32 0, i32 1
  %15 = load ptr, ptr %le_prev, align 8
  %16 = load ptr, ptr %index, align 8
  %node15 = getelementptr inbounds %struct.rcu_reader_data, ptr %16, i32 0, i32 3
  %le_next16 = getelementptr inbounds %struct.anon, ptr %node15, i32 0, i32 0
  %17 = load ptr, ptr %le_next16, align 8
  %node17 = getelementptr inbounds %struct.rcu_reader_data, ptr %17, i32 0, i32 3
  %le_prev18 = getelementptr inbounds %struct.anon, ptr %node17, i32 0, i32 1
  store ptr %15, ptr %le_prev18, align 8
  br label %if.end

if.end:                                           ; preds = %if.then13, %do.body10
  %18 = load ptr, ptr %index, align 8
  %node19 = getelementptr inbounds %struct.rcu_reader_data, ptr %18, i32 0, i32 3
  %le_next20 = getelementptr inbounds %struct.anon, ptr %node19, i32 0, i32 0
  %19 = load ptr, ptr %le_next20, align 8
  %20 = load ptr, ptr %index, align 8
  %node21 = getelementptr inbounds %struct.rcu_reader_data, ptr %20, i32 0, i32 3
  %le_prev22 = getelementptr inbounds %struct.anon, ptr %node21, i32 0, i32 1
  %21 = load ptr, ptr %le_prev22, align 8
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %index, align 8
  %node23 = getelementptr inbounds %struct.rcu_reader_data, ptr %22, i32 0, i32 3
  %le_next24 = getelementptr inbounds %struct.anon, ptr %node23, i32 0, i32 0
  store ptr null, ptr %le_next24, align 8
  %23 = load ptr, ptr %index, align 8
  %node25 = getelementptr inbounds %struct.rcu_reader_data, ptr %23, i32 0, i32 3
  %le_prev26 = getelementptr inbounds %struct.anon, ptr %node25, i32 0, i32 1
  store ptr null, ptr %le_prev26, align 8
  br label %do.end27

do.end27:                                         ; preds = %if.end
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  %lh_first = getelementptr inbounds %struct.ThreadList, ptr %qsreaders, i32 0, i32 0
  %24 = load ptr, ptr %lh_first, align 8
  %25 = load ptr, ptr %index, align 8
  %node29 = getelementptr inbounds %struct.rcu_reader_data, ptr %25, i32 0, i32 3
  %le_next30 = getelementptr inbounds %struct.anon, ptr %node29, i32 0, i32 0
  store ptr %24, ptr %le_next30, align 8
  %cmp31 = icmp ne ptr %24, null
  br i1 %cmp31, label %if.then32, label %if.end38

if.then32:                                        ; preds = %do.body28
  %26 = load ptr, ptr %index, align 8
  %node33 = getelementptr inbounds %struct.rcu_reader_data, ptr %26, i32 0, i32 3
  %le_next34 = getelementptr inbounds %struct.anon, ptr %node33, i32 0, i32 0
  %lh_first35 = getelementptr inbounds %struct.ThreadList, ptr %qsreaders, i32 0, i32 0
  %27 = load ptr, ptr %lh_first35, align 8
  %node36 = getelementptr inbounds %struct.rcu_reader_data, ptr %27, i32 0, i32 3
  %le_prev37 = getelementptr inbounds %struct.anon, ptr %node36, i32 0, i32 1
  store ptr %le_next34, ptr %le_prev37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then32, %do.body28
  %28 = load ptr, ptr %index, align 8
  %lh_first39 = getelementptr inbounds %struct.ThreadList, ptr %qsreaders, i32 0, i32 0
  store ptr %28, ptr %lh_first39, align 8
  %lh_first40 = getelementptr inbounds %struct.ThreadList, ptr %qsreaders, i32 0, i32 0
  %29 = load ptr, ptr %index, align 8
  %node41 = getelementptr inbounds %struct.rcu_reader_data, ptr %29, i32 0, i32 3
  %le_prev42 = getelementptr inbounds %struct.anon, ptr %node41, i32 0, i32 1
  store ptr %lh_first40, ptr %le_prev42, align 8
  br label %do.end43

do.end43:                                         ; preds = %if.end38
  br label %do.body44

do.body44:                                        ; preds = %do.end43
  br label %while.cond45

while.cond45:                                     ; preds = %do.end48, %do.body44
  br i1 false, label %while.body46, label %while.end49

while.body46:                                     ; preds = %while.cond45
  br label %do.body47

do.body47:                                        ; preds = %while.body46
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 108, ptr noundef @__func__.wait_for_readers, ptr noundef null) #9
  unreachable

do.end48:                                         ; No predecessors!
  br label %while.cond45

while.end49:                                      ; preds = %while.cond45
  %30 = load ptr, ptr %index, align 8
  %waiting50 = getelementptr inbounds %struct.rcu_reader_data, ptr %30, i32 0, i32 1
  store i8 0, ptr %.atomictmp51, align 1
  %31 = load i8, ptr %.atomictmp51, align 1
  store atomic i8 %31, ptr %waiting50 monotonic, align 8
  br label %do.end52

do.end52:                                         ; preds = %while.end49
  br label %if.end62

if.else:                                          ; preds = %for.body8
  br label %while.cond53

while.cond53:                                     ; preds = %do.end56, %if.else
  br i1 false, label %while.body54, label %while.end57

while.body54:                                     ; preds = %while.cond53
  br label %do.body55

do.body55:                                        ; preds = %while.body54
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 109, ptr noundef @__func__.wait_for_readers, ptr noundef null) #9
  unreachable

do.end56:                                         ; No predecessors!
  br label %while.cond53

while.end57:                                      ; preds = %while.cond53
  %32 = load atomic i32, ptr @in_drain_call_rcu monotonic, align 4
  store i32 %32, ptr %atomic-temp, align 4
  %33 = load i32, ptr %atomic-temp, align 4
  store i32 %33, ptr %tmp58, align 4
  %34 = load i32, ptr %tmp58, align 4
  %tobool59 = icmp ne i32 %34, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %while.end57
  %35 = load ptr, ptr %index, align 8
  %force_rcu = getelementptr inbounds %struct.rcu_reader_data, ptr %35, i32 0, i32 4
  call void @notifier_list_notify(ptr noundef %force_rcu, ptr noundef null)
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %while.end57
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %do.end52
  br label %for.inc63

for.inc63:                                        ; preds = %if.end62
  %36 = load ptr, ptr %tmp, align 8
  store ptr %36, ptr %index, align 8
  br label %for.cond4, !llvm.loop !12

for.end64:                                        ; preds = %land.end
  %37 = load ptr, ptr @registry, align 8
  %cmp65 = icmp eq ptr %37, null
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %for.end64
  br label %for.end75

if.end67:                                         ; preds = %for.end64
  call void @qemu_mutex_unlock_impl(ptr noundef @rcu_registry_lock, ptr noundef @.str, i32 noundef 135)
  call void @qemu_event_wait(ptr noundef @rcu_gp_event)
  br label %while.cond68

while.cond68:                                     ; preds = %do.end71, %if.end67
  br i1 false, label %while.body69, label %while.end72

while.body69:                                     ; preds = %while.cond68
  br label %do.body70

do.body70:                                        ; preds = %while.body69
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 137, ptr noundef @__func__.wait_for_readers, ptr noundef null) #9
  unreachable

do.end71:                                         ; No predecessors!
  br label %while.cond68

while.end72:                                      ; preds = %while.cond68
  %38 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %38, ptr %atomic-temp74, align 8
  %39 = load ptr, ptr %atomic-temp74, align 8
  store ptr %39, ptr %tmp73, align 8
  %40 = load ptr, ptr %tmp73, align 8
  store ptr %40, ptr %_f, align 8
  %41 = load ptr, ptr %_f, align 8
  call void %41(ptr noundef @rcu_registry_lock, ptr noundef @.str, i32 noundef 137)
  br label %for.cond

for.end75:                                        ; preds = %if.then66
  br label %do.body76

do.body76:                                        ; preds = %for.end75
  %lh_first77 = getelementptr inbounds %struct.ThreadList, ptr %qsreaders, i32 0, i32 0
  %42 = load ptr, ptr %lh_first77, align 8
  store ptr %42, ptr %tmplist, align 8
  %43 = load ptr, ptr @registry, align 8
  %lh_first78 = getelementptr inbounds %struct.ThreadList, ptr %qsreaders, i32 0, i32 0
  store ptr %43, ptr %lh_first78, align 8
  %lh_first79 = getelementptr inbounds %struct.ThreadList, ptr %qsreaders, i32 0, i32 0
  %44 = load ptr, ptr %lh_first79, align 8
  %cmp80 = icmp ne ptr %44, null
  br i1 %cmp80, label %if.then81, label %if.end86

if.then81:                                        ; preds = %do.body76
  %lh_first82 = getelementptr inbounds %struct.ThreadList, ptr %qsreaders, i32 0, i32 0
  %lh_first83 = getelementptr inbounds %struct.ThreadList, ptr %qsreaders, i32 0, i32 0
  %45 = load ptr, ptr %lh_first83, align 8
  %node84 = getelementptr inbounds %struct.rcu_reader_data, ptr %45, i32 0, i32 3
  %le_prev85 = getelementptr inbounds %struct.anon, ptr %node84, i32 0, i32 1
  store ptr %lh_first82, ptr %le_prev85, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then81, %do.body76
  %46 = load ptr, ptr %tmplist, align 8
  store ptr %46, ptr @registry, align 8
  %47 = load ptr, ptr @registry, align 8
  %cmp87 = icmp ne ptr %47, null
  br i1 %cmp87, label %if.then88, label %if.end91

if.then88:                                        ; preds = %if.end86
  %48 = load ptr, ptr @registry, align 8
  %node89 = getelementptr inbounds %struct.rcu_reader_data, ptr %48, i32 0, i32 3
  %le_prev90 = getelementptr inbounds %struct.anon, ptr %node89, i32 0, i32 1
  store ptr @registry, ptr %le_prev90, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then88, %if.end86
  br label %do.end92

do.end92:                                         ; preds = %if.end91
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @call_rcu1(ptr noundef %node, ptr noundef %func) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %node, ptr %node.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load ptr, ptr %node.addr, align 8
  %func1 = getelementptr inbounds %struct.rcu_head, ptr %1, i32 0, i32 1
  store ptr %0, ptr %func1, align 8
  %2 = load ptr, ptr %node.addr, align 8
  call void @enqueue(ptr noundef %2)
  store i32 1, ptr %.atomictmp, align 4
  %3 = load i32, ptr %.atomictmp, align 4
  %4 = atomicrmw add ptr @rcu_call_count, i32 %3 seq_cst, align 4
  store i32 %4, ptr %atomic-temp, align 4
  call void @qemu_event_set(ptr noundef @rcu_call_ready_event)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @enqueue(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %old_tail = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %.atomictmp9 = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %next = getelementptr inbounds %struct.rcu_head, ptr %0, i32 0, i32 0
  store ptr null, ptr %next, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 198, ptr noundef @__func__.enqueue, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load ptr, ptr %node.addr, align 8
  %next2 = getelementptr inbounds %struct.rcu_head, ptr %1, i32 0, i32 0
  store ptr %next2, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw xchg ptr @tail, i64 %2 seq_cst, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load ptr, ptr %atomic-temp, align 8
  store ptr %4, ptr %tmp1, align 8
  %5 = load ptr, ptr %tmp1, align 8
  store ptr %5, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %old_tail, align 8
  br label %do.body3

do.body3:                                         ; preds = %while.end
  br label %while.cond4

while.cond4:                                      ; preds = %do.end7, %do.body3
  br i1 false, label %while.body5, label %while.end8

while.body5:                                      ; preds = %while.cond4
  br label %do.body6

do.body6:                                         ; preds = %while.body5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 207, ptr noundef @__func__.enqueue, ptr noundef null) #9
  unreachable

do.end7:                                          ; No predecessors!
  br label %while.cond4

while.end8:                                       ; preds = %while.cond4
  %7 = load ptr, ptr %old_tail, align 8
  %8 = load ptr, ptr %node.addr, align 8
  store ptr %8, ptr %.atomictmp9, align 8
  %9 = load i64, ptr %.atomictmp9, align 8
  store atomic i64 %9, ptr %7 release, align 8
  br label %do.end10

do.end10:                                         ; preds = %while.end8
  ret void
}

declare void @qemu_event_set(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @drain_call_rcu() #0 {
entry:
  %rcu_drain = alloca %struct.rcu_drain, align 8
  %locked = alloca i8, align 1
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp2 = alloca i32, align 4
  %atomic-temp3 = alloca i32, align 4
  %call = call zeroext i1 @qemu_mutex_iothread_locked()
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %locked, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %rcu_drain, i8 0, i64 24, i1 false)
  %drain_complete_event = getelementptr inbounds %struct.rcu_drain, ptr %rcu_drain, i32 0, i32 1
  call void @qemu_event_init(ptr noundef %drain_complete_event, i1 noundef zeroext false)
  %0 = load i8, ptr %locked, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @qemu_mutex_unlock_iothread()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr @in_drain_call_rcu, i32 %1 seq_cst, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %rcu = getelementptr inbounds %struct.rcu_drain, ptr %rcu_drain, i32 0, i32 0
  call void @call_rcu1(ptr noundef %rcu, ptr noundef @drain_rcu_callback)
  %drain_complete_event1 = getelementptr inbounds %struct.rcu_drain, ptr %rcu_drain, i32 0, i32 1
  call void @qemu_event_wait(ptr noundef %drain_complete_event1)
  store i32 1, ptr %.atomictmp2, align 4
  %3 = load i32, ptr %.atomictmp2, align 4
  %4 = atomicrmw sub ptr @in_drain_call_rcu, i32 %3 seq_cst, align 4
  store i32 %4, ptr %atomic-temp3, align 4
  %5 = load i8, ptr %locked, align 1
  %tobool4 = trunc i8 %5 to i1
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str, i32 noundef 368)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  ret void
}

declare zeroext i1 @qemu_mutex_iothread_locked() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @qemu_event_init(ptr noundef, i1 noundef zeroext) #4

declare void @qemu_mutex_unlock_iothread() #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @drain_rcu_callback(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %event = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  store ptr %0, ptr %event, align 8
  %1 = load ptr, ptr %event, align 8
  %drain_complete_event = getelementptr inbounds %struct.rcu_drain, ptr %1, i32 0, i32 1
  call void @qemu_event_set(ptr noundef %drain_complete_event)
  ret void
}

declare void @qemu_event_wait(ptr noundef) #4

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rcu_register_thread() #0 {
entry:
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %call = call ptr @get_ptr_rcu_reader()
  %ctr = getelementptr inbounds %struct.rcu_reader_data, ptr %call, i32 0, i32 0
  %0 = load i64, ptr %ctr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 375, ptr noundef @__PRETTY_FUNCTION__.rcu_register_thread) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 376, ptr noundef @__func__.rcu_register_thread, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %_f, align 8
  %4 = load ptr, ptr %_f, align 8
  call void %4(ptr noundef @rcu_registry_lock, ptr noundef @.str, i32 noundef 376)
  br label %do.body1

do.body1:                                         ; preds = %while.end
  %5 = load ptr, ptr @registry, align 8
  %call2 = call ptr @get_ptr_rcu_reader()
  %node = getelementptr inbounds %struct.rcu_reader_data, ptr %call2, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon, ptr %node, i32 0, i32 0
  store ptr %5, ptr %le_next, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %do.body1
  %call5 = call ptr @get_ptr_rcu_reader()
  %node6 = getelementptr inbounds %struct.rcu_reader_data, ptr %call5, i32 0, i32 3
  %le_next7 = getelementptr inbounds %struct.anon, ptr %node6, i32 0, i32 0
  %6 = load ptr, ptr @registry, align 8
  %node8 = getelementptr inbounds %struct.rcu_reader_data, ptr %6, i32 0, i32 3
  %le_prev = getelementptr inbounds %struct.anon, ptr %node8, i32 0, i32 1
  store ptr %le_next7, ptr %le_prev, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %do.body1
  %call10 = call ptr @get_ptr_rcu_reader()
  store ptr %call10, ptr @registry, align 8
  %call11 = call ptr @get_ptr_rcu_reader()
  %node12 = getelementptr inbounds %struct.rcu_reader_data, ptr %call11, i32 0, i32 3
  %le_prev13 = getelementptr inbounds %struct.anon, ptr %node12, i32 0, i32 1
  store ptr @registry, ptr %le_prev13, align 8
  br label %do.end14

do.end14:                                         ; preds = %if.end9
  call void @qemu_mutex_unlock_impl(ptr noundef @rcu_registry_lock, ptr noundef @.str, i32 noundef 378)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rcu_unregister_thread() #0 {
entry:
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 383, ptr noundef @__func__.rcu_unregister_thread, ptr noundef null) #9
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
  call void %3(ptr noundef @rcu_registry_lock, ptr noundef @.str, i32 noundef 383)
  br label %do.body1

do.body1:                                         ; preds = %while.end
  %call = call ptr @get_ptr_rcu_reader()
  %node = getelementptr inbounds %struct.rcu_reader_data, ptr %call, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon, ptr %node, i32 0, i32 0
  %4 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %call2 = call ptr @get_ptr_rcu_reader()
  %node3 = getelementptr inbounds %struct.rcu_reader_data, ptr %call2, i32 0, i32 3
  %le_prev = getelementptr inbounds %struct.anon, ptr %node3, i32 0, i32 1
  %5 = load ptr, ptr %le_prev, align 8
  %call4 = call ptr @get_ptr_rcu_reader()
  %node5 = getelementptr inbounds %struct.rcu_reader_data, ptr %call4, i32 0, i32 3
  %le_next6 = getelementptr inbounds %struct.anon, ptr %node5, i32 0, i32 0
  %6 = load ptr, ptr %le_next6, align 8
  %node7 = getelementptr inbounds %struct.rcu_reader_data, ptr %6, i32 0, i32 3
  %le_prev8 = getelementptr inbounds %struct.anon, ptr %node7, i32 0, i32 1
  store ptr %5, ptr %le_prev8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  %call9 = call ptr @get_ptr_rcu_reader()
  %node10 = getelementptr inbounds %struct.rcu_reader_data, ptr %call9, i32 0, i32 3
  %le_next11 = getelementptr inbounds %struct.anon, ptr %node10, i32 0, i32 0
  %7 = load ptr, ptr %le_next11, align 8
  %call12 = call ptr @get_ptr_rcu_reader()
  %node13 = getelementptr inbounds %struct.rcu_reader_data, ptr %call12, i32 0, i32 3
  %le_prev14 = getelementptr inbounds %struct.anon, ptr %node13, i32 0, i32 1
  %8 = load ptr, ptr %le_prev14, align 8
  store ptr %7, ptr %8, align 8
  %call15 = call ptr @get_ptr_rcu_reader()
  %node16 = getelementptr inbounds %struct.rcu_reader_data, ptr %call15, i32 0, i32 3
  %le_next17 = getelementptr inbounds %struct.anon, ptr %node16, i32 0, i32 0
  store ptr null, ptr %le_next17, align 8
  %call18 = call ptr @get_ptr_rcu_reader()
  %node19 = getelementptr inbounds %struct.rcu_reader_data, ptr %call18, i32 0, i32 3
  %le_prev20 = getelementptr inbounds %struct.anon, ptr %node19, i32 0, i32 1
  store ptr null, ptr %le_prev20, align 8
  br label %do.end21

do.end21:                                         ; preds = %if.end
  call void @qemu_mutex_unlock_impl(ptr noundef @rcu_registry_lock, ptr noundef @.str, i32 noundef 385)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rcu_add_force_rcu_notifier(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 390, ptr noundef @__func__.rcu_add_force_rcu_notifier, ptr noundef null) #9
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
  call void %3(ptr noundef @rcu_registry_lock, ptr noundef @.str, i32 noundef 390)
  %call = call ptr @get_ptr_rcu_reader()
  %force_rcu = getelementptr inbounds %struct.rcu_reader_data, ptr %call, i32 0, i32 4
  %4 = load ptr, ptr %n.addr, align 8
  call void @notifier_list_add(ptr noundef %force_rcu, ptr noundef %4)
  call void @qemu_mutex_unlock_impl(ptr noundef @rcu_registry_lock, ptr noundef @.str, i32 noundef 392)
  ret void
}

declare void @notifier_list_add(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rcu_remove_force_rcu_notifier(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 397, ptr noundef @__func__.rcu_remove_force_rcu_notifier, ptr noundef null) #9
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
  call void %3(ptr noundef @rcu_registry_lock, ptr noundef @.str, i32 noundef 397)
  %4 = load ptr, ptr %n.addr, align 8
  call void @notifier_remove(ptr noundef %4)
  call void @qemu_mutex_unlock_impl(ptr noundef @rcu_registry_lock, ptr noundef @.str, i32 noundef 399)
  ret void
}

declare void @notifier_remove(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rcu_enable_atfork() #0 {
entry:
  %0 = load i32, ptr @atfork_depth, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @atfork_depth, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rcu_disable_atfork() #0 {
entry:
  %0 = load i32, ptr @atfork_depth, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr @atfork_depth, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_init() #0 {
entry:
  call void @smp_mb_global_init()
  %call = call i32 @pthread_atfork(ptr noundef @rcu_init_lock, ptr noundef @rcu_init_unlock, ptr noundef @rcu_init_child) #8
  call void @rcu_init_complete()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @smp_mb_global_init() #0 {
entry:
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_init_lock() #0 {
entry:
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %_f1 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  %atomic-temp8 = alloca ptr, align 8
  %0 = load i32, ptr @atfork_depth, align 4
  %cmp = icmp slt i32 %0, 1
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 440, ptr noundef @__func__.rcu_init_lock, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %_f, align 8
  %4 = load ptr, ptr %_f, align 8
  call void %4(ptr noundef @rcu_sync_lock, ptr noundef @.str, i32 noundef 440)
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 441, ptr noundef @__func__.rcu_init_lock, ptr noundef null) #9
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %5, ptr %atomic-temp8, align 8
  %6 = load ptr, ptr %atomic-temp8, align 8
  store ptr %6, ptr %tmp7, align 8
  %7 = load ptr, ptr %tmp7, align 8
  store ptr %7, ptr %_f1, align 8
  %8 = load ptr, ptr %_f1, align 8
  call void %8(ptr noundef @rcu_registry_lock, ptr noundef @.str, i32 noundef 441)
  br label %return

return:                                           ; preds = %while.end6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_init_unlock() #0 {
entry:
  %0 = load i32, ptr @atfork_depth, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @qemu_mutex_unlock_impl(ptr noundef @rcu_registry_lock, ptr noundef @.str, i32 noundef 450)
  call void @qemu_mutex_unlock_impl(ptr noundef @rcu_sync_lock, ptr noundef @.str, i32 noundef 451)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_init_child() #0 {
entry:
  %0 = load i32, ptr @atfork_depth, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 @registry, i8 0, i64 8, i1 false)
  call void @rcu_init_complete()
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_init_complete() #0 {
entry:
  %thread = alloca %struct.QemuThread, align 8
  call void @qemu_mutex_init(ptr noundef @rcu_registry_lock)
  call void @qemu_mutex_init(ptr noundef @rcu_sync_lock)
  call void @qemu_event_init(ptr noundef @rcu_gp_event, i1 noundef zeroext true)
  call void @qemu_event_init(ptr noundef @rcu_call_ready_event, i1 noundef zeroext false)
  call void @qemu_thread_create(ptr noundef %thread, ptr noundef @.str.3, ptr noundef @call_rcu_thread, ptr noundef null, i32 noundef 1)
  call void @rcu_register_thread()
  ret void
}

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

declare void @qemu_event_reset(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rcu_gp_ongoing(ptr noundef %ctr) #0 {
entry:
  %ctr.addr = alloca ptr, align 8
  %v = alloca i64, align 8
  %tmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %ctr, ptr %ctr.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 61, ptr noundef @__func__.rcu_gp_ongoing, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %ctr.addr, align 8
  %1 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  store i64 %2, ptr %tmp, align 8
  %3 = load i64, ptr %tmp, align 8
  store i64 %3, ptr %v, align 8
  %4 = load i64, ptr %v, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.end
  %5 = load i64, ptr %v, align 8
  %6 = load i64, ptr @rcu_gp_ctr, align 8
  %cmp = icmp ne i64 %5, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.end
  %7 = phi i1 [ false, %while.end ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  ret i32 %land.ext
}

declare void @notifier_list_notify(ptr noundef, ptr noundef) #4

declare void @qemu_mutex_init(ptr noundef) #4

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @call_rcu_thread(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %tries = alloca i32, align 4
  %n = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %tmp11 = alloca i32, align 4
  %atomic-temp12 = alloca i32, align 4
  %tmp21 = alloca i32, align 4
  %atomic-temp22 = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp24 = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  call void @rcu_register_thread()
  br label %for.cond

for.cond:                                         ; preds = %while.end37, %entry
  store i32 0, ptr %tries, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %for.cond
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 263, ptr noundef @__func__.call_rcu_thread, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i32, ptr @rcu_call_count monotonic, align 4
  store i32 %0, ptr %atomic-temp, align 4
  %1 = load i32, ptr %atomic-temp, align 4
  store i32 %1, ptr %tmp, align 4
  %2 = load i32, ptr %tmp, align 4
  store i32 %2, ptr %n, align 4
  br label %while.cond1

while.cond1:                                      ; preds = %while.end20, %while.end
  %3 = load i32, ptr %n, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond1
  %4 = load i32, ptr %n, align 4
  %cmp2 = icmp slt i32 %4, 30
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %5 = load i32, ptr %tries, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %tries, align 4
  %cmp3 = icmp sle i32 %inc, 5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %6 = phi i1 [ false, %lor.rhs ], [ %cmp3, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %while.cond1
  %7 = phi i1 [ true, %while.cond1 ], [ %6, %land.end ]
  br i1 %7, label %while.body4, label %while.end23

while.body4:                                      ; preds = %lor.end
  call void @g_usleep(i64 noundef 10000)
  %8 = load i32, ptr %n, align 4
  %cmp5 = icmp eq i32 %8, 0
  br i1 %cmp5, label %if.then, label %if.end15

if.then:                                          ; preds = %while.body4
  call void @qemu_event_reset(ptr noundef @rcu_call_ready_event)
  br label %while.cond6

while.cond6:                                      ; preds = %do.end9, %if.then
  br i1 false, label %while.body7, label %while.end10

while.body7:                                      ; preds = %while.cond6
  br label %do.body8

do.body8:                                         ; preds = %while.body7
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 273, ptr noundef @__func__.call_rcu_thread, ptr noundef null) #9
  unreachable

do.end9:                                          ; No predecessors!
  br label %while.cond6

while.end10:                                      ; preds = %while.cond6
  %9 = load atomic i32, ptr @rcu_call_count monotonic, align 4
  store i32 %9, ptr %atomic-temp12, align 4
  %10 = load i32, ptr %atomic-temp12, align 4
  store i32 %10, ptr %tmp11, align 4
  %11 = load i32, ptr %tmp11, align 4
  store i32 %11, ptr %n, align 4
  %12 = load i32, ptr %n, align 4
  %cmp13 = icmp eq i32 %12, 0
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %while.end10
  %call = call i32 @malloc_trim(i64 noundef 4194304) #8
  call void @qemu_event_wait(ptr noundef @rcu_call_ready_event)
  br label %if.end

if.end:                                           ; preds = %if.then14, %while.end10
  br label %if.end15

if.end15:                                         ; preds = %if.end, %while.body4
  br label %while.cond16

while.cond16:                                     ; preds = %do.end19, %if.end15
  br i1 false, label %while.body17, label %while.end20

while.body17:                                     ; preds = %while.cond16
  br label %do.body18

do.body18:                                        ; preds = %while.body17
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 281, ptr noundef @__func__.call_rcu_thread, ptr noundef null) #9
  unreachable

do.end19:                                         ; No predecessors!
  br label %while.cond16

while.end20:                                      ; preds = %while.cond16
  %13 = load atomic i32, ptr @rcu_call_count monotonic, align 4
  store i32 %13, ptr %atomic-temp22, align 4
  %14 = load i32, ptr %atomic-temp22, align 4
  store i32 %14, ptr %tmp21, align 4
  %15 = load i32, ptr %tmp21, align 4
  store i32 %15, ptr %n, align 4
  br label %while.cond1, !llvm.loop !13

while.end23:                                      ; preds = %lor.end
  %16 = load i32, ptr %n, align 4
  store i32 %16, ptr %.atomictmp, align 4
  %17 = load i32, ptr %.atomictmp, align 4
  %18 = atomicrmw sub ptr @rcu_call_count, i32 %17 seq_cst, align 4
  store i32 %18, ptr %atomic-temp24, align 4
  call void @synchronize_rcu()
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str, i32 noundef 286)
  br label %while.cond25

while.cond25:                                     ; preds = %while.end36, %while.end23
  %19 = load i32, ptr %n, align 4
  %cmp26 = icmp sgt i32 %19, 0
  br i1 %cmp26, label %while.body27, label %while.end37

while.body27:                                     ; preds = %while.cond25
  %call28 = call ptr @try_dequeue()
  store ptr %call28, ptr %node, align 8
  br label %while.cond29

while.cond29:                                     ; preds = %if.end35, %while.body27
  %20 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %20, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body30, label %while.end36

while.body30:                                     ; preds = %while.cond29
  call void @qemu_mutex_unlock_iothread()
  call void @qemu_event_reset(ptr noundef @rcu_call_ready_event)
  %call31 = call ptr @try_dequeue()
  store ptr %call31, ptr %node, align 8
  %21 = load ptr, ptr %node, align 8
  %tobool32 = icmp ne ptr %21, null
  br i1 %tobool32, label %if.end35, label %if.then33

if.then33:                                        ; preds = %while.body30
  call void @qemu_event_wait(ptr noundef @rcu_call_ready_event)
  %call34 = call ptr @try_dequeue()
  store ptr %call34, ptr %node, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %while.body30
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str, i32 noundef 297)
  br label %while.cond29, !llvm.loop !14

while.end36:                                      ; preds = %while.cond29
  %22 = load i32, ptr %n, align 4
  %dec = add i32 %22, -1
  store i32 %dec, ptr %n, align 4
  %23 = load ptr, ptr %node, align 8
  %func = getelementptr inbounds %struct.rcu_head, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %func, align 8
  %25 = load ptr, ptr %node, align 8
  call void %24(ptr noundef %25)
  br label %while.cond25, !llvm.loop !15

while.end37:                                      ; preds = %while.cond25
  call void @qemu_mutex_unlock_iothread()
  br label %for.cond
}

declare void @g_usleep(i64 noundef) #4

; Function Attrs: nounwind
declare i32 @malloc_trim(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @try_dequeue() #0 {
entry:
  %retval = alloca ptr, align 8
  %node = alloca ptr, align 8
  %next = alloca ptr, align 8
  %_val = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  br label %retry

retry:                                            ; preds = %if.then12, %entry
  %0 = load ptr, ptr @head, align 8
  store ptr %0, ptr %node, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %retry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 222, ptr noundef @__func__.try_dequeue, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load ptr, ptr %node, align 8
  %next1 = getelementptr inbounds %struct.rcu_head, ptr %1, i32 0, i32 0
  %2 = load atomic i64, ptr %next1 acquire, align 8
  store i64 %2, ptr %_val, align 8
  %3 = load ptr, ptr %_val, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %next, align 8
  %5 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %6 = load ptr, ptr @head, align 8
  %cmp = icmp eq ptr %6, @dummy
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %land.lhs.true
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 234, ptr noundef @__func__.try_dequeue, ptr noundef null) #9
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %7 = load atomic i64, ptr @tail monotonic, align 8
  store i64 %7, ptr %atomic-temp, align 8
  %8 = load ptr, ptr %atomic-temp, align 8
  store ptr %8, ptr %tmp7, align 8
  %9 = load ptr, ptr %tmp7, align 8
  %cmp8 = icmp eq ptr %9, @dummy
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.end6
  call void @abort() #10
  unreachable

if.end10:                                         ; preds = %while.end6, %if.end
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr @head, align 8
  %11 = load ptr, ptr %node, align 8
  %cmp11 = icmp eq ptr %11, @dummy
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %12 = load ptr, ptr %node, align 8
  call void @enqueue(ptr noundef %12)
  br label %retry

if.end13:                                         ; preds = %if.end10
  %13 = load ptr, ptr %node, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150430371}
!6 = !{i64 2150430452}
!7 = !{i64 2150430614}
!8 = !{i64 2150439128}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 2150432023}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

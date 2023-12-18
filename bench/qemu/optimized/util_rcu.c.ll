; ModuleID = 'bench/qemu/original/util_rcu.c.ll'
source_filename = "bench/qemu/original/util_rcu.c.ll"
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
%struct.rcu_drain = type { %struct.rcu_head, %struct.QemuEvent }
%struct.QemuThread = type { i64 }

@rcu_gp_ctr = dso_local local_unnamed_addr global i64 1, align 8
@co_tls_rcu_reader = internal thread_local global %struct.rcu_reader_data zeroinitializer, align 8
@rcu_sync_lock = internal global %struct.QemuMutex zeroinitializer, align 8
@rcu_registry_lock = internal global %struct.QemuMutex zeroinitializer, align 8
@registry = internal global %struct.ThreadList zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"../qemu/util/rcu.c\00", align 1
@rcu_call_count = internal global i32 0, align 4
@rcu_call_ready_event = internal global %struct.QemuEvent zeroinitializer, align 4
@in_drain_call_rcu = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [31 x i8] c"get_ptr_rcu_reader()->ctr == 0\00", align 1
@__PRETTY_FUNCTION__.rcu_register_thread = private unnamed_addr constant [31 x i8] c"void rcu_register_thread(void)\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@atfork_depth = internal unnamed_addr global i32 1, align 4
@rcu_gp_event = dso_local global %struct.QemuEvent zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@tail = internal global ptr @dummy, align 8
@dummy = internal global %struct.rcu_head zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"call_rcu\00", align 1
@head = internal unnamed_addr global ptr @dummy, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @rcu_init, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @get_rcu_reader(ptr noalias nocapture writeonly sret(%struct.rcu_reader_data) align 8 %agg.result) local_unnamed_addr #0 {
entry:
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_rcu_reader)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_rcu_reader(ptr nocapture noundef readonly byval(%struct.rcu_reader_data) align 8 %v) local_unnamed_addr #0 {
entry:
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_rcu_reader)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %v, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_ptr_rcu_reader() local_unnamed_addr #0 {
entry:
  %ptr = alloca ptr, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_rcu_reader)
  store ptr %0, ptr %ptr, align 8
  call void asm sideeffect "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %ptr, ptr nonnull %0) #10, !srcloc !7
  %1 = load ptr, ptr %ptr, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @synchronize_rcu() local_unnamed_addr #0 {
entry:
  %qsreaders.i = alloca %struct.ThreadList, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @rcu_sync_lock, ptr noundef nonnull @.str.2, i32 noundef 122) #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  fence seq_cst
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull @rcu_registry_lock, ptr noundef nonnull @.str.2, i32 noundef 122) #10
  %4 = load ptr, ptr @registry, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %glib_autoptr_cleanup_QemuLockable.exit7, label %while.end

while.end:                                        ; preds = %entry
  %5 = load i64, ptr @rcu_gp_ctr, align 8
  %add = add i64 %5, 2
  store atomic i64 %add, ptr @rcu_gp_ctr monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %qsreaders.i)
  store i64 0, ptr %qsreaders.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end67.i, %while.end
  call void @qemu_event_reset(ptr noundef nonnull @rcu_gp_event) #10
  %index.021.i = load ptr, ptr @registry, align 8
  %tobool.not22.i = icmp eq ptr %index.021.i, null
  br i1 %tobool.not22.i, label %for.end.i, label %while.end.i

while.end.i:                                      ; preds = %for.cond.i, %while.end.i
  %index.023.i = phi ptr [ %index.0.i, %while.end.i ], [ %index.021.i, %for.cond.i ]
  %waiting.i = getelementptr inbounds %struct.rcu_reader_data, ptr %index.023.i, i64 0, i32 1
  store atomic i8 1, ptr %waiting.i monotonic, align 8
  %node.i = getelementptr inbounds %struct.rcu_reader_data, ptr %index.023.i, i64 0, i32 3
  %index.0.i = load ptr, ptr %node.i, align 8
  %tobool.not.i = icmp eq ptr %index.0.i, null
  br i1 %tobool.not.i, label %for.end.i, label %while.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %while.end.i, %for.cond.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  fence seq_cst
  %6 = load ptr, ptr @registry, align 8
  %tobool5.not24.i = icmp eq ptr %6, null
  br i1 %tobool5.not24.i, label %do.body76.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.end.i, %for.inc63.i
  %index.125.i = phi ptr [ %7, %for.inc63.i ], [ %6, %for.end.i ]
  %node6.i = getelementptr inbounds %struct.rcu_reader_data, ptr %index.125.i, i64 0, i32 3
  %7 = load ptr, ptr %node6.i, align 8
  %8 = load atomic i64, ptr %index.125.i monotonic, align 8
  %tobool.i.i = icmp eq i64 %8, 0
  %9 = load i64, ptr @rcu_gp_ctr, align 8
  %cmp.i.i = icmp eq i64 %8, %9
  %.not.i = select i1 %tobool.i.i, i1 true, i1 %cmp.i.i
  br i1 %.not.i, label %do.body10.i, label %while.end57.i

do.body10.i:                                      ; preds = %land.rhs.i
  %cmp.not.i = icmp eq ptr %7, null
  %le_prev22.phi.trans.insert.i = getelementptr inbounds %struct.rcu_reader_data, ptr %index.125.i, i64 0, i32 3, i32 1
  %.pre26.i = load ptr, ptr %le_prev22.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %if.end.i, label %if.then13.i

if.then13.i:                                      ; preds = %do.body10.i
  %le_prev18.i = getelementptr inbounds %struct.rcu_reader_data, ptr %7, i64 0, i32 3, i32 1
  store ptr %.pre26.i, ptr %le_prev18.i, align 8
  %.pre.i = load ptr, ptr %node6.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then13.i, %do.body10.i
  %10 = phi ptr [ %.pre.i, %if.then13.i ], [ null, %do.body10.i ]
  store ptr %10, ptr %.pre26.i, align 8
  %11 = load ptr, ptr %qsreaders.i, align 8
  store ptr %11, ptr %node6.i, align 8
  %cmp31.not.i = icmp eq ptr %11, null
  br i1 %cmp31.not.i, label %if.end38.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.end.i
  %le_prev37.i = getelementptr inbounds %struct.rcu_reader_data, ptr %11, i64 0, i32 3, i32 1
  store ptr %node6.i, ptr %le_prev37.i, align 8
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then32.i, %if.end.i
  store ptr %index.125.i, ptr %qsreaders.i, align 8
  store ptr %qsreaders.i, ptr %le_prev22.phi.trans.insert.i, align 8
  %waiting50.i = getelementptr inbounds %struct.rcu_reader_data, ptr %index.125.i, i64 0, i32 1
  store atomic i8 0, ptr %waiting50.i monotonic, align 8
  br label %for.inc63.i

while.end57.i:                                    ; preds = %land.rhs.i
  %12 = load atomic i32, ptr @in_drain_call_rcu monotonic, align 4
  %tobool59.not.i = icmp eq i32 %12, 0
  br i1 %tobool59.not.i, label %for.inc63.i, label %if.then60.i

if.then60.i:                                      ; preds = %while.end57.i
  %force_rcu.i = getelementptr inbounds %struct.rcu_reader_data, ptr %index.125.i, i64 0, i32 4
  call void @notifier_list_notify(ptr noundef nonnull %force_rcu.i, ptr noundef null) #10
  br label %for.inc63.i

for.inc63.i:                                      ; preds = %if.then60.i, %while.end57.i, %if.end38.i
  %tobool5.not.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i, label %for.end64.i, label %land.rhs.i, !llvm.loop !12

for.end64.i:                                      ; preds = %for.inc63.i
  %.pre27.i = load ptr, ptr @registry, align 8
  %cmp65.i = icmp eq ptr %.pre27.i, null
  br i1 %cmp65.i, label %do.body76.i, label %if.end67.i

if.end67.i:                                       ; preds = %for.end64.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @rcu_registry_lock, ptr noundef nonnull @.str, i32 noundef 135) #10
  call void @qemu_event_wait(ptr noundef nonnull @rcu_gp_event) #10
  %13 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %14 = inttoptr i64 %13 to ptr
  call void %14(ptr noundef nonnull @rcu_registry_lock, ptr noundef nonnull @.str, i32 noundef 137) #10
  br label %for.cond.i

do.body76.i:                                      ; preds = %for.end64.i, %for.end.i
  %15 = load ptr, ptr %qsreaders.i, align 8
  store ptr %15, ptr @registry, align 8
  %cmp87.not.i = icmp eq ptr %15, null
  br i1 %cmp87.not.i, label %wait_for_readers.exit, label %if.then88.i

if.then88.i:                                      ; preds = %do.body76.i
  %le_prev90.i = getelementptr inbounds %struct.rcu_reader_data, ptr %15, i64 0, i32 3, i32 1
  store ptr @registry, ptr %le_prev90.i, align 8
  br label %wait_for_readers.exit

wait_for_readers.exit:                            ; preds = %do.body76.i, %if.then88.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %qsreaders.i)
  br label %glib_autoptr_cleanup_QemuLockable.exit7

glib_autoptr_cleanup_QemuLockable.exit7:          ; preds = %wait_for_readers.exit, %entry
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @rcu_registry_lock, ptr noundef nonnull @.str.2, i32 noundef 132) #10
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @rcu_sync_lock, ptr noundef nonnull @.str.2, i32 noundef 132) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @call_rcu1(ptr noundef %node, ptr noundef %func) local_unnamed_addr #0 {
entry:
  %func1 = getelementptr inbounds %struct.rcu_head, ptr %node, i64 0, i32 1
  store ptr %func, ptr %func1, align 8
  store ptr null, ptr %node, align 8
  %0 = ptrtoint ptr %node to i64
  %1 = atomicrmw xchg ptr @tail, i64 %0 seq_cst, align 8
  %2 = inttoptr i64 %1 to ptr
  store atomic i64 %0, ptr %2 release, align 8
  %3 = atomicrmw add ptr @rcu_call_count, i32 1 seq_cst, align 4
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_call_ready_event) #10
  ret void
}

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @drain_call_rcu() local_unnamed_addr #0 {
entry:
  %rcu_drain = alloca %struct.rcu_drain, align 8
  %call = tail call zeroext i1 @qemu_mutex_iothread_locked() #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rcu_drain, i8 0, i64 24, i1 false)
  %drain_complete_event = getelementptr inbounds %struct.rcu_drain, ptr %rcu_drain, i64 0, i32 1
  call void @qemu_event_init(ptr noundef nonnull %drain_complete_event, i1 noundef zeroext false) #10
  br i1 %call, label %if.then, label %if.end6.critedge

if.then:                                          ; preds = %entry
  call void @qemu_mutex_unlock_iothread() #10
  %0 = atomicrmw add ptr @in_drain_call_rcu, i32 1 seq_cst, align 4
  %func1.i = getelementptr inbounds %struct.rcu_head, ptr %rcu_drain, i64 0, i32 1
  store ptr @drain_rcu_callback, ptr %func1.i, align 8
  store ptr null, ptr %rcu_drain, align 8
  %1 = ptrtoint ptr %rcu_drain to i64
  %2 = atomicrmw xchg ptr @tail, i64 %1 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  store atomic i64 %1, ptr %3 release, align 8
  %4 = atomicrmw add ptr @rcu_call_count, i32 1 seq_cst, align 4
  call void @qemu_event_set(ptr noundef nonnull @rcu_call_ready_event) #10
  call void @qemu_event_wait(ptr noundef nonnull %drain_complete_event) #10
  %5 = atomicrmw sub ptr @in_drain_call_rcu, i32 1 seq_cst, align 4
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str, i32 noundef 368) #10
  br label %if.end6

if.end6.critedge:                                 ; preds = %entry
  %6 = atomicrmw add ptr @in_drain_call_rcu, i32 1 seq_cst, align 4
  %func1.i2 = getelementptr inbounds %struct.rcu_head, ptr %rcu_drain, i64 0, i32 1
  store ptr @drain_rcu_callback, ptr %func1.i2, align 8
  store ptr null, ptr %rcu_drain, align 8
  %7 = ptrtoint ptr %rcu_drain to i64
  %8 = atomicrmw xchg ptr @tail, i64 %7 seq_cst, align 8
  %9 = inttoptr i64 %8 to ptr
  store atomic i64 %7, ptr %9 release, align 8
  %10 = atomicrmw add ptr @rcu_call_count, i32 1 seq_cst, align 4
  call void @qemu_event_set(ptr noundef nonnull @rcu_call_ready_event) #10
  call void @qemu_event_wait(ptr noundef nonnull %drain_complete_event) #10
  %11 = atomicrmw sub ptr @in_drain_call_rcu, i32 1 seq_cst, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.end6.critedge, %if.then
  ret void
}

declare zeroext i1 @qemu_mutex_iothread_locked() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @qemu_event_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @qemu_mutex_unlock_iothread() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @drain_rcu_callback(ptr noundef %node) #0 {
entry:
  %drain_complete_event = getelementptr inbounds %struct.rcu_drain, ptr %node, i64 0, i32 1
  tail call void @qemu_event_set(ptr noundef nonnull %drain_complete_event) #10
  ret void
}

declare void @qemu_event_wait(ptr noundef) local_unnamed_addr #3

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rcu_register_thread() local_unnamed_addr #0 {
entry:
  %ptr.i4 = alloca ptr, align 8
  %ptr.i3 = alloca ptr, align 8
  %ptr.i2 = alloca ptr, align 8
  %ptr.i1 = alloca ptr, align 8
  %ptr.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i)
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_rcu_reader)
  store ptr %0, ptr %ptr.i, align 8
  call void asm sideeffect "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %ptr.i, ptr nonnull %0) #10, !srcloc !7
  %1 = load ptr, ptr %ptr.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i)
  %2 = load i64, ptr %1, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %while.end, label %if.else

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 375, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_register_thread) #11
  unreachable

while.end:                                        ; preds = %entry
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  call void %4(ptr noundef nonnull @rcu_registry_lock, ptr noundef nonnull @.str, i32 noundef 376) #10
  %5 = load ptr, ptr @registry, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i1)
  store ptr %0, ptr %ptr.i1, align 8
  call void asm sideeffect "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %ptr.i1, ptr nonnull %0) #10, !srcloc !7
  %6 = load ptr, ptr %ptr.i1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i1)
  %node = getelementptr inbounds %struct.rcu_reader_data, ptr %6, i64 0, i32 3
  store ptr %5, ptr %node, align 8
  %cmp3.not = icmp eq ptr %5, null
  br i1 %cmp3.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i2)
  store ptr %0, ptr %ptr.i2, align 8
  call void asm sideeffect "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %ptr.i2, ptr nonnull %0) #10, !srcloc !7
  %7 = load ptr, ptr %ptr.i2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i2)
  %node6 = getelementptr inbounds %struct.rcu_reader_data, ptr %7, i64 0, i32 3
  %8 = load ptr, ptr @registry, align 8
  %le_prev = getelementptr inbounds %struct.rcu_reader_data, ptr %8, i64 0, i32 3, i32 1
  store ptr %node6, ptr %le_prev, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %while.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i3)
  store ptr %0, ptr %ptr.i3, align 8
  call void asm sideeffect "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %ptr.i3, ptr nonnull %0) #10, !srcloc !7
  %9 = load ptr, ptr %ptr.i3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i3)
  store ptr %9, ptr @registry, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i4)
  store ptr %0, ptr %ptr.i4, align 8
  call void asm sideeffect "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %ptr.i4, ptr nonnull %0) #10, !srcloc !7
  %10 = load ptr, ptr %ptr.i4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i4)
  %le_prev13 = getelementptr inbounds %struct.rcu_reader_data, ptr %10, i64 0, i32 3, i32 1
  store ptr @registry, ptr %le_prev13, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @rcu_registry_lock, ptr noundef nonnull @.str, i32 noundef 378) #10
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rcu_unregister_thread() local_unnamed_addr #0 {
entry:
  %ptr.i6 = alloca ptr, align 8
  %ptr.i5 = alloca ptr, align 8
  %ptr.i4 = alloca ptr, align 8
  %ptr.i3 = alloca ptr, align 8
  %ptr.i2 = alloca ptr, align 8
  %ptr.i1 = alloca ptr, align 8
  %ptr.i = alloca ptr, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @rcu_registry_lock, ptr noundef nonnull @.str, i32 noundef 383) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i)
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_rcu_reader)
  store ptr %2, ptr %ptr.i, align 8
  call void asm sideeffect "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %ptr.i, ptr nonnull %2) #10, !srcloc !7
  %3 = load ptr, ptr %ptr.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i)
  %node = getelementptr inbounds %struct.rcu_reader_data, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %node, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i1)
  store ptr %2, ptr %ptr.i1, align 8
  call void asm sideeffect "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %ptr.i1, ptr nonnull %2) #10, !srcloc !7
  %5 = load ptr, ptr %ptr.i1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i1)
  %le_prev = getelementptr inbounds %struct.rcu_reader_data, ptr %5, i64 0, i32 3, i32 1
  %6 = load ptr, ptr %le_prev, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i2)
  store ptr %2, ptr %ptr.i2, align 8
  call void asm sideeffect "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %ptr.i2, ptr nonnull %2) #10, !srcloc !7
  %7 = load ptr, ptr %ptr.i2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i2)
  %node5 = getelementptr inbounds %struct.rcu_reader_data, ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %node5, align 8
  %le_prev8 = getelementptr inbounds %struct.rcu_reader_data, ptr %8, i64 0, i32 3, i32 1
  store ptr %6, ptr %le_prev8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i3)
  store ptr %2, ptr %ptr.i3, align 8
  call void asm sideeffect "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %ptr.i3, ptr nonnull %2) #10, !srcloc !7
  %9 = load ptr, ptr %ptr.i3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i3)
  %node10 = getelementptr inbounds %struct.rcu_reader_data, ptr %9, i64 0, i32 3
  %10 = load ptr, ptr %node10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i4)
  store ptr %2, ptr %ptr.i4, align 8
  call void asm sideeffect "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %ptr.i4, ptr nonnull %2) #10, !srcloc !7
  %11 = load ptr, ptr %ptr.i4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i4)
  %le_prev14 = getelementptr inbounds %struct.rcu_reader_data, ptr %11, i64 0, i32 3, i32 1
  %12 = load ptr, ptr %le_prev14, align 8
  store ptr %10, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i5)
  store ptr %2, ptr %ptr.i5, align 8
  call void asm sideeffect "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %ptr.i5, ptr nonnull %2) #10, !srcloc !7
  %13 = load ptr, ptr %ptr.i5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i5)
  %node16 = getelementptr inbounds %struct.rcu_reader_data, ptr %13, i64 0, i32 3
  store ptr null, ptr %node16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i6)
  store ptr %2, ptr %ptr.i6, align 8
  call void asm sideeffect "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %ptr.i6, ptr nonnull %2) #10, !srcloc !7
  %14 = load ptr, ptr %ptr.i6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i6)
  %le_prev20 = getelementptr inbounds %struct.rcu_reader_data, ptr %14, i64 0, i32 3, i32 1
  store ptr null, ptr %le_prev20, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @rcu_registry_lock, ptr noundef nonnull @.str, i32 noundef 385) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rcu_add_force_rcu_notifier(ptr noundef %n) local_unnamed_addr #0 {
entry:
  %ptr.i = alloca ptr, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @rcu_registry_lock, ptr noundef nonnull @.str, i32 noundef 390) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i)
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_rcu_reader)
  store ptr %2, ptr %ptr.i, align 8
  call void asm sideeffect "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %ptr.i, ptr nonnull %2) #10, !srcloc !7
  %3 = load ptr, ptr %ptr.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i)
  %force_rcu = getelementptr inbounds %struct.rcu_reader_data, ptr %3, i64 0, i32 4
  call void @notifier_list_add(ptr noundef nonnull %force_rcu, ptr noundef %n) #10
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @rcu_registry_lock, ptr noundef nonnull @.str, i32 noundef 392) #10
  ret void
}

declare void @notifier_list_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rcu_remove_force_rcu_notifier(ptr noundef %n) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @rcu_registry_lock, ptr noundef nonnull @.str, i32 noundef 397) #10
  tail call void @notifier_remove(ptr noundef %n) #10
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @rcu_registry_lock, ptr noundef nonnull @.str, i32 noundef 399) #10
  ret void
}

declare void @notifier_remove(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @rcu_enable_atfork() local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr @atfork_depth, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @atfork_depth, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @rcu_disable_atfork() local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr @atfork_depth, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr @atfork_depth, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_init() #0 {
entry:
  %thread.i = alloca %struct.QemuThread, align 8
  %call = tail call i32 @pthread_atfork(ptr noundef nonnull @rcu_init_lock, ptr noundef nonnull @rcu_init_unlock, ptr noundef nonnull @rcu_init_child) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %thread.i)
  tail call void @qemu_mutex_init(ptr noundef nonnull @rcu_registry_lock) #10
  tail call void @qemu_mutex_init(ptr noundef nonnull @rcu_sync_lock) #10
  tail call void @qemu_event_init(ptr noundef nonnull @rcu_gp_event, i1 noundef zeroext true) #10
  tail call void @qemu_event_init(ptr noundef nonnull @rcu_call_ready_event, i1 noundef zeroext false) #10
  call void @qemu_thread_create(ptr noundef nonnull %thread.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @call_rcu_thread, ptr noundef null, i32 noundef 1) #10
  call void @rcu_register_thread()
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %thread.i)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_init_lock() #0 {
entry:
  %0 = load i32, ptr @atfork_depth, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %return, label %while.end

while.end:                                        ; preds = %entry
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull @rcu_sync_lock, ptr noundef nonnull @.str, i32 noundef 440) #10
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void %4(ptr noundef nonnull @rcu_registry_lock, ptr noundef nonnull @.str, i32 noundef 441) #10
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_init_unlock() #0 {
entry:
  %0 = load i32, ptr @atfork_depth, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @rcu_registry_lock, ptr noundef nonnull @.str, i32 noundef 450) #10
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @rcu_sync_lock, ptr noundef nonnull @.str, i32 noundef 451) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_init_child() #0 {
entry:
  %thread.i = alloca %struct.QemuThread, align 8
  %0 = load i32, ptr @atfork_depth, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 0, ptr @registry, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %thread.i)
  tail call void @qemu_mutex_init(ptr noundef nonnull @rcu_registry_lock) #10
  tail call void @qemu_mutex_init(ptr noundef nonnull @rcu_sync_lock) #10
  tail call void @qemu_event_init(ptr noundef nonnull @rcu_gp_event, i1 noundef zeroext true) #10
  tail call void @qemu_event_init(ptr noundef nonnull @rcu_call_ready_event, i1 noundef zeroext false) #10
  call void @qemu_thread_create(ptr noundef nonnull %thread.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @call_rcu_thread, ptr noundef null, i32 noundef 1) #10
  call void @rcu_register_thread()
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %thread.i)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @qemu_event_reset(ptr noundef) local_unnamed_addr #3

declare void @notifier_list_notify(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #3

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal ptr @call_rcu_thread(ptr nocapture readnone %opaque) #8 {
entry:
  tail call void @rcu_register_thread()
  br label %while.cond1.outer

while.cond1.outer:                                ; preds = %while.cond1.outer.backedge, %entry
  %tries.0.ph = phi i32 [ 0, %entry ], [ %tries.0.ph.be, %while.cond1.outer.backedge ]
  br label %while.cond1

while.cond1:                                      ; preds = %while.cond1.backedge, %while.cond1.outer
  %0 = load atomic i32, ptr @rcu_call_count monotonic, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond1
  %cmp2 = icmp slt i32 %0, 30
  %inc = add i32 %tries.0.ph, 1
  %cmp3 = icmp slt i32 %inc, 6
  %or.cond = select i1 %cmp2, i1 %cmp3, i1 false
  br i1 %or.cond, label %while.body4, label %while.end23

while.body4:                                      ; preds = %lor.rhs
  tail call void @g_usleep(i64 noundef 10000) #10
  br label %while.cond1.outer.backedge

if.then:                                          ; preds = %while.cond1
  tail call void @g_usleep(i64 noundef 10000) #10
  tail call void @qemu_event_reset(ptr noundef nonnull @rcu_call_ready_event) #10
  %1 = load atomic i32, ptr @rcu_call_count monotonic, align 4
  %cmp13 = icmp eq i32 %1, 0
  br i1 %cmp13, label %if.then14, label %while.cond1.backedge

while.cond1.backedge:                             ; preds = %if.then, %if.then14
  br label %while.cond1, !llvm.loop !13

if.then14:                                        ; preds = %if.then
  %call = tail call i32 @malloc_trim(i64 noundef 4194304) #10
  tail call void @qemu_event_wait(ptr noundef nonnull @rcu_call_ready_event) #10
  br label %while.cond1.backedge

while.end23:                                      ; preds = %lor.rhs
  %2 = atomicrmw sub ptr @rcu_call_count, i32 %0 seq_cst, align 4
  tail call void @synchronize_rcu()
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str, i32 noundef 286) #10
  %cmp2647 = icmp sgt i32 %0, 0
  br i1 %cmp2647, label %while.body27, label %while.end37

while.body27:                                     ; preds = %while.end23, %while.end36
  %n.148 = phi i32 [ %dec, %while.end36 ], [ %0, %while.end23 ]
  %3 = load ptr, ptr @head, align 8
  %4 = load atomic i64, ptr %3 acquire, align 8
  %tobool.not6.i = icmp eq i64 %4, 0
  br i1 %tobool.not6.i, label %while.body30.preheader, label %if.end.i

if.end.i:                                         ; preds = %while.body27, %if.then12.i
  %.in.i = phi i64 [ %13, %if.then12.i ], [ %4, %while.body27 ]
  %5 = phi ptr [ %12, %if.then12.i ], [ %3, %while.body27 ]
  %6 = inttoptr i64 %.in.i to ptr
  %7 = load ptr, ptr @head, align 8
  %cmp.i = icmp eq ptr %7, @dummy
  br i1 %cmp.i, label %while.end6.i, label %if.end10.i

while.end6.i:                                     ; preds = %if.end.i
  %8 = load atomic i64, ptr @tail monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  %cmp8.i = icmp eq ptr %9, @dummy
  br i1 %cmp8.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %while.end6.i
  tail call void @abort() #11
  unreachable

if.end10.i:                                       ; preds = %while.end6.i, %if.end.i
  store ptr %6, ptr @head, align 8
  %cmp11.i = icmp eq ptr %5, @dummy
  br i1 %cmp11.i, label %if.then12.i, label %while.end36

if.then12.i:                                      ; preds = %if.end10.i
  store ptr null, ptr @dummy, align 8
  %10 = atomicrmw xchg ptr @tail, i64 ptrtoint (ptr @dummy to i64) seq_cst, align 8
  %11 = inttoptr i64 %10 to ptr
  store atomic i64 ptrtoint (ptr @dummy to i64), ptr %11 release, align 8
  %12 = load ptr, ptr @head, align 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %tobool.not.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i, label %while.body30.preheader, label %if.end.i

while.body30.preheader:                           ; preds = %if.then12.i, %while.body27
  br label %while.body30

while.body30:                                     ; preds = %while.body30.preheader, %if.end35
  tail call void @qemu_mutex_unlock_iothread() #10
  tail call void @qemu_event_reset(ptr noundef nonnull @rcu_call_ready_event) #10
  %14 = load ptr, ptr @head, align 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %tobool.not6.i10 = icmp eq i64 %15, 0
  br i1 %tobool.not6.i10, label %if.then33, label %if.end.i11

if.end.i11:                                       ; preds = %while.body30, %if.then12.i17
  %.in.i12 = phi i64 [ %24, %if.then12.i17 ], [ %15, %while.body30 ]
  %16 = phi ptr [ %23, %if.then12.i17 ], [ %14, %while.body30 ]
  %17 = inttoptr i64 %.in.i12 to ptr
  %18 = load ptr, ptr @head, align 8
  %cmp.i13 = icmp eq ptr %18, @dummy
  br i1 %cmp.i13, label %while.end6.i19, label %if.end10.i14

while.end6.i19:                                   ; preds = %if.end.i11
  %19 = load atomic i64, ptr @tail monotonic, align 8
  %20 = inttoptr i64 %19 to ptr
  %cmp8.i20 = icmp eq ptr %20, @dummy
  br i1 %cmp8.i20, label %if.then9.i21, label %if.end10.i14

if.then9.i21:                                     ; preds = %while.end6.i19
  tail call void @abort() #11
  unreachable

if.end10.i14:                                     ; preds = %while.end6.i19, %if.end.i11
  store ptr %17, ptr @head, align 8
  %cmp11.i15 = icmp eq ptr %16, @dummy
  br i1 %cmp11.i15, label %if.then12.i17, label %if.end35

if.then12.i17:                                    ; preds = %if.end10.i14
  store ptr null, ptr @dummy, align 8
  %21 = atomicrmw xchg ptr @tail, i64 ptrtoint (ptr @dummy to i64) seq_cst, align 8
  %22 = inttoptr i64 %21 to ptr
  store atomic i64 ptrtoint (ptr @dummy to i64), ptr %22 release, align 8
  %23 = load ptr, ptr @head, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %tobool.not.i18 = icmp eq i64 %24, 0
  br i1 %tobool.not.i18, label %if.then33, label %if.end.i11

if.then33:                                        ; preds = %if.then12.i17, %while.body30
  tail call void @qemu_event_wait(ptr noundef nonnull @rcu_call_ready_event) #10
  %25 = load ptr, ptr @head, align 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %tobool.not6.i23 = icmp eq i64 %26, 0
  br i1 %tobool.not6.i23, label %if.end35, label %if.end.i24

if.end.i24:                                       ; preds = %if.then33, %if.then12.i30
  %.in.i25 = phi i64 [ %35, %if.then12.i30 ], [ %26, %if.then33 ]
  %27 = phi ptr [ %34, %if.then12.i30 ], [ %25, %if.then33 ]
  %28 = inttoptr i64 %.in.i25 to ptr
  %29 = load ptr, ptr @head, align 8
  %cmp.i26 = icmp eq ptr %29, @dummy
  br i1 %cmp.i26, label %while.end6.i32, label %if.end10.i27

while.end6.i32:                                   ; preds = %if.end.i24
  %30 = load atomic i64, ptr @tail monotonic, align 8
  %31 = inttoptr i64 %30 to ptr
  %cmp8.i33 = icmp eq ptr %31, @dummy
  br i1 %cmp8.i33, label %if.then9.i34, label %if.end10.i27

if.then9.i34:                                     ; preds = %while.end6.i32
  tail call void @abort() #11
  unreachable

if.end10.i27:                                     ; preds = %while.end6.i32, %if.end.i24
  store ptr %28, ptr @head, align 8
  %cmp11.i28 = icmp eq ptr %27, @dummy
  br i1 %cmp11.i28, label %if.then12.i30, label %if.end35

if.then12.i30:                                    ; preds = %if.end10.i27
  store ptr null, ptr @dummy, align 8
  %32 = atomicrmw xchg ptr @tail, i64 ptrtoint (ptr @dummy to i64) seq_cst, align 8
  %33 = inttoptr i64 %32 to ptr
  store atomic i64 ptrtoint (ptr @dummy to i64), ptr %33 release, align 8
  %34 = load ptr, ptr @head, align 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %tobool.not.i31 = icmp eq i64 %35, 0
  br i1 %tobool.not.i31, label %if.end35, label %if.end.i24

if.end35:                                         ; preds = %if.end10.i14, %if.then12.i30, %if.end10.i27, %if.then33
  %node.1 = phi ptr [ null, %if.then33 ], [ null, %if.then12.i30 ], [ %27, %if.end10.i27 ], [ %16, %if.end10.i14 ]
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str, i32 noundef 297) #10
  %tobool.not = icmp eq ptr %node.1, null
  br i1 %tobool.not, label %while.body30, label %while.end36, !llvm.loop !14

while.end36:                                      ; preds = %if.end10.i, %if.end35
  %node.0.lcssa = phi ptr [ %node.1, %if.end35 ], [ %5, %if.end10.i ]
  %dec = add nsw i32 %n.148, -1
  %func = getelementptr inbounds %struct.rcu_head, ptr %node.0.lcssa, i64 0, i32 1
  %36 = load ptr, ptr %func, align 8
  tail call void %36(ptr noundef nonnull %node.0.lcssa) #10
  %cmp26 = icmp sgt i32 %n.148, 1
  br i1 %cmp26, label %while.body27, label %while.end37, !llvm.loop !15

while.end37:                                      ; preds = %while.end36, %while.end23
  tail call void @qemu_mutex_unlock_iothread() #10
  br label %while.cond1.outer.backedge

while.cond1.outer.backedge:                       ; preds = %while.end37, %while.body4
  %tries.0.ph.be = phi i32 [ %inc, %while.body4 ], [ 0, %while.end37 ]
  br label %while.cond1.outer, !llvm.loop !13
}

declare void @g_usleep(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @malloc_trim(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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

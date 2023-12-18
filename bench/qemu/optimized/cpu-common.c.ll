; ModuleID = 'bench/qemu/original/cpu-common.c.ll'
source_filename = "bench/qemu/original/cpu-common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon.0, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon, %union.anon.1, %union.anon.2, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.anon.0 = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.3 }
%struct.anon.3 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.4 }
%struct.MemTxAttrs = type { i32 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%struct.qemu_work_item = type { %struct.anon.7, ptr, %union.run_on_cpu_data, i8, i8, i8 }
%struct.anon.7 = type { ptr }
%union.run_on_cpu_data = type { i64 }
%struct.timeval = type { i64, i64 }
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.CPUBreakpoint = type { i64, i32, %union.anon.8 }
%union.anon.8 = type { %struct.QTailQLink }

@pending_cpus = internal unnamed_addr global i32 0, align 4
@qemu_cpu_list_lock = dso_local global %struct.QemuMutex zeroinitializer, align 8
@exclusive_cond = internal global %struct.QemuCond zeroinitializer, align 8
@exclusive_resume = internal global %struct.QemuCond zeroinitializer, align 8
@qemu_work_cond = internal global %struct.QemuCond zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"../qemu/cpu-common.c\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@cpus_queue = dso_local global %union.CPUTailQ { %struct.QTailQLink { ptr null, ptr @cpus_queue } }, align 8
@cpu_list_generation_id = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [39 x i8] c"cpu->cpu_index != UNASSIGNED_CPU_INDEX\00", align 1
@__PRETTY_FUNCTION__.cpu_list_add = private unnamed_addr constant [30 x i8] c"void cpu_list_add(CPUState *)\00", align 1
@cpu_index_auto_assigned = internal unnamed_addr global i1 false, align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"!cpu_index_auto_assigned\00", align 1
@current_cpu = dso_local thread_local global ptr null, align 8
@qemu_cond_wait_func = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.5 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_BREAKPOINT_INSERT_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:breakpoint_insert cpu=%d pc=0x%lx flags=0x%x\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"breakpoint_insert cpu=%d pc=0x%lx flags=0x%x\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_BREAKPOINT_REMOVE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.8 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:breakpoint_remove cpu=%d pc=0x%lx flags=0x%x\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"breakpoint_remove cpu=%d pc=0x%lx flags=0x%x\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_init_cpu_list() local_unnamed_addr #0 {
entry:
  store i32 0, ptr @pending_cpus, align 4
  tail call void @qemu_mutex_init(ptr noundef nonnull @qemu_cpu_list_lock) #10
  tail call void @qemu_cond_init(ptr noundef nonnull @exclusive_cond) #10
  tail call void @qemu_cond_init(ptr noundef nonnull @exclusive_resume) #10
  tail call void @qemu_cond_init(ptr noundef nonnull @qemu_work_cond) #10
  ret void
}

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

declare void @qemu_cond_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_list_lock() local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @qemu_cpu_list_lock, ptr noundef nonnull @.str, i32 noundef 52) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_list_unlock() local_unnamed_addr #0 {
entry:
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @qemu_cpu_list_lock, ptr noundef nonnull @.str, i32 noundef 57) #10
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @cpu_list_generation_id_get() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @cpu_list_generation_id, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_list_add(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @qemu_cpu_list_lock, ptr noundef nonnull @.str.3, i32 noundef 122) #10
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 51
  %2 = load i32, ptr %cpu_index, align 8
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  store i1 true, ptr @cpu_index_auto_assigned, align 1
  %3 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  %tobool.not5.i = icmp eq i64 %3, 0
  br i1 %tobool.not5.i, label %cpu_get_free_index.exit.thread, label %for.body.i

cpu_get_free_index.exit.thread:                   ; preds = %if.then
  store i32 0, ptr %cpu_index, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

for.body.i:                                       ; preds = %if.then, %for.body.i
  %some_cpu.0.in7.i = phi i64 [ %5, %for.body.i ], [ %3, %if.then ]
  %max_cpu_index.06.i = phi i32 [ %spec.select.i, %for.body.i ], [ 0, %if.then ]
  %some_cpu.0.i = inttoptr i64 %some_cpu.0.in7.i to ptr
  %cpu_index.i = getelementptr inbounds %struct.CPUState, ptr %some_cpu.0.i, i64 0, i32 51
  %4 = load i32, ptr %cpu_index.i, align 8
  %cmp.not.i = icmp slt i32 %4, %max_cpu_index.06.i
  %add.i = add i32 %4, 1
  %spec.select.i = select i1 %cmp.not.i, i32 %max_cpu_index.06.i, i32 %add.i
  %node.i = getelementptr inbounds %struct.CPUState, ptr %some_cpu.0.i, i64 0, i32 35
  %5 = load atomic i64, ptr %node.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %cpu_get_free_index.exit, label %for.body.i, !llvm.loop !7

cpu_get_free_index.exit:                          ; preds = %for.body.i
  store i32 %spec.select.i, ptr %cpu_index, align 8
  %cmp5.not = icmp eq i32 %spec.select.i, -1
  br i1 %cmp5.not, label %if.else, label %glib_autoptr_cleanup_QemuLockable.exit

if.else:                                          ; preds = %cpu_get_free_index.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.cpu_list_add) #11
  unreachable

if.else7:                                         ; preds = %entry
  %.b7 = load i1, ptr @cpu_index_auto_assigned, align 1
  br i1 %.b7, label %if.else9, label %glib_autoptr_cleanup_QemuLockable.exit

if.else9:                                         ; preds = %if.else7
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @__PRETTY_FUNCTION__.cpu_list_add) #11
  unreachable

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %cpu_get_free_index.exit.thread, %cpu_get_free_index.exit, %if.else7
  %node = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 35
  store ptr null, ptr %node, align 8
  %6 = load ptr, ptr getelementptr inbounds (%union.CPUTailQ, ptr @cpus_queue, i64 0, i32 0, i32 1), align 8
  %tql_prev = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 35, i32 0, i32 1
  store ptr %6, ptr %tql_prev, align 8
  %7 = ptrtoint ptr %cpu to i64
  store atomic i64 %7, ptr %6 release, align 8
  store ptr %node, ptr getelementptr inbounds (%union.CPUTailQ, ptr @cpus_queue, i64 0, i32 0, i32 1), align 8
  %8 = load i32, ptr @cpu_list_generation_id, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr @cpu_list_generation_id, align 4
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @qemu_cpu_list_lock, ptr noundef nonnull @.str.3, i32 noundef 132) #10
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_list_remove(ptr nocapture noundef %cpu) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @qemu_cpu_list_lock, ptr noundef nonnull @.str.3, i32 noundef 122) #10
  %node = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 35
  %tql_prev = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 35, i32 0, i32 1
  %2 = load ptr, ptr %tql_prev, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %node, align 8
  %cmp3.not = icmp eq ptr %3, null
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %do.body
  %tql_prev9 = getelementptr inbounds %struct.CPUState, ptr %3, i64 0, i32 35, i32 0, i32 1
  store ptr %2, ptr %tql_prev9, align 8
  %.pre = load ptr, ptr %tql_prev, align 8
  %.pre10 = load ptr, ptr %node, align 8
  %4 = ptrtoint ptr %.pre10 to i64
  br label %while.end

if.else:                                          ; preds = %do.body
  store ptr %2, ptr getelementptr inbounds (%union.CPUTailQ, ptr @cpus_queue, i64 0, i32 0, i32 1), align 8
  br label %while.end

while.end:                                        ; preds = %if.then4, %if.else
  %5 = phi i64 [ %4, %if.then4 ], [ 0, %if.else ]
  %6 = phi ptr [ %.pre, %if.then4 ], [ %2, %if.else ]
  store atomic i64 %5, ptr %6 monotonic, align 8
  store ptr null, ptr %tql_prev, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 51
  store i32 -1, ptr %cpu_index, align 8
  %7 = load i32, ptr @cpu_list_generation_id, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr @cpu_list_generation_id, align 4
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %entry, %while.end
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @qemu_cpu_list_lock, ptr noundef nonnull @.str.3, i32 noundef 132) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_get_cpu(i32 noundef %index) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %tobool.not5 = icmp eq i64 %0, 0
  br i1 %tobool.not5, label %return, label %for.body

for.body:                                         ; preds = %entry, %while.end5
  %cpu.06.in = phi i64 [ %2, %while.end5 ], [ %0, %entry ]
  %cpu.06 = inttoptr i64 %cpu.06.in to ptr
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %cpu.06, i64 0, i32 51
  %1 = load i32, ptr %cpu_index, align 8
  %cmp = icmp eq i32 %1, %index
  br i1 %cmp, label %return, label %while.end5

while.end5:                                       ; preds = %for.body
  %node = getelementptr inbounds %struct.CPUState, ptr %cpu.06, i64 0, i32 35
  %2 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !11

return:                                           ; preds = %for.body, %while.end5, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %while.end5 ], [ %cpu.06, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @do_run_on_cpu(ptr noundef %cpu, ptr noundef %func, i64 %data.coerce, ptr noundef %mutex) local_unnamed_addr #0 {
entry:
  %wi = alloca %struct.qemu_work_item, align 8
  %call = tail call zeroext i1 @qemu_cpu_is_self(ptr noundef %cpu) #10
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void %func(ptr noundef %cpu, i64 %data.coerce) #10
  br label %while.end14

if.end:                                           ; preds = %entry
  %func2 = getelementptr inbounds %struct.qemu_work_item, ptr %wi, i64 0, i32 1
  store ptr %func, ptr %func2, align 8
  %data3 = getelementptr inbounds %struct.qemu_work_item, ptr %wi, i64 0, i32 2
  store i64 %data.coerce, ptr %data3, align 8
  %done = getelementptr inbounds %struct.qemu_work_item, ptr %wi, i64 0, i32 5
  store i8 0, ptr %done, align 2
  %free = getelementptr inbounds %struct.qemu_work_item, ptr %wi, i64 0, i32 3
  store i8 0, ptr %free, align 8
  %exclusive = getelementptr inbounds %struct.qemu_work_item, ptr %wi, i64 0, i32 4
  store i8 0, ptr %exclusive, align 1
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %work_mutex.i = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 25
  tail call void %1(ptr noundef nonnull %work_mutex.i, ptr noundef nonnull @.str, i32 noundef 135) #10
  store ptr null, ptr %wi, align 8
  %sqh_last.i = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 26, i32 1
  %2 = load ptr, ptr %sqh_last.i, align 8
  store ptr %wi, ptr %2, align 8
  store ptr %wi, ptr %sqh_last.i, align 8
  store i8 0, ptr %done, align 2
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %work_mutex.i, ptr noundef nonnull @.str, i32 noundef 138) #10
  call void @qemu_cpu_kick(ptr noundef %cpu) #10
  %3 = load atomic i8, ptr %done acquire, align 2
  %4 = and i8 %3, 1
  %tobool.not4 = icmp eq i8 %4, 0
  br i1 %tobool.not4, label %while.body7.lr.ph, label %while.end14

while.body7.lr.ph:                                ; preds = %if.end
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  br label %while.body7

while.body7:                                      ; preds = %while.body7.lr.ph, %while.body7
  %6 = load ptr, ptr %5, align 8
  %7 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  call void %8(ptr noundef nonnull @qemu_work_cond, ptr noundef %mutex, ptr noundef nonnull @.str, i32 noundef 163) #10
  store ptr %6, ptr %5, align 8
  %9 = load atomic i8, ptr %done acquire, align 2
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %while.body7, label %while.end14, !llvm.loop !12

while.end14:                                      ; preds = %while.body7, %if.end, %if.then
  ret void
}

declare zeroext i1 @qemu_cpu_is_self(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @async_run_on_cpu(ptr noundef %cpu, ptr noundef %func, i64 %data.coerce) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #12
  %func1 = getelementptr inbounds %struct.qemu_work_item, ptr %call, i64 0, i32 1
  store ptr %func, ptr %func1, align 8
  %data2 = getelementptr inbounds %struct.qemu_work_item, ptr %call, i64 0, i32 2
  store i64 %data.coerce, ptr %data2, align 8
  %free = getelementptr inbounds %struct.qemu_work_item, ptr %call, i64 0, i32 3
  store i8 1, ptr %free, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %work_mutex.i = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 25
  tail call void %1(ptr noundef nonnull %work_mutex.i, ptr noundef nonnull @.str, i32 noundef 135) #10
  store ptr null, ptr %call, align 8
  %sqh_last.i = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 26, i32 1
  %2 = load ptr, ptr %sqh_last.i, align 8
  store ptr %call, ptr %2, align 8
  store ptr %call, ptr %sqh_last.i, align 8
  %done.i = getelementptr inbounds %struct.qemu_work_item, ptr %call, i64 0, i32 5
  store i8 0, ptr %done.i, align 2
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %work_mutex.i, ptr noundef nonnull @.str, i32 noundef 138) #10
  tail call void @qemu_cpu_kick(ptr noundef %cpu) #10
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @start_exclusive() local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %exclusive_context_count = getelementptr inbounds %struct.CPUState, ptr %1, i64 0, i32 17
  %2 = load i32, ptr %exclusive_context_count, align 16
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %while.end, label %if.then

if.then:                                          ; preds = %entry
  %inc = add i32 %2, 1
  store i32 %inc, ptr %exclusive_context_count, align 16
  br label %return

while.end:                                        ; preds = %entry
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void %4(ptr noundef nonnull @qemu_cpu_list_lock, ptr noundef nonnull @.str, i32 noundef 201) #10
  %5 = load i32, ptr @pending_cpus, align 4
  %tobool.not1.i = icmp eq i32 %5, 0
  br i1 %tobool.not1.i, label %exclusive_idle.exit, label %while.end.i

while.end.i:                                      ; preds = %while.end, %while.end.i
  %6 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void %7(ptr noundef nonnull @exclusive_resume, ptr noundef nonnull @qemu_cpu_list_lock, ptr noundef nonnull @.str, i32 noundef 185) #10
  %8 = load i32, ptr @pending_cpus, align 4
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %exclusive_idle.exit, label %while.end.i, !llvm.loop !13

exclusive_idle.exit:                              ; preds = %while.end.i, %while.end
  store atomic i32 1, ptr @pending_cpus monotonic, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  fence seq_cst
  %9 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %tobool15.not7 = icmp eq i64 %9, 0
  br i1 %tobool15.not7, label %while.end39.thread, label %while.end20

while.end39.thread:                               ; preds = %exclusive_idle.exit
  store atomic i32 1, ptr @pending_cpus monotonic, align 4
  br label %while.end52

while.end20:                                      ; preds = %exclusive_idle.exit, %while.end32
  %other_cpu.09.in = phi i64 [ %12, %while.end32 ], [ %9, %exclusive_idle.exit ]
  %running_cpus.08 = phi i32 [ %running_cpus.1, %while.end32 ], [ 0, %exclusive_idle.exit ]
  %other_cpu.09 = inttoptr i64 %other_cpu.09.in to ptr
  %running = getelementptr inbounds %struct.CPUState, ptr %other_cpu.09, i64 0, i32 6
  %10 = load atomic i8, ptr %running monotonic, align 4
  %11 = and i8 %10, 1
  %tobool23.not = icmp eq i8 %11, 0
  br i1 %tobool23.not, label %while.end32, label %if.then25

if.then25:                                        ; preds = %while.end20
  %has_waiter = getelementptr inbounds %struct.CPUState, ptr %other_cpu.09, i64 0, i32 7
  store i8 1, ptr %has_waiter, align 1
  %inc26 = add i32 %running_cpus.08, 1
  tail call void @qemu_cpu_kick(ptr noundef nonnull %other_cpu.09) #10
  br label %while.end32

while.end32:                                      ; preds = %while.end20, %if.then25
  %running_cpus.1 = phi i32 [ %inc26, %if.then25 ], [ %running_cpus.08, %while.end20 ]
  %node = getelementptr inbounds %struct.CPUState, ptr %other_cpu.09, i64 0, i32 35
  %12 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !16
  %tobool15.not = icmp eq i64 %12, 0
  br i1 %tobool15.not, label %while.end39, label %while.end20, !llvm.loop !17

while.end39:                                      ; preds = %while.end32
  %13 = add i32 %running_cpus.1, 1
  store atomic i32 %13, ptr @pending_cpus monotonic, align 4
  %cmp10 = icmp sgt i32 %13, 1
  br i1 %cmp10, label %while.end49, label %while.end52

while.end49:                                      ; preds = %while.end39, %while.end49
  %14 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %15 = inttoptr i64 %14 to ptr
  tail call void %15(ptr noundef nonnull @exclusive_cond, ptr noundef nonnull @qemu_cpu_list_lock, ptr noundef nonnull @.str, i32 noundef 220) #10
  %.pr = load i32, ptr @pending_cpus, align 4
  %cmp = icmp sgt i32 %.pr, 1
  br i1 %cmp, label %while.end49, label %while.end52, !llvm.loop !18

while.end52:                                      ; preds = %while.end49, %while.end39.thread, %while.end39
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @qemu_cpu_list_lock, ptr noundef nonnull @.str, i32 noundef 226) #10
  %16 = load ptr, ptr %0, align 8
  %exclusive_context_count53 = getelementptr inbounds %struct.CPUState, ptr %16, i64 0, i32 17
  store i32 1, ptr %exclusive_context_count53, align 16
  br label %return

return:                                           ; preds = %while.end52, %if.then
  ret void
}

declare void @qemu_cpu_kick(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @end_exclusive() local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %exclusive_context_count = getelementptr inbounds %struct.CPUState, ptr %1, i64 0, i32 17
  %2 = load i32, ptr %exclusive_context_count, align 16
  %dec = add i32 %2, -1
  store i32 %dec, ptr %exclusive_context_count, align 16
  %3 = load ptr, ptr %0, align 8
  %exclusive_context_count1 = getelementptr inbounds %struct.CPUState, ptr %3, i64 0, i32 17
  %4 = load i32, ptr %exclusive_context_count1, align 16
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %while.end, label %return

while.end:                                        ; preds = %entry
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  tail call void %6(ptr noundef nonnull @qemu_cpu_list_lock, ptr noundef nonnull @.str, i32 noundef 239) #10
  store atomic i32 0, ptr @pending_cpus monotonic, align 4
  tail call void @qemu_cond_broadcast(ptr noundef nonnull @exclusive_resume) #10
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @qemu_cpu_list_lock, ptr noundef nonnull @.str, i32 noundef 242) #10
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

declare void @qemu_cond_broadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_exec_start(ptr nocapture noundef %cpu) local_unnamed_addr #0 {
entry:
  %running = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 6
  store atomic i8 1, ptr %running monotonic, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  fence seq_cst
  %0 = load atomic i32, ptr @pending_cpus monotonic, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end34, label %if.then

if.then:                                          ; preds = %entry
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull @qemu_cpu_list_lock, ptr noundef nonnull @.str.3, i32 noundef 122) #10
  %has_waiter = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 7
  %3 = load i8, ptr %has_waiter, align 1
  %4 = and i8 %3, 1
  %tobool11.not = icmp eq i8 %4, 0
  br i1 %tobool11.not, label %while.end18, label %glib_autoptr_cleanup_QemuLockable.exit

while.end18:                                      ; preds = %if.then
  store atomic i8 0, ptr %running monotonic, align 4
  %5 = load i32, ptr @pending_cpus, align 4
  %tobool.not1.i = icmp eq i32 %5, 0
  br i1 %tobool.not1.i, label %exclusive_idle.exit, label %while.end.i

while.end.i:                                      ; preds = %while.end18, %while.end.i
  %6 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void %7(ptr noundef nonnull @exclusive_resume, ptr noundef nonnull @qemu_cpu_list_lock, ptr noundef nonnull @.str, i32 noundef 185) #10
  %8 = load i32, ptr @pending_cpus, align 4
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %exclusive_idle.exit, label %while.end.i, !llvm.loop !13

exclusive_idle.exit:                              ; preds = %while.end.i, %while.end18
  store atomic i8 1, ptr %running monotonic, align 4
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %if.then, %exclusive_idle.exit
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @qemu_cpu_list_lock, ptr noundef nonnull @.str.3, i32 noundef 132) #10
  br label %if.end34

if.end34:                                         ; preds = %glib_autoptr_cleanup_QemuLockable.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_exec_end(ptr nocapture noundef %cpu) local_unnamed_addr #0 {
entry:
  %running = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 6
  store atomic i8 0, ptr %running monotonic, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  fence seq_cst
  %0 = load atomic i32, ptr @pending_cpus monotonic, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end26, label %if.then

if.then:                                          ; preds = %entry
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull @qemu_cpu_list_lock, ptr noundef nonnull @.str.3, i32 noundef 122) #10
  %has_waiter = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 7
  %3 = load i8, ptr %has_waiter, align 1
  %4 = and i8 %3, 1
  %tobool11.not = icmp eq i8 %4, 0
  br i1 %tobool11.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.then12

if.then12:                                        ; preds = %if.then
  store i8 0, ptr %has_waiter, align 1
  %5 = load i32, ptr @pending_cpus, align 4
  %sub = add i32 %5, -1
  store atomic i32 %sub, ptr @pending_cpus monotonic, align 4
  %cmp = icmp eq i32 %sub, 1
  br i1 %cmp, label %if.then24, label %glib_autoptr_cleanup_QemuLockable.exit

if.then24:                                        ; preds = %if.then12
  tail call void @qemu_cond_signal(ptr noundef nonnull @exclusive_cond) #10
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %if.then12, %if.then24, %if.then
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @qemu_cpu_list_lock, ptr noundef nonnull @.str.3, i32 noundef 132) #10
  br label %if.end26

if.end26:                                         ; preds = %glib_autoptr_cleanup_QemuLockable.exit, %entry
  ret void
}

declare void @qemu_cond_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @async_safe_run_on_cpu(ptr noundef %cpu, ptr noundef %func, i64 %data.coerce) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #12
  %func1 = getelementptr inbounds %struct.qemu_work_item, ptr %call, i64 0, i32 1
  store ptr %func, ptr %func1, align 8
  %data2 = getelementptr inbounds %struct.qemu_work_item, ptr %call, i64 0, i32 2
  store i64 %data.coerce, ptr %data2, align 8
  %free = getelementptr inbounds %struct.qemu_work_item, ptr %call, i64 0, i32 3
  store i8 1, ptr %free, align 8
  %exclusive = getelementptr inbounds %struct.qemu_work_item, ptr %call, i64 0, i32 4
  store i8 1, ptr %exclusive, align 1
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %work_mutex.i = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 25
  tail call void %1(ptr noundef nonnull %work_mutex.i, ptr noundef nonnull @.str, i32 noundef 135) #10
  store ptr null, ptr %call, align 8
  %sqh_last.i = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 26, i32 1
  %2 = load ptr, ptr %sqh_last.i, align 8
  store ptr %call, ptr %2, align 8
  store ptr %call, ptr %sqh_last.i, align 8
  %done.i = getelementptr inbounds %struct.qemu_work_item, ptr %call, i64 0, i32 5
  store i8 0, ptr %done.i, align 2
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %work_mutex.i, ptr noundef nonnull @.str, i32 noundef 138) #10
  tail call void @qemu_cpu_kick(ptr noundef %cpu) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @process_queued_cpu_work(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %work_mutex = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 25
  tail call void %1(ptr noundef nonnull %work_mutex, ptr noundef nonnull @.str, i32 noundef 338) #10
  %work_list = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 26
  %2 = load ptr, ptr %work_list, align 16
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %while.cond2.preheader

while.cond2.preheader:                            ; preds = %entry
  %sqh_last = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 26, i32 1
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  br label %while.body6

if.then:                                          ; preds = %entry
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %work_mutex, ptr noundef nonnull @.str, i32 noundef 340) #10
  br label %return

while.body6:                                      ; preds = %while.cond2.preheader, %if.end48
  %4 = phi ptr [ %2, %while.cond2.preheader ], [ %.pr, %if.end48 ]
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %work_list, align 16
  %cmp14 = icmp eq ptr %5, null
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %while.body6
  store ptr %work_list, ptr %sqh_last, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %while.body6
  store ptr null, ptr %4, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %work_mutex, ptr noundef nonnull @.str, i32 noundef 346) #10
  %exclusive = getelementptr inbounds %struct.qemu_work_item, ptr %4, i64 0, i32 4
  %6 = load i8, ptr %exclusive, align 1
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.end19
  tail call void @qemu_mutex_unlock_iothread() #10
  tail call void @start_exclusive()
  %func = getelementptr inbounds %struct.qemu_work_item, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %func, align 8
  %data = getelementptr inbounds %struct.qemu_work_item, ptr %4, i64 0, i32 2
  %9 = load i64, ptr %data, align 8
  tail call void %8(ptr noundef nonnull %cpu, i64 %9) #10
  %10 = load ptr, ptr %3, align 8
  %exclusive_context_count.i = getelementptr inbounds %struct.CPUState, ptr %10, i64 0, i32 17
  %11 = load i32, ptr %exclusive_context_count.i, align 16
  %dec.i = add i32 %11, -1
  store i32 %dec.i, ptr %exclusive_context_count.i, align 16
  %12 = load ptr, ptr %3, align 8
  %exclusive_context_count1.i = getelementptr inbounds %struct.CPUState, ptr %12, i64 0, i32 17
  %13 = load i32, ptr %exclusive_context_count1.i, align 16
  %tobool.not.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i, label %while.end.i, label %end_exclusive.exit

while.end.i:                                      ; preds = %if.then24
  %14 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %15 = inttoptr i64 %14 to ptr
  tail call void %15(ptr noundef nonnull @qemu_cpu_list_lock, ptr noundef nonnull @.str, i32 noundef 239) #10
  store atomic i32 0, ptr @pending_cpus monotonic, align 4
  tail call void @qemu_cond_broadcast(ptr noundef nonnull @exclusive_resume) #10
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @qemu_cpu_list_lock, ptr noundef nonnull @.str, i32 noundef 242) #10
  br label %end_exclusive.exit

end_exclusive.exit:                               ; preds = %if.then24, %while.end.i
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str, i32 noundef 358) #10
  br label %while.end34

if.else:                                          ; preds = %if.end19
  %func25 = getelementptr inbounds %struct.qemu_work_item, ptr %4, i64 0, i32 1
  %16 = load ptr, ptr %func25, align 8
  %data26 = getelementptr inbounds %struct.qemu_work_item, ptr %4, i64 0, i32 2
  %17 = load i64, ptr %data26, align 8
  tail call void %16(ptr noundef nonnull %cpu, i64 %17) #10
  br label %while.end34

while.end34:                                      ; preds = %if.else, %end_exclusive.exit
  %18 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %19 = inttoptr i64 %18 to ptr
  tail call void %19(ptr noundef nonnull %work_mutex, ptr noundef nonnull @.str, i32 noundef 362) #10
  %free = getelementptr inbounds %struct.qemu_work_item, ptr %4, i64 0, i32 3
  %20 = load i8, ptr %free, align 8
  %21 = and i8 %20, 1
  %tobool38.not = icmp eq i8 %21, 0
  br i1 %tobool38.not, label %while.end46, label %if.then39

if.then39:                                        ; preds = %while.end34
  tail call void @g_free(ptr noundef nonnull %4) #10
  br label %if.end48

while.end46:                                      ; preds = %while.end34
  %done = getelementptr inbounds %struct.qemu_work_item, ptr %4, i64 0, i32 5
  store atomic i8 1, ptr %done release, align 2
  br label %if.end48

if.end48:                                         ; preds = %while.end46, %if.then39
  %.pr = load ptr, ptr %work_list, align 16
  %cmp5.not = icmp eq ptr %.pr, null
  br i1 %cmp5.not, label %while.end49, label %while.body6, !llvm.loop !21

while.end49:                                      ; preds = %if.end48
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %work_mutex, ptr noundef nonnull @.str, i32 noundef 369) #10
  tail call void @qemu_cond_broadcast(ptr noundef nonnull @qemu_work_cond) #10
  br label %return

return:                                           ; preds = %while.end49, %if.then
  ret void
}

declare void @qemu_mutex_unlock_iothread() local_unnamed_addr #1

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_breakpoint_insert(ptr noundef %cpu, i64 noundef %pc, i32 noundef %flags, ptr noundef writeonly %breakpoint) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %cpu) #10
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #10
  %gdb_adjust_breakpoint = getelementptr inbounds %struct.CPUClass, ptr %call1.i, i64 0, i32 12
  %0 = load ptr, ptr %gdb_adjust_breakpoint, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i64 %0(ptr noundef %cpu, i64 noundef %pc) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %pc.addr.0 = phi i64 [ %call2, %if.then ], [ %pc, %entry ]
  %call3 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #13
  store i64 %pc.addr.0, ptr %call3, align 8
  %flags5 = getelementptr inbounds %struct.CPUBreakpoint, ptr %call3, i64 0, i32 1
  store i32 %flags, ptr %flags5, align 8
  %and = and i32 %flags, 16
  %tobool6.not = icmp eq i32 %and, 0
  br i1 %tobool6.not, label %do.body22, label %do.body

do.body:                                          ; preds = %if.end
  %breakpoints = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 36
  %1 = load ptr, ptr %breakpoints, align 8
  %entry8 = getelementptr inbounds %struct.CPUBreakpoint, ptr %call3, i64 0, i32 2
  store ptr %1, ptr %entry8, align 8
  %cmp.not = icmp eq ptr %1, null
  %tql_prev15 = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 36, i32 0, i32 1
  %tql_prev = getelementptr inbounds %struct.CPUBreakpoint, ptr %1, i64 0, i32 2, i32 0, i32 1
  %tql_prev15.sink = select i1 %cmp.not, ptr %tql_prev15, ptr %tql_prev
  store ptr %entry8, ptr %tql_prev15.sink, align 8
  store ptr %call3, ptr %breakpoints, align 8
  %tql_prev20 = getelementptr inbounds %struct.CPUBreakpoint, ptr %call3, i64 0, i32 2, i32 0, i32 1
  store ptr %breakpoints, ptr %tql_prev20, align 8
  br label %if.end34

do.body22:                                        ; preds = %if.end
  %entry23 = getelementptr inbounds %struct.CPUBreakpoint, ptr %call3, i64 0, i32 2
  store ptr null, ptr %entry23, align 8
  %tql_prev25 = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 36, i32 0, i32 1
  %2 = load ptr, ptr %tql_prev25, align 8
  %tql_prev27 = getelementptr inbounds %struct.CPUBreakpoint, ptr %call3, i64 0, i32 2, i32 0, i32 1
  store ptr %2, ptr %tql_prev27, align 8
  store ptr %call3, ptr %2, align 8
  store ptr %entry23, ptr %tql_prev25, align 8
  br label %if.end34

if.end34:                                         ; preds = %do.body22, %do.body
  %tobool35.not = icmp eq ptr %breakpoint, null
  br i1 %tobool35.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end34
  store ptr %call3, ptr %breakpoint, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end34
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 51
  %3 = load i32, ptr %cpu_index, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_BREAKPOINT_INSERT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_breakpoint_insert.exit

land.lhs.true5.i.i:                               ; preds = %if.end37
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_breakpoint_insert.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %3, i64 noundef %pc.addr.0, i32 noundef %flags) #10
  br label %trace_breakpoint_insert.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %3, i64 noundef %pc.addr.0, i32 noundef %flags) #10
  br label %trace_breakpoint_insert.exit

trace_breakpoint_insert.exit:                     ; preds = %if.end37, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i32 0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_breakpoint_remove(ptr noundef %cpu, i64 noundef %pc, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %cpu) #10
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #10
  %gdb_adjust_breakpoint = getelementptr inbounds %struct.CPUClass, ptr %call1.i, i64 0, i32 12
  %0 = load ptr, ptr %gdb_adjust_breakpoint, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i64 %0(ptr noundef %cpu, i64 noundef %pc) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %pc.addr.0 = phi i64 [ %call2, %if.then ], [ %pc, %entry ]
  %breakpoints = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 36
  %bp.011 = load ptr, ptr %breakpoints, align 8
  %tobool3.not12 = icmp eq ptr %bp.011, null
  br i1 %tobool3.not12, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %bp.013 = phi ptr [ %bp.0, %for.inc ], [ %bp.011, %if.end ]
  %1 = load i64, ptr %bp.013, align 8
  %cmp = icmp eq i64 %1, %pc.addr.0
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %flags5 = getelementptr inbounds %struct.CPUBreakpoint, ptr %bp.013, i64 0, i32 1
  %2 = load i32, ptr %flags5, align 8
  %cmp6 = icmp eq i32 %2, %flags
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %land.lhs.true
  tail call void @cpu_breakpoint_remove_by_ref(ptr noundef %cpu, ptr noundef nonnull %bp.013)
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %entry9 = getelementptr inbounds %struct.CPUBreakpoint, ptr %bp.013, i64 0, i32 2
  %bp.0 = load ptr, ptr %entry9, align 8
  %tobool3.not = icmp eq ptr %bp.0, null
  br i1 %tobool3.not, label %return, label %for.body, !llvm.loop !22

return:                                           ; preds = %for.inc, %if.end, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ -2, %if.end ], [ -2, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_breakpoint_remove_by_ref(ptr nocapture noundef %cpu, ptr noundef %bp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %entry1 = getelementptr inbounds %struct.CPUBreakpoint, ptr %bp, i64 0, i32 2
  %0 = load ptr, ptr %entry1, align 8
  %cmp.not = icmp eq ptr %0, null
  %tql_prev7 = getelementptr inbounds %struct.CPUBreakpoint, ptr %bp, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %tql_prev7, align 8
  %tql_prev8 = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 36, i32 0, i32 1
  %tql_prev5 = getelementptr inbounds %struct.CPUBreakpoint, ptr %0, i64 0, i32 2, i32 0, i32 1
  %tql_prev8.sink = select i1 %cmp.not, ptr %tql_prev8, ptr %tql_prev5
  store ptr %1, ptr %tql_prev8.sink, align 8
  %2 = load ptr, ptr %entry1, align 8
  store ptr %2, ptr %1, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entry1, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %cpu_index, align 8
  %4 = load i64, ptr %bp, align 8
  %flags = getelementptr inbounds %struct.CPUBreakpoint, ptr %bp, i64 0, i32 1
  %5 = load i32, ptr %flags, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_BREAKPOINT_REMOVE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_breakpoint_remove.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_breakpoint_remove.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %3, i64 noundef %4, i32 noundef %5) #10
  br label %trace_breakpoint_remove.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %3, i64 noundef %4, i32 noundef %5) #10
  br label %trace_breakpoint_remove.exit

trace_breakpoint_remove.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @g_free(ptr noundef nonnull %bp) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_breakpoint_remove_all(ptr nocapture noundef %cpu, i32 noundef %mask) local_unnamed_addr #0 {
entry:
  %breakpoints = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 36
  %0 = load ptr, ptr %breakpoints, align 8
  %tobool.not5 = icmp eq ptr %0, null
  br i1 %tobool.not5, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.inc
  %bp.06 = phi ptr [ %1, %for.inc ], [ %0, %entry ]
  %entry1 = getelementptr inbounds %struct.CPUBreakpoint, ptr %bp.06, i64 0, i32 2
  %1 = load ptr, ptr %entry1, align 8
  %flags = getelementptr inbounds %struct.CPUBreakpoint, ptr %bp.06, i64 0, i32 1
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, %mask
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.rhs
  tail call void @cpu_breakpoint_remove_by_ref(ptr noundef %cpu, ptr noundef nonnull %bp.06)
  br label %for.inc

for.inc:                                          ; preds = %land.rhs, %if.then
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150578723}
!6 = !{i64 2150583257}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2150596841}
!10 = !{i64 2150601241}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{i64 2150609579}
!15 = !{i64 2150614348}
!16 = !{i64 2150618910}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = !{i64 2150627174}
!20 = !{i64 2150632471}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}

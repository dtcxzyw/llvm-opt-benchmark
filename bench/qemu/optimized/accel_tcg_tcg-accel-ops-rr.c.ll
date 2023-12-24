; ModuleID = 'bench/qemu/original/accel_tcg_tcg-accel-ops-rr.c.ll'
source_filename = "bench/qemu/original/accel_tcg_tcg-accel-ops-rr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.anon = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.3 }
%struct.MemTxAttrs = type { i32 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%struct.Notifier = type { ptr, %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"../qemu/accel/tcg/tcg-accel-ops-rr.c\00", align 1
@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8
@rr_start_vcpu_thread.single_tcg_halt_cond = internal unnamed_addr global ptr null, align 8
@rr_start_vcpu_thread.single_tcg_cpu_thread = internal unnamed_addr global ptr null, align 8
@tcg_allowed = external local_unnamed_addr global i8, align 1
@__func__.rr_start_vcpu_thread = private unnamed_addr constant [21 x i8] c"rr_start_vcpu_thread\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"tcg_enabled()\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"ALL CPUs/TCG\00", align 1
@__PRETTY_FUNCTION__.rr_cpu_thread_fn = private unnamed_addr constant [31 x i8] c"void *rr_cpu_thread_fn(void *)\00", align 1
@current_cpu = external thread_local global ptr, align 8
@use_icount = external local_unnamed_addr global i32, align 4
@rr_current_cpu = internal global ptr null, align 8
@rr_kick_vcpu_timer = internal unnamed_addr global ptr null, align 8
@rr_cpu_count.last_gen_id = internal unnamed_addr global i32 -1, align 4
@rr_cpu_count.cpu_count = internal unnamed_addr global i32 0, align 4
@qemu_cpu_list_lock = external global %struct.QemuMutex, align 8
@.str.3 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rr_kick_vcpu_thread(ptr nocapture noundef readnone %unused) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  %tobool.not3 = icmp eq i64 %0, 0
  br i1 %tobool.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %cpu.0.in4 = phi i64 [ %1, %for.body ], [ %0, %entry ]
  %cpu.0 = inttoptr i64 %cpu.0.in4 to ptr
  tail call void @cpu_exit(ptr noundef nonnull %cpu.0) #8
  %node = getelementptr inbounds %struct.CPUState, ptr %cpu.0, i64 0, i32 35
  %1 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cpu_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rr_start_vcpu_thread(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %thread_name = alloca [16 x i8], align 16
  %0 = load i8, ptr @tcg_allowed, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 316, ptr noundef nonnull @__func__.rr_start_vcpu_thread, ptr noundef nonnull @.str.1) #9
  unreachable

do.end:                                           ; preds = %entry
  tail call void @tcg_cpu_init_cflags(ptr noundef %cpu, i1 noundef zeroext false) #8
  %2 = load ptr, ptr @rr_start_vcpu_thread.single_tcg_cpu_thread, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.then2, label %if.else10

if.then2:                                         ; preds = %do.end
  %call = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #10
  %thread = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 4
  store ptr %call, ptr %thread, align 16
  %call3 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #10
  %halt_cond = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 8
  store ptr %call3, ptr %halt_cond, align 16
  tail call void @qemu_cond_init(ptr noundef %call3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %thread_name, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %3 = load ptr, ptr %thread, align 16
  call void @qemu_thread_create(ptr noundef %3, ptr noundef nonnull %thread_name, ptr noundef nonnull @rr_cpu_thread_fn, ptr noundef %cpu, i32 noundef 0) #8
  %4 = load ptr, ptr %halt_cond, align 16
  store ptr %4, ptr @rr_start_vcpu_thread.single_tcg_halt_cond, align 8
  %5 = load ptr, ptr %thread, align 16
  store ptr %5, ptr @rr_start_vcpu_thread.single_tcg_cpu_thread, align 8
  br label %if.end16

if.else10:                                        ; preds = %do.end
  %thread11 = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 4
  store ptr %2, ptr %thread11, align 16
  %6 = load ptr, ptr @rr_start_vcpu_thread.single_tcg_halt_cond, align 8
  %halt_cond12 = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 8
  store ptr %6, ptr %halt_cond12, align 16
  %7 = load atomic i64, ptr @cpus_queue monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %thread_id = getelementptr inbounds %struct.CPUState, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %thread_id, align 8
  %thread_id15 = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 5
  store i32 %9, ptr %thread_id15, align 8
  %can_do_io = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 65, i32 2
  store i8 1, ptr %can_do_io, align 4
  %created = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 10
  store i8 1, ptr %created, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.else10, %if.then2
  ret void
}

declare void @tcg_cpu_init_cflags(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @qemu_cond_init(ptr noundef) local_unnamed_addr #2

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal ptr @rr_cpu_thread_fn(ptr noundef %arg) #4 {
entry:
  %force_rcu = alloca %struct.Notifier, align 8
  %0 = load i8, ptr @tcg_allowed, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @__PRETTY_FUNCTION__.rr_cpu_thread_fn) #9
  unreachable

if.end:                                           ; preds = %entry
  tail call void @rcu_register_thread() #8
  store ptr @rr_force_rcu, ptr %force_rcu, align 8
  call void @rcu_add_force_rcu_notifier(ptr noundef nonnull %force_rcu) #8
  call void @tcg_register_thread() #8
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str, i32 noundef 191) #8
  %thread = getelementptr inbounds %struct.CPUState, ptr %arg, i64 0, i32 4
  %2 = load ptr, ptr %thread, align 16
  call void @qemu_thread_get_self(ptr noundef %2) #8
  %call = call i32 @qemu_get_thread_id() #8
  %thread_id = getelementptr inbounds %struct.CPUState, ptr %arg, i64 0, i32 5
  store i32 %call, ptr %thread_id, align 8
  %can_do_io = getelementptr inbounds %struct.CPUState, ptr %arg, i64 0, i32 65, i32 2
  store i8 1, ptr %can_do_io, align 4
  call void @cpu_thread_signal_created(ptr noundef %arg) #8
  %random_seed = getelementptr inbounds %struct.CPUState, ptr %arg, i64 0, i32 23
  %3 = load i64, ptr %random_seed, align 16
  call void @qemu_guest_random_seed_thread_part2(i64 noundef %3) #8
  %4 = load atomic i64, ptr @cpus_queue monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %stopped62 = getelementptr inbounds %struct.CPUState, ptr %5, i64 0, i32 12
  %6 = load i8, ptr %stopped62, align 1
  %7 = and i8 %6, 1
  %tobool2.not63 = icmp eq i8 %7, 0
  %.pre = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  br i1 %tobool2.not63, label %while.end23, label %while.end8

while.cond.loopexit:                              ; preds = %for.body, %while.end8
  %8 = load atomic i64, ptr @cpus_queue monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %stopped = getelementptr inbounds %struct.CPUState, ptr %9, i64 0, i32 12
  %10 = load i8, ptr %stopped, align 1
  %11 = and i8 %10, 1
  %tobool2.not = icmp eq i8 %11, 0
  br i1 %tobool2.not, label %while.end23, label %while.end8, !llvm.loop !11

while.end8:                                       ; preds = %if.end, %while.cond.loopexit
  %12 = load atomic i64, ptr @cpus_queue monotonic, align 8
  %13 = inttoptr i64 %12 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  %halt_cond = getelementptr inbounds %struct.CPUState, ptr %13, i64 0, i32 8
  %14 = load ptr, ptr %halt_cond, align 16
  call void @qemu_cond_wait_iothread(ptr noundef %14) #8
  %15 = load atomic i64, ptr @cpus_queue monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  %tobool16.not60 = icmp eq i64 %15, 0
  br i1 %tobool16.not60, label %while.cond.loopexit, label %for.body

for.body:                                         ; preds = %while.end8, %for.body
  %cpu.0.in61 = phi i64 [ %16, %for.body ], [ %15, %while.end8 ]
  %cpu.0 = inttoptr i64 %cpu.0.in61 to ptr
  store i64 %cpu.0.in61, ptr %.pre, align 8
  call void @qemu_wait_io_event_common(ptr noundef nonnull %cpu.0) #8
  %node = getelementptr inbounds %struct.CPUState, ptr %cpu.0, i64 0, i32 35
  %16 = load atomic i64, ptr %node monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  %tobool16.not = icmp eq i64 %16, 0
  br i1 %tobool16.not, label %while.cond.loopexit, label %for.body, !llvm.loop !15

while.end23:                                      ; preds = %while.cond.loopexit, %if.end
  call fastcc void @rr_start_kick_timer()
  %17 = load atomic i64, ptr @cpus_queue monotonic, align 8
  %18 = inttoptr i64 %17 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !16
  %exit_request = getelementptr inbounds %struct.CPUState, ptr %18, i64 0, i32 16
  store i8 1, ptr %exit_request, align 1
  br label %while.body31

while.body31:                                     ; preds = %while.body31.backedge, %while.end23
  %cpu.1 = phi ptr [ %18, %while.end23 ], [ %cpu.450, %while.body31.backedge ]
  call void @qemu_mutex_unlock_iothread() #8
  call void @replay_mutex_lock() #8
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str, i32 noundef 223) #8
  %19 = load i32, ptr @use_icount, align 4
  %tobool32.not = icmp eq i32 %19, 0
  br i1 %tobool32.not, label %if.end36, label %if.then33

if.then33:                                        ; preds = %while.body31
  %20 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %21 = inttoptr i64 %20 to ptr
  call void %21(ptr noundef nonnull @qemu_cpu_list_lock, ptr noundef nonnull @.str.3, i32 noundef 122) #8
  %call2.i = call i32 @cpu_list_generation_id_get() #8
  %22 = load i32, ptr @rr_cpu_count.last_gen_id, align 4
  %cmp.not.i = icmp eq i32 %call2.i, %22
  br i1 %cmp.not.i, label %rr_cpu_count.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then33
  store i32 0, ptr @rr_cpu_count.cpu_count, align 4
  %23 = load atomic i64, ptr @cpus_queue monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !17
  %tobool.not2.i = icmp eq i64 %23, 0
  br i1 %tobool.not2.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %cpu.0.in3.i = phi i64 [ %25, %for.body.i ], [ %23, %if.then.i ]
  %cpu.0.i = inttoptr i64 %cpu.0.in3.i to ptr
  %24 = load i32, ptr @rr_cpu_count.cpu_count, align 4
  %inc.i = add i32 %24, 1
  store i32 %inc.i, ptr @rr_cpu_count.cpu_count, align 4
  %node.i = getelementptr inbounds %struct.CPUState, ptr %cpu.0.i, i64 0, i32 35
  %25 = load atomic i64, ptr %node.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !18
  %tobool.not.i = icmp eq i64 %25, 0
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.body.i, %if.then.i
  %call10.i = call i32 @cpu_list_generation_id_get() #8
  store i32 %call10.i, ptr @rr_cpu_count.last_gen_id, align 4
  br label %rr_cpu_count.exit

rr_cpu_count.exit:                                ; preds = %if.then33, %for.end.i
  %26 = load i32, ptr @rr_cpu_count.cpu_count, align 4
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @qemu_cpu_list_lock, ptr noundef nonnull @.str.3, i32 noundef 132) #8
  call void @icount_account_warp_timer() #8
  call void @icount_handle_deadline() #8
  %call35 = call i64 @icount_percpu_budget(i32 noundef %26) #8
  br label %if.end36

if.end36:                                         ; preds = %rr_cpu_count.exit, %while.body31
  %cpu_budget.0 = phi i64 [ %call35, %rr_cpu_count.exit ], [ 0, %while.body31 ]
  call void @replay_mutex_unlock() #8
  %tobool37.not = icmp eq ptr %cpu.1, null
  br i1 %tobool37.not, label %if.end45, label %land.lhs.true.preheader

if.end45:                                         ; preds = %if.end36
  %27 = load atomic i64, ptr @cpus_queue monotonic, align 8
  %28 = inttoptr i64 %27 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !20
  %tobool47.not64 = icmp eq i64 %27, 0
  br i1 %tobool47.not64, label %while.end103.thread51, label %land.lhs.true.preheader

land.lhs.true.preheader:                          ; preds = %if.end36, %if.end45
  %cpu.365.ph = phi ptr [ %cpu.1, %if.end36 ], [ %28, %if.end45 ]
  br label %land.lhs.true

while.end103.thread51:                            ; preds = %while.end94, %if.end45
  store atomic i64 0, ptr @rr_current_cpu monotonic, align 8
  br label %if.end125

land.lhs.true:                                    ; preds = %land.lhs.true.preheader, %while.end94
  %cpu.365 = phi ptr [ %41, %while.end94 ], [ %cpu.365.ph, %land.lhs.true.preheader ]
  %call48 = call zeroext i1 @cpu_work_list_empty(ptr noundef nonnull %cpu.365) #8
  br i1 %call48, label %land.rhs, label %while.end103.thread

land.rhs:                                         ; preds = %land.lhs.true
  %exit_request49 = getelementptr inbounds %struct.CPUState, ptr %cpu.365, i64 0, i32 16
  %29 = load i8, ptr %exit_request49, align 1
  %30 = and i8 %29, 1
  %tobool50.not = icmp eq i8 %30, 0
  br i1 %tobool50.not, label %while.end56, label %while.end103.thread

while.end56:                                      ; preds = %land.rhs
  %31 = ptrtoint ptr %cpu.365 to i64
  %32 = atomicrmw xchg ptr @rr_current_cpu, i64 %31 seq_cst, align 8
  fence syncscope("singlethread") seq_cst
  store ptr %cpu.365, ptr %.pre, align 8
  %singlestep_enabled = getelementptr inbounds %struct.CPUState, ptr %cpu.365, i64 0, i32 20
  %33 = load i32, ptr %singlestep_enabled, align 4
  %and = and i32 %33, 4
  %cmp = icmp eq i32 %and, 0
  call void @qemu_clock_enable(i32 noundef 1, i1 noundef zeroext %cmp) #8
  %call59 = call zeroext i1 @cpu_can_run(ptr noundef nonnull %cpu.365) #8
  br i1 %call59, label %if.then60, label %if.else75

if.then60:                                        ; preds = %while.end56
  call void @qemu_mutex_unlock_iothread() #8
  %34 = load i32, ptr @use_icount, align 4
  %tobool61.not = icmp eq i32 %34, 0
  br i1 %tobool61.not, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.then60
  call void @icount_prepare_for_run(ptr noundef nonnull %cpu.365, i64 noundef %cpu_budget.0) #8
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.then60
  %call64 = call i32 @tcg_cpus_exec(ptr noundef nonnull %cpu.365) #8
  %35 = load i32, ptr @use_icount, align 4
  %tobool65.not = icmp eq i32 %35, 0
  br i1 %tobool65.not, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end63
  call void @icount_process_data(ptr noundef nonnull %cpu.365) #8
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end63
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str, i32 noundef 265) #8
  switch i32 %call64, label %while.end94 [
    i32 65538, label %if.then69
    i32 65541, label %if.then72
  ]

if.then69:                                        ; preds = %if.end67
  call void @cpu_handle_guest_debug(ptr noundef nonnull %cpu.365) #8
  br label %while.end103.thread

if.then72:                                        ; preds = %if.end67
  call void @qemu_mutex_unlock_iothread() #8
  call void @cpu_exec_step_atomic(ptr noundef nonnull %cpu.365) #8
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str, i32 noundef 273) #8
  br label %while.end103.thread

if.else75:                                        ; preds = %while.end56
  %stop = getelementptr inbounds %struct.CPUState, ptr %cpu.365, i64 0, i32 11
  %36 = load i8, ptr %stop, align 2
  %37 = and i8 %36, 1
  %tobool76.not = icmp eq i8 %37, 0
  br i1 %tobool76.not, label %while.end94, label %if.then77

if.then77:                                        ; preds = %if.else75
  %unplug = getelementptr inbounds %struct.CPUState, ptr %cpu.365, i64 0, i32 14
  %38 = load i8, ptr %unplug, align 1
  %39 = and i8 %38, 1
  %tobool78.not = icmp eq i8 %39, 0
  br i1 %tobool78.not, label %while.end103.thread, label %while.end103

while.end94:                                      ; preds = %if.end67, %if.else75
  %node95 = getelementptr inbounds %struct.CPUState, ptr %cpu.365, i64 0, i32 35
  %40 = load atomic i64, ptr %node95 monotonic, align 8
  %41 = inttoptr i64 %40 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !21
  %tobool47.not = icmp eq i64 %40, 0
  br i1 %tobool47.not, label %while.end103.thread51, label %land.lhs.true, !llvm.loop !22

while.end103.thread:                              ; preds = %land.rhs, %land.lhs.true, %if.then69, %if.then72, %if.then77
  store atomic i64 0, ptr @rr_current_cpu monotonic, align 8
  br label %land.lhs.true107

while.end103:                                     ; preds = %if.then77
  %node85 = getelementptr inbounds %struct.CPUState, ptr %cpu.365, i64 0, i32 35
  %42 = load atomic i64, ptr %node85 monotonic, align 8
  %43 = inttoptr i64 %42 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !23
  store atomic i64 0, ptr @rr_current_cpu monotonic, align 8
  %tobool106.not = icmp eq i64 %42, 0
  br i1 %tobool106.not, label %if.end125, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %while.end103.thread, %while.end103
  %cpu.449 = phi ptr [ %cpu.365, %while.end103.thread ], [ %43, %while.end103 ]
  %exit_request108 = getelementptr inbounds %struct.CPUState, ptr %cpu.449, i64 0, i32 16
  %44 = load i8, ptr %exit_request108, align 1
  %45 = and i8 %44, 1
  %tobool109.not = icmp eq i8 %45, 0
  br i1 %tobool109.not, label %if.end125, label %while.end115

while.end115:                                     ; preds = %land.lhs.true107
  %46 = atomicrmw xchg ptr %exit_request108, i8 0 seq_cst, align 1
  fence syncscope("singlethread") seq_cst
  br label %if.end125

if.end125:                                        ; preds = %while.end103.thread51, %while.end115, %land.lhs.true107, %while.end103
  %cpu.450 = phi ptr [ %cpu.449, %while.end115 ], [ %cpu.449, %land.lhs.true107 ], [ null, %while.end103 ], [ null, %while.end103.thread51 ]
  %47 = load i32, ptr @use_icount, align 4
  %tobool126.not = icmp eq i32 %47, 0
  br i1 %tobool126.not, label %if.end130, label %land.lhs.true127

land.lhs.true127:                                 ; preds = %if.end125
  %call128 = call zeroext i1 @all_cpu_threads_idle() #8
  br i1 %call128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %land.lhs.true127
  call void @qemu_notify_event() #8
  br label %if.end130

if.end130:                                        ; preds = %if.then129, %land.lhs.true127, %if.end125
  %call3.i = call zeroext i1 @all_cpu_threads_idle() #8
  br i1 %call3.i, label %while.body.i, label %while.end3.i

while.body.i:                                     ; preds = %if.end130, %rr_stop_kick_timer.exit.i
  %48 = load ptr, ptr @rr_kick_vcpu_timer, align 8
  %tobool.not.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i, label %rr_stop_kick_timer.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %while.body.i
  %call.i.i = call zeroext i1 @timer_pending(ptr noundef nonnull %48) #8
  br i1 %call.i.i, label %if.then.i.i, label %rr_stop_kick_timer.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %49 = load ptr, ptr @rr_kick_vcpu_timer, align 8
  call void @timer_del(ptr noundef %49) #8
  br label %rr_stop_kick_timer.exit.i

rr_stop_kick_timer.exit.i:                        ; preds = %if.then.i.i, %land.lhs.true.i.i, %while.body.i
  %50 = load atomic i64, ptr @cpus_queue monotonic, align 8
  %51 = inttoptr i64 %50 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !24
  %halt_cond.i = getelementptr inbounds %struct.CPUState, ptr %51, i64 0, i32 8
  %52 = load ptr, ptr %halt_cond.i, align 16
  call void @qemu_cond_wait_iothread(ptr noundef %52) #8
  %call.i = call zeroext i1 @all_cpu_threads_idle() #8
  br i1 %call.i, label %while.body.i, label %while.end3.i, !llvm.loop !25

while.end3.i:                                     ; preds = %rr_stop_kick_timer.exit.i, %if.end130
  %53 = load ptr, ptr @rr_kick_vcpu_timer, align 8
  %tobool.not.i42 = icmp eq ptr %53, null
  br i1 %tobool.not.i42, label %while.end5.i, label %land.lhs.true9.i

while.end5.i:                                     ; preds = %while.end3.i
  %54 = load atomic i64, ptr @cpus_queue monotonic, align 8
  %55 = inttoptr i64 %54 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %node.i45 = getelementptr inbounds %struct.CPUState, ptr %55, i64 0, i32 35
  %56 = load atomic i64, ptr %node.i45 monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %tobool7.not.i = icmp eq i64 %56, 0
  br i1 %tobool7.not.i, label %if.endthread-pre-split.i, label %if.then.i46

if.then.i46:                                      ; preds = %while.end5.i
  %call.i.i.i.i = call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #10
  call void @timer_init_full(ptr noundef %call.i.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @rr_kick_thread, ptr noundef null) #8
  store ptr %call.i.i.i.i, ptr @rr_kick_vcpu_timer, align 8
  br label %if.end.i

if.endthread-pre-split.i:                         ; preds = %while.end5.i
  %.pr.i = load ptr, ptr @rr_kick_vcpu_timer, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.endthread-pre-split.i, %if.then.i46
  %57 = phi ptr [ %.pr.i, %if.endthread-pre-split.i ], [ %call.i.i.i.i, %if.then.i46 ]
  %tobool8.not.i = icmp eq ptr %57, null
  br i1 %tobool8.not.i, label %rr_start_kick_timer.exit, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %if.end.i, %while.end3.i
  %58 = phi ptr [ %57, %if.end.i ], [ %53, %while.end3.i ]
  %call10.i43 = call zeroext i1 @timer_pending(ptr noundef nonnull %58) #8
  br i1 %call10.i43, label %rr_start_kick_timer.exit, label %if.then11.i

if.then11.i:                                      ; preds = %land.lhs.true9.i
  %59 = load ptr, ptr @rr_kick_vcpu_timer, align 8
  %call.i.i44 = call i64 @qemu_clock_get_ns(i32 noundef 1) #8
  %add.i.i = add i64 %call.i.i44, 100000000
  call void @timer_mod(ptr noundef %59, i64 noundef %add.i.i) #8
  br label %rr_start_kick_timer.exit

rr_start_kick_timer.exit:                         ; preds = %if.end.i, %land.lhs.true9.i, %if.then11.i
  %60 = load atomic i64, ptr @cpus_queue monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !28
  %tobool.not4.i = icmp eq i64 %60, 0
  br i1 %tobool.not4.i, label %rr_wait_io_event.exit, label %for.body.i31

for.body.i31:                                     ; preds = %rr_start_kick_timer.exit, %for.body.i31
  %cpu.0.in5.i = phi i64 [ %61, %for.body.i31 ], [ %60, %rr_start_kick_timer.exit ]
  %cpu.0.i32 = inttoptr i64 %cpu.0.in5.i to ptr
  call void @qemu_wait_io_event_common(ptr noundef nonnull %cpu.0.i32) #8
  %node.i33 = getelementptr inbounds %struct.CPUState, ptr %cpu.0.i32, i64 0, i32 35
  %61 = load atomic i64, ptr %node.i33 monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !29
  %tobool.not.i34 = icmp eq i64 %61, 0
  br i1 %tobool.not.i34, label %rr_wait_io_event.exit, label %for.body.i31, !llvm.loop !30

rr_wait_io_event.exit:                            ; preds = %for.body.i31, %rr_start_kick_timer.exit
  %62 = load atomic i64, ptr @cpus_queue monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !31
  %tobool.not7.i = icmp eq i64 %62, 0
  br i1 %tobool.not7.i, label %while.body31.backedge, label %for.body.i36

while.body31.backedge:                            ; preds = %while.end6.i, %rr_wait_io_event.exit, %if.then.i38
  br label %while.body31

for.body.i36:                                     ; preds = %rr_wait_io_event.exit, %while.end6.i
  %cpu.08.in.i = phi i64 [ %65, %while.end6.i ], [ %62, %rr_wait_io_event.exit ]
  %cpu.08.i = inttoptr i64 %cpu.08.in.i to ptr
  %unplug.i = getelementptr inbounds %struct.CPUState, ptr %cpu.08.i, i64 0, i32 14
  %63 = load i8, ptr %unplug.i, align 1
  %64 = and i8 %63, 1
  %tobool1.not.i = icmp eq i8 %64, 0
  br i1 %tobool1.not.i, label %while.end6.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i36
  %call.i37 = call zeroext i1 @cpu_can_run(ptr noundef nonnull %cpu.08.i) #8
  br i1 %call.i37, label %while.end6.i, label %if.then.i38

if.then.i38:                                      ; preds = %land.lhs.true.i
  call void @tcg_cpus_destroy(ptr noundef nonnull %cpu.08.i) #8
  br label %while.body31.backedge

while.end6.i:                                     ; preds = %land.lhs.true.i, %for.body.i36
  %node.i40 = getelementptr inbounds %struct.CPUState, ptr %cpu.08.i, i64 0, i32 35
  %65 = load atomic i64, ptr %node.i40 monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !32
  %tobool.not.i41 = icmp eq i64 %65, 0
  br i1 %tobool.not.i41, label %while.body31.backedge, label %for.body.i36, !llvm.loop !33
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @rcu_register_thread() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rr_force_rcu(ptr nocapture readnone %notify, ptr nocapture readnone %data) #0 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i, %entry
  %0 = load atomic i64, ptr @rr_current_cpu monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.body.i
  tail call void @cpu_exit(ptr noundef nonnull %1) #8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %do.body.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !34
  fence seq_cst
  %2 = load atomic i64, ptr @rr_current_cpu monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  %cmp.not.i = icmp eq ptr %1, %3
  br i1 %cmp.not.i, label %rr_kick_next_cpu.exit, label %do.body.i, !llvm.loop !35

rr_kick_next_cpu.exit:                            ; preds = %if.end.i
  ret void
}

declare void @rcu_add_force_rcu_notifier(ptr noundef) local_unnamed_addr #2

declare void @tcg_register_thread() local_unnamed_addr #2

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @qemu_thread_get_self(ptr noundef) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

declare void @cpu_thread_signal_created(ptr noundef) local_unnamed_addr #2

declare void @qemu_guest_random_seed_thread_part2(i64 noundef) local_unnamed_addr #2

declare void @qemu_cond_wait_iothread(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare void @qemu_wait_io_event_common(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rr_start_kick_timer() unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @rr_kick_vcpu_timer, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.end5, label %land.lhs.true9

while.end5:                                       ; preds = %entry
  %1 = load atomic i64, ptr @cpus_queue monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %node = getelementptr inbounds %struct.CPUState, ptr %2, i64 0, i32 35
  %3 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %tobool7.not = icmp eq i64 %3, 0
  br i1 %tobool7.not, label %if.endthread-pre-split, label %if.then

if.then:                                          ; preds = %while.end5
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #10
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @rr_kick_thread, ptr noundef null) #8
  store ptr %call.i.i.i, ptr @rr_kick_vcpu_timer, align 8
  br label %if.end

if.endthread-pre-split:                           ; preds = %while.end5
  %.pr = load ptr, ptr @rr_kick_vcpu_timer, align 8
  br label %if.end

if.end:                                           ; preds = %if.endthread-pre-split, %if.then
  %4 = phi ptr [ %.pr, %if.endthread-pre-split ], [ %call.i.i.i, %if.then ]
  %tobool8.not = icmp eq ptr %4, null
  br i1 %tobool8.not, label %if.end13, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %entry, %if.end
  %5 = phi ptr [ %4, %if.end ], [ %0, %entry ]
  %call10 = tail call zeroext i1 @timer_pending(ptr noundef nonnull %5) #8
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true9
  %6 = load ptr, ptr @rr_kick_vcpu_timer, align 8
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #8
  %add.i = add i64 %call.i, 100000000
  tail call void @timer_mod(ptr noundef %6, i64 noundef %add.i) #8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true9, %if.end
  ret void
}

declare void @qemu_mutex_unlock_iothread() local_unnamed_addr #2

declare void @replay_mutex_lock() local_unnamed_addr #2

declare void @icount_account_warp_timer() local_unnamed_addr #2

declare void @icount_handle_deadline() local_unnamed_addr #2

declare i64 @icount_percpu_budget(i32 noundef) local_unnamed_addr #2

declare void @replay_mutex_unlock() local_unnamed_addr #2

declare zeroext i1 @cpu_work_list_empty(ptr noundef) local_unnamed_addr #2

declare void @qemu_clock_enable(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @cpu_can_run(ptr noundef) local_unnamed_addr #2

declare void @icount_prepare_for_run(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @tcg_cpus_exec(ptr noundef) local_unnamed_addr #2

declare void @icount_process_data(ptr noundef) local_unnamed_addr #2

declare void @cpu_handle_guest_debug(ptr noundef) local_unnamed_addr #2

declare void @cpu_exec_step_atomic(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @all_cpu_threads_idle() local_unnamed_addr #2

declare void @qemu_notify_event() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rr_kick_thread(ptr nocapture readnone %opaque) #0 {
entry:
  %0 = load ptr, ptr @rr_kick_vcpu_timer, align 8
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #8
  %add.i = add i64 %call.i, 100000000
  tail call void @timer_mod(ptr noundef %0, i64 noundef %add.i) #8
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i, %entry
  %1 = load atomic i64, ptr @rr_current_cpu monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.body.i
  tail call void @cpu_exit(ptr noundef nonnull %2) #8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %do.body.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !34
  fence seq_cst
  %3 = load atomic i64, ptr @rr_current_cpu monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  %cmp.not.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i, label %rr_kick_next_cpu.exit, label %do.body.i, !llvm.loop !35

rr_kick_next_cpu.exit:                            ; preds = %if.end.i
  ret void
}

declare zeroext i1 @timer_pending(ptr noundef) local_unnamed_addr #2

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #2

declare i32 @cpu_list_generation_id_get() local_unnamed_addr #2

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @timer_del(ptr noundef) local_unnamed_addr #2

declare void @tcg_cpus_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151308891}
!6 = !{i64 2151313306}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2151492278}
!10 = !{i64 2151452560}
!11 = distinct !{!11, !8}
!12 = !{i64 2151457117}
!13 = !{i64 2151461878}
!14 = !{i64 2151466302}
!15 = distinct !{!15, !8}
!16 = !{i64 2151470859}
!17 = !{i64 2151443140}
!18 = !{i64 2151447564}
!19 = distinct !{!19, !8}
!20 = !{i64 2151475522}
!21 = !{i64 2151485510}
!22 = distinct !{!22, !8}
!23 = !{i64 2151481005}
!24 = !{i64 2151413235}
!25 = distinct !{!25, !8}
!26 = !{i64 2151408573}
!27 = !{i64 2151408675}
!28 = !{i64 2151417988}
!29 = !{i64 2151422404}
!30 = distinct !{!30, !8}
!31 = !{i64 2151427157}
!32 = !{i64 2151431573}
!33 = distinct !{!33, !8}
!34 = !{i64 2151314027}
!35 = distinct !{!35, !8}

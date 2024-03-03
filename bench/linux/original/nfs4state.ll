target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs4_schedule_lease_recovery: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs4_schedule_lease_recovery ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs4_schedule_migration_recovery: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs4_schedule_migration_recovery ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs4_schedule_lease_moved_recovery: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs4_schedule_lease_moved_recovery ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs4_schedule_stateid_recovery: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs4_schedule_stateid_recovery ; .previous"

%struct.file_lock_operations = type { ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.3 }
%union.anon.3 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.static_call_key = type { ptr, %union.anon.28 }
%union.anon.28 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.40 }
%union.anon.40 = type { i64 }
%struct.pcpu_hot = type { %union.anon.41 }
%union.anon.41 = type { %struct.anon.42, [16 x i8] }
%struct.anon.42 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.nfs_fsinfo = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64, %struct.timespec64, i32, i32, [8 x i32], i32, i32, i32, i32 }
%struct.timespec64 = type { i64, i64 }
%struct.nfs4_setclientid_res = type { i64, %struct.nfs4_verifier }
%struct.nfs4_verifier = type { [8 x i8] }
%struct.wait_bit_queue_entry = type { %struct.wait_bit_key, %struct.wait_queue_entry }
%struct.wait_bit_key = type { ptr, i32, i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@zero_stateid = dso_local local_unnamed_addr constant { { [16 x i8] }, i32 } { { [16 x i8] } zeroinitializer, i32 1 }, align 4
@invalid_stateid = dso_local local_unnamed_addr constant { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } { { <{ i8, i8, i8, i8, [12 x i8] }> } { <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 -1, i8 -1, i8 -1, i8 -1, [12 x i8] zeroinitializer }> }, i32 0 }, align 4
@current_stateid = dso_local local_unnamed_addr constant { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } { { <{ i8, i8, i8, i8, [12 x i8] }> } { <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 0, i8 0, i8 1, [12 x i8] zeroinitializer }> }, i32 1 }, align 4
@nfs_net_id = external dso_local local_unnamed_addr global i32, align 4
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@nfs4_fl_lock_ops = internal constant %struct.file_lock_operations { ptr @nfs4_fl_copy_lock, ptr @nfs4_fl_release_lock }, align 8
@.str = private unnamed_addr constant [11 x i8] c"%s-manager\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"\013%s: kthread_run: %ld\0A\00", align 1
@__func__.nfs4_schedule_state_manager = private unnamed_addr constant [28 x i8] c"nfs4_schedule_state_manager\00", align 1
@__UNIQUE_ID___addressable_nfs4_schedule_lease_recovery1526 = internal global ptr @nfs4_schedule_lease_recovery, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [56 x i8] c"\013NFS: volatile file handles not supported (server %s)\0A\00", align 1
@__UNIQUE_ID___addressable_nfs4_schedule_migration_recovery1527 = internal global ptr @nfs4_schedule_migration_recovery, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs4_schedule_lease_moved_recovery1528 = internal global ptr @nfs4_schedule_lease_moved_recovery, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs4_schedule_stateid_recovery1529 = internal global ptr @nfs4_schedule_stateid_recovery, section ".discard.addressable", align 8
@nfs_clid_init_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @nfs_clid_init_mutex, i64 16), ptr getelementptr (i8, ptr @nfs_clid_init_mutex, i64 16) } }, align 8
@.str.4 = private unnamed_addr constant [54 x i8] c"\014NFS: %s unhandled error %d. Exiting with error EIO\0A\00", align 1
@__func__.nfs4_discover_server_trunking = private unnamed_addr constant [30 x i8] c"nfs4_discover_server_trunking\00", align 1
@nfs4_alloc_state_owner.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"&sp->so_delegreturn_mutex\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Seqid_waitqueue\00", align 1
@nfs4_alloc_open_state.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"&state->waitq\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@nfs_increment_seqid._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.nfs_increment_seqid = private unnamed_addr constant [20 x i8] c"nfs_increment_seqid\00", align 1
@.str.9 = private unnamed_addr constant [82 x i8] c"\014NFS: v4 server returned a bad sequence-id error on an unconfirmed sequence %p!\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"purge state\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"lease expired\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"check lease\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"migration\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"lease moved\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"reclaim reboot\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"reclaim nograce\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c": \00", align 1
@nfs4_state_manager._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.nfs4_state_manager = private unnamed_addr constant [19 x i8] c"nfs4_state_manager\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"\014NFS: state manager%s%s failed on NFSv4 server %s with error %d\0A\00", align 1
@__tracepoint_nfs4_state_mgr = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_nfs4_state_mgr.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_state_mgr811 = internal global ptr @__SCK__tp_func_nfs4_state_mgr, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_state_mgr = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_state_mgr.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace812 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.24 = private unnamed_addr constant [49 x i8] c"\013NFS: Server %s reports our clientid is in use\0A\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"\013NFS: migration recovery failed (server %s)\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"\014NFS: %s: lost %d locks\0A\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"\013NFS: %s: unhandled error %d\0A\00", align 1
@__func__.nfs4_reclaim_open_state = private unnamed_addr constant [24 x i8] c"nfs4_reclaim_open_state\00", align 1
@nfs4_reclaim_open_state.__UNIQUE_ID___addressable___SCK__preempt_schedule1534 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@nfs4_reclaim_open_state.__UNIQUE_ID___addressable___SCK__preempt_schedule1535 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__func__.nfs4_reclaim_locks = private unnamed_addr constant [19 x i8] c"nfs4_reclaim_locks\00", align 1
@__tracepoint_nfs4_state_lock_reclaim = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_state_lock_reclaim.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_state_lock_reclaim1021 = internal global ptr @__SCK__tp_func_nfs4_state_lock_reclaim, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_state_lock_reclaim = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_state_lock_reclaim.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1022 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.28 = private unnamed_addr constant [63 x i8] c"\014NFSv4: state recovery failed for open file %pd2, error = %d\0A\00", align 1
@__tracepoint_nfs4_state_mgr_failed = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_state_mgr_failed.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_state_mgr_failed825 = internal global ptr @__SCK__tp_func_nfs4_state_mgr_failed, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_state_mgr_failed = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_state_mgr_failed.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace826 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable_nfs4_schedule_lease_moved_recovery1528, ptr @__UNIQUE_ID___addressable_nfs4_schedule_lease_recovery1526, ptr @__UNIQUE_ID___addressable_nfs4_schedule_migration_recovery1527, ptr @__UNIQUE_ID___addressable_nfs4_schedule_stateid_recovery1529, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @nfs4_reclaim_open_state.__UNIQUE_ID___addressable___SCK__preempt_schedule1534, ptr @nfs4_reclaim_open_state.__UNIQUE_ID___addressable___SCK__preempt_schedule1535, ptr @trace_nfs4_state_lock_reclaim.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1022, ptr @trace_nfs4_state_lock_reclaim.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_state_lock_reclaim1021, ptr @trace_nfs4_state_mgr.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace812, ptr @trace_nfs4_state_mgr.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_state_mgr811, ptr @trace_nfs4_state_mgr_failed.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace826, ptr @trace_nfs4_state_mgr_failed.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_state_mgr_failed825], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_init_clientid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.nfs_fsinfo, align 8
  %4 = alloca %struct.nfs4_setclientid_res, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  %5 = getelementptr inbounds i8, ptr %0, i64 304
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 312
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 792
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #17
  %13 = getelementptr inbounds i8, ptr %11, i64 2536
  %14 = load volatile ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr [0 x ptr], ptr %14, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  tail call void @__rcu_read_unlock() #17
  %18 = getelementptr inbounds i8, ptr %0, i64 320
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 128
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, 10
  %26 = select i1 %25, i64 146, i64 144
  %27 = getelementptr inbounds i8, ptr %17, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = call i32 @nfs4_proc_setclientid(ptr noundef %0, i32 noundef 1073741824, i16 noundef zeroext %28, ptr noundef %1, ptr noundef nonnull %4) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %22
  %32 = load i64, ptr %4, align 8
  store i64 %32, ptr %5, align 8
  %33 = load i64, ptr %7, align 8
  store i64 %33, ptr %8, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %18, i32 128, ptr elementtype(i8) %18) #17, !srcloc !7
  br label %34

34:                                               ; preds = %31, %2
  %35 = call i32 @nfs4_proc_setclientid_confirm(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %18, i32 -129, ptr elementtype(i8) %18) #17, !srcloc !8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !6
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 32
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = call i32 @nfs4_proc_get_lease_time(ptr noundef %0, ptr noundef nonnull %3) #17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %3, i64 64
  %47 = load i32, ptr %46, align 8
  %48 = mul i32 %47, 1000
  %49 = zext i32 %48 to i64
  call void @nfs4_set_lease_period(ptr noundef %0, i64 noundef %49) #17
  br label %50

50:                                               ; preds = %45, %37
  call void @nfs4_schedule_state_renewal(ptr noundef %0) #17
  br label %51

51:                                               ; preds = %50, %42
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #17
  br label %52

52:                                               ; preds = %51, %34, %22
  %53 = phi i32 [ %35, %34 ], [ 0, %51 ], [ %29, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_proc_setclientid(ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_proc_setclientid_confirm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs40_discover_server_trunking(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.nfs4_setclientid_res, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  %5 = getelementptr inbounds i8, ptr %0, i64 304
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 312
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 792
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #17
  %13 = getelementptr inbounds i8, ptr %11, i64 2536
  %14 = load volatile ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr [0 x ptr], ptr %14, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  tail call void @__rcu_read_unlock() #17
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 10
  %21 = select i1 %20, i64 146, i64 144
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = call i32 @nfs4_proc_setclientid(ptr noundef %0, i32 noundef 1073741824, i16 noundef zeroext %23, ptr noundef %2, ptr noundef nonnull %4) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %3
  %27 = load i64, ptr %4, align 8
  store i64 %27, ptr %5, align 8
  %28 = load i64, ptr %7, align 8
  store i64 %28, ptr %8, align 8
  %29 = call i32 @nfs40_walk_client_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %1, align 8
  call void @nfs4_schedule_state_renewal(ptr noundef %32) #17
  %33 = getelementptr inbounds i8, ptr %0, i64 320
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @nfs4_schedule_state_manager(ptr noundef %0)
  br label %37

37:                                               ; preds = %36, %31, %26, %3
  %38 = phi i32 [ %24, %3 ], [ 0, %36 ], [ 0, %31 ], [ %29, %26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs40_walk_client_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_schedule_state_renewal(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_schedule_state_manager(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [58 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 58, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(58) %2, i8 0, i64 58, i1 false), !annotation !6
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 64
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %51

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 320
  %11 = getelementptr i8, ptr %0, i64 321
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 64, ptr elementtype(i8) %11) #17, !srcloc !7
  %12 = getelementptr inbounds i8, ptr %4, i64 136
  %13 = load volatile i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 15, ptr elementtype(i64) %10) #17, !srcloc !9
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @wake_up_var(ptr noundef %10) #17
  br label %51

20:                                               ; preds = %15, %9
  %21 = phi i1 [ %18, %15 ], [ false, %9 ]
  %22 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 0, ptr elementtype(i64) %10) #17, !srcloc !9
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %20
  tail call void @__module_get(ptr noundef null) #17
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #17, !srcloc !10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28, !prof !11

28:                                               ; preds = %25
  %29 = add i32 %26, 1
  %30 = or i32 %29, %26
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %34, label %32, !prof !12

32:                                               ; preds = %28, %25
  %33 = phi i32 [ 2, %25 ], [ 1, %28 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %33) #17
  br label %34

34:                                               ; preds = %32, %28
  tail call void @__rcu_read_lock() #17
  %35 = load ptr, ptr %3, align 8
  %36 = tail call ptr @rpc_peeraddr2str(ptr noundef %35, i32 noundef 0) #17
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 58, ptr noundef nonnull @.str, ptr noundef %36) #17
  tail call void @__rcu_read_unlock() #17
  %38 = call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @nfs4_run_state_manager, ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #17
  %39 = icmp ugt ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = call i32 @wake_up_process(ptr noundef %38) #17
  br label %51

42:                                               ; preds = %34
  %43 = ptrtoint ptr %38 to i64
  %44 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.nfs4_schedule_state_manager, i64 noundef %43) #18
  %45 = call zeroext i1 @nfs_client_init_is_complete(ptr noundef %0) #17
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = trunc i64 %43 to i32
  call void @nfs_mark_client_ready(ptr noundef %0, i32 noundef %47) #17
  br label %48

48:                                               ; preds = %46, %42
  br i1 %21, label %49, label %50

49:                                               ; preds = %48
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 -129, ptr elementtype(i8) %11) #17, !srcloc !8
  br label %50

50:                                               ; preds = %49, %48
  call fastcc void @nfs4_clear_state_manager_bit(ptr noundef %0)
  call void @nfs_put_client(ptr noundef %0) #17
  call void @module_put(ptr noundef null) #17
  br label %51

51:                                               ; preds = %50, %40, %20, %19, %1
  call void @llvm.lifetime.end.p0(i64 58, ptr nonnull %2) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs4_get_machine_cred(ptr nocapture noundef readnone %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @rpc_machine_cred() #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 168
  store i32 0, ptr %5, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 1, ptr nonnull elementtype(i64) %2) #17, !srcloc !13
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %2, %4 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_machine_cred() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs4_get_renew_cred(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @rpc_machine_cred() #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 168
  store i32 0, ptr %5, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 1, ptr nonnull elementtype(i64) %2) #17, !srcloc !13
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %2, %4 ], [ null, %1 ]
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %39

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @_raw_spin_lock(ptr noundef %10) #17
  tail call void @__rcu_read_lock() #17
  %11 = getelementptr inbounds i8, ptr %0, i64 200
  br label %12

12:                                               ; preds = %34, %9
  %13 = phi ptr [ %11, %9 ], [ %14, %34 ]
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %14, i64 552
  %18 = tail call ptr @rb_first(ptr noundef %17) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %31, %16
  %21 = phi ptr [ %32, %31 ], [ %18, %16 ]
  %22 = getelementptr i8, ptr %21, i64 48
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 168
  store i32 0, ptr %30, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %27, i64 1, ptr nonnull elementtype(i64) %27) #17, !srcloc !13
  br label %34

31:                                               ; preds = %20
  %32 = tail call ptr @rb_next(ptr noundef nonnull %21) #17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %20, !llvm.loop !14

34:                                               ; preds = %31, %29, %25, %16
  %35 = phi ptr [ %27, %29 ], [ null, %25 ], [ null, %16 ], [ null, %31 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %12, label %37, !llvm.loop !17

37:                                               ; preds = %34, %12
  %38 = phi ptr [ %35, %34 ], [ null, %12 ]
  tail call void @__rcu_read_unlock() #17
  tail call void @_raw_spin_unlock(ptr noundef %10) #17
  br label %39

39:                                               ; preds = %37, %6
  %40 = phi ptr [ %7, %6 ], [ %38, %37 ]
  ret ptr %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs4_get_clid_cred(ptr nocapture noundef readnone %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @rpc_machine_cred() #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 168
  store i32 0, ptr %5, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 1, ptr nonnull elementtype(i64) %2) #17, !srcloc !13
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %2, %4 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs4_get_state_owner(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 328
  tail call void @_raw_spin_lock(ptr noundef %6) #17
  %7 = getelementptr inbounds i8, ptr %0, i64 560
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %29, %3
  %11 = phi ptr [ %32, %29 ], [ %8, %3 ]
  %12 = getelementptr i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @cred_fscmp(ptr noundef %1, ptr noundef %13) #17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %10
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %11, i64 -32
  %20 = getelementptr i8, ptr %11, i64 -24
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %11, i64 -16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %25, ptr %26, align 8
  store volatile ptr %21, ptr %25, align 8
  store volatile ptr %20, ptr %20, align 8
  store volatile ptr %20, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = getelementptr i8, ptr %11, i64 36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, ptr elementtype(i32) %28) #17, !srcloc !18
  br label %34

29:                                               ; preds = %16, %10
  %30 = phi i64 [ 16, %10 ], [ 8, %16 ]
  %31 = getelementptr inbounds i8, ptr %11, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %10, !llvm.loop !19

34:                                               ; preds = %29, %27, %3
  %35 = phi ptr [ %19, %27 ], [ null, %3 ], [ null, %29 ]
  tail call void @_raw_spin_unlock(ptr noundef %6) #17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %141

37:                                               ; preds = %34
  %38 = or i32 %2, 256
  %39 = and i32 %2, 17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41, !prof !12

41:                                               ; preds = %37
  %42 = and i32 %2, 1
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i64 1, i64 2
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i64 [ 0, %37 ], [ %44, %41 ]
  %47 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %46, i64 9
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noalias align 8 dereferenceable_or_null(376) ptr @kmalloc_trace(ptr noundef %48, i32 noundef %38, i64 noundef 376) #19
  %50 = icmp eq ptr %49, null
  br i1 %50, label %80, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %0, i64 568
  %53 = tail call i32 @ida_alloc_range(ptr noundef %52, i32 noundef 0, i32 noundef -1, i32 noundef %2) #17
  %54 = getelementptr inbounds i8, ptr %49, i64 104
  store i32 %53, ptr %54, align 8
  %55 = icmp slt i32 %53, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  tail call void @kfree(ptr noundef nonnull %49) #17
  br label %80

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %49, i64 96
  store ptr %0, ptr %49, align 8
  %59 = icmp eq ptr %1, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %1, i64 168
  store i32 0, ptr %61, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 1, ptr nonnull elementtype(i64) %1) #17, !srcloc !13
  br label %62

62:                                               ; preds = %60, %57
  %63 = phi ptr [ %1, %60 ], [ null, %57 ]
  %64 = getelementptr inbounds i8, ptr %49, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %49, i64 64
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %49, i64 80
  store volatile ptr %66, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %49, i64 88
  store volatile ptr %66, ptr %67, align 8
  %68 = tail call i64 @ktime_get() #17
  store i64 %68, ptr %58, align 8
  %69 = getelementptr inbounds i8, ptr %49, i64 108
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %49, i64 112
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %49, i64 116
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %49, i64 120
  store volatile ptr %72, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %49, i64 128
  store volatile ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %49, i64 136
  tail call void @rpc_init_wait_queue(ptr noundef %74, ptr noundef nonnull @.str.6) #17
  %75 = getelementptr inbounds i8, ptr %49, i64 68
  store volatile i32 1, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %49, i64 8
  store volatile ptr %76, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %49, i64 16
  store volatile ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %49, i64 336
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %49, i64 344
  tail call void @__mutex_init(ptr noundef %79, ptr noundef nonnull @.str.5, ptr noundef nonnull @nfs4_alloc_state_owner.__key) #17
  br label %80

80:                                               ; preds = %62, %56, %45
  %81 = phi ptr [ null, %56 ], [ %49, %62 ], [ null, %45 ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %141, label %83

83:                                               ; preds = %80
  tail call void @_raw_spin_lock(ptr noundef %6) #17
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 560
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %118, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %81, i64 56
  br label %90

90:                                               ; preds = %110, %88
  %91 = phi ptr [ %86, %88 ], [ %113, %110 ]
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr i8, ptr %91, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 @cred_fscmp(ptr noundef %92, ptr noundef %94) #17
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %90
  %98 = icmp eq i32 %95, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %97
  %100 = getelementptr i8, ptr %91, i64 -32
  %101 = getelementptr i8, ptr %91, i64 -24
  %102 = load volatile ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %101
  br i1 %103, label %108, label %104

104:                                              ; preds = %99
  %105 = getelementptr i8, ptr %91, i64 -16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %106, ptr %107, align 8
  store volatile ptr %102, ptr %106, align 8
  store volatile ptr %101, ptr %101, align 8
  store volatile ptr %101, ptr %105, align 8
  br label %108

108:                                              ; preds = %104, %99
  %109 = getelementptr i8, ptr %91, i64 36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109, ptr elementtype(i32) %109) #17, !srcloc !18
  br label %123

110:                                              ; preds = %97, %90
  %111 = phi i64 [ 16, %90 ], [ 8, %97 ]
  %112 = getelementptr inbounds i8, ptr %91, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %90, !llvm.loop !20

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %91, i64 %111
  %117 = ptrtoint ptr %91 to i64
  br label %118

118:                                              ; preds = %115, %83
  %119 = phi ptr [ %85, %83 ], [ %116, %115 ]
  %120 = phi i64 [ 0, %83 ], [ %117, %115 ]
  %121 = getelementptr inbounds i8, ptr %81, i64 32
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %81, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  store ptr %121, ptr %119, align 8
  tail call void @rb_insert_color(ptr noundef %121, ptr noundef %85) #17
  br label %123

123:                                              ; preds = %118, %108
  %124 = phi ptr [ %100, %108 ], [ %81, %118 ]
  tail call void @_raw_spin_unlock(ptr noundef %6) #17
  %125 = icmp eq ptr %124, %81
  br i1 %125, label %141, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %81, i64 136
  tail call void @rpc_destroy_wait_queue(ptr noundef %127) #17
  %128 = getelementptr inbounds i8, ptr %81, i64 56
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %129, i64 1, ptr nonnull elementtype(i64) %129) #17, !srcloc !21
  %133 = icmp ult i8 %132, 2
  tail call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  tail call void @__put_cred(ptr noundef nonnull %129) #17
  br label %136

136:                                              ; preds = %135, %131, %126
  %137 = load ptr, ptr %81, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 568
  %139 = getelementptr inbounds i8, ptr %81, i64 104
  %140 = load i32, ptr %139, align 8
  tail call void @ida_free(ptr noundef %138, i32 noundef %140) #17
  tail call void @kfree(ptr noundef nonnull %81) #17
  br label %141

141:                                              ; preds = %136, %123, %80, %34
  %142 = phi ptr [ %35, %34 ], [ null, %80 ], [ %124, %136 ], [ %124, %123 ]
  %143 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  store ptr %4, ptr %4, align 8
  %144 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 328
  call void @_raw_spin_lock(ptr noundef %145) #17
  %146 = load volatile i64, ptr @jiffies, align 64
  %147 = getelementptr inbounds i8, ptr %143, i64 336
  %148 = load i64, ptr %147, align 8
  %149 = sub i64 %148, %146
  %150 = getelementptr inbounds i8, ptr %0, i64 600
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, %150
  br i1 %152, label %179, label %153

153:                                              ; preds = %177, %141
  %154 = phi ptr [ %156, %177 ], [ %151, %141 ]
  %155 = getelementptr i8, ptr %154, i64 -8
  %156 = load ptr, ptr %154, align 8
  %157 = getelementptr i8, ptr %154, i64 16
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %149, %158
  %160 = icmp sgt i64 %159, -1
  %161 = sub i64 %146, %158
  %162 = icmp sgt i64 %161, -1
  %163 = select i1 %160, i1 %162, i1 false
  br i1 %163, label %179, label %164

164:                                              ; preds = %153
  %165 = getelementptr inbounds i8, ptr %154, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %156, i64 8
  store ptr %166, ptr %167, align 8
  store volatile ptr %156, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr %154, ptr %169, align 8
  store ptr %168, ptr %154, align 8
  store ptr %4, ptr %165, align 8
  store volatile ptr %154, ptr %4, align 8
  %170 = getelementptr i8, ptr %154, i64 24
  %171 = load i64, ptr %170, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = icmp eq i64 %171, %172
  br i1 %173, label %177, label %174

174:                                              ; preds = %164
  %175 = load ptr, ptr %155, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 560
  call void @rb_erase(ptr noundef %170, ptr noundef %176) #17
  br label %177

177:                                              ; preds = %174, %164
  %178 = icmp eq ptr %156, %150
  br i1 %178, label %179, label %153, !llvm.loop !22

179:                                              ; preds = %177, %153, %141
  call void @_raw_spin_unlock(ptr noundef %145) #17
  %180 = load ptr, ptr %4, align 8
  %181 = icmp eq ptr %180, %4
  br i1 %181, label %204, label %182

182:                                              ; preds = %198, %179
  %183 = phi ptr [ %185, %198 ], [ %180, %179 ]
  %184 = getelementptr i8, ptr %183, i64 -8
  %185 = load ptr, ptr %183, align 8
  %186 = getelementptr inbounds i8, ptr %183, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %185, i64 8
  store ptr %187, ptr %188, align 8
  store volatile ptr %185, ptr %187, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %183, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %186, align 8
  %189 = getelementptr i8, ptr %183, i64 128
  call void @rpc_destroy_wait_queue(ptr noundef %189) #17
  %190 = getelementptr i8, ptr %183, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %198, label %193

193:                                              ; preds = %182
  %194 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %191, i64 1, ptr nonnull elementtype(i64) %191) #17, !srcloc !21
  %195 = icmp ult i8 %194, 2
  call void @llvm.assume(i1 %195)
  %196 = icmp eq i8 %194, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @__put_cred(ptr noundef nonnull %191) #17
  br label %198

198:                                              ; preds = %197, %193, %182
  %199 = load ptr, ptr %184, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 568
  %201 = getelementptr i8, ptr %183, i64 96
  %202 = load i32, ptr %201, align 8
  call void @ida_free(ptr noundef %200, i32 noundef %202) #17
  call void @kfree(ptr noundef %184) #17
  %203 = icmp eq ptr %185, %4
  br i1 %203, label %204, label %182, !llvm.loop !23

204:                                              ; preds = %198, %179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret ptr %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_put_state_owner(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 68
  %5 = getelementptr inbounds i8, ptr %3, i64 328
  %6 = tail call i32 @_atomic_dec_and_lock(ptr noundef %4, ptr noundef %5) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %2, i64 600
  %13 = getelementptr inbounds i8, ptr %2, i64 608
  %14 = load ptr, ptr %13, align 8
  store ptr %11, ptr %13, align 8
  store ptr %12, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  store volatile ptr %11, ptr %14, align 8
  tail call void @_raw_spin_unlock(ptr noundef %5) #17
  br label %16

16:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_atomic_dec_and_lock(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_purge_state_owners(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 328
  tail call void @_raw_spin_lock(ptr noundef %4) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 600
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %26, label %8

8:                                                ; preds = %24, %2
  %9 = phi ptr [ %10, %24 ], [ %6, %2 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  store volatile ptr %10, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %9, ptr %15, align 8
  store ptr %14, ptr %9, align 8
  store ptr %1, ptr %11, align 8
  store volatile ptr %9, ptr %1, align 8
  %16 = getelementptr i8, ptr %9, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %8
  %21 = getelementptr i8, ptr %9, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 560
  tail call void @rb_erase(ptr noundef %16, ptr noundef %23) #17
  br label %24

24:                                               ; preds = %20, %8
  %25 = icmp eq ptr %10, %5
  br i1 %25, label %26, label %8, !llvm.loop !24

26:                                               ; preds = %24, %2
  tail call void @_raw_spin_unlock(ptr noundef %4) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_free_state_owners(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %26, label %4

4:                                                ; preds = %20, %1
  %5 = phi ptr [ %7, %20 ], [ %2, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  store volatile ptr %7, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  %11 = getelementptr i8, ptr %5, i64 128
  tail call void @rpc_destroy_wait_queue(ptr noundef %11) #17
  %12 = getelementptr i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13, i64 1, ptr nonnull elementtype(i64) %13) #17, !srcloc !21
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @__put_cred(ptr noundef nonnull %13) #17
  br label %20

20:                                               ; preds = %19, %15, %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 568
  %23 = getelementptr i8, ptr %5, i64 96
  %24 = load i32, ptr %23, align 8
  tail call void @ida_free(ptr noundef %22, i32 noundef %24) #17
  tail call void @kfree(ptr noundef %6) #17
  %25 = icmp eq ptr %7, %0
  br i1 %25, label %26, label %4, !llvm.loop !25

26:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @nfs4_state_set_mode_locked(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = and i32 %1, 2
  %8 = and i32 %4, 2
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %7, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  br i1 %11, label %22, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  br label %25

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %13, i64 88
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %21, %19 ], [ %23, %22 ]
  %27 = phi ptr [ %20, %19 ], [ %14, %22 ]
  %28 = phi ptr [ %14, %19 ], [ %24, %22 ]
  store ptr %0, ptr %26, align 8
  store ptr %27, ptr %0, align 8
  store ptr %28, ptr %15, align 8
  store volatile ptr %0, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %6
  store i32 %1, ptr %3, align 8
  br label %30

30:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs4_get_open_state(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #17
  %3 = getelementptr i8, ptr %0, i64 -88
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %46, label %6

6:                                                ; preds = %41, %2
  %7 = phi ptr [ %42, %41 ], [ %4, %2 ]
  %8 = getelementptr i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %41

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %7, i64 48
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 512
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %7, i64 124
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %29, %16
  %21 = phi i32 [ %30, %29 ], [ %18, %16 ]
  %22 = add i32 %21, 1
  %23 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 %22, ptr elementtype(i32) %17, i32 %21) #17, !srcloc !26
  %24 = extractvalue { i8, i32 } %23, 0
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i8 %24, 0
  br i1 %26, label %29, label %27, !prof !12

27:                                               ; preds = %20
  %28 = extractvalue { i8, i32 } %23, 1
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi i32 [ %21, %20 ], [ %28, %27 ]
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %26, i1 true, i1 %31
  br i1 %32, label %33, label %20, !llvm.loop !27

33:                                               ; preds = %29, %16
  %34 = phi i32 [ %18, %16 ], [ %30, %29 ]
  %35 = add i32 %34, 1
  %36 = or i32 %35, %34
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %39, label %38, !prof !12

38:                                               ; preds = %33
  tail call void @refcount_warn_saturate(ptr noundef %17, i32 noundef 0) #17
  br label %39

39:                                               ; preds = %38, %33
  %40 = icmp eq i32 %34, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %11, %6
  %42 = load volatile ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, %3
  br i1 %43, label %46, label %6, !llvm.loop !28

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %7, i64 -16
  br label %46

46:                                               ; preds = %44, %41, %2
  %47 = phi ptr [ %45, %44 ], [ null, %2 ], [ null, %41 ]
  tail call void @__rcu_read_unlock() #17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %128

49:                                               ; preds = %46
  %50 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %51 = tail call noalias align 8 dereferenceable_or_null(184) ptr @kmalloc_trace(ptr noundef %50, i32 noundef 4197824, i64 noundef 184) #19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 140
  store volatile i32 1, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %51, i64 32
  store volatile ptr %55, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 40
  store volatile ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %51, i64 72
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %51, i64 76
  %59 = getelementptr inbounds i8, ptr %51, i64 80
  store i32 0, ptr %59, align 8
  store i32 0, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %51, i64 144
  tail call void @__init_waitqueue_head(ptr noundef %60, ptr noundef nonnull @.str.7, ptr noundef nonnull @nfs4_alloc_open_state.__key) #17
  br label %61

61:                                               ; preds = %53, %49
  %62 = phi ptr [ %51, %53 ], [ null, %49 ]
  %63 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @_raw_spin_lock(ptr noundef %63) #17
  %64 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef %64) #17
  %65 = load volatile ptr, ptr %3, align 8
  %66 = icmp eq ptr %65, %3
  br i1 %66, label %107, label %67

67:                                               ; preds = %102, %61
  %68 = phi ptr [ %103, %102 ], [ %65, %61 ]
  %69 = getelementptr i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %72, label %102

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %68, i64 48
  %74 = load volatile i64, ptr %73, align 8
  %75 = and i64 %74, 512
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %102

77:                                               ; preds = %72
  %78 = getelementptr i8, ptr %68, i64 124
  %79 = load volatile i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %90, %77
  %82 = phi i32 [ %91, %90 ], [ %79, %77 ]
  %83 = add i32 %82, 1
  %84 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78, i32 %83, ptr elementtype(i32) %78, i32 %82) #17, !srcloc !26
  %85 = extractvalue { i8, i32 } %84, 0
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp ne i8 %85, 0
  br i1 %87, label %90, label %88, !prof !12

88:                                               ; preds = %81
  %89 = extractvalue { i8, i32 } %84, 1
  br label %90

90:                                               ; preds = %88, %81
  %91 = phi i32 [ %82, %81 ], [ %89, %88 ]
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %87, i1 true, i1 %92
  br i1 %93, label %94, label %81, !llvm.loop !27

94:                                               ; preds = %90, %77
  %95 = phi i32 [ %79, %77 ], [ %91, %90 ]
  %96 = add i32 %95, 1
  %97 = or i32 %96, %95
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %100, label %99, !prof !12

99:                                               ; preds = %94
  tail call void @refcount_warn_saturate(ptr noundef %78, i32 noundef 0) #17
  br label %100

100:                                              ; preds = %99, %94
  %101 = icmp eq i32 %95, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %100, %72, %67
  %103 = load volatile ptr, ptr %68, align 8
  %104 = icmp eq ptr %103, %3
  br i1 %104, label %107, label %67, !llvm.loop !28

105:                                              ; preds = %100
  %106 = getelementptr i8, ptr %68, i64 -16
  br label %107

107:                                              ; preds = %105, %102, %61
  %108 = phi ptr [ %106, %105 ], [ null, %61 ], [ null, %102 ]
  %109 = icmp eq ptr %108, null
  %110 = icmp ne ptr %62, null
  %111 = and i1 %110, %109
  br i1 %111, label %112, label %125

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %62, i64 48
  store ptr %1, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %1, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %114, ptr elementtype(i32) %114) #17, !srcloc !18
  tail call void @ihold(ptr noundef %0) #17
  %115 = getelementptr inbounds i8, ptr %62, i64 56
  store ptr %0, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %62, i64 16
  %117 = getelementptr i8, ptr %0, i64 -88
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %116, align 8
  %119 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr %117, ptr %119, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !29
  store volatile ptr %116, ptr %117, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %116, ptr %120, align 8
  tail call void @_raw_spin_unlock(ptr noundef %64) #17
  %121 = getelementptr inbounds i8, ptr %1, i64 80
  %122 = getelementptr inbounds i8, ptr %1, i64 88
  %123 = load ptr, ptr %122, align 8
  store ptr %62, ptr %122, align 8
  store ptr %121, ptr %62, align 8
  %124 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %123, ptr %124, align 8
  store volatile ptr %62, ptr %123, align 8
  tail call void @_raw_spin_unlock(ptr noundef %63) #17
  br label %128

125:                                              ; preds = %107
  tail call void @_raw_spin_unlock(ptr noundef %64) #17
  tail call void @_raw_spin_unlock(ptr noundef %63) #17
  br i1 %110, label %126, label %128

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %62, i64 168
  tail call void @kvfree_call_rcu(ptr noundef %127, ptr noundef nonnull %62) #17
  br label %128

128:                                              ; preds = %126, %125, %112, %46
  %129 = phi ptr [ %47, %46 ], [ %62, %112 ], [ %108, %126 ], [ %108, %125 ]
  ret ptr %129
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ihold(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_put_open_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 140
  %7 = getelementptr inbounds i8, ptr %5, i64 64
  %8 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef %6, ptr noundef %7) #17
  br i1 %8, label %9, label %38

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 136
  tail call void @_raw_spin_lock(ptr noundef %10) #17
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %16, align 8
  tail call void @_raw_spin_unlock(ptr noundef %10) #17
  tail call void @_raw_spin_unlock(ptr noundef %7) #17
  tail call void @nfs4_inode_return_delegation_on_close(ptr noundef %3) #17
  tail call void @iput(ptr noundef %3) #17
  %20 = icmp eq ptr %0, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @kvfree_call_rcu(ptr noundef %22, ptr noundef nonnull %0) #17
  br label %23

23:                                               ; preds = %21, %9
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 68
  %27 = getelementptr inbounds i8, ptr %25, i64 328
  %28 = tail call i32 @_atomic_dec_and_lock(ptr noundef %26, ptr noundef %27) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %23
  %31 = load volatile i64, ptr @jiffies, align 64
  %32 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = getelementptr inbounds i8, ptr %24, i64 600
  %35 = getelementptr inbounds i8, ptr %24, i64 608
  %36 = load ptr, ptr %35, align 8
  store ptr %33, ptr %35, align 8
  store ptr %34, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %36, ptr %37, align 8
  store volatile ptr %33, ptr %36, align 8
  tail call void @_raw_spin_unlock(ptr noundef %27) #17
  br label %38

38:                                               ; preds = %30, %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_and_lock(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_inode_return_delegation_on_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_close_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call fastcc void @__nfs4_close(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__nfs4_close(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, ptr elementtype(i32) %6) #17, !srcloc !18
  %7 = getelementptr inbounds i8, ptr %5, i64 64
  tail call void @_raw_spin_lock(ptr noundef %7) #17
  %8 = and i32 %1, 3
  switch i32 %8, label %21 [
    i32 1, label %9
    i32 2, label %13
    i32 3, label %17
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 124
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4
  br label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 132
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %17, %13, %9, %3
  %22 = getelementptr inbounds i8, ptr %0, i64 132
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %61

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 124
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 8
  %33 = load volatile i64, ptr %30, align 8
  %34 = and i64 %33, 32
  %35 = or disjoint i64 %34, %32
  %36 = icmp ne i64 %35, 0
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %29, %25
  %39 = phi i32 [ %37, %29 ], [ 0, %25 ]
  %40 = phi i32 [ 2, %29 ], [ 3, %25 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = and i32 %40, 1
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 16
  %49 = load volatile i64, ptr %46, align 8
  %50 = and i64 %49, 32
  %51 = or disjoint i64 %50, %48
  %52 = icmp ne i64 %51, 0
  %53 = zext i1 %52 to i32
  %54 = or i32 %39, %53
  br label %55

55:                                               ; preds = %44, %38
  %56 = phi i32 [ %54, %44 ], [ %39, %38 ]
  %57 = phi i32 [ %45, %44 ], [ %40, %38 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %60, i32 -3, ptr elementtype(i8) %60) #17, !srcloc !8
  br label %61

61:                                               ; preds = %59, %55, %21
  %62 = phi i32 [ %56, %59 ], [ %56, %55 ], [ 0, %21 ]
  %63 = phi i32 [ 0, %59 ], [ %57, %55 ], [ 3, %21 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 136
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, %63
  br i1 %66, label %90, label %67

67:                                               ; preds = %61
  %68 = and i32 %63, 2
  %69 = and i32 %65, 2
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %89, label %71

71:                                               ; preds = %67
  %72 = icmp eq i32 %68, 0
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 80
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %76, ptr %78, align 8
  store volatile ptr %77, ptr %76, align 8
  br i1 %72, label %82, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  br label %85

82:                                               ; preds = %71
  %83 = getelementptr inbounds i8, ptr %73, i64 88
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi ptr [ %83, %82 ], [ %81, %79 ]
  %87 = phi ptr [ %74, %82 ], [ %80, %79 ]
  %88 = phi ptr [ %84, %82 ], [ %74, %79 ]
  store ptr %0, ptr %86, align 8
  store ptr %87, ptr %0, align 8
  store ptr %88, ptr %75, align 8
  store volatile ptr %0, ptr %88, align 8
  br label %89

89:                                               ; preds = %85, %67
  store i32 %63, ptr %64, align 8
  br label %90

90:                                               ; preds = %89, %61
  tail call void @_raw_spin_unlock(ptr noundef %7) #17
  %91 = icmp eq i32 %62, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %90
  tail call void @nfs4_put_open_state(ptr noundef %0)
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 328
  %96 = tail call i32 @_atomic_dec_and_lock(ptr noundef %6, ptr noundef %95) #17
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %92
  %99 = load volatile i64, ptr @jiffies, align 64
  %100 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %5, i64 8
  %102 = getelementptr inbounds i8, ptr %93, i64 600
  %103 = getelementptr inbounds i8, ptr %93, i64 608
  %104 = load ptr, ptr %103, align 8
  store ptr %101, ptr %103, align 8
  store ptr %102, ptr %101, align 8
  %105 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %104, ptr %105, align 8
  store volatile ptr %101, ptr %104, align 8
  tail call void @_raw_spin_unlock(ptr noundef %95) #17
  br label %108

106:                                              ; preds = %90
  %107 = tail call i32 @nfs4_do_close(ptr noundef %0, i32 noundef 3264, i32 noundef %2) #17
  br label %108

108:                                              ; preds = %106, %98, %92
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_close_sync(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call fastcc void @__nfs4_close(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_free_lock_state(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 584
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  tail call void @ida_free(ptr noundef %3, i32 noundef %5) #17
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @rpc_destroy_wait_queue(ptr noundef %6) #17
  tail call void @kfree(ptr noundef %1) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_put_lock_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 292
  %7 = getelementptr inbounds i8, ptr %5, i64 72
  %8 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef %6, ptr noundef %7) #17
  br i1 %8, label %9, label %38

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %5, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %18, i32 -2, ptr elementtype(i8) %18) #17, !srcloc !8
  br label %19

19:                                               ; preds = %17, %9
  tail call void @_raw_spin_unlock(ptr noundef %7) #17
  %20 = getelementptr inbounds i8, ptr %5, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 664
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef %22, ptr noundef nonnull %0) #17
  br label %38

33:                                               ; preds = %19
  %34 = getelementptr inbounds i8, ptr %22, i64 584
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8
  tail call void @ida_free(ptr noundef %34, i32 noundef %36) #17
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @rpc_destroy_wait_queue(ptr noundef %37) #17
  tail call void @kfree(ptr noundef nonnull %0) #17
  br label %38

38:                                               ; preds = %33, %27, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nfs4_set_lock_state(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %91

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %72, %6
  %13 = phi ptr [ null, %6 ], [ %73, %72 ]
  tail call void @_raw_spin_lock(ptr noundef %9) #17
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %27, label %16

16:                                               ; preds = %22, %12
  %17 = phi ptr [ %25, %22 ], [ %14, %12 ]
  %18 = phi ptr [ %24, %22 ], [ null, %12 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 296
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %8
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = icmp eq ptr %20, null
  %24 = select i1 %23, ptr %17, ptr %18
  %25 = load ptr, ptr %17, align 8
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %27, label %16, !llvm.loop !30

27:                                               ; preds = %22, %16, %12
  %28 = phi ptr [ null, %12 ], [ %24, %22 ], [ %17, %16 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 292
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 1, ptr elementtype(i32) %31) #17, !srcloc !10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35, !prof !11

34:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef %31, i32 noundef 2) #17
  br label %75

35:                                               ; preds = %30
  %36 = add i32 %32, 1
  %37 = or i32 %36, %32
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %75, label %39, !prof !12

39:                                               ; preds = %35
  tail call void @refcount_warn_saturate(ptr noundef %31, i32 noundef 1) #17
  br label %75

40:                                               ; preds = %27
  %41 = icmp eq ptr %13, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %13, ptr %44, align 8
  store ptr %43, ptr %13, align 8
  %45 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %10, ptr %45, align 8
  store volatile ptr %13, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 1, ptr elementtype(i8) %46) #17, !srcloc !7
  br label %75

47:                                               ; preds = %40
  tail call void @_raw_spin_unlock(ptr noundef %9) #17
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %51 = tail call noalias align 8 dereferenceable_or_null(304) ptr @kmalloc_trace(ptr noundef %50, i32 noundef 4197824, i64 noundef 304) #19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %72, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %51, i64 32
  %55 = tail call i64 @ktime_get() #17
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 44
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %51, i64 48
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %51, i64 52
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %51, i64 56
  store volatile ptr %59, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %51, i64 64
  store volatile ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %51, i64 72
  tail call void @rpc_init_wait_queue(ptr noundef %61, ptr noundef nonnull @.str.6) #17
  %62 = getelementptr inbounds i8, ptr %51, i64 292
  store volatile i32 1, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %51, i64 296
  store ptr %8, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %49, i64 584
  %66 = tail call i32 @ida_alloc_range(ptr noundef %65, i32 noundef 0, i32 noundef -1, i32 noundef 4197568) #17
  %67 = getelementptr inbounds i8, ptr %51, i64 40
  store i32 %66, ptr %67, align 8
  %68 = icmp slt i32 %66, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %53
  store volatile ptr %51, ptr %51, align 8
  %70 = getelementptr inbounds i8, ptr %51, i64 8
  store volatile ptr %51, ptr %70, align 8
  br label %72

71:                                               ; preds = %53
  tail call void @kfree(ptr noundef nonnull %51) #17
  br label %72

72:                                               ; preds = %71, %69, %47
  %73 = phi ptr [ null, %71 ], [ %51, %69 ], [ null, %47 ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %86, label %12, !llvm.loop !31

75:                                               ; preds = %42, %39, %35, %34
  %76 = phi ptr [ %13, %42 ], [ %28, %39 ], [ %28, %35 ], [ %28, %34 ]
  %77 = phi ptr [ null, %42 ], [ %13, %39 ], [ %13, %35 ], [ %13, %34 ]
  tail call void @_raw_spin_unlock(ptr noundef %9) #17
  %78 = icmp eq ptr %77, null
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 584
  %83 = getelementptr inbounds i8, ptr %77, i64 40
  %84 = load i32, ptr %83, align 8
  tail call void @ida_free(ptr noundef %82, i32 noundef %84) #17
  %85 = getelementptr inbounds i8, ptr %77, i64 72
  tail call void @rpc_destroy_wait_queue(ptr noundef %85) #17
  tail call void @kfree(ptr noundef nonnull %77) #17
  br label %86

86:                                               ; preds = %79, %75, %72
  %87 = phi ptr [ %76, %79 ], [ %76, %75 ], [ null, %72 ]
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %1, i64 184
  store ptr %87, ptr %90, align 8
  store ptr @nfs4_fl_lock_ops, ptr %3, align 8
  br label %91

91:                                               ; preds = %89, %86, %2
  %92 = phi i32 [ 0, %89 ], [ 0, %2 ], [ -12, %86 ]
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nfs4_copy_open_stateid(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 76
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = getelementptr inbounds i8, ptr %1, i64 104
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %15, %2
  %8 = load volatile i32, ptr %3, align 4
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %11, %7
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !32
  %12 = load volatile i32, ptr %3, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %11, !llvm.loop !33

15:                                               ; preds = %11, %7
  %16 = phi i32 [ %8, %7 ], [ %12, %11 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !34
  %17 = load volatile i64, ptr %4, align 8
  %18 = and i64 %17, 4
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, ptr %5, ptr @zero_stateid
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %0, ptr noundef align 4 dereferenceable(16) %20, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %6, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !35
  %23 = load volatile i32, ptr %3, align 4
  %24 = icmp eq i32 %23, %16
  br i1 %24, label %25, label %7, !llvm.loop !36

25:                                               ; preds = %15
  ret i1 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nfs4_select_rw_stateid(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 512
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %117

10:                                               ; preds = %5
  %11 = icmp eq ptr %4, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = icmp eq ptr %2, null
  br i1 %14, label %71, label %15

15:                                               ; preds = %13
  %16 = load volatile i64, ptr %6, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %71, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_raw_spin_lock(ptr noundef %26) #17
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %41, label %30

30:                                               ; preds = %36, %19
  %31 = phi ptr [ %39, %36 ], [ %28, %19 ]
  %32 = phi ptr [ %38, %36 ], [ null, %19 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %21
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = icmp eq ptr %34, %25
  %38 = select i1 %37, ptr %31, ptr %32
  %39 = load ptr, ptr %31, align 8
  %40 = icmp eq ptr %39, %27
  br i1 %40, label %41, label %30, !llvm.loop !30

41:                                               ; preds = %36, %30, %19
  %42 = phi ptr [ null, %19 ], [ %38, %36 ], [ %31, %30 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %69, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 292
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 1, ptr elementtype(i32) %45) #17, !srcloc !10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48, !prof !11

48:                                               ; preds = %44
  %49 = add i32 %46, 1
  %50 = or i32 %49, %46
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %54, label %52, !prof !12

52:                                               ; preds = %48, %44
  %53 = phi i32 [ 2, %44 ], [ 1, %48 ]
  tail call void @refcount_warn_saturate(ptr noundef %45, i32 noundef %53) #17
  br label %54

54:                                               ; preds = %52, %48
  %55 = getelementptr inbounds i8, ptr %42, i64 24
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 2
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 -2, i32 -5
  br i1 %58, label %60, label %69

60:                                               ; preds = %54
  %61 = load volatile i64, ptr %55, align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %42, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %3, ptr noundef align 4 dereferenceable(16) %65, i64 16, i1 false)
  %66 = getelementptr inbounds i8, ptr %42, i64 288
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %64, %60, %54, %41
  %70 = phi i32 [ 0, %64 ], [ -2, %60 ], [ %59, %54 ], [ -2, %41 ]
  tail call void @_raw_spin_unlock(ptr noundef %26) #17
  tail call void @nfs4_put_lock_state(ptr noundef %42)
  br label %71

71:                                               ; preds = %69, %15, %13
  %72 = phi i32 [ -2, %13 ], [ -2, %15 ], [ %70, %69 ]
  %73 = icmp eq i32 %72, -5
  br i1 %73, label %104, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = tail call zeroext i1 @nfs4_copy_delegation_stateid(ptr noundef %76, i32 noundef %1, ptr noundef %3, ptr noundef %4) #17
  br i1 %77, label %104, label %78

78:                                               ; preds = %74
  %79 = icmp eq i32 %72, -2
  br i1 %79, label %80, label %104

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %0, i64 76
  %82 = getelementptr inbounds i8, ptr %0, i64 104
  %83 = getelementptr inbounds i8, ptr %3, i64 16
  br label %84

84:                                               ; preds = %92, %80
  %85 = load volatile i32, ptr %81, align 4
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %88, %84
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !32
  %89 = load volatile i32, ptr %81, align 4
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %88, !llvm.loop !33

92:                                               ; preds = %88, %84
  %93 = phi i32 [ %85, %84 ], [ %89, %88 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !34
  %94 = load volatile i64, ptr %6, align 8
  %95 = and i64 %94, 4
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, ptr @zero_stateid, ptr %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %3, ptr noundef align 4 dereferenceable(16) %97, i64 16, i1 false)
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %83, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !35
  %100 = load volatile i32, ptr %81, align 4
  %101 = icmp eq i32 %100, %93
  br i1 %101, label %102, label %84, !llvm.loop !36

102:                                              ; preds = %92
  %103 = select i1 %96, i32 -11, i32 0
  br label %104

104:                                              ; preds = %102, %78, %74, %71
  %105 = phi i32 [ -5, %71 ], [ %72, %78 ], [ 0, %74 ], [ %103, %102 ]
  %106 = getelementptr inbounds i8, ptr %0, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 872
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 92
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 65536
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %104
  store i32 0, ptr %3, align 4
  br label %117

117:                                              ; preds = %116, %104, %5
  %118 = phi i32 [ -5, %5 ], [ %105, %116 ], [ %105, %104 ]
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nfs4_copy_delegation_stateid(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @nfs_alloc_seqid(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i32 %1, 17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !12

5:                                                ; preds = %2
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i64 1, i64 2
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i64 [ 0, %2 ], [ %8, %5 ]
  %11 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %10, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %12, i32 noundef %1, i64 noundef 32) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  store ptr %0, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi ptr [ %13, %15 ], [ inttoptr (i64 -12 to ptr), %9 ]
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_release_seqid(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 20
  tail call void @_raw_spin_lock(ptr noundef %9) #17
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %8, i64 40
  %19 = getelementptr i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void @rpc_wake_up_queued_task(ptr noundef %18, ptr noundef %20) #17
  br label %21

21:                                               ; preds = %17, %7
  tail call void @_raw_spin_unlock(ptr noundef %9) #17
  br label %22

22:                                               ; preds = %21, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_wake_up_queued_task(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_free_seqid(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 20
  tail call void @_raw_spin_lock(ptr noundef %9) #17
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %8, i64 40
  %19 = getelementptr i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void @rpc_wake_up_queued_task(ptr noundef %18, ptr noundef %20) #17
  br label %21

21:                                               ; preds = %17, %7
  tail call void @_raw_spin_unlock(ptr noundef %9) #17
  br label %22

22:                                               ; preds = %21, %3, %1
  tail call void @kfree(ptr noundef %0) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_increment_open_seqid(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  switch i32 %0, label %19 [
    i32 -10026, label %5
    i32 -10019, label %24
    i32 -10022, label %24
    i32 -10023, label %24
    i32 -10025, label %24
    i32 -10036, label %24
    i32 -10018, label %24
    i32 -10020, label %24
  ]

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8
  %7 = tail call i64 @ktime_get() #17
  store i64 %7, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %5
  %14 = tail call i32 @___ratelimit(ptr noundef nonnull @nfs_increment_seqid._rs, ptr noundef nonnull @__func__.nfs_increment_seqid) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %17) #18
  br label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %19, %16, %13, %5, %4, %4, %4, %4, %4, %4, %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_increment_lock_seqid(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  switch i32 %0, label %17 [
    i32 -10019, label %22
    i32 -10026, label %5
    i32 -10022, label %22
    i32 -10023, label %22
    i32 -10025, label %22
    i32 -10036, label %22
    i32 -10018, label %22
    i32 -10020, label %22
  ]

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = tail call i32 @___ratelimit(ptr noundef nonnull @nfs_increment_seqid._rs, ptr noundef nonnull @__func__.nfs_increment_seqid) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %15) #18
  br label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %17, %14, %11, %5, %4, %4, %4, %4, %4, %4, %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nfs_wait_on_sequence(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 20
  tail call void @_raw_spin_lock(ptr noundef %6) #17
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8
  store ptr %8, ptr %13, align 8
  store ptr %12, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  store volatile ptr %8, ptr %14, align 8
  br label %16

16:                                               ; preds = %11, %4
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %5, i64 40
  tail call void @rpc_sleep_on(ptr noundef %22, ptr noundef %1, ptr noundef null) #17
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i32 [ 0, %16 ], [ -11, %21 ]
  tail call void @_raw_spin_unlock(ptr noundef %6) #17
  br label %25

25:                                               ; preds = %23, %2
  %26 = phi i32 [ 0, %2 ], [ %24, %23 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_sleep_on(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_var(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__module_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_peeraddr2str(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal noundef i32 @nfs4_run_state_manager(ptr noundef %0) #7 align 16 {
  %2 = alloca %struct.wait_bit_queue_entry, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %4, %1 ], [ %8, %5 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %5, !llvm.loop !37

10:                                               ; preds = %5
  tail call void @kernel_sigaction(i32 noundef 9, ptr noundef nonnull inttoptr (i64 2 to ptr)) #17
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !38
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 44
  %14 = getelementptr inbounds i8, ptr %0, i64 320
  %15 = getelementptr i8, ptr %0, i64 321
  %16 = getelementptr inbounds i8, ptr %0, i64 664
  %17 = getelementptr inbounds i8, ptr %0, i64 672
  %18 = getelementptr inbounds i8, ptr %0, i64 200
  %19 = getelementptr inbounds i8, ptr %0, i64 440
  %20 = getelementptr inbounds i8, ptr %0, i64 168
  %21 = getelementptr inbounds i8, ptr %0, i64 440
  %22 = getelementptr i8, ptr %0, i64 322
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  %24 = getelementptr inbounds i8, ptr %6, i64 136
  %25 = getelementptr i8, ptr %0, i64 321
  %26 = getelementptr i8, ptr %0, i64 321
  br label %27

27:                                               ; preds = %452, %10
  %28 = load i32, ptr %13, align 4
  %29 = and i32 %28, 262144
  %30 = or i32 %28, 262144
  store i32 %30, ptr %13, align 4
  br label %31

31:                                               ; preds = %360, %27
  %32 = phi i32 [ %29, %27 ], [ %348, %360 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_state_mgr, i64 0, i32 1), i32 2) #17
          to label %53 [label %33], !srcloc !39

33:                                               ; preds = %31
  %34 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !40
  %35 = zext i32 %34 to i64
  %36 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #17, !srcloc !41
  %37 = icmp ult i8 %36, 2
  call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !43
  %40 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_state_mgr, i64 0, i32 8), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @__SCT__tp_func_nfs4_state_mgr(ptr noundef %44, ptr noundef %0) #17
  br label %46

46:                                               ; preds = %42, %39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !44
  %47 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !45
  %48 = icmp ult i8 %47, 2
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !12

50:                                               ; preds = %46
  %51 = call i64 @llvm.read_register.i64(metadata !0)
  %52 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #17, !srcloc !46
  call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %46, %33, %31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -65, ptr elementtype(i8) %15) #17, !srcloc !8
  %54 = load volatile i64, ptr %14, align 8
  %55 = and i64 %54, 512
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %88, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = call fastcc i32 @nfs4_begin_drain_session(ptr noundef %0)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %57
  %64 = call ptr @rpc_machine_cred() #17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 168
  store i32 0, ptr %67, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %64, i64 1, ptr nonnull elementtype(i64) %64) #17, !srcloc !13
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi ptr [ %64, %66 ], [ null, %63 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %60, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %73(ptr noundef %0, ptr noundef nonnull %69) #17
  %75 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %69, i64 1, ptr nonnull elementtype(i64) %69) #17, !srcloc !21
  %76 = icmp ult i8 %75, 2
  call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  call void @__put_cred(ptr noundef nonnull %69) #17
  br label %79

79:                                               ; preds = %78, %71, %68, %57
  %80 = phi i32 [ %61, %57 ], [ -2, %68 ], [ %74, %71 ], [ %74, %78 ]
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call fastcc i32 @nfs4_handle_reclaim_lease_error(ptr noundef %0, i32 noundef %80), !range !47
  br label %85

84:                                               ; preds = %79
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -3, ptr elementtype(i8) %15) #17, !srcloc !8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 4, ptr elementtype(i8) %14) #17, !srcloc !7
  call void @nfs_mark_test_expired_all_delegations(ptr noundef %0) #17
  call fastcc void @nfs4_state_mark_reclaim_helper(ptr noundef %0, ptr noundef nonnull @nfs4_state_mark_reclaim_nograce)
  br label %85

85:                                               ; preds = %84, %82
  %86 = phi i32 [ %83, %82 ], [ 0, %84 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %363, label %347

88:                                               ; preds = %53
  %89 = load volatile i64, ptr %14, align 8
  %90 = and i64 %89, 4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %133, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 80
  %95 = load ptr, ptr %94, align 8
  %96 = call fastcc i32 @nfs4_begin_drain_session(ptr noundef %0)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %92
  %99 = call ptr @rpc_machine_cred() #17
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 168
  store i32 0, ptr %102, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %99, i64 1, ptr nonnull elementtype(i64) %99) #17, !srcloc !13
  br label %103

103:                                              ; preds = %101, %98
  %104 = phi ptr [ %99, %101 ], [ null, %98 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %114, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %95, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 %108(ptr noundef %0, ptr noundef nonnull %104) #17
  %110 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %104, i64 1, ptr nonnull elementtype(i64) %104) #17, !srcloc !21
  %111 = icmp ult i8 %110, 2
  call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %106
  call void @__put_cred(ptr noundef nonnull %104) #17
  br label %114

114:                                              ; preds = %113, %106, %103, %92
  %115 = phi i32 [ %96, %92 ], [ -2, %103 ], [ %109, %106 ], [ %109, %113 ]
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call fastcc i32 @nfs4_handle_reclaim_lease_error(ptr noundef %0, i32 noundef %115), !range !47
  br label %130

119:                                              ; preds = %114
  %120 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 8, ptr elementtype(i64) %14) #17, !srcloc !48
  %121 = icmp ult i8 %120, 2
  call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @nfs_mark_test_expired_all_delegations(ptr noundef %0) #17
  call fastcc void @nfs4_state_mark_reclaim_helper(ptr noundef %0, ptr noundef nonnull @nfs4_state_mark_reclaim_nograce)
  br label %124

124:                                              ; preds = %123, %119
  %125 = load volatile i64, ptr %14, align 8
  %126 = and i64 %125, 16
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 8, ptr elementtype(i8) %14) #17, !srcloc !7
  br label %129

129:                                              ; preds = %128, %124
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 -3, ptr elementtype(i8) %14) #17, !srcloc !8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 -5, ptr elementtype(i8) %14) #17, !srcloc !8
  br label %130

130:                                              ; preds = %129, %117
  %131 = phi i32 [ %118, %117 ], [ 0, %129 ]
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %363, label %347

133:                                              ; preds = %88
  %134 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 6, ptr elementtype(i64) %14) #17, !srcloc !48
  %135 = icmp ult i8 %134, 2
  call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = load volatile i64, ptr %14, align 8
  %139 = and i64 %138, 4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %347

141:                                              ; preds = %137, %133
  %142 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 10, ptr elementtype(i64) %14) #17, !srcloc !48
  %143 = icmp ult i8 %142, 2
  call void @llvm.assume(i1 %143)
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %145, label %347

145:                                              ; preds = %141
  %146 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 1, ptr elementtype(i64) %14) #17, !srcloc !48
  %147 = icmp ult i8 %146, 2
  call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %187, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 96
  %152 = load ptr, ptr %151, align 8
  %153 = load volatile i64, ptr %14, align 8
  %154 = and i64 %153, 4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %184

156:                                              ; preds = %149
  %157 = getelementptr inbounds i8, ptr %152, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr %158(ptr noundef %0) #17
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %169

161:                                              ; preds = %156
  %162 = call ptr @rpc_machine_cred() #17
  %163 = icmp eq ptr %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %162, i64 168
  store i32 0, ptr %165, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %162, i64 1, ptr nonnull elementtype(i64) %162) #17, !srcloc !13
  br label %166

166:                                              ; preds = %164, %161
  %167 = phi ptr [ %162, %164 ], [ null, %161 ]
  %168 = icmp eq ptr %167, null
  br i1 %168, label %181, label %169

169:                                              ; preds = %166, %156
  %170 = phi ptr [ %167, %166 ], [ %159, %156 ]
  %171 = getelementptr inbounds i8, ptr %152, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 %172(ptr noundef %0, ptr noundef nonnull %170) #17
  %174 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %170, i64 1, ptr nonnull elementtype(i64) %170) #17, !srcloc !21
  %175 = icmp ult i8 %174, 2
  call void @llvm.assume(i1 %175)
  %176 = icmp eq i8 %174, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %169
  call void @__put_cred(ptr noundef nonnull %170) #17
  br label %178

178:                                              ; preds = %177, %169
  %179 = icmp eq i32 %173, -110
  br i1 %179, label %180, label %181

180:                                              ; preds = %178
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 2, ptr elementtype(i8) %14) #17, !srcloc !7
  br label %184

181:                                              ; preds = %178, %166
  %182 = phi i32 [ -126, %166 ], [ %173, %178 ]
  %183 = call fastcc i32 @nfs4_recovery_handle_error(ptr noundef %0, i32 noundef %182)
  br label %184

184:                                              ; preds = %181, %180, %149
  %185 = phi i32 [ %183, %181 ], [ 0, %180 ], [ 0, %149 ]
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %363, label %347

187:                                              ; preds = %145
  %188 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 11, ptr elementtype(i64) %14) #17, !srcloc !48
  %189 = icmp ult i8 %188, 2
  call void @llvm.assume(i1 %189)
  %190 = icmp eq i8 %188, 0
  br i1 %190, label %240, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 96
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr %196(ptr noundef %0) #17
  %198 = icmp eq ptr %197, null
  br i1 %198, label %237, label %199

199:                                              ; preds = %191
  %200 = load i64, ptr %17, align 8
  %201 = add i64 %200, 1
  store i64 %201, ptr %17, align 8
  br label %203

202:                                              ; preds = %229
  br label %203, !llvm.loop !49

203:                                              ; preds = %202, %199
  %204 = phi i32 [ undef, %199 ], [ %231, %202 ]
  call void @__rcu_read_lock() #17
  br label %205

205:                                              ; preds = %229, %203
  %206 = phi ptr [ %18, %203 ], [ %208, %229 ]
  %207 = phi i32 [ %204, %203 ], [ %231, %229 ]
  %208 = load volatile ptr, ptr %206, align 8
  %209 = getelementptr i8, ptr %208, i64 -8
  %210 = icmp eq ptr %208, %18
  br i1 %210, label %232, label %211

211:                                              ; preds = %205
  %212 = getelementptr i8, ptr %208, i64 664
  %213 = load i64, ptr %212, align 8
  %214 = load i64, ptr %17, align 8
  %215 = icmp eq i64 %213, %214
  br i1 %215, label %229, label %216

216:                                              ; preds = %211
  store i64 %214, ptr %212, align 8
  %217 = getelementptr i8, ptr %208, i64 672
  %218 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %217, i64 1, ptr elementtype(i64) %217) #17, !srcloc !48
  %219 = icmp ult i8 %218, 2
  call void @llvm.assume(i1 %219)
  %220 = icmp eq i8 %218, 0
  br i1 %220, label %229, label %221

221:                                              ; preds = %216
  call void @__rcu_read_unlock() #17
  %222 = call fastcc i32 @nfs4_try_migration(ptr noundef %209, ptr noundef nonnull %197)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %197, i64 1, ptr nonnull elementtype(i64) %197) #17, !srcloc !21
  %226 = icmp ult i8 %225, 2
  call void @llvm.assume(i1 %226)
  %227 = icmp eq i8 %225, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  call void @__put_cred(ptr noundef nonnull %197) #17
  br label %229

229:                                              ; preds = %228, %224, %221, %216, %211
  %230 = phi i32 [ 9, %211 ], [ 9, %216 ], [ 4, %221 ], [ 1, %224 ], [ 1, %228 ]
  %231 = phi i32 [ %207, %211 ], [ %207, %216 ], [ %207, %221 ], [ %222, %224 ], [ %222, %228 ]
  switch i32 %230, label %237 [
    i32 9, label %205
    i32 4, label %202
  ], !llvm.loop !49

232:                                              ; preds = %205
  call void @__rcu_read_unlock() #17
  %233 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %197, i64 1, ptr nonnull elementtype(i64) %197) #17, !srcloc !21
  %234 = icmp ult i8 %233, 2
  call void @llvm.assume(i1 %234)
  %235 = icmp eq i8 %233, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  call void @__put_cred(ptr noundef nonnull %197) #17
  br label %237

237:                                              ; preds = %236, %232, %229, %191
  %238 = phi i32 [ -2, %191 ], [ 0, %232 ], [ 0, %236 ], [ %231, %229 ]
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %363, label %240

240:                                              ; preds = %237, %187
  %241 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 12, ptr elementtype(i64) %14) #17, !srcloc !48
  %242 = icmp ult i8 %241, 2
  call void @llvm.assume(i1 %242)
  %243 = icmp eq i8 %241, 0
  br i1 %243, label %290, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 96
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr %249(ptr noundef %0) #17
  %251 = icmp eq ptr %250, null
  br i1 %251, label %288, label %252

252:                                              ; preds = %244
  %253 = load i64, ptr %17, align 8
  %254 = add i64 %253, 1
  store i64 %254, ptr %17, align 8
  br label %256

255:                                              ; preds = %280
  br label %256, !llvm.loop !50

256:                                              ; preds = %255, %252
  call void @__rcu_read_lock() #17
  br label %257

257:                                              ; preds = %280, %256
  %258 = phi ptr [ %18, %256 ], [ %259, %280 ]
  %259 = load volatile ptr, ptr %258, align 8
  %260 = getelementptr i8, ptr %259, i64 -8
  %261 = icmp eq ptr %259, %18
  br i1 %261, label %282, label %262

262:                                              ; preds = %257
  %263 = getelementptr i8, ptr %259, i64 664
  %264 = load i64, ptr %263, align 8
  %265 = load i64, ptr %17, align 8
  %266 = icmp eq i64 %264, %265
  br i1 %266, label %280, label %267

267:                                              ; preds = %262
  store i64 %265, ptr %263, align 8
  call void @__rcu_read_unlock() #17
  %268 = getelementptr i8, ptr %259, i64 208
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 104
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 @nfs4_proc_fsid_present(ptr noundef %273, ptr noundef nonnull %250) #17
  %275 = icmp eq i32 %274, -10019
  br i1 %275, label %276, label %280

276:                                              ; preds = %267
  %277 = call fastcc i32 @nfs4_try_migration(ptr noundef %260, ptr noundef nonnull %250)
  %278 = icmp eq i32 %277, -10031
  %279 = select i1 %278, i32 4, i32 10
  br label %280

280:                                              ; preds = %276, %267, %262
  %281 = phi i32 [ 9, %262 ], [ 4, %267 ], [ %279, %276 ]
  switch i32 %281, label %288 [
    i32 9, label %257
    i32 4, label %255
    i32 10, label %283
  ], !llvm.loop !50

282:                                              ; preds = %257
  call void @__rcu_read_unlock() #17
  br label %283

283:                                              ; preds = %282, %280
  %284 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %250, i64 1, ptr nonnull elementtype(i64) %250) #17, !srcloc !21
  %285 = icmp ult i8 %284, 2
  call void @llvm.assume(i1 %285)
  %286 = icmp eq i8 %284, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %283
  call void @__put_cred(ptr noundef nonnull %250) #17
  br label %288

288:                                              ; preds = %287, %283, %280, %244
  %289 = phi i32 [ -2, %244 ], [ 0, %283 ], [ 0, %287 ], [ undef, %280 ]
  br i1 %251, label %363, label %290

290:                                              ; preds = %288, %240
  %291 = load volatile i64, ptr %14, align 8
  %292 = and i64 %291, 8
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %303, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %16, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 80
  %297 = load ptr, ptr %296, align 8
  %298 = call fastcc i32 @nfs4_do_reclaim(ptr noundef %0, ptr noundef %297)
  %299 = icmp eq i32 %298, -11
  br i1 %299, label %347, label %300

300:                                              ; preds = %294
  %301 = icmp slt i32 %298, 0
  br i1 %301, label %363, label %302

302:                                              ; preds = %300
  call fastcc void @nfs4_state_end_reclaim_reboot(ptr noundef %0)
  br label %347

303:                                              ; preds = %290
  %304 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 13, ptr elementtype(i64) %14) #17, !srcloc !48
  %305 = icmp ult i8 %304, 2
  call void @llvm.assume(i1 %305)
  %306 = icmp eq i8 %304, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  call void @nfs_reap_expired_delegations(ptr noundef %0) #17
  br label %347

308:                                              ; preds = %303
  %309 = load volatile i64, ptr %14, align 8
  %310 = and i64 %309, 16
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %321, label %312

312:                                              ; preds = %308
  %313 = load ptr, ptr %16, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 88
  %315 = load ptr, ptr %314, align 8
  %316 = call fastcc i32 @nfs4_do_reclaim(ptr noundef %0, ptr noundef %315)
  %317 = icmp eq i32 %316, -11
  br i1 %317, label %347, label %318

318:                                              ; preds = %312
  %319 = icmp slt i32 %316, 0
  br i1 %319, label %363, label %320

320:                                              ; preds = %318
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 -17, ptr elementtype(i8) %14) #17, !srcloc !8
  br label %321

321:                                              ; preds = %320, %308
  %322 = load i32, ptr %13, align 4
  %323 = and i32 %322, -262145
  %324 = or i32 %323, %32
  store i32 %324, ptr %13, align 4
  call fastcc void @nfs4_end_drain_session(ptr noundef %0)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !51
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 -2, ptr elementtype(i8) %14) #17, !srcloc !8
  call void @wake_up_bit(ptr noundef %14, i32 noundef 0) #17
  call void @rpc_wake_up(ptr noundef %19) #17
  %325 = load volatile i64, ptr %14, align 8
  %326 = and i64 %325, 16384
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %336, label %328

328:                                              ; preds = %321
  %329 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 0, ptr elementtype(i64) %14) #17, !srcloc !9
  %330 = icmp ult i8 %329, 2
  call void @llvm.assume(i1 %330)
  %331 = icmp eq i8 %329, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %328
  %333 = load i32, ptr %13, align 4
  %334 = and i32 %333, 262144
  %335 = or i32 %333, 262144
  store i32 %335, ptr %13, align 4
  br label %347

336:                                              ; preds = %328, %321
  %337 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 16, ptr elementtype(i64) %14) #17, !srcloc !9
  %338 = icmp ult i8 %337, 2
  call void @llvm.assume(i1 %338)
  %339 = icmp eq i8 %337, 0
  br i1 %339, label %340, label %402

340:                                              ; preds = %336
  %341 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 5, ptr elementtype(i64) %14) #17, !srcloc !48
  %342 = icmp ult i8 %341, 2
  call void @llvm.assume(i1 %342)
  %343 = icmp eq i8 %341, 0
  br i1 %343, label %346, label %344

344:                                              ; preds = %340
  %345 = call i32 @nfs_client_return_marked_delegations(ptr noundef %0) #17
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 64, ptr elementtype(i8) %15) #17, !srcloc !7
  br label %346

346:                                              ; preds = %344, %340
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 -2, ptr elementtype(i8) %22) #17, !srcloc !8
  br label %402

347:                                              ; preds = %332, %312, %307, %302, %294, %184, %141, %137, %130, %85
  %348 = phi i32 [ %32, %85 ], [ %32, %130 ], [ %32, %184 ], [ %32, %294 ], [ %32, %302 ], [ %32, %307 ], [ %32, %312 ], [ %334, %332 ], [ %32, %137 ], [ %32, %141 ]
  %349 = load volatile i32, ptr %0, align 4
  %350 = icmp ugt i32 %349, 1
  br i1 %350, label %351, label %397

351:                                              ; preds = %347
  %352 = load volatile i64, ptr %12, align 8
  %353 = and i64 %352, 131072
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %360, !prof !12

355:                                              ; preds = %351
  %356 = load volatile i64, ptr %12, align 8
  %357 = trunc i64 %356 to i32
  %358 = lshr i32 %357, 2
  %359 = and i32 %358, 1
  br label %360

360:                                              ; preds = %355, %351
  %361 = phi i32 [ %359, %355 ], [ 1, %351 ]
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %31, label %397, !llvm.loop !52

363:                                              ; preds = %318, %300, %288, %237, %184, %130, %85
  %364 = phi i32 [ %86, %85 ], [ %131, %130 ], [ %185, %184 ], [ %238, %237 ], [ %289, %288 ], [ %298, %300 ], [ %316, %318 ]
  %365 = phi ptr [ @.str.11, %85 ], [ @.str.12, %130 ], [ @.str.15, %184 ], [ @.str.16, %237 ], [ @.str.17, %288 ], [ @.str.18, %300 ], [ @.str.20, %318 ]
  %366 = load i8, ptr %365, align 1
  %367 = icmp eq i8 %366, 0
  %368 = select i1 %367, ptr @.str.10, ptr @.str.21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_state_mgr_failed, i64 0, i32 1), i32 2) #17
          to label %389 [label %369], !srcloc !39

369:                                              ; preds = %363
  %370 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !53
  %371 = zext i32 %370 to i64
  %372 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %371) #17, !srcloc !41
  %373 = icmp ult i8 %372, 2
  call void @llvm.assume(i1 %373)
  %374 = icmp eq i8 %372, 0
  br i1 %374, label %389, label %375

375:                                              ; preds = %369
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !54
  %376 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_state_mgr_failed, i64 0, i32 8), align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %382, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds i8, ptr %376, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 @__SCT__tp_func_nfs4_state_mgr_failed(ptr noundef %380, ptr noundef %0, ptr noundef nonnull %365, i32 noundef %364) #17
  br label %382

382:                                              ; preds = %378, %375
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !55
  %383 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !45
  %384 = icmp ult i8 %383, 2
  call void @llvm.assume(i1 %384)
  %385 = icmp eq i8 %383, 0
  br i1 %385, label %389, label %386, !prof !12

386:                                              ; preds = %382
  %387 = call i64 @llvm.read_register.i64(metadata !0)
  %388 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %387) #17, !srcloc !56
  call void @llvm.write_register.i64(metadata !0, i64 %388)
  br label %389

389:                                              ; preds = %386, %382, %369, %363
  %390 = call i32 @___ratelimit(ptr noundef nonnull @nfs4_state_manager._rs, ptr noundef nonnull @__func__.nfs4_state_manager) #17
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %396, label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr %20, align 8
  %394 = sub i32 0, %364
  %395 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, ptr noundef nonnull %368, ptr noundef nonnull %365, ptr noundef %393, i32 noundef %394) #18
  br label %396

396:                                              ; preds = %392, %389
  call void @msleep(i32 noundef 1000) #17
  br label %397

397:                                              ; preds = %396, %360, %347
  %398 = phi i32 [ %32, %396 ], [ %348, %347 ], [ %348, %360 ]
  %399 = load i32, ptr %13, align 4
  %400 = and i32 %399, -262145
  %401 = or i32 %400, %398
  store i32 %401, ptr %13, align 4
  call fastcc void @nfs4_end_drain_session(ptr noundef %0)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !51
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 -2, ptr elementtype(i8) %14) #17, !srcloc !8
  call void @wake_up_bit(ptr noundef %14, i32 noundef 0) #17
  call void @rpc_wake_up(ptr noundef %21) #17
  br label %402

402:                                              ; preds = %397, %346, %336
  %403 = load volatile i64, ptr %14, align 8
  %404 = and i64 %403, 32768
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %454, label %406

406:                                              ; preds = %402
  %407 = load volatile i64, ptr %14, align 8
  %408 = and i64 %407, 1
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %454

410:                                              ; preds = %406
  %411 = call i32 @__SCT__might_resched() #17
  %412 = load volatile i64, ptr %14, align 8
  %413 = and i64 %412, 16384
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %429

415:                                              ; preds = %410
  %416 = call ptr @__var_waitqueue(ptr noundef %14) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !6
  call void @init_wait_var_entry(ptr noundef nonnull %2, ptr noundef %14, i32 noundef 0) #17
  br label %417

417:                                              ; preds = %425, %415
  %418 = call i64 @prepare_to_wait_event(ptr noundef %416, ptr noundef %23, i32 noundef 1) #17
  %419 = load volatile i64, ptr %14, align 8
  %420 = and i64 %419, 16384
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %425

422:                                              ; preds = %417
  %423 = icmp eq i64 %418, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %422
  call void @schedule() #17
  br label %425

425:                                              ; preds = %424, %422, %417
  %426 = phi i32 [ 0, %424 ], [ 7, %417 ], [ 9, %422 ]
  switch i32 %426, label %478 [
    i32 0, label %417
    i32 7, label %427
    i32 9, label %428
  ], !llvm.loop !57

427:                                              ; preds = %425
  call void @finish_wait(ptr noundef %416, ptr noundef %23) #17
  br label %428

428:                                              ; preds = %427, %425
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #17
  br label %429

429:                                              ; preds = %428, %410
  %430 = load volatile i32, ptr %24, align 4
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %429
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 -129, ptr elementtype(i8) %25) #17, !srcloc !8
  br label %433

433:                                              ; preds = %432, %429
  %434 = load volatile i32, ptr %0, align 4
  %435 = icmp ugt i32 %434, 1
  br i1 %435, label %436, label %453

436:                                              ; preds = %433
  %437 = load volatile i64, ptr %12, align 8
  %438 = and i64 %437, 131072
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %445, !prof !12

440:                                              ; preds = %436
  %441 = load volatile i64, ptr %12, align 8
  %442 = trunc i64 %441 to i32
  %443 = lshr i32 %442, 2
  %444 = and i32 %443, 1
  br label %445

445:                                              ; preds = %440, %436
  %446 = phi i32 [ %444, %440 ], [ 1, %436 ]
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %453

448:                                              ; preds = %445
  %449 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 0, ptr elementtype(i64) %14) #17, !srcloc !9
  %450 = icmp ult i8 %449, 2
  call void @llvm.assume(i1 %450)
  %451 = icmp eq i8 %449, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %473, %448
  br label %27

453:                                              ; preds = %448, %445, %433
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26, i32 -129, ptr elementtype(i8) %26) #17, !srcloc !8
  br label %454

454:                                              ; preds = %453, %406, %402
  %455 = load volatile i32, ptr %0, align 4
  %456 = icmp ugt i32 %455, 1
  br i1 %456, label %457, label %477

457:                                              ; preds = %454
  %458 = load volatile i64, ptr %12, align 8
  %459 = and i64 %458, 131072
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %466, !prof !12

461:                                              ; preds = %457
  %462 = load volatile i64, ptr %12, align 8
  %463 = trunc i64 %462 to i32
  %464 = lshr i32 %463, 2
  %465 = and i32 %464, 1
  br label %466

466:                                              ; preds = %461, %457
  %467 = phi i32 [ %465, %461 ], [ 1, %457 ]
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %477

469:                                              ; preds = %466
  %470 = load volatile i64, ptr %14, align 8
  %471 = and i64 %470, 16384
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %477, label %473

473:                                              ; preds = %469
  %474 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 0, ptr elementtype(i64) %14) #17, !srcloc !9
  %475 = icmp ult i8 %474, 2
  call void @llvm.assume(i1 %475)
  %476 = icmp eq i8 %474, 0
  br i1 %476, label %452, label %477

477:                                              ; preds = %473, %469, %466, %454
  call void @nfs_put_client(ptr noundef %0) #17
  call void @__module_put_and_kthread_exit(ptr noundef null, i64 noundef 0) #21
  unreachable

478:                                              ; preds = %425
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nfs_client_init_is_complete(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_mark_client_ready(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs4_clear_state_manager_bit(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !51
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 -2, ptr elementtype(i8) %2) #17, !srcloc !8
  tail call void @wake_up_bit(ptr noundef %2, i32 noundef 0) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @rpc_wake_up(ptr noundef %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_put_client(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_schedule_lease_recovery(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 2, ptr elementtype(i8) %4) #17, !srcloc !7
  br label %9

9:                                                ; preds = %8, %3
  tail call void @nfs4_schedule_state_manager(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nfs4_schedule_migration_recovery(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 336
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %8) #18
  br label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 680
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 2, ptr elementtype(i8) %11) #17, !srcloc !7
  %16 = getelementptr i8, ptr %2, i64 321
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 8, ptr elementtype(i8) %16) #17, !srcloc !7
  tail call void @nfs4_schedule_state_manager(ptr noundef %2)
  br label %17

17:                                               ; preds = %15, %10, %6
  %18 = phi i32 [ -5, %6 ], [ 0, %15 ], [ -5, %10 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_schedule_lease_moved_recovery(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 321
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 16, ptr elementtype(i8) %2) #17, !srcloc !7
  tail call void @nfs4_schedule_state_manager(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_wait_clnt_recover(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #17
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #17, !srcloc !10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !11

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !12

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %10) #17
  br label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr inbounds i8, ptr %0, i64 320
  %13 = tail call i32 @__SCT__might_resched() #17
  %14 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 1) #17, !srcloc !58
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call i32 @out_of_line_wait_on_bit(ptr noundef %12, i32 noundef 0, ptr noundef nonnull @nfs_wait_bit_killable, i32 noundef 8450) #17
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi i32 [ %18, %17 ], [ 0, %11 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 0)
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i32 [ %20, %19 ], [ %25, %22 ]
  tail call void @nfs_put_client(ptr noundef %0) #17
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_wait_bit_killable(ptr noundef, i32 noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_client_recover_expired_lease(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  br label %3

3:                                                ; preds = %15, %1
  %4 = phi i32 [ 10, %1 ], [ %16, %15 ]
  %5 = tail call i32 @nfs4_wait_clnt_recover(ptr noundef %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = load volatile i64, ptr %2, align 8
  %9 = and i64 %8, 4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load volatile i64, ptr %2, align 8
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11, %7
  tail call void @nfs4_schedule_state_manager(ptr noundef %0)
  %16 = add nsw i32 %4, -1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %3, !llvm.loop !59

18:                                               ; preds = %15, %11, %3
  %19 = phi i32 [ %5, %3 ], [ 0, %11 ], [ -5, %15 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_schedule_path_down_recovery(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 4, ptr elementtype(i8) %2) #17, !srcloc !7
  tail call void @nfs_expire_all_delegations(ptr noundef %0) #17
  tail call void @nfs4_schedule_state_manager(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nfs4_state_mark_reclaim_nograce(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 512
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 128, ptr elementtype(i8) %3) #17, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 -65, ptr elementtype(i8) %3) #17, !srcloc !8
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 2, ptr elementtype(i8) %10) #17, !srcloc !7
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 16, ptr elementtype(i8) %11) #17, !srcloc !7
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i32 [ 1, %7 ], [ 0, %2 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nfs4_schedule_stateid_recovery(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 512
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 128, ptr elementtype(i8) %4) #17, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -65, ptr elementtype(i8) %4) #17, !srcloc !8
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 2, ptr elementtype(i8) %11) #17, !srcloc !7
  %12 = getelementptr inbounds i8, ptr %3, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 16, ptr elementtype(i8) %12) #17, !srcloc !7
  %13 = getelementptr inbounds i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 84
  tail call void @nfs_inode_find_delegation_state_and_recover(ptr noundef %14, ptr noundef %15) #17
  tail call void @nfs4_schedule_state_manager(ptr noundef %3)
  br label %16

16:                                               ; preds = %8, %2
  %17 = phi i32 [ 0, %8 ], [ -9, %2 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_inode_find_delegation_state_and_recover(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_inode_find_state_and_recover(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_lock() #17
  %8 = getelementptr i8, ptr %0, i64 -120
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %124, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = getelementptr inbounds i8, ptr %7, i64 320
  %14 = getelementptr inbounds i8, ptr %7, i64 320
  %15 = getelementptr inbounds i8, ptr %7, i64 320
  br label %16

16:                                               ; preds = %116, %11
  %17 = phi ptr [ %9, %11 ], [ %118, %116 ]
  %18 = phi i8 [ 0, %11 ], [ %117, %116 ]
  %19 = getelementptr i8, ptr %17, i64 -32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %116, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %20, i64 84
  %24 = getelementptr inbounds i8, ptr %20, i64 88
  %25 = tail call i32 @bcmp(ptr noundef dereferenceable(12) %24, ptr noundef dereferenceable(12) %12, i64 12)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %22
  %28 = load i32, ptr %1, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %23, align 4
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = tail call i32 @llvm.bswap.i32(i32 %28)
  %34 = sub i32 %32, %33
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %45

36:                                               ; preds = %30, %27
  %37 = getelementptr inbounds i8, ptr %20, i64 64
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 512
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %37, i32 128, ptr elementtype(i8) %37) #17, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %37, i32 -65, ptr elementtype(i8) %37) #17, !srcloc !8
  %42 = getelementptr inbounds i8, ptr %20, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %44, i32 2, ptr elementtype(i8) %44) #17, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 16, ptr elementtype(i8) %15) #17, !srcloc !7
  br label %116

45:                                               ; preds = %36, %30, %22
  %46 = getelementptr inbounds i8, ptr %20, i64 64
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %72, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %20, i64 104
  %52 = getelementptr inbounds i8, ptr %20, i64 108
  %53 = tail call i32 @bcmp(ptr noundef dereferenceable(12) %52, ptr noundef dereferenceable(12) %12, i64 12)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %50
  %56 = load i32, ptr %1, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %51, align 4
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  %61 = tail call i32 @llvm.bswap.i32(i32 %56)
  %62 = sub i32 %60, %61
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %72

64:                                               ; preds = %58, %55
  %65 = load volatile i64, ptr %46, align 8
  %66 = and i64 %65, 512
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 128, ptr elementtype(i8) %46) #17, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 -65, ptr elementtype(i8) %46) #17, !srcloc !8
  %69 = getelementptr inbounds i8, ptr %20, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %71, i32 2, ptr elementtype(i8) %71) #17, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 16, ptr elementtype(i8) %13) #17, !srcloc !7
  br label %116

72:                                               ; preds = %64, %58, %50, %45
  %73 = load volatile i64, ptr %46, align 8
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %116, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %20, i64 72
  tail call void @_raw_spin_lock(ptr noundef %77) #17
  %78 = getelementptr inbounds i8, ptr %20, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %78
  br i1 %80, label %115, label %81

81:                                               ; preds = %101, %76
  %82 = phi ptr [ %102, %101 ], [ %79, %76 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load volatile i64, ptr %83, align 8
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %82, i64 272
  %89 = getelementptr inbounds i8, ptr %82, i64 276
  %90 = tail call i32 @bcmp(ptr noundef dereferenceable(12) %89, ptr noundef dereferenceable(12) %12, i64 12)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = load i32, ptr %1, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %88, align 4
  %97 = tail call i32 @llvm.bswap.i32(i32 %96)
  %98 = tail call i32 @llvm.bswap.i32(i32 %93)
  %99 = sub i32 %97, %98
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %104, label %101

101:                                              ; preds = %95, %87, %81
  %102 = load ptr, ptr %82, align 8
  %103 = icmp eq ptr %102, %78
  br i1 %103, label %104, label %81, !llvm.loop !60

104:                                              ; preds = %101, %95, %92
  %105 = phi ptr [ %82, %95 ], [ null, %101 ], [ %82, %92 ]
  %106 = icmp eq ptr %105, null
  tail call void @_raw_spin_unlock(ptr noundef %77) #17
  br i1 %106, label %116, label %107

107:                                              ; preds = %104
  %108 = load volatile i64, ptr %46, align 8
  %109 = and i64 %108, 512
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 128, ptr elementtype(i8) %46) #17, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 -65, ptr elementtype(i8) %46) #17, !srcloc !8
  %112 = getelementptr inbounds i8, ptr %20, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %114, i32 2, ptr elementtype(i8) %114) #17, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 16, ptr elementtype(i8) %14) #17, !srcloc !7
  br label %116

115:                                              ; preds = %76
  tail call void @_raw_spin_unlock(ptr noundef %77) #17
  br label %116

116:                                              ; preds = %115, %111, %107, %104, %72, %68, %41, %16
  %117 = phi i8 [ %18, %16 ], [ %18, %104 ], [ 1, %41 ], [ 1, %68 ], [ %18, %72 ], [ %18, %115 ], [ 1, %111 ], [ %18, %107 ]
  %118 = load volatile ptr, ptr %17, align 8
  %119 = icmp eq ptr %118, %8
  br i1 %119, label %120, label %16, !llvm.loop !61

120:                                              ; preds = %116
  %121 = and i8 %117, 1
  %122 = icmp eq i8 %121, 0
  tail call void @__rcu_read_unlock() #17
  tail call void @nfs_inode_find_delegation_state_and_recover(ptr noundef %0, ptr noundef %1) #17
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  tail call void @nfs4_schedule_state_manager(ptr noundef %7)
  br label %125

124:                                              ; preds = %2
  tail call void @__rcu_read_unlock() #17
  tail call void @nfs_inode_find_delegation_state_and_recover(ptr noundef %0, ptr noundef %1) #17
  br label %125

125:                                              ; preds = %124, %123, %120
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_discover_server_trunking(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 664
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  tail call void @mutex_lock(ptr noundef nonnull @nfs_clid_init_mutex) #17
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 264
  br label %11

11:                                               ; preds = %64, %2
  %12 = phi i32 [ 0, %2 ], [ %52, %64 ]
  %13 = phi ptr [ %8, %2 ], [ %66, %64 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 104
  br label %15

15:                                               ; preds = %42, %11
  %16 = phi i32 [ %40, %42 ], [ %12, %11 ]
  br label %17

17:                                               ; preds = %38, %15
  %18 = tail call ptr @rpc_machine_cred() #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 168
  store i32 0, ptr %21, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %18, i64 1, ptr nonnull elementtype(i64) %18) #17, !srcloc !13
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi ptr [ %18, %20 ], [ null, %17 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %71, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = tail call i32 %26(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %23) #17
  %28 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23, i64 1, ptr nonnull elementtype(i64) %23) #17, !srcloc !21
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  tail call void @__put_cred(ptr noundef nonnull %23) #17
  br label %32

32:                                               ; preds = %31, %25
  switch i32 %27, label %67 [
    i32 0, label %70
    i32 -4, label %70
    i32 -512, label %70
    i32 -110, label %33
    i32 -10008, label %37
    i32 -11, label %37
    i32 -10022, label %38
    i32 -13, label %39
    i32 -10017, label %51
    i32 -10016, label %51
    i32 -10021, label %71
    i32 -127, label %69
    i32 -10027, label %69
  ]

33:                                               ; preds = %32
  %34 = load i8, ptr %14, align 8
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %71

37:                                               ; preds = %33, %32, %32
  tail call void @msleep(i32 noundef 1000) #17
  br label %38

38:                                               ; preds = %37, %32
  br label %17

39:                                               ; preds = %32
  %40 = add i32 %16, 1
  %41 = icmp eq i32 %16, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  store ptr null, ptr %10, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 400
  store ptr null, ptr %44, align 8
  br label %15

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %13, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %71, label %51

51:                                               ; preds = %45, %32, %32
  %52 = phi i32 [ %40, %45 ], [ %16, %32 ], [ %16, %32 ]
  %53 = getelementptr inbounds i8, ptr %13, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %71, label %58

58:                                               ; preds = %51
  %59 = tail call ptr @rpc_clone_client_set_auth(ptr noundef %13, i32 noundef 1) #17
  %60 = icmp ugt ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = ptrtoint ptr %59 to i64
  %63 = trunc i64 %62 to i32
  br label %71

64:                                               ; preds = %58
  %65 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7, ptr %59, ptr elementtype(ptr) %7) #17, !srcloc !62
  tail call void @rpc_shutdown_client(ptr noundef %65) #17
  %66 = load ptr, ptr %7, align 8
  br label %11

67:                                               ; preds = %32
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.nfs4_discover_server_trunking, i32 noundef %27) #18
  br label %71

69:                                               ; preds = %32, %32
  br label %71

70:                                               ; preds = %32, %32, %32
  br label %71

71:                                               ; preds = %70, %69, %67, %61, %51, %45, %33, %32, %22
  %72 = phi i32 [ -5, %67 ], [ %63, %61 ], [ -127, %69 ], [ -93, %32 ], [ -110, %33 ], [ -2, %22 ], [ %27, %70 ], [ -1, %51 ], [ -13, %45 ]
  tail call void @mutex_unlock(ptr noundef nonnull @nfs_clid_init_mutex) #17
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_clone_client_set_auth(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_shutdown_client(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_proc_get_lease_time(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_set_lease_period(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cred_fscmp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_init_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_do_close(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_destroy_wait_queue(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_fl_copy_lock(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 292
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 1, ptr elementtype(i32) %6) #17, !srcloc !10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9, !prof !11

9:                                                ; preds = %2
  %10 = add i32 %7, 1
  %11 = or i32 %10, %7
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %15, label %13, !prof !12

13:                                               ; preds = %9, %2
  %14 = phi i32 [ 2, %2 ], [ 1, %9 ]
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef %14) #17
  br label %15

15:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_fl_release_lock(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  tail call void @nfs4_put_lock_state(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_wake_up(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_bit(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @out_of_line_wait_on_bit(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_expire_all_delegations(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__var_waitqueue(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_var_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn null_pointer_is_valid
declare dso_local void @__module_put_and_kthread_exit(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernel_sigaction(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @nfs4_do_reclaim(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  call void @__rcu_read_lock() #17
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %330, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 328
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %321, %8
  %14 = phi ptr [ %6, %8 ], [ %322, %321 ]
  %15 = phi i32 [ 0, %8 ], [ %274, %321 ]
  br label %16

16:                                               ; preds = %327, %13
  %17 = phi ptr [ %14, %13 ], [ %328, %327 ]
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 328
  call void @_raw_spin_lock(ptr noundef %20) #17
  %21 = getelementptr i8, ptr %17, i64 592
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %42, label %24

24:                                               ; preds = %40, %16
  %25 = phi ptr [ %26, %40 ], [ %22, %16 ]
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  store volatile ptr %26, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %25, ptr %31, align 8
  store ptr %30, ptr %25, align 8
  store ptr %3, ptr %27, align 8
  store volatile ptr %25, ptr %3, align 8
  %32 = getelementptr i8, ptr %25, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %24
  %37 = getelementptr i8, ptr %25, i64 -8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 560
  call void @rb_erase(ptr noundef %32, ptr noundef %39) #17
  br label %40

40:                                               ; preds = %36, %24
  %41 = icmp eq ptr %26, %21
  br i1 %41, label %42, label %24, !llvm.loop !24

42:                                               ; preds = %40, %16
  call void @_raw_spin_unlock(ptr noundef %20) #17
  call void @_raw_spin_lock(ptr noundef %9) #17
  %43 = getelementptr i8, ptr %17, i64 552
  %44 = call ptr @rb_first(ptr noundef %43) #17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %327, label %46

46:                                               ; preds = %324, %42
  %47 = phi ptr [ %325, %324 ], [ %44, %42 ]
  %48 = load i32, ptr %1, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 40
  %51 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %50, i64 %49, ptr elementtype(i64) %50) #17, !srcloc !48
  %52 = icmp ult i8 %51, 2
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %324, label %54

54:                                               ; preds = %46
  %55 = getelementptr i8, ptr %47, i64 36
  %56 = load volatile i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %68, %54
  %58 = phi i32 [ %56, %54 ], [ %69, %68 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %70, label %60, !prof !11

60:                                               ; preds = %57
  %61 = add i32 %58, 1
  %62 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, i32 %61, ptr elementtype(i32) %55, i32 %58) #17, !srcloc !26
  %63 = extractvalue { i8, i32 } %62, 0
  %64 = icmp ult i8 %63, 2
  call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %60
  %67 = extractvalue { i8, i32 } %62, 1
  br label %68

68:                                               ; preds = %66, %60
  %69 = phi i32 [ %58, %60 ], [ %67, %66 ]
  br i1 %65, label %57, label %70, !llvm.loop !63

70:                                               ; preds = %68, %57
  %71 = phi i32 [ %58, %57 ], [ %69, %68 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %324, label %73

73:                                               ; preds = %70
  %74 = getelementptr i8, ptr %47, i64 -32
  call void @_raw_spin_unlock(ptr noundef %9) #17
  call void @__rcu_read_unlock() #17
  %75 = getelementptr i8, ptr %47, i64 32
  call void @_raw_spin_lock(ptr noundef %75) #17
  %76 = getelementptr i8, ptr %47, i64 304
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !64
  %79 = getelementptr i8, ptr %47, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %79
  br i1 %81, label %270, label %82

82:                                               ; preds = %263, %73
  %83 = phi i32 [ %214, %263 ], [ %15, %73 ]
  %84 = phi ptr [ %265, %263 ], [ %80, %73 ]
  %85 = phi i32 [ %264, %263 ], [ 0, %73 ]
  br label %86

86:                                               ; preds = %267, %82
  %87 = phi ptr [ %84, %82 ], [ %268, %267 ]
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 64
  %91 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %90, i64 %89, ptr elementtype(i64) %90) #17, !srcloc !48
  %92 = icmp ult i8 %91, 2
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %267, label %94

94:                                               ; preds = %86
  %95 = load volatile i64, ptr %90, align 8
  %96 = and i64 %95, 512
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %267

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %87, i64 136
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %267, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %87, i64 140
  %104 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103, i32 1, ptr elementtype(i32) %103) #17, !srcloc !10
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106, !prof !11

106:                                              ; preds = %102
  %107 = add i32 %104, 1
  %108 = or i32 %107, %104
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %112, label %110, !prof !12

110:                                              ; preds = %106, %102
  %111 = phi i32 [ 2, %102 ], [ 1, %106 ]
  call void @refcount_warn_saturate(ptr noundef %103, i32 noundef %111) #17
  br label %112

112:                                              ; preds = %110, %106
  call void @_raw_spin_unlock(ptr noundef %75) #17
  %113 = load ptr, ptr %11, align 8
  %114 = call i32 %113(ptr noundef %74, ptr noundef %87) #17
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %213, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %87, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 352
  %120 = load volatile ptr, ptr %119, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !65
  %121 = icmp eq ptr %120, null
  br i1 %121, label %159, label %122

122:                                              ; preds = %116
  %123 = getelementptr i8, ptr %118, i64 -64
  call void @down_write(ptr noundef %123) #17
  call void @_raw_spin_lock(ptr noundef nonnull %120) #17
  br label %124

124:                                              ; preds = %155, %122
  %125 = phi i1 [ true, %122 ], [ false, %155 ]
  %126 = phi i64 [ 24, %122 ], [ 8, %155 ]
  %127 = getelementptr inbounds i8, ptr %120, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %127
  br i1 %129, label %155, label %130

130:                                              ; preds = %152, %124
  %131 = phi ptr [ %153, %152 ], [ %128, %124 ]
  %132 = getelementptr i8, ptr %131, i64 112
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 200
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 96
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, %87
  br i1 %138, label %139, label %152

139:                                              ; preds = %130
  %140 = getelementptr i8, ptr %131, i64 -8
  call void @_raw_spin_unlock(ptr noundef nonnull %120) #17
  %141 = load ptr, ptr %12, align 8
  %142 = call i32 %141(ptr noundef %87, ptr noundef %140) #17
  switch i32 %142, label %143 [
    i32 0, label %151
    i32 -110, label %157
    i32 -116, label %157
    i32 -10047, label %157
    i32 -10023, label %157
    i32 -10025, label %157
    i32 -10011, label %157
    i32 -10033, label %157
    i32 -10022, label %157
    i32 -10052, label %157
    i32 -10053, label %157
    i32 -10077, label %157
    i32 -10055, label %157
    i32 -12, label %145
    i32 -10010, label %145
    i32 -10034, label %145
    i32 -10035, label %145
  ]

143:                                              ; preds = %139
  %144 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.nfs4_reclaim_locks, i32 noundef %142) #18
  br label %145

145:                                              ; preds = %143, %139, %139, %139, %139
  %146 = getelementptr i8, ptr %131, i64 176
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %147, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %150, i32 2, ptr elementtype(i8) %150) #17, !srcloc !7
  br label %151

151:                                              ; preds = %149, %145, %139
  call void @_raw_spin_lock(ptr noundef nonnull %120) #17
  br label %152

152:                                              ; preds = %151, %130
  %153 = load ptr, ptr %131, align 8
  %154 = icmp eq ptr %153, %127
  br i1 %154, label %155, label %130, !llvm.loop !66

155:                                              ; preds = %152, %124
  br i1 %125, label %124, label %156

156:                                              ; preds = %155
  call void @_raw_spin_unlock(ptr noundef nonnull %120) #17
  br label %157

157:                                              ; preds = %156, %139, %139, %139, %139, %139, %139, %139, %139, %139, %139, %139, %139
  %158 = phi i32 [ 0, %156 ], [ %142, %139 ], [ %142, %139 ], [ %142, %139 ], [ %142, %139 ], [ %142, %139 ], [ %142, %139 ], [ %142, %139 ], [ %142, %139 ], [ %142, %139 ], [ %142, %139 ], [ %142, %139 ], [ %142, %139 ]
  call void @up_write(ptr noundef %123) #17
  br label %159

159:                                              ; preds = %157, %116
  %160 = phi i32 [ %158, %157 ], [ 0, %116 ]
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %213, label %162

162:                                              ; preds = %159
  %163 = load volatile i64, ptr %90, align 8
  %164 = and i64 %163, 2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %211

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %87, i64 72
  call void @_raw_spin_lock(ptr noundef %167) #17
  %168 = getelementptr inbounds i8, ptr %87, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, %168
  br i1 %170, label %209, label %171

171:                                              ; preds = %205, %166
  %172 = phi i32 [ %206, %205 ], [ %83, %166 ]
  %173 = phi ptr [ %207, %205 ], [ %169, %166 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_state_lock_reclaim, i64 0, i32 1), i32 2) #17
          to label %194 [label %174], !srcloc !39

174:                                              ; preds = %171
  %175 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !67
  %176 = zext i32 %175 to i64
  %177 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %176) #17, !srcloc !41
  %178 = icmp ult i8 %177, 2
  call void @llvm.assume(i1 %178)
  %179 = icmp eq i8 %177, 0
  br i1 %179, label %194, label %180

180:                                              ; preds = %174
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !68
  %181 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_state_lock_reclaim, i64 0, i32 8), align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %181, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @__SCT__tp_func_nfs4_state_lock_reclaim(ptr noundef %185, ptr noundef %87, ptr noundef %173) #17
  br label %187

187:                                              ; preds = %183, %180
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !69
  %188 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !45
  %189 = icmp ult i8 %188, 2
  call void @llvm.assume(i1 %189)
  %190 = icmp eq i8 %188, 0
  br i1 %190, label %194, label %191, !prof !12

191:                                              ; preds = %187
  %192 = call i64 @llvm.read_register.i64(metadata !0)
  %193 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %192) #17, !srcloc !70
  call void @llvm.write_register.i64(metadata !0, i64 %193)
  br label %194

194:                                              ; preds = %191, %187, %174, %171
  %195 = getelementptr inbounds i8, ptr %173, i64 24
  %196 = load volatile i64, ptr %195, align 8
  %197 = and i64 %196, 1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %194
  %200 = load volatile i64, ptr %195, align 8
  %201 = and i64 %200, 4
  %202 = icmp eq i64 %201, 0
  %203 = zext i1 %202 to i32
  %204 = add i32 %172, %203
  br label %205

205:                                              ; preds = %199, %194
  %206 = phi i32 [ %172, %194 ], [ %204, %199 ]
  %207 = load ptr, ptr %173, align 8
  %208 = icmp eq ptr %207, %168
  br i1 %208, label %209, label %171, !llvm.loop !71

209:                                              ; preds = %205, %166
  %210 = phi i32 [ %83, %166 ], [ %206, %205 ]
  call void @_raw_spin_unlock(ptr noundef %167) #17
  br label %211

211:                                              ; preds = %209, %162
  %212 = phi i32 [ %210, %209 ], [ %83, %162 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %90, i32 -129, ptr elementtype(i8) %90) #17, !srcloc !8
  br label %213

213:                                              ; preds = %211, %159, %112
  %214 = phi i32 [ %83, %112 ], [ %83, %159 ], [ %212, %211 ]
  %215 = phi i32 [ %114, %112 ], [ %160, %159 ], [ %160, %211 ]
  switch i32 %215, label %216 [
    i32 -2, label %220
    i32 -12, label %220
    i32 -13, label %220
    i32 -30, label %220
    i32 -5, label %220
    i32 -116, label %220
    i32 -11, label %241
    i32 -10047, label %247
    i32 -10023, label %247
    i32 -10024, label %247
    i32 -10025, label %247
    i32 -10034, label %247
    i32 -10035, label %247
    i32 -10011, label %259
    i32 -10033, label %259
    i32 -10022, label %272
    i32 -10052, label %272
    i32 -10053, label %272
    i32 -10077, label %272
    i32 -10055, label %272
    i32 -110, label %272
  ]

216:                                              ; preds = %213
  %217 = icmp sgt i32 %215, -1
  br i1 %217, label %263, label %218

218:                                              ; preds = %216
  %219 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.nfs4_reclaim_open_state, i32 noundef %215) #18
  br label %220

220:                                              ; preds = %218, %213, %213, %213, %213, %213, %213
  %221 = getelementptr i8, ptr %87, i64 65
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %221, i32 2, ptr elementtype(i8) %221) #17, !srcloc !7
  %222 = getelementptr inbounds i8, ptr %87, i64 56
  %223 = load ptr, ptr %222, align 8
  call void @__rcu_read_lock() #17
  %224 = getelementptr i8, ptr %223, i64 -120
  %225 = load volatile ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, %224
  br i1 %226, label %240, label %227

227:                                              ; preds = %237, %220
  %228 = phi ptr [ %238, %237 ], [ %225, %220 ]
  %229 = getelementptr i8, ptr %228, i64 -32
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, %87
  br i1 %231, label %232, label %237

232:                                              ; preds = %227
  %233 = getelementptr i8, ptr %228, i64 -16
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %233, i32 4, ptr elementtype(i8) %233) #17, !srcloc !7
  %234 = getelementptr i8, ptr %228, i64 -56
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, ptr noundef %235, i32 noundef %215) #18
  br label %237

237:                                              ; preds = %232, %227
  %238 = load volatile ptr, ptr %228, align 8
  %239 = icmp eq ptr %238, %224
  br i1 %239, label %240, label %227, !llvm.loop !72

240:                                              ; preds = %237, %220
  call void @__rcu_read_unlock() #17
  br label %263

241:                                              ; preds = %213
  call void @msleep(i32 noundef 1000) #17
  %242 = add i32 %85, 1
  %243 = icmp ult i32 %85, 10
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i32, ptr %10, align 4
  %246 = sext i32 %245 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %90, i64 %246) #17, !srcloc !73
  br label %263

247:                                              ; preds = %241, %213, %213, %213, %213, %213, %213
  %248 = phi i32 [ %85, %213 ], [ %85, %213 ], [ %85, %213 ], [ %85, %213 ], [ %85, %213 ], [ %85, %213 ], [ %242, %241 ]
  %249 = load ptr, ptr %74, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = load volatile i64, ptr %90, align 8
  %252 = and i64 %251, 512
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %263

254:                                              ; preds = %247
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %90, i32 128, ptr elementtype(i8) %90) #17, !srcloc !7
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %90, i32 -65, ptr elementtype(i8) %90) #17, !srcloc !8
  %255 = getelementptr inbounds i8, ptr %87, i64 48
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 72
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %257, i32 2, ptr elementtype(i8) %257) #17, !srcloc !7
  %258 = getelementptr inbounds i8, ptr %250, i64 320
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %258, i32 16, ptr elementtype(i8) %258) #17, !srcloc !7
  br label %263

259:                                              ; preds = %213, %213
  %260 = load ptr, ptr %74, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 @nfs4_state_mark_reclaim_nograce(ptr noundef %261, ptr noundef %87), !range !74
  br label %272

263:                                              ; preds = %254, %247, %244, %240, %216
  %264 = phi i32 [ %85, %240 ], [ 0, %216 ], [ %242, %244 ], [ %248, %247 ], [ %248, %254 ]
  call void @nfs4_put_open_state(ptr noundef %87)
  call void @_raw_spin_lock(ptr noundef %75) #17
  %265 = load ptr, ptr %79, align 8
  %266 = icmp eq ptr %265, %79
  br i1 %266, label %270, label %82

267:                                              ; preds = %98, %94, %86
  %268 = load ptr, ptr %87, align 8
  %269 = icmp eq ptr %268, %79
  br i1 %269, label %270, label %86, !llvm.loop !75

270:                                              ; preds = %267, %263, %73
  %271 = phi i32 [ %15, %73 ], [ %83, %267 ], [ %214, %263 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !76
  br label %273

272:                                              ; preds = %259, %213, %213, %213, %213, %213, %213
  call void @nfs4_put_open_state(ptr noundef %87)
  call void @_raw_spin_lock(ptr noundef %75) #17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !76
  br label %273

273:                                              ; preds = %272, %270
  %274 = phi i32 [ %271, %270 ], [ %214, %272 ]
  %275 = phi i32 [ 0, %270 ], [ %215, %272 ]
  %276 = load i32, ptr %76, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %76, align 4
  call void @_raw_spin_unlock(ptr noundef %75) #17
  %278 = icmp slt i32 %275, 0
  br i1 %278, label %279, label %306

279:                                              ; preds = %273
  %280 = icmp eq i32 %274, 0
  br i1 %280, label %285, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds i8, ptr %0, i64 168
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, ptr noundef %283, i32 noundef %274) #18
  br label %285

285:                                              ; preds = %281, %279
  %286 = load i32, ptr %1, align 8
  %287 = sext i32 %286 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %50, i64 %287) #17, !srcloc !73
  %288 = load ptr, ptr %74, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr i8, ptr %47, i64 36
  %291 = getelementptr inbounds i8, ptr %289, i64 328
  %292 = call i32 @_atomic_dec_and_lock(ptr noundef %290, ptr noundef %291) #17
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %302, label %294

294:                                              ; preds = %285
  %295 = load volatile i64, ptr @jiffies, align 64
  %296 = getelementptr i8, ptr %47, i64 -8
  store i64 %295, ptr %296, align 8
  %297 = getelementptr i8, ptr %47, i64 -24
  %298 = getelementptr inbounds i8, ptr %288, i64 600
  %299 = getelementptr inbounds i8, ptr %288, i64 608
  %300 = load ptr, ptr %299, align 8
  store ptr %297, ptr %299, align 8
  store ptr %298, ptr %297, align 8
  %301 = getelementptr i8, ptr %47, i64 -16
  store ptr %300, ptr %301, align 8
  store volatile ptr %297, ptr %300, align 8
  call void @_raw_spin_unlock(ptr noundef %291) #17
  br label %302

302:                                              ; preds = %294, %285
  %303 = call fastcc i32 @nfs4_recovery_handle_error(ptr noundef %0, i32 noundef %275)
  %304 = icmp eq i32 %303, 0
  %305 = select i1 %304, i32 -11, i32 %303
  br label %362

306:                                              ; preds = %273
  %307 = load ptr, ptr %74, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr i8, ptr %47, i64 36
  %310 = getelementptr inbounds i8, ptr %308, i64 328
  %311 = call i32 @_atomic_dec_and_lock(ptr noundef %309, ptr noundef %310) #17
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %321, label %313

313:                                              ; preds = %306
  %314 = load volatile i64, ptr @jiffies, align 64
  %315 = getelementptr i8, ptr %47, i64 -8
  store i64 %314, ptr %315, align 8
  %316 = getelementptr i8, ptr %47, i64 -24
  %317 = getelementptr inbounds i8, ptr %307, i64 600
  %318 = getelementptr inbounds i8, ptr %307, i64 608
  %319 = load ptr, ptr %318, align 8
  store ptr %316, ptr %318, align 8
  store ptr %317, ptr %316, align 8
  %320 = getelementptr i8, ptr %47, i64 -16
  store ptr %319, ptr %320, align 8
  store volatile ptr %316, ptr %319, align 8
  call void @_raw_spin_unlock(ptr noundef %310) #17
  br label %321

321:                                              ; preds = %313, %306
  call void @__rcu_read_lock() #17
  %322 = load volatile ptr, ptr %5, align 8
  %323 = icmp eq ptr %322, %5
  br i1 %323, label %330, label %13

324:                                              ; preds = %70, %46
  %325 = call ptr @rb_next(ptr noundef nonnull %47) #17
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %46, !llvm.loop !77

327:                                              ; preds = %324, %42
  call void @_raw_spin_unlock(ptr noundef %9) #17
  %328 = load volatile ptr, ptr %17, align 8
  %329 = icmp eq ptr %328, %5
  br i1 %329, label %330, label %16, !llvm.loop !78

330:                                              ; preds = %327, %321, %2
  %331 = phi i32 [ 0, %2 ], [ %15, %327 ], [ %274, %321 ]
  call void @__rcu_read_unlock() #17
  %332 = load ptr, ptr %3, align 8
  %333 = icmp eq ptr %332, %3
  br i1 %333, label %356, label %334

334:                                              ; preds = %350, %330
  %335 = phi ptr [ %337, %350 ], [ %332, %330 ]
  %336 = getelementptr i8, ptr %335, i64 -8
  %337 = load ptr, ptr %335, align 8
  %338 = getelementptr inbounds i8, ptr %335, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %337, i64 8
  store ptr %339, ptr %340, align 8
  store volatile ptr %337, ptr %339, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %335, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %338, align 8
  %341 = getelementptr i8, ptr %335, i64 128
  call void @rpc_destroy_wait_queue(ptr noundef %341) #17
  %342 = getelementptr i8, ptr %335, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %350, label %345

345:                                              ; preds = %334
  %346 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %343, i64 1, ptr nonnull elementtype(i64) %343) #17, !srcloc !21
  %347 = icmp ult i8 %346, 2
  call void @llvm.assume(i1 %347)
  %348 = icmp eq i8 %346, 0
  br i1 %348, label %350, label %349

349:                                              ; preds = %345
  call void @__put_cred(ptr noundef nonnull %343) #17
  br label %350

350:                                              ; preds = %349, %345, %334
  %351 = load ptr, ptr %336, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 568
  %353 = getelementptr i8, ptr %335, i64 96
  %354 = load i32, ptr %353, align 8
  call void @ida_free(ptr noundef %352, i32 noundef %354) #17
  call void @kfree(ptr noundef %336) #17
  %355 = icmp eq ptr %337, %3
  br i1 %355, label %356, label %334, !llvm.loop !25

356:                                              ; preds = %350, %330
  %357 = icmp eq i32 %331, 0
  br i1 %357, label %362, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds i8, ptr %0, i64 168
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, ptr noundef %360, i32 noundef %331) #18
  br label %362

362:                                              ; preds = %358, %356, %302
  %363 = phi i32 [ %305, %302 ], [ 0, %358 ], [ 0, %356 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret i32 %363
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs4_state_end_reclaim_reboot(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 3, ptr elementtype(i64) %2) #17, !srcloc !48
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %77, label %6

6:                                                ; preds = %1
  tail call void @__rcu_read_lock() #17
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %49, label %10

10:                                               ; preds = %46, %6
  %11 = phi ptr [ %47, %46 ], [ %8, %6 ]
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 328
  tail call void @_raw_spin_lock(ptr noundef %14) #17
  %15 = getelementptr i8, ptr %11, i64 552
  %16 = tail call ptr @rb_first(ptr noundef %15) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %46, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %13, i64 320
  br label %20

20:                                               ; preds = %43, %18
  %21 = phi ptr [ %16, %18 ], [ %44, %43 ]
  %22 = getelementptr i8, ptr %21, i64 32
  tail call void @_raw_spin_lock(ptr noundef %22) #17
  %23 = getelementptr i8, ptr %21, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %43, label %26

26:                                               ; preds = %40, %20
  %27 = phi ptr [ %41, %40 ], [ %24, %20 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 6, ptr elementtype(i64) %28) #17, !srcloc !48
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %26
  %33 = load volatile i64, ptr %28, align 8
  %34 = and i64 %33, 512
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 128, ptr elementtype(i8) %28) #17, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 -65, ptr elementtype(i8) %28) #17, !srcloc !8
  %37 = getelementptr inbounds i8, ptr %27, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 2, ptr elementtype(i8) %39) #17, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 16, ptr elementtype(i8) %19) #17, !srcloc !7
  br label %40

40:                                               ; preds = %36, %32, %26
  %41 = load ptr, ptr %27, align 8
  %42 = icmp eq ptr %41, %23
  br i1 %42, label %43, label %26, !llvm.loop !79

43:                                               ; preds = %40, %20
  tail call void @_raw_spin_unlock(ptr noundef %22) #17
  %44 = tail call ptr @rb_next(ptr noundef nonnull %21) #17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %20, !llvm.loop !80

46:                                               ; preds = %43, %10
  tail call void @_raw_spin_unlock(ptr noundef %14) #17
  %47 = load volatile ptr, ptr %11, align 8
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %10, !llvm.loop !81

49:                                               ; preds = %46, %6
  tail call void @__rcu_read_unlock() #17
  tail call void @nfs_delegation_reap_unclaimed(ptr noundef %0) #17
  br i1 %5, label %77, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %0, i64 664
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @rpc_machine_cred() #17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %55, i64 168
  store i32 0, ptr %58, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %55, i64 1, ptr nonnull elementtype(i64) %55) #17, !srcloc !13
  br label %59

59:                                               ; preds = %57, %50
  %60 = phi ptr [ %55, %57 ], [ null, %50 ]
  %61 = getelementptr inbounds i8, ptr %54, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = tail call i32 %62(ptr noundef %0, ptr noundef %60) #17
  %66 = icmp eq i32 %65, -10055
  br label %67

67:                                               ; preds = %64, %59
  %68 = phi i1 [ %66, %64 ], [ false, %59 ]
  %69 = icmp eq ptr %60, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %60, i64 1, ptr nonnull elementtype(i64) %60) #17, !srcloc !21
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  tail call void @__put_cred(ptr noundef nonnull %60) #17
  br label %75

75:                                               ; preds = %74, %70, %67
  br i1 %68, label %76, label %77

76:                                               ; preds = %75
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 8, ptr elementtype(i8) %2) #17, !srcloc !7
  br label %77

77:                                               ; preds = %76, %75, %49, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_reap_expired_delegations(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs4_end_drain_session(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 448
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 0, ptr elementtype(i64) %8) #17, !srcloc !48
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %34, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %5, i64 144
  tail call void @_raw_spin_lock(ptr noundef %13) #17
  tail call void @nfs41_wake_slot_table(ptr noundef nonnull %5) #17
  br label %32

14:                                               ; preds = %1
  %15 = icmp eq ptr %3, null
  br i1 %15, label %34, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %3, i64 992
  %18 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 0, ptr elementtype(i64) %17) #17, !srcloc !48
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %3, i64 544
  %23 = getelementptr inbounds i8, ptr %3, i64 688
  tail call void @_raw_spin_lock(ptr noundef %23) #17
  tail call void @nfs41_wake_slot_table(ptr noundef %22) #17
  tail call void @_raw_spin_unlock(ptr noundef %23) #17
  br label %24

24:                                               ; preds = %21, %16
  %25 = getelementptr inbounds i8, ptr %3, i64 512
  %26 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 0, ptr elementtype(i64) %25) #17, !srcloc !48
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %3, i64 64
  %31 = getelementptr inbounds i8, ptr %3, i64 208
  tail call void @_raw_spin_lock(ptr noundef %31) #17
  tail call void @nfs41_wake_slot_table(ptr noundef %30) #17
  br label %32

32:                                               ; preds = %29, %12
  %33 = phi ptr [ %31, %29 ], [ %13, %12 ]
  tail call void @_raw_spin_unlock(ptr noundef %33) #17
  br label %34

34:                                               ; preds = %32, %24, %14, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_client_return_marked_delegations(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_state_mgr(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @nfs4_handle_reclaim_lease_error(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  switch i32 %1, label %29 [
    i32 -10063, label %3
    i32 -10022, label %9
    i32 -10017, label %11
    i32 -13, label %16
    i32 -10008, label %16
    i32 -11, label %16
    i32 -10021, label %17
    i32 -28, label %22
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 9, ptr elementtype(i64) %4) #17, !srcloc !9
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  tail call void @msleep(i32 noundef 1000) #17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -129, ptr elementtype(i8) %4) #17, !srcloc !8
  br label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 -129, ptr elementtype(i8) %10) #17, !srcloc !8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 8, ptr elementtype(i8) %10) #17, !srcloc !7
  tail call void @nfs_delegation_mark_reclaim(ptr noundef %0) #17
  tail call fastcc void @nfs4_state_mark_reclaim_helper(ptr noundef %0, ptr noundef nonnull @nfs4_state_mark_reclaim_reboot)
  br label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, ptr noundef %13) #18
  tail call void @nfs_mark_client_ready(ptr noundef %0, i32 noundef -1) #17
  %15 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -129, ptr elementtype(i8) %15) #17, !srcloc !8
  br label %29

16:                                               ; preds = %2, %2, %2
  tail call void @msleep(i32 noundef 1000) #17
  br label %27

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  tail call void @nfs_mark_client_ready(ptr noundef %0, i32 noundef -93) #17
  br label %29

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  tail call void @nfs_mark_client_ready(ptr noundef %0, i32 noundef -5) #17
  br label %29

27:                                               ; preds = %16, %9, %8
  %28 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 4, ptr elementtype(i8) %28) #17, !srcloc !7
  br label %29

29:                                               ; preds = %27, %26, %22, %21, %17, %11, %3, %2
  %30 = phi i32 [ 0, %27 ], [ -1, %11 ], [ -526, %3 ], [ -93, %21 ], [ -93, %17 ], [ -5, %26 ], [ -5, %22 ], [ %1, %2 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nfs4_begin_drain_session(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 448
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 1, ptr elementtype(i8) %8) #17, !srcloc !7
  %9 = getelementptr inbounds i8, ptr %5, i64 144
  tail call void @_raw_spin_lock(ptr noundef %9) #17
  %10 = getelementptr inbounds i8, ptr %5, i64 384
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %5, i64 416
  store i32 0, ptr %14, align 8
  tail call void @_raw_spin_unlock(ptr noundef %9) #17
  %15 = tail call i32 @wait_for_completion_interruptible(ptr noundef %14) #17
  br label %40

16:                                               ; preds = %7
  tail call void @_raw_spin_unlock(ptr noundef %9) #17
  br label %40

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %3, i64 992
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %18, i32 1, ptr elementtype(i8) %18) #17, !srcloc !7
  %19 = getelementptr inbounds i8, ptr %3, i64 688
  tail call void @_raw_spin_lock(ptr noundef %19) #17
  %20 = getelementptr inbounds i8, ptr %3, i64 928
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %3, i64 960
  store i32 0, ptr %24, align 8
  tail call void @_raw_spin_unlock(ptr noundef %19) #17
  %25 = tail call i32 @wait_for_completion_interruptible(ptr noundef %24) #17
  br label %27

26:                                               ; preds = %17
  tail call void @_raw_spin_unlock(ptr noundef %19) #17
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i32 [ %25, %23 ], [ 0, %26 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %3, i64 512
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 1, ptr elementtype(i8) %31) #17, !srcloc !7
  %32 = getelementptr inbounds i8, ptr %3, i64 208
  tail call void @_raw_spin_lock(ptr noundef %32) #17
  %33 = getelementptr inbounds i8, ptr %3, i64 448
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %3, i64 480
  store i32 0, ptr %37, align 8
  tail call void @_raw_spin_unlock(ptr noundef %32) #17
  %38 = tail call i32 @wait_for_completion_interruptible(ptr noundef %37) #17
  br label %40

39:                                               ; preds = %30
  tail call void @_raw_spin_unlock(ptr noundef %32) #17
  br label %40

40:                                               ; preds = %39, %36, %27, %16, %13
  %41 = phi i32 [ %28, %27 ], [ %15, %13 ], [ 0, %16 ], [ %38, %36 ], [ 0, %39 ]
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wait_for_completion_interruptible(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_delegation_mark_reclaim(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs4_state_mark_reclaim_helper(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #17
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %47, label %6

6:                                                ; preds = %44, %2
  %7 = phi ptr [ %45, %44 ], [ %4, %2 ]
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 328
  tail call void @_raw_spin_lock(ptr noundef %10) #17
  %11 = getelementptr i8, ptr %7, i64 552
  %12 = tail call ptr @rb_first(ptr noundef %11) #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %44, label %14

14:                                               ; preds = %41, %6
  %15 = phi ptr [ %42, %41 ], [ %12, %6 ]
  %16 = getelementptr i8, ptr %15, i64 76
  store i32 0, ptr %16, align 4
  %17 = getelementptr i8, ptr %15, i64 32
  tail call void @_raw_spin_lock(ptr noundef %17) #17
  %18 = getelementptr i8, ptr %15, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %41, label %21

21:                                               ; preds = %38, %14
  %22 = phi ptr [ %39, %38 ], [ %19, %14 ]
  %23 = tail call i32 %1(ptr noundef %9, ptr noundef %22) #17, !callees !82
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %22, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26, i32 -3, ptr elementtype(i8) %26) #17, !srcloc !8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26, i32 -9, ptr elementtype(i8) %26) #17, !srcloc !8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26, i32 -17, ptr elementtype(i8) %26) #17, !srcloc !8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26, i32 -33, ptr elementtype(i8) %26) #17, !srcloc !8
  %27 = getelementptr inbounds i8, ptr %22, i64 72
  tail call void @_raw_spin_lock(ptr noundef %27) #17
  %28 = getelementptr inbounds i8, ptr %22, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %37, label %31

31:                                               ; preds = %31, %25
  %32 = phi ptr [ %35, %31 ], [ %29, %25 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 44
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %32, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 -2, ptr elementtype(i8) %34) #17, !srcloc !8
  %35 = load ptr, ptr %32, align 8
  %36 = icmp eq ptr %35, %28
  br i1 %36, label %37, label %31, !llvm.loop !83

37:                                               ; preds = %31, %25
  tail call void @_raw_spin_unlock(ptr noundef %27) #17
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %22, align 8
  %40 = icmp eq ptr %39, %18
  br i1 %40, label %41, label %21, !llvm.loop !84

41:                                               ; preds = %38, %14
  tail call void @_raw_spin_unlock(ptr noundef %17) #17
  %42 = tail call ptr @rb_next(ptr noundef nonnull %15) #17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %14, !llvm.loop !85

44:                                               ; preds = %41, %6
  tail call void @_raw_spin_unlock(ptr noundef %10) #17
  %45 = load volatile ptr, ptr %7, align 8
  %46 = icmp eq ptr %45, %3
  br i1 %46, label %47, label %6, !llvm.loop !86

47:                                               ; preds = %44, %2
  tail call void @__rcu_read_unlock() #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nfs4_state_mark_reclaim_reboot(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 512
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 64, ptr elementtype(i8) %3) #17, !srcloc !7
  %8 = load volatile i64, ptr %3, align 8
  %9 = and i64 %8, 128
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 -65, ptr elementtype(i8) %3) #17, !srcloc !8
  br label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 1, ptr elementtype(i8) %15) #17, !srcloc !7
  %16 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 8, ptr elementtype(i8) %16) #17, !srcloc !7
  br label %17

17:                                               ; preds = %12, %11, %2
  %18 = phi i32 [ 0, %11 ], [ 1, %12 ], [ 0, %2 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_mark_test_expired_all_delegations(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @nfs4_recovery_handle_error(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  switch i32 %1, label %15 [
    i32 0, label %14
    i32 -10048, label %3
    i32 -10033, label %5
    i32 -10022, label %6
    i32 -10011, label %8
    i32 -10052, label %10
    i32 -10053, label %10
    i32 -10077, label %10
    i32 -10078, label %10
    i32 -10076, label %10
    i32 -10063, label %10
    i32 -10055, label %12
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 4, ptr elementtype(i8) %4) #17, !srcloc !7
  tail call void @nfs_expire_all_delegations(ptr noundef %0) #17
  br label %14

5:                                                ; preds = %2
  tail call fastcc void @nfs4_state_end_reclaim_reboot(ptr noundef %0)
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 4, ptr elementtype(i8) %7) #17, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 8, ptr elementtype(i8) %7) #17, !srcloc !7
  tail call void @nfs_delegation_mark_reclaim(ptr noundef %0) #17
  tail call fastcc void @nfs4_state_mark_reclaim_helper(ptr noundef %0, ptr noundef nonnull @nfs4_state_mark_reclaim_reboot)
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 4, ptr elementtype(i8) %9) #17, !srcloc !7
  tail call void @nfs_mark_test_expired_all_delegations(ptr noundef %0) #17
  tail call fastcc void @nfs4_state_mark_reclaim_helper(ptr noundef %0, ptr noundef nonnull @nfs4_state_mark_reclaim_nograce)
  br label %14

10:                                               ; preds = %2, %2, %2, %2, %2, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 64, ptr elementtype(i8) %11) #17, !srcloc !7
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 321
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 4, ptr elementtype(i8) %13) #17, !srcloc !7
  br label %14

14:                                               ; preds = %12, %10, %8, %6, %5, %3, %2
  br label %15

15:                                               ; preds = %14, %2
  %16 = phi i32 [ 0, %14 ], [ %1, %2 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nfs4_try_migration(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #17
  %5 = tail call noalias align 4096 dereferenceable_or_null(91904) ptr @kmalloc_large(i64 noundef 91904, i32 noundef 3264) #22
  %6 = icmp eq ptr %4, null
  %7 = icmp eq ptr %5, null
  %8 = or i1 %6, %7
  br i1 %8, label %38, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @nfs_alloc_fattr() #17
  store ptr %10, ptr %5, align 4096
  %11 = icmp eq ptr %10, null
  br i1 %11, label %38, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 -424
  %20 = tail call i32 @nfs4_proc_get_locations(ptr noundef %0, ptr noundef %19, ptr noundef %5, ptr noundef %4, ptr noundef %1) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %5, i64 8216
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 4096
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 524288
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = tail call fastcc i32 @nfs4_begin_drain_session(ptr noundef %3)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = tail call i32 @nfs4_replace_transport(ptr noundef %0, ptr noundef %5) #17
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 0, i32 -6
  br label %38

38:                                               ; preds = %34, %31, %26, %22, %12, %9, %2
  %39 = phi i32 [ 0, %2 ], [ 0, %9 ], [ %20, %12 ], [ -6, %26 ], [ -6, %22 ], [ %32, %31 ], [ %37, %34 ]
  br i1 %6, label %41, label %40

40:                                               ; preds = %38
  tail call void @__free_pages(ptr noundef nonnull %4, i32 noundef 0) #17
  br label %41

41:                                               ; preds = %40, %38
  br i1 %7, label %44, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 4096
  tail call void @kfree(ptr noundef %43) #17
  br label %44

44:                                               ; preds = %42, %41
  tail call void @kfree(ptr noundef %5) #17
  %45 = icmp eq i32 %39, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %3, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, ptr noundef %48) #18
  %50 = getelementptr inbounds i8, ptr %0, i64 680
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %50, i32 4, ptr elementtype(i8) %50) #17, !srcloc !7
  br label %51

51:                                               ; preds = %46, %44
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_alloc_fattr() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_proc_get_locations(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_replace_transport(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_proc_fsid_present(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_state_lock_reclaim(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_delegation_reap_unclaimed(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs41_wake_slot_table(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_state_mgr_failed(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind allocsize(2) }
attributes #20 = { nounwind memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2147857750, i64 2147857789, i64 2147857810, i64 2147857847, i64 2147857870, i64 2147857740}
!8 = !{i64 2147859038, i64 2147859077, i64 2147859098, i64 2147859135, i64 2147859158, i64 2147859028}
!9 = !{i64 2147864201, i64 2147864240, i64 2147864261, i64 2147864298, i64 2147864321, i64 2147864330, i64 2147864433}
!10 = !{i64 2148950771, i64 2148950810, i64 2148950831, i64 2148950868, i64 2148950891, i64 2148950900}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2148968482, i64 2148968521, i64 2148968542, i64 2148968579, i64 2148968602, i64 2148968472}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !15, !16}
!18 = !{i64 2148940283, i64 2148940322, i64 2148940343, i64 2148940380, i64 2148940403, i64 2148940273}
!19 = distinct !{!19, !15, !16}
!20 = distinct !{!20, !15, !16}
!21 = !{i64 2148970688, i64 2148970727, i64 2148970748, i64 2148970785, i64 2148970808, i64 2148970817, i64 2148970916}
!22 = distinct !{!22, !15, !16}
!23 = distinct !{!23, !15, !16}
!24 = distinct !{!24, !15, !16}
!25 = distinct !{!25, !15, !16}
!26 = !{i64 2148958663, i64 2148958702, i64 2148958723, i64 2148958760, i64 2148958783, i64 2148958792, i64 2148959090}
!27 = distinct !{!27, !15, !16}
!28 = distinct !{!28, !15, !16}
!29 = !{i64 2151716874}
!30 = distinct !{!30, !15, !16}
!31 = distinct !{!31, !16}
!32 = !{i64 2018944}
!33 = distinct !{!33, !15, !16}
!34 = !{i64 2150142349}
!35 = !{i64 2150130460}
!36 = distinct !{!36, !15, !16}
!37 = distinct !{!37, !15, !16}
!38 = !{i64 2148349491}
!39 = !{i64 993595, i64 993639, i64 2148478322, i64 2148478343, i64 2148478369, i64 2148478402, i64 2148478436, i64 2148478460}
!40 = !{i64 2159325547}
!41 = !{i64 2147871362, i64 2147871436}
!42 = !{i64 2148360521}
!43 = !{i64 2159328395}
!44 = !{i64 2159334737}
!45 = !{i64 2148364877, i64 2148364970}
!46 = !{i64 2159334896}
!47 = !{i32 -2147483648, i32 1}
!48 = !{i64 2147867103, i64 2147867142, i64 2147867163, i64 2147867200, i64 2147867223, i64 2147867232, i64 2147867335}
!49 = distinct !{!49, !15, !16}
!50 = distinct !{!50, !15, !16}
!51 = !{i64 2147859885}
!52 = distinct !{!52, !15, !16}
!53 = !{i64 2159373399}
!54 = !{i64 2159376288}
!55 = !{i64 2159383091}
!56 = !{i64 2159383250}
!57 = distinct !{!57, !16}
!58 = !{i64 365259, i64 2147871001}
!59 = distinct !{!59, !15, !16}
!60 = distinct !{!60, !15, !16}
!61 = distinct !{!61, !15, !16}
!62 = !{i64 2162406475}
!63 = distinct !{!63, !15, !16}
!64 = !{i64 2150130733}
!65 = !{i64 2158674994}
!66 = distinct !{!66, !15, !16}
!67 = !{i64 2160086166}
!68 = !{i64 2160089055}
!69 = !{i64 2160095978}
!70 = !{i64 2160096137}
!71 = distinct !{!71, !15, !16}
!72 = distinct !{!72, !15, !16}
!73 = !{i64 2147858035, i64 2147858074, i64 2147858095, i64 2147858132, i64 2147858155, i64 2147858025}
!74 = !{i32 0, i32 2}
!75 = distinct !{!75, !15, !16}
!76 = !{i64 2150131006}
!77 = distinct !{!77, !15, !16}
!78 = distinct !{!78, !15, !16}
!79 = distinct !{!79, !15, !16}
!80 = distinct !{!80, !15, !16}
!81 = distinct !{!81, !15, !16}
!82 = !{ptr @nfs4_state_mark_reclaim_nograce, ptr @nfs4_state_mark_reclaim_reboot}
!83 = distinct !{!83, !15, !16}
!84 = distinct !{!84, !15, !16}
!85 = distinct !{!85, !15, !16}
!86 = distinct !{!86, !15, !16}

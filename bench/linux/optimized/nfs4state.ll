; ModuleID = 'bench/linux/original/nfs4state.ll'
source_filename = "bench/linux/original/nfs4state.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #17
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 2536
  %14 = load volatile ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  tail call void @__rcu_read_unlock() #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 128
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, 10
  %26 = select i1 %25, i64 146, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = call i32 @nfs4_proc_setclientid(ptr noundef %0, i32 noundef 1073741824, i16 noundef zeroext %28, ptr noundef %1, ptr noundef nonnull %4) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %22
  %32 = load i64, ptr %4, align 8
  store i64 %32, ptr %5, align 8
  %33 = load i64, ptr %7, align 8
  store i64 %33, ptr %8, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %18, i32 128, ptr nonnull elementtype(i8) %18) #17, !srcloc !6
  br label %34

34:                                               ; preds = %31, %2
  %35 = call i32 @nfs4_proc_setclientid_confirm(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %18, i32 -129, ptr nonnull elementtype(i8) %18) #17, !srcloc !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 32
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = call i32 @nfs4_proc_get_lease_time(ptr noundef %0, ptr noundef nonnull %3) #17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %47 = load i32, ptr %46, align 8
  %48 = mul i32 %47, 1000
  %49 = zext i32 %48 to i64
  call void @nfs4_set_lease_period(ptr noundef %0, i64 noundef %49) #17
  br label %50

50:                                               ; preds = %45, %37
  call void @nfs4_schedule_state_renewal(ptr noundef %0) #17
  br label %51

51:                                               ; preds = %50, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

52:                                               ; preds = %51, %34, %22
  %53 = phi i32 [ %35, %34 ], [ 0, %51 ], [ %29, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %53
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_proc_setclientid(ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_proc_setclientid_confirm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs40_discover_server_trunking(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.nfs4_setclientid_res, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #17
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 2536
  %14 = load volatile ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  tail call void @__rcu_read_unlock() #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 10
  %21 = select i1 %20, i64 146, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @nfs4_schedule_state_manager(ptr noundef %0)
  br label %37

37:                                               ; preds = %36, %31, %26, %3
  %38 = phi i32 [ %24, %3 ], [ 0, %36 ], [ 0, %31 ], [ %29, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs40_walk_client_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_schedule_state_renewal(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_schedule_state_manager(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [58 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 64
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = getelementptr i8, ptr %0, i64 321
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 64, ptr elementtype(i8) %11) #17, !srcloc !6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %13 = load volatile i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %9
  %15 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 15, ptr nonnull elementtype(i64) %10) #17, !srcloc !9
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @wake_up_var(ptr noundef nonnull %10) #17
  br label %49

19:                                               ; preds = %14, %9
  %20 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 0, ptr nonnull elementtype(i64) %10) #17, !srcloc !9
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %19
  tail call void @__module_get(ptr noundef null) #17
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #17, !srcloc !10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26, !prof !11

26:                                               ; preds = %23
  %27 = add i32 %24, 1
  %28 = or i32 %27, %24
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %32, label %30, !prof !12

30:                                               ; preds = %26, %23
  %31 = phi i32 [ 2, %23 ], [ 1, %26 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %31) #17
  br label %32

32:                                               ; preds = %30, %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(58) %2, i8 0, i64 58, i1 false), !annotation !8
  tail call void @__rcu_read_lock() #17
  %33 = load ptr, ptr %3, align 8
  %34 = tail call ptr @rpc_peeraddr2str(ptr noundef %33, i32 noundef 0) #17
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 58, ptr noundef nonnull @.str, ptr noundef %34) #17
  tail call void @__rcu_read_unlock() #17
  %36 = call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @nfs4_run_state_manager, ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #17
  %37 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = call i32 @wake_up_process(ptr noundef %36) #17
  br label %49

40:                                               ; preds = %32
  %41 = ptrtoint ptr %36 to i64
  %42 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.nfs4_schedule_state_manager, i64 noundef %41) #18
  %43 = call zeroext i1 @nfs_client_init_is_complete(ptr noundef %0) #17
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = trunc i64 %41 to i32
  call void @nfs_mark_client_ready(ptr noundef %0, i32 noundef %45) #17
  br label %46

46:                                               ; preds = %44, %40
  br i1 %.not, label %48, label %47

47:                                               ; preds = %46
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 -129, ptr elementtype(i8) %11) #17, !srcloc !7
  br label %48

48:                                               ; preds = %47, %46
  call fastcc void @nfs4_clear_state_manager_bit(ptr noundef %0)
  call void @nfs_put_client(ptr noundef %0) #17
  call void @module_put(ptr noundef null) #17
  br label %49

49:                                               ; preds = %48, %38, %19, %18, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs4_get_machine_cred(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @rpc_machine_cred() #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 0, ptr %5, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 1, ptr nonnull elementtype(i64) %2) #17, !srcloc !13
  br label %6

6:                                                ; preds = %4, %1
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_machine_cred() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs4_get_renew_cred(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @rpc_machine_cred() #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 0, ptr %5, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 1, ptr nonnull elementtype(i64) %2) #17, !srcloc !13
  br label %30

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #17
  tail call void @__rcu_read_lock() #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit8, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.loopexit
  %11 = phi ptr [ %27, %.loopexit ], [ %9, %6 ]
  %12 = getelementptr i8, ptr %11, i64 552
  %13 = tail call ptr @rb_first(ptr noundef %12) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %24
  %15 = phi ptr [ %25, %24 ], [ %13, %.lr.ph ]
  %16 = getelementptr i8, ptr %15, i64 48
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %24, label %19

19:                                               ; preds = %.preheader
  %20 = getelementptr i8, ptr %15, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.thread7

.thread7:                                         ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 168
  store i32 0, ptr %23, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %21, i64 1, ptr nonnull elementtype(i64) %21) #17, !srcloc !13
  br label %.loopexit8

24:                                               ; preds = %.preheader
  %25 = tail call ptr @rb_next(ptr noundef nonnull %15) #17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %24, %19, %.lr.ph
  %27 = load volatile ptr, ptr %11, align 8
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %.loopexit8, label %.lr.ph, !llvm.loop !17

.loopexit8:                                       ; preds = %.loopexit, %6, %.thread7
  %29 = phi ptr [ %21, %.thread7 ], [ null, %6 ], [ null, %.loopexit ]
  tail call void @__rcu_read_unlock() #17
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #17
  br label %30

30:                                               ; preds = %4, %.loopexit8
  %31 = phi ptr [ %2, %4 ], [ %29, %.loopexit8 ]
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs4_get_clid_cred(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @rpc_machine_cred() #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 0, ptr %5, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 1, ptr nonnull elementtype(i64) %2) #17, !srcloc !13
  br label %6

6:                                                ; preds = %4, %1
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs4_get_state_owner(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %.preheader26

.preheader26:                                     ; preds = %3, %26
  %10 = phi ptr [ %29, %26 ], [ %8, %3 ]
  %11 = getelementptr i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @cred_fscmp(ptr noundef %1, ptr noundef %12) #17
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %.preheader26
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %10, i64 -32
  %19 = getelementptr i8, ptr %10, i64 -24
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %31, label %22

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %10, i64 -16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %25, align 8
  store volatile ptr %20, ptr %24, align 8
  store volatile ptr %19, ptr %19, align 8
  store volatile ptr %19, ptr %23, align 8
  br label %31

26:                                               ; preds = %15, %.preheader26
  %27 = phi i64 [ 16, %.preheader26 ], [ 8, %15 ]
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %.preheader26, !llvm.loop !18

.thread:                                          ; preds = %26, %3
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #17
  br label %34

31:                                               ; preds = %17, %22
  %32 = getelementptr i8, ptr %10, i64 36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, ptr elementtype(i32) %32) #17, !srcloc !19
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #17
  %33 = icmp eq ptr %18, null
  br i1 %33, label %34, label %.thread22

34:                                               ; preds = %.thread, %31
  %35 = or i32 %2, 256
  %36 = and i32 %2, 17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38, !prof !12

38:                                               ; preds = %34
  %39 = and i32 %2, 1
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i64 1, i64 2
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i64 [ 0, %34 ], [ %41, %38 ]
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %43
  %44 = getelementptr i8, ptr %.split, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noalias align 8 dereferenceable_or_null(376) ptr @kmalloc_trace(ptr noundef %45, i32 noundef %35, i64 noundef 376) #19
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread22, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %50 = tail call i32 @ida_alloc_range(ptr noundef nonnull %49, i32 noundef 0, i32 noundef -1, i32 noundef %2) #17
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 104
  store i32 %50, ptr %51, align 8
  %52 = icmp slt i32 %50, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  tail call void @kfree(ptr noundef nonnull %46) #17
  br label %.thread22

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 96
  store ptr %0, ptr %46, align 8
  %56 = icmp eq ptr %1, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 0, ptr %58, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 1, ptr nonnull elementtype(i64) %1) #17, !srcloc !13
  br label %59

59:                                               ; preds = %57, %54
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store ptr %1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store volatile ptr %62, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 88
  store volatile ptr %62, ptr %63, align 8
  %64 = tail call i64 @ktime_get() #17
  store i64 %64, ptr %55, align 8
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 108
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 112
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 116
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 120
  store volatile ptr %68, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 128
  store volatile ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 136
  tail call void @rpc_init_wait_queue(ptr noundef nonnull %70, ptr noundef nonnull @.str.6) #17
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 68
  store volatile i32 1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store volatile ptr %72, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store volatile ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 336
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 344
  tail call void @__mutex_init(ptr noundef nonnull %75, ptr noundef nonnull @.str.5, ptr noundef nonnull @nfs4_alloc_state_owner.__key) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #17
  %76 = load ptr, ptr %46, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 560
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread23, label %.preheader64

.preheader64:                                     ; preds = %59, %97
  %80 = phi ptr [ %100, %97 ], [ %78, %59 ]
  %81 = load ptr, ptr %60, align 8
  %82 = getelementptr i8, ptr %80, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @cred_fscmp(ptr noundef %81, ptr noundef %83) #17
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %.preheader64
  %87 = icmp eq i32 %84, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %86
  %89 = getelementptr i8, ptr %80, i64 -32
  %90 = getelementptr i8, ptr %80, i64 -24
  %91 = load volatile ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %90
  br i1 %92, label %109, label %93

93:                                               ; preds = %88
  %94 = getelementptr i8, ptr %80, i64 -16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %95, ptr %96, align 8
  store volatile ptr %91, ptr %95, align 8
  store volatile ptr %90, ptr %90, align 8
  store volatile ptr %90, ptr %94, align 8
  br label %109

97:                                               ; preds = %86, %.preheader64
  %98 = phi i64 [ 16, %.preheader64 ], [ 8, %86 ]
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %.preheader64, !llvm.loop !20

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 %98
  %104 = ptrtoint ptr %80 to i64
  br label %.thread23

.thread23:                                        ; preds = %59, %102
  %105 = phi ptr [ %77, %59 ], [ %103, %102 ]
  %106 = phi i64 [ 0, %59 ], [ %104, %102 ]
  %107 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %46, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  store ptr %107, ptr %105, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %107, ptr noundef nonnull %77) #17
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #17
  br label %.thread22

109:                                              ; preds = %88, %93
  %110 = getelementptr i8, ptr %80, i64 36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110, ptr elementtype(i32) %110) #17, !srcloc !19
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #17
  %111 = icmp eq ptr %89, %46
  br i1 %111, label %.thread22, label %112

112:                                              ; preds = %109
  tail call void @rpc_destroy_wait_queue(ptr noundef nonnull %70) #17
  %113 = load ptr, ptr %60, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %113, i64 1, ptr nonnull elementtype(i64) %113) #17, !srcloc !21
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  tail call void @__put_cred(ptr noundef nonnull %113) #17
  br label %120

120:                                              ; preds = %119, %115, %112
  %121 = load ptr, ptr %46, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 568
  %123 = load i32, ptr %51, align 8
  tail call void @ida_free(ptr noundef nonnull %122, i32 noundef %123) #17
  tail call void @kfree(ptr noundef nonnull %46) #17
  br label %.thread22

.thread22:                                        ; preds = %42, %53, %.thread23, %120, %109, %31
  %124 = phi ptr [ %18, %31 ], [ %46, %.thread23 ], [ %89, %120 ], [ %89, %109 ], [ null, %53 ], [ null, %42 ]
  %125 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 328
  call void @_raw_spin_lock(ptr noundef nonnull %127) #17
  %128 = load volatile i64, ptr @jiffies, align 64
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 336
  %130 = load i64, ptr %129, align 8
  %131 = sub i64 %130, %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, %132
  br i1 %134, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %.thread22, %158
  %135 = phi ptr [ %137, %158 ], [ %133, %.thread22 ]
  %136 = getelementptr i8, ptr %135, i64 -8
  %137 = load ptr, ptr %135, align 8
  %138 = getelementptr i8, ptr %135, i64 16
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %131, %139
  %141 = icmp sgt i64 %140, -1
  %142 = sub i64 %128, %139
  %143 = icmp sgt i64 %142, -1
  %144 = select i1 %141, i1 %143, i1 false
  br i1 %144, label %.loopexit25, label %145

145:                                              ; preds = %.preheader24
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %147, ptr %148, align 8
  store volatile ptr %137, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %135, ptr %150, align 8
  store ptr %149, ptr %135, align 8
  store ptr %4, ptr %146, align 8
  store volatile ptr %135, ptr %4, align 8
  %151 = getelementptr i8, ptr %135, i64 24
  %152 = load i64, ptr %151, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %145
  %156 = load ptr, ptr %136, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 560
  call void @rb_erase(ptr noundef %151, ptr noundef nonnull %157) #17
  br label %158

158:                                              ; preds = %155, %145
  %159 = icmp eq ptr %137, %132
  br i1 %159, label %.loopexit25, label %.preheader24, !llvm.loop !22

.loopexit25:                                      ; preds = %158, %.preheader24, %.thread22
  call void @_raw_spin_unlock(ptr noundef nonnull %127) #17
  %160 = load ptr, ptr %4, align 8
  %161 = icmp eq ptr %160, %4
  br i1 %161, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit25, %177
  %162 = phi ptr [ %164, %177 ], [ %160, %.loopexit25 ]
  %163 = getelementptr i8, ptr %162, i64 -8
  %164 = load ptr, ptr %162, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %166, ptr %167, align 8
  store volatile ptr %164, ptr %166, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %162, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %165, align 8
  %168 = getelementptr i8, ptr %162, i64 128
  call void @rpc_destroy_wait_queue(ptr noundef %168) #17
  %169 = getelementptr i8, ptr %162, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %177, label %172

172:                                              ; preds = %.preheader
  %173 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %170, i64 1, ptr nonnull elementtype(i64) %170) #17, !srcloc !21
  %174 = icmp ult i8 %173, 2
  call void @llvm.assume(i1 %174)
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @__put_cred(ptr noundef nonnull %170) #17
  br label %177

177:                                              ; preds = %176, %172, %.preheader
  %178 = load ptr, ptr %163, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 568
  %180 = getelementptr i8, ptr %162, i64 96
  %181 = load i32, ptr %180, align 8
  call void @ida_free(ptr noundef nonnull %179, i32 noundef %181) #17
  call void @kfree(ptr noundef %163) #17
  %182 = icmp eq ptr %164, %4
  br i1 %182, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %177, %.loopexit25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %124
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_put_state_owner(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %6 = tail call i32 @_atomic_dec_and_lock(ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %14 = load ptr, ptr %13, align 8
  store ptr %11, ptr %13, align 8
  store ptr %12, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  store volatile ptr %11, ptr %14, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #17
  br label %16

16:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_atomic_dec_and_lock(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_purge_state_owners(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %23
  %8 = phi ptr [ %9, %23 ], [ %6, %2 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  store volatile ptr %9, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %8, ptr %14, align 8
  store ptr %13, ptr %8, align 8
  store ptr %1, ptr %10, align 8
  store volatile ptr %8, ptr %1, align 8
  %15 = getelementptr i8, ptr %8, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %.preheader
  %20 = getelementptr i8, ptr %8, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 560
  tail call void @rb_erase(ptr noundef %15, ptr noundef nonnull %22) #17
  br label %23

23:                                               ; preds = %19, %.preheader
  %24 = icmp eq ptr %9, %5
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %23, %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_free_state_owners(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %19
  %4 = phi ptr [ %6, %19 ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  store volatile ptr %6, ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %7, align 8
  %10 = getelementptr i8, ptr %4, i64 128
  tail call void @rpc_destroy_wait_queue(ptr noundef %10) #17
  %11 = getelementptr i8, ptr %4, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %.preheader
  %15 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %12, i64 1, ptr nonnull elementtype(i64) %12) #17, !srcloc !21
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @__put_cred(ptr noundef nonnull %12) #17
  br label %19

19:                                               ; preds = %18, %14, %.preheader
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 568
  %22 = getelementptr i8, ptr %4, i64 96
  %23 = load i32, ptr %22, align 8
  tail call void @ida_free(ptr noundef nonnull %21, i32 noundef %23) #17
  tail call void @kfree(ptr noundef %5) #17
  %24 = icmp eq ptr %6, %0
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %19, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @nfs4_state_set_mode_locked(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  br i1 %11, label %22, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %25

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 88
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
  br i1 %5, label %.thread13, label %.preheader19

.preheader19:                                     ; preds = %2, %34
  %6 = phi ptr [ %35, %34 ], [ %4, %2 ]
  %7 = getelementptr i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %34

10:                                               ; preds = %.preheader19
  %11 = getelementptr i8, ptr %6, i64 48
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 512
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %6, i64 124
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %.preheader17

.preheader17:                                     ; preds = %15, %24
  %19 = phi i32 [ %25, %24 ], [ %17, %15 ]
  %20 = add i32 %19, 1
  %21 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 %20, ptr elementtype(i32) %16, i32 %19) #17, !srcloc !26
  %22 = extractvalue { i8, i32 } %21, 0
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %24, label %.thread, !prof !11

24:                                               ; preds = %.preheader17
  %25 = extractvalue { i8, i32 } %21, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread, label %.preheader17, !llvm.loop !27

.thread:                                          ; preds = %.preheader17, %24, %15
  %27 = phi i32 [ 0, %15 ], [ %19, %.preheader17 ], [ 0, %24 ]
  %28 = add i32 %27, 1
  %29 = or i32 %28, %27
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %32, label %31, !prof !12

31:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef 0) #17
  br label %32

32:                                               ; preds = %31, %.thread
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %10, %.preheader19
  %35 = load volatile ptr, ptr %6, align 8
  %36 = icmp eq ptr %35, %3
  br i1 %36, label %.thread13, label %.preheader19, !llvm.loop !28

.thread13:                                        ; preds = %34, %2
  tail call void @__rcu_read_unlock() #17
  br label %40

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %6, i64 -16
  tail call void @__rcu_read_unlock() #17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %109

40:                                               ; preds = %.thread13, %37
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %42 = tail call noalias align 8 dereferenceable_or_null(184) ptr @kmalloc_trace(ptr noundef %41, i32 noundef 4197824, i64 noundef 184) #19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 140
  store volatile i32 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store volatile ptr %46, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store volatile ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 76
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store i32 0, ptr %50, align 8
  store i32 0, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 144
  tail call void @__init_waitqueue_head(ptr noundef nonnull %51, ptr noundef nonnull @.str.7, ptr noundef nonnull @nfs4_alloc_open_state.__key) #17
  br label %52

52:                                               ; preds = %44, %40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_raw_spin_lock(ptr noundef nonnull %53) #17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %54) #17
  %55 = load volatile ptr, ptr %3, align 8
  %56 = icmp eq ptr %55, %3
  br i1 %56, label %.loopexit, label %.preheader16

.preheader16:                                     ; preds = %52, %85
  %57 = phi ptr [ %86, %85 ], [ %55, %52 ]
  %58 = getelementptr i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %61, label %85

61:                                               ; preds = %.preheader16
  %62 = getelementptr i8, ptr %57, i64 48
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 512
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %57, i64 124
  %68 = load volatile i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread14, label %.preheader

.preheader:                                       ; preds = %66, %75
  %70 = phi i32 [ %76, %75 ], [ %68, %66 ]
  %71 = add i32 %70, 1
  %72 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67, i32 %71, ptr elementtype(i32) %67, i32 %70) #17, !srcloc !26
  %73 = extractvalue { i8, i32 } %72, 0
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %.not15 = icmp eq i8 %73, 0
  br i1 %.not15, label %75, label %.thread14, !prof !11

75:                                               ; preds = %.preheader
  %76 = extractvalue { i8, i32 } %72, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread14, label %.preheader, !llvm.loop !27

.thread14:                                        ; preds = %.preheader, %75, %66
  %78 = phi i32 [ 0, %66 ], [ %70, %.preheader ], [ 0, %75 ]
  %79 = add i32 %78, 1
  %80 = or i32 %79, %78
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %83, label %82, !prof !12

82:                                               ; preds = %.thread14
  tail call void @refcount_warn_saturate(ptr noundef %67, i32 noundef 0) #17
  br label %83

83:                                               ; preds = %82, %.thread14
  %84 = icmp eq i32 %78, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %83, %61, %.preheader16
  %86 = load volatile ptr, ptr %57, align 8
  %87 = icmp eq ptr %86, %3
  br i1 %87, label %.loopexit, label %.preheader16, !llvm.loop !28

88:                                               ; preds = %83
  %89 = getelementptr i8, ptr %57, i64 -16
  br label %.loopexit

.loopexit:                                        ; preds = %85, %88, %52
  %90 = phi ptr [ %89, %88 ], [ null, %52 ], [ null, %85 ]
  %91 = icmp eq ptr %90, null
  %92 = icmp ne ptr %42, null
  %93 = and i1 %92, %91
  br i1 %93, label %94, label %106

94:                                               ; preds = %.loopexit
  %95 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96, ptr nonnull elementtype(i32) %96) #17, !srcloc !19
  tail call void @ihold(ptr noundef %0) #17
  %97 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store ptr %0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %99 = load ptr, ptr %3, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %3, ptr %100, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !29
  store volatile ptr %98, ptr %3, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %98, ptr %101, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %54) #17
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %104 = load ptr, ptr %103, align 8
  store ptr %42, ptr %103, align 8
  store ptr %102, ptr %42, align 8
  %105 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %104, ptr %105, align 8
  store volatile ptr %42, ptr %104, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %53) #17
  br label %109

106:                                              ; preds = %.loopexit
  tail call void @_raw_spin_unlock(ptr noundef nonnull %54) #17
  tail call void @_raw_spin_unlock(ptr noundef nonnull %53) #17
  br i1 %92, label %107, label %109

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %42, i64 168
  tail call void @kvfree_call_rcu(ptr noundef nonnull %108, ptr noundef nonnull %42) #17
  br label %109

109:                                              ; preds = %107, %106, %94, %37
  %110 = phi ptr [ %38, %37 ], [ %42, %94 ], [ %90, %107 ], [ %90, %106 ]
  ret ptr %110
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ihold(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_put_open_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  br i1 %8, label %9, label %38

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %16, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #17
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #17
  tail call void @nfs4_inode_return_delegation_on_close(ptr noundef %3) #17
  tail call void @iput(ptr noundef %3) #17
  %20 = icmp eq ptr %0, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @kvfree_call_rcu(ptr noundef nonnull %22, ptr noundef nonnull %0) #17
  br label %23

23:                                               ; preds = %21, %9
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 328
  %28 = tail call i32 @_atomic_dec_and_lock(ptr noundef nonnull %26, ptr noundef nonnull %27) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %23
  %31 = load volatile i64, ptr @jiffies, align 64
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 600
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 608
  %36 = load ptr, ptr %35, align 8
  store ptr %33, ptr %35, align 8
  store ptr %34, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %36, ptr %37, align 8
  store volatile ptr %33, ptr %36, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %27) #17
  br label %38

38:                                               ; preds = %30, %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_and_lock(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_inode_return_delegation_on_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_close_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call fastcc void @__nfs4_close(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__nfs4_close(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %6) #17, !srcloc !19
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #17
  %8 = and i32 %1, 3
  switch i32 %8, label %default.unreachable6 [
    i32 1, label %9
    i32 2, label %13
    i32 3, label %17
    i32 0, label %21
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4
  br label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4
  br label %21

default.unreachable6:                             ; preds = %3
  unreachable

21:                                               ; preds = %3, %17, %13, %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %38
  %45 = and i32 %40, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 16
  %49 = load volatile i64, ptr %46, align 8
  %50 = and i64 %49, 32
  %51 = or disjoint i64 %50, %48
  %52 = icmp ne i64 %51, 0
  %53 = zext i1 %52 to i32
  %54 = or i32 %39, %53
  %55 = icmp eq i32 %45, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %44
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %46, i32 -3, ptr nonnull elementtype(i8) %46) #17, !srcloc !7
  br label %.thread

.thread:                                          ; preds = %38, %56, %44, %21
  %57 = phi i32 [ %54, %56 ], [ %54, %44 ], [ 0, %21 ], [ %39, %38 ]
  %58 = phi i32 [ 0, %56 ], [ 1, %44 ], [ 3, %21 ], [ %40, %38 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, %58
  br i1 %61, label %85, label %62

62:                                               ; preds = %.thread
  %63 = and i32 %58, 2
  %64 = and i32 %60, 2
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %84, label %66

66:                                               ; preds = %62
  %67 = icmp eq i32 %63, 0
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %71, ptr %73, align 8
  store volatile ptr %72, ptr %71, align 8
  br i1 %67, label %77, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %69, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  br label %80

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi ptr [ %78, %77 ], [ %76, %74 ]
  %82 = phi ptr [ %69, %77 ], [ %75, %74 ]
  %83 = phi ptr [ %79, %77 ], [ %69, %74 ]
  store ptr %0, ptr %81, align 8
  store ptr %82, ptr %0, align 8
  store ptr %83, ptr %70, align 8
  store volatile ptr %0, ptr %83, align 8
  br label %84

84:                                               ; preds = %80, %62
  store i32 %58, ptr %59, align 8
  br label %85

85:                                               ; preds = %84, %.thread
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #17
  %86 = icmp eq i32 %57, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %85
  tail call void @nfs4_put_open_state(ptr noundef %0)
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 328
  %91 = tail call i32 @_atomic_dec_and_lock(ptr noundef nonnull %6, ptr noundef nonnull %90) #17
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %87
  %94 = load volatile i64, ptr @jiffies, align 64
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 600
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 608
  %99 = load ptr, ptr %98, align 8
  store ptr %96, ptr %98, align 8
  store ptr %97, ptr %96, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %99, ptr %100, align 8
  store volatile ptr %96, ptr %99, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %90) #17
  br label %103

101:                                              ; preds = %85
  %102 = tail call i32 @nfs4_do_close(ptr noundef %0, i32 noundef 3264, i32 noundef %2) #17
  br label %103

103:                                              ; preds = %101, %93, %87
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_close_sync(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call fastcc void @__nfs4_close(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_free_lock_state(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  tail call void @ida_free(ptr noundef nonnull %3, i32 noundef %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @rpc_destroy_wait_queue(ptr noundef nonnull %6) #17
  tail call void @kfree(ptr noundef %1) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_put_lock_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  br i1 %8, label %9, label %38

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %18, i32 -2, ptr nonnull elementtype(i8) %18) #17, !srcloc !7
  br label %19

19:                                               ; preds = %17, %9
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 664
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef %22, ptr noundef nonnull %0) #17
  br label %38

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 584
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8
  tail call void @ida_free(ptr noundef nonnull %34, i32 noundef %36) #17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @rpc_destroy_wait_queue(ptr noundef nonnull %37) #17
  tail call void @kfree(ptr noundef nonnull %0) #17
  br label %38

38:                                               ; preds = %33, %27, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @nfs4_set_lock_state(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %64, %6
  %13 = phi ptr [ null, %6 ], [ %45, %64 ]
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #17
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %.thread, label %.preheader

.preheader:                                       ; preds = %12, %21
  %16 = phi ptr [ %24, %21 ], [ %14, %12 ]
  %17 = phi ptr [ %23, %21 ], [ null, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %26, label %21

21:                                               ; preds = %.preheader
  %22 = icmp eq ptr %19, null
  %23 = select i1 %22, ptr %16, ptr %17
  %24 = load ptr, ptr %16, align 8
  %25 = icmp eq ptr %24, %10
  br i1 %25, label %26, label %.preheader, !llvm.loop !30

26:                                               ; preds = %21, %.preheader
  %27 = phi ptr [ %16, %.preheader ], [ %23, %21 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 292
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 1, ptr nonnull elementtype(i32) %30) #17, !srcloc !10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.sink.split, label %33, !prof !11

33:                                               ; preds = %29
  %34 = add i32 %31, 1
  %35 = or i32 %34, %31
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %66, label %.sink.split, !prof !12

.thread:                                          ; preds = %12, %26
  %37 = icmp eq ptr %13, null
  br i1 %37, label %41, label %.thread11

.thread11:                                        ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %38, align 8
  store ptr %14, ptr %13, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %39, align 8
  store volatile ptr %13, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %40, i32 1, ptr nonnull elementtype(i8) %40) #17, !srcloc !6
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #17
  br label %75

41:                                               ; preds = %.thread
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #17
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %45 = tail call noalias align 8 dereferenceable_or_null(304) ptr @kmalloc_trace(ptr noundef %44, i32 noundef 4197824, i64 noundef 304) #19
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = tail call i64 @ktime_get() #17
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 44
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 52
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store volatile ptr %53, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store volatile ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 72
  tail call void @rpc_init_wait_queue(ptr noundef nonnull %55, ptr noundef nonnull @.str.6) #17
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 292
  store volatile i32 1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 296
  store ptr %8, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 584
  %60 = tail call i32 @ida_alloc_range(ptr noundef nonnull %59, i32 noundef 0, i32 noundef -1, i32 noundef 4197568) #17
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 %60, ptr %61, align 8
  %62 = icmp slt i32 %60, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %47
  tail call void @kfree(ptr noundef nonnull %45) #17
  br label %.loopexit

64:                                               ; preds = %47
  store volatile ptr %45, ptr %45, align 8
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store volatile ptr %45, ptr %65, align 8
  br label %12, !llvm.loop !31

.sink.split:                                      ; preds = %33, %29
  %.sink = phi i32 [ 2, %29 ], [ 1, %33 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %30, i32 noundef %.sink) #17
  br label %66

66:                                               ; preds = %.sink.split, %33
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #17
  %67 = icmp eq ptr %13, null
  br i1 %67, label %75, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 584
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %73 = load i32, ptr %72, align 8
  tail call void @ida_free(ptr noundef nonnull %71, i32 noundef %73) #17
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 72
  tail call void @rpc_destroy_wait_queue(ptr noundef nonnull %74) #17
  tail call void @kfree(ptr noundef nonnull %13) #17
  br label %75

75:                                               ; preds = %68, %66, %.thread11
  %.ph = phi ptr [ %13, %.thread11 ], [ %27, %66 ], [ %27, %68 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %.ph, ptr %76, align 8
  store ptr @nfs4_fl_lock_ops, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %41, %63, %75, %2
  %77 = phi i32 [ 0, %75 ], [ 0, %2 ], [ -12, %63 ], [ -12, %41 ]
  ret i32 %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nfs4_copy_open_stateid(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.loopexit, %2
  %8 = load volatile i32, ptr %3, align 4
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !32
  %11 = load volatile i32, ptr %3, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %.preheader, %7
  %14 = phi i32 [ %8, %7 ], [ %11, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !34
  %15 = load volatile i64, ptr %4, align 8
  %16 = and i64 %15, 4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, ptr %5, ptr @zero_stateid
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %6, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !35
  %21 = load volatile i32, ptr %3, align 4
  %22 = icmp eq i32 %21, %14
  br i1 %22, label %23, label %7, !llvm.loop !36

23:                                               ; preds = %.loopexit
  ret i1 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -11, 1) i32 @nfs4_select_rw_stateid(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 512
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %109

10:                                               ; preds = %5
  %11 = icmp eq ptr %4, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = icmp eq ptr %2, null
  br i1 %14, label %.thread9, label %15

15:                                               ; preds = %13
  %16 = load volatile i64, ptr %6, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread9, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_raw_spin_lock(ptr noundef nonnull %26) #17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %.thread, label %.preheader11

.preheader11:                                     ; preds = %19, %35
  %30 = phi ptr [ %38, %35 ], [ %28, %19 ]
  %31 = phi ptr [ %37, %35 ], [ null, %19 ]
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 296
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %40, label %35

35:                                               ; preds = %.preheader11
  %36 = icmp eq ptr %33, %25
  %37 = select i1 %36, ptr %30, ptr %31
  %38 = load ptr, ptr %30, align 8
  %39 = icmp eq ptr %38, %27
  br i1 %39, label %40, label %.preheader11, !llvm.loop !30

40:                                               ; preds = %35, %.preheader11
  %41 = phi ptr [ %30, %.preheader11 ], [ %37, %35 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 292
  %45 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, i32 1, ptr nonnull elementtype(i32) %44) #17, !srcloc !10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47, !prof !11

47:                                               ; preds = %43
  %48 = add i32 %45, 1
  %49 = or i32 %48, %45
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %53, label %51, !prof !12

51:                                               ; preds = %47, %43
  %52 = phi i32 [ 2, %43 ], [ 1, %47 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %44, i32 noundef %52) #17
  br label %53

53:                                               ; preds = %51, %47
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %55 = load volatile i64, ptr %54, align 8
  %56 = and i64 %55, 2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %53
  %59 = load volatile i64, ptr %54, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %63, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 288
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %65, ptr %66, align 4
  br label %.thread

.thread:                                          ; preds = %19, %40, %58, %62
  %67 = phi ptr [ %41, %62 ], [ %41, %58 ], [ null, %19 ], [ null, %40 ]
  %.not = phi i1 [ true, %62 ], [ false, %58 ], [ false, %19 ], [ false, %40 ]
  %68 = phi i32 [ 0, %62 ], [ -2, %58 ], [ -2, %19 ], [ -2, %40 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %26) #17
  tail call void @nfs4_put_lock_state(ptr noundef %67)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = tail call zeroext i1 @nfs4_copy_delegation_stateid(ptr noundef %70, i32 noundef %1, ptr noundef %3, ptr noundef %4) #17
  %brmerge = or i1 %.not, %71
  %.mux = select i1 %71, i32 0, i32 %68
  br i1 %brmerge, label %96, label %.thread10

.thread9:                                         ; preds = %15, %13
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = tail call zeroext i1 @nfs4_copy_delegation_stateid(ptr noundef %73, i32 noundef %1, ptr noundef %3, ptr noundef %4) #17
  br i1 %74, label %96, label %.thread10

.thread10:                                        ; preds = %.thread, %.thread9
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %78

78:                                               ; preds = %.loopexit, %.thread10
  %79 = load volatile i32, ptr %75, align 4
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %78, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !32
  %82 = load volatile i32, ptr %75, align 4
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %.preheader, %78
  %85 = phi i32 [ %79, %78 ], [ %82, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !34
  %86 = load volatile i64, ptr %6, align 8
  %87 = and i64 %86, 4
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, ptr @zero_stateid, ptr %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %89, i64 16, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %77, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !35
  %92 = load volatile i32, ptr %75, align 4
  %93 = icmp eq i32 %92, %85
  br i1 %93, label %94, label %78, !llvm.loop !36

94:                                               ; preds = %.loopexit
  %95 = select i1 %88, i32 -11, i32 0
  br label %96

.critedge:                                        ; preds = %53
  tail call void @_raw_spin_unlock(ptr noundef nonnull %26) #17
  tail call void @nfs4_put_lock_state(ptr noundef nonnull %41)
  br label %96

96:                                               ; preds = %.critedge, %.thread, %.thread9, %94
  %97 = phi i32 [ -5, %.critedge ], [ 0, %.thread9 ], [ %.mux, %.thread ], [ %95, %94 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 872
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 92
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 65536
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %96
  store i32 0, ptr %3, align 4
  br label %109

109:                                              ; preds = %108, %96, %5
  %110 = phi i32 [ -5, %5 ], [ %97, %108 ], [ %97, %96 ]
  ret i32 %110
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nfs4_copy_delegation_stateid(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %10
  %11 = getelementptr i8, ptr %.split, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %12, i32 noundef %1, i64 noundef 32) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  store ptr %0, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = getelementptr i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void @rpc_wake_up_queued_task(ptr noundef nonnull %18, ptr noundef %20) #17
  br label %21

21:                                               ; preds = %17, %7
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #17
  br label %22

22:                                               ; preds = %21, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_wake_up_queued_task(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_free_seqid(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = getelementptr i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void @rpc_wake_up_queued_task(ptr noundef nonnull %18, ptr noundef %20) #17
  br label %21

21:                                               ; preds = %17, %7
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #17
  br label %22

22:                                               ; preds = %21, %3, %1
  tail call void @kfree(ptr noundef %0) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_increment_open_seqid(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 16 {
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %19, %16, %13, %5, %4, %4, %4, %4, %4, %4, %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_increment_lock_seqid(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 16 {
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %17, %14, %11, %5, %4, %4, %4, %4, %4, %4, %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -11, 1) i32 @nfs_wait_on_sequence(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8
  store ptr %8, ptr %13, align 8
  store ptr %12, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  store volatile ptr %8, ptr %14, align 8
  br label %16

16:                                               ; preds = %11, %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @rpc_sleep_on(ptr noundef nonnull %22, ptr noundef %1, ptr noundef null) #17
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i32 [ 0, %16 ], [ -11, %21 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #17
  br label %25

25:                                               ; preds = %23, %2
  %26 = phi i32 [ 0, %2 ], [ %24, %23 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_sleep_on(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_var(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__module_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_peeraddr2str(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal noundef i32 @nfs4_run_state_manager(ptr noundef %0) #6 align 16 {
  %2 = alloca %struct.wait_bit_queue_entry, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %4, %1 ], [ %8, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %5, !llvm.loop !37

10:                                               ; preds = %5
  tail call void @kernel_sigaction(i32 noundef 9, ptr noundef nonnull inttoptr (i64 2 to ptr)) #17
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !38
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = getelementptr i8, ptr %0, i64 321
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = getelementptr i8, ptr %0, i64 322
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %24 = getelementptr i8, ptr %0, i64 680
  %25 = getelementptr i8, ptr %0, i64 696
  br label %26

26:                                               ; preds = %.backedge, %10
  %27 = load i32, ptr %13, align 4
  %28 = and i32 %27, 262144
  %29 = or i32 %27, 262144
  store i32 %29, ptr %13, align 4
  br label %30

30:                                               ; preds = %475, %26
  %31 = phi i32 [ %28, %26 ], [ %468, %475 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_state_mgr, i64 8), i32 2) #17
          to label %52 [label %32], !srcloc !39

32:                                               ; preds = %30
  %33 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !40
  %34 = zext i32 %33 to i64
  %35 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %34) #17, !srcloc !41
  %36 = icmp ult i8 %35, 2
  call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %32
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !43
  %39 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_state_mgr, i64 72), align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @__SCT__tp_func_nfs4_state_mgr(ptr noundef %43, ptr noundef %0) #17
  br label %45

45:                                               ; preds = %41, %38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !44
  %46 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !45
  %47 = icmp ult i8 %46, 2
  call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %52, label %49, !prof !12

49:                                               ; preds = %45
  %50 = call i64 @llvm.read_register.i64(metadata !0)
  %51 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %50) #17, !srcloc !46
  call void @llvm.write_register.i64(metadata !0, i64 %51)
  br label %52

52:                                               ; preds = %49, %45, %32, %30
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -65, ptr elementtype(i8) %15) #17, !srcloc !7
  %53 = load volatile i64, ptr %14, align 8
  %54 = and i64 %53, 512
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %146, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8
  %.val = load ptr, ptr %24, align 8
  %.val32 = load ptr, ptr %25, align 8
  %60 = icmp eq ptr %.val, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 448
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %62, i32 1, ptr nonnull elementtype(i8) %62) #17, !srcloc !6
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  call void @_raw_spin_lock(ptr noundef nonnull %63) #17
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 384
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %nfs4_begin_drain_session.exit.thread.sink.split, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 416
  store i32 0, ptr %68, align 8
  br label %nfs4_begin_drain_session.exit

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw i8, ptr %.val32, i64 992
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %70, i32 1, ptr nonnull elementtype(i8) %70) #17, !srcloc !6
  %71 = getelementptr inbounds nuw i8, ptr %.val32, i64 688
  call void @_raw_spin_lock(ptr noundef nonnull %71) #17
  %72 = getelementptr inbounds nuw i8, ptr %.val32, i64 928
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %.thread.i, label %75

.thread.i:                                        ; preds = %69
  call void @_raw_spin_unlock(ptr noundef nonnull %71) #17
  br label %79

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %.val32, i64 960
  store i32 0, ptr %76, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %71) #17
  %77 = call i32 @wait_for_completion_interruptible(ptr noundef nonnull %76) #17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %nfs4_begin_drain_session.exit.thread53

79:                                               ; preds = %75, %.thread.i
  %80 = getelementptr inbounds nuw i8, ptr %.val32, i64 512
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %80, i32 1, ptr nonnull elementtype(i8) %80) #17, !srcloc !6
  %81 = getelementptr inbounds nuw i8, ptr %.val32, i64 208
  call void @_raw_spin_lock(ptr noundef nonnull %81) #17
  %82 = getelementptr inbounds nuw i8, ptr %.val32, i64 448
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %nfs4_begin_drain_session.exit.thread.sink.split, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %.val32, i64 480
  store i32 0, ptr %86, align 8
  br label %nfs4_begin_drain_session.exit

nfs4_begin_drain_session.exit:                    ; preds = %67, %85
  %.sink170 = phi ptr [ %63, %67 ], [ %81, %85 ]
  %.sink = phi ptr [ %68, %67 ], [ %86, %85 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %.sink170) #17
  %87 = call i32 @wait_for_completion_interruptible(ptr noundef nonnull %.sink) #17
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %nfs4_begin_drain_session.exit.thread, label %nfs4_begin_drain_session.exit.thread53

nfs4_begin_drain_session.exit.thread.sink.split:  ; preds = %79, %61
  %.sink171 = phi ptr [ %63, %61 ], [ %81, %79 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %.sink171) #17
  br label %nfs4_begin_drain_session.exit.thread

nfs4_begin_drain_session.exit.thread:             ; preds = %nfs4_begin_drain_session.exit.thread.sink.split, %nfs4_begin_drain_session.exit
  %89 = call ptr @rpc_machine_cred() #17
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.thread54, label %91

91:                                               ; preds = %nfs4_begin_drain_session.exit.thread
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 168
  store i32 0, ptr %92, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %89, i64 1, ptr nonnull elementtype(i64) %89) #17, !srcloc !13
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 %94(ptr noundef %0, ptr noundef nonnull %89) #17
  %96 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %89, i64 1, ptr nonnull elementtype(i64) %89) #17, !srcloc !21
  %97 = icmp ult i8 %96, 2
  call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %nfs4_begin_drain_session.exit.thread53, label %99

99:                                               ; preds = %91
  call void @__put_cred(ptr noundef nonnull %89) #17
  br label %nfs4_begin_drain_session.exit.thread53

nfs4_begin_drain_session.exit.thread53:           ; preds = %75, %99, %91, %nfs4_begin_drain_session.exit
  %100 = phi i32 [ %87, %nfs4_begin_drain_session.exit ], [ %95, %99 ], [ %95, %91 ], [ %77, %75 ]
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.thread54, label %102

102:                                              ; preds = %nfs4_begin_drain_session.exit.thread53
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -3, ptr elementtype(i8) %15) #17, !srcloc !7
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14, i32 4, ptr nonnull elementtype(i8) %14) #17, !srcloc !6
  call void @nfs_mark_test_expired_all_delegations(ptr noundef %0) #17
  call void @__rcu_read_lock() #17
  %103 = load volatile ptr, ptr %18, align 8
  %104 = icmp eq ptr %103, %18
  br i1 %104, label %.thread55, label %.preheader11.i

.preheader11.i:                                   ; preds = %102, %.loopexit10.i
  %105 = phi ptr [ %141, %.loopexit10.i ], [ %103, %102 ]
  %106 = getelementptr i8, ptr %105, i64 -8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 328
  call void @_raw_spin_lock(ptr noundef nonnull %108) #17
  %109 = getelementptr i8, ptr %105, i64 552
  %110 = call ptr @rb_first(ptr noundef %109) #17
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.loopexit10.i, label %.preheader9.i.preheader

.preheader9.i.preheader:                          ; preds = %.preheader11.i
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 320
  br label %.preheader9.i

.preheader9.i:                                    ; preds = %.preheader9.i.preheader, %.loopexit8.i
  %113 = phi ptr [ %139, %.loopexit8.i ], [ %110, %.preheader9.i.preheader ]
  %114 = getelementptr i8, ptr %113, i64 76
  store i32 0, ptr %114, align 4
  %115 = getelementptr i8, ptr %113, i64 32
  call void @_raw_spin_lock(ptr noundef %115) #17
  %116 = getelementptr i8, ptr %113, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %116
  br i1 %118, label %.loopexit8.i, label %.preheader7.i

.preheader7.i:                                    ; preds = %.preheader9.i, %nfs4_state_mark_reclaim_nograce.exit.thread
  %119 = phi ptr [ %137, %nfs4_state_mark_reclaim_nograce.exit.thread ], [ %117, %.preheader9.i ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %121 = load volatile i64, ptr %120, align 8
  %122 = and i64 %121, 512
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %nfs4_state_mark_reclaim_nograce.exit.thread

124:                                              ; preds = %.preheader7.i
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %120, i32 128, ptr nonnull elementtype(i8) %120) #17, !srcloc !6
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %120, i32 -65, ptr nonnull elementtype(i8) %120) #17, !srcloc !7
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 72
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %127, i32 2, ptr nonnull elementtype(i8) %127) #17, !srcloc !6
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %112, i32 16, ptr nonnull elementtype(i8) %112) #17, !srcloc !6
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %120, i32 -3, ptr nonnull elementtype(i8) %120) #17, !srcloc !7
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %120, i32 -9, ptr nonnull elementtype(i8) %120) #17, !srcloc !7
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %120, i32 -17, ptr nonnull elementtype(i8) %120) #17, !srcloc !7
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %120, i32 -33, ptr nonnull elementtype(i8) %120) #17, !srcloc !7
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 72
  call void @_raw_spin_lock(ptr noundef nonnull %128) #17
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, %129
  br i1 %131, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %124, %.preheader.i
  %132 = phi ptr [ %135, %.preheader.i ], [ %130, %124 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 44
  store i32 0, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %134, i32 -2, ptr nonnull elementtype(i8) %134) #17, !srcloc !7
  %135 = load ptr, ptr %132, align 8
  %136 = icmp eq ptr %135, %129
  br i1 %136, label %.loopexit.i, label %.preheader.i, !llvm.loop !47

.loopexit.i:                                      ; preds = %.preheader.i, %124
  call void @_raw_spin_unlock(ptr noundef nonnull %128) #17
  br label %nfs4_state_mark_reclaim_nograce.exit.thread

nfs4_state_mark_reclaim_nograce.exit.thread:      ; preds = %.preheader7.i, %.loopexit.i
  %137 = load ptr, ptr %119, align 8
  %138 = icmp eq ptr %137, %116
  br i1 %138, label %.loopexit8.i, label %.preheader7.i, !llvm.loop !48

.loopexit8.i:                                     ; preds = %nfs4_state_mark_reclaim_nograce.exit.thread, %.preheader9.i
  call void @_raw_spin_unlock(ptr noundef %115) #17
  %139 = call ptr @rb_next(ptr noundef nonnull %113) #17
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.loopexit10.i, label %.preheader9.i, !llvm.loop !49

.loopexit10.i:                                    ; preds = %.loopexit8.i, %.preheader11.i
  call void @_raw_spin_unlock(ptr noundef nonnull %108) #17
  %141 = load volatile ptr, ptr %105, align 8
  %142 = icmp eq ptr %141, %18
  br i1 %142, label %.thread55, label %.preheader11.i, !llvm.loop !50

.thread55:                                        ; preds = %.loopexit10.i, %102
  call void @__rcu_read_unlock() #17
  br label %.thread61

.thread54:                                        ; preds = %nfs4_begin_drain_session.exit.thread, %nfs4_begin_drain_session.exit.thread53
  %143 = phi i32 [ %100, %nfs4_begin_drain_session.exit.thread53 ], [ -2, %nfs4_begin_drain_session.exit.thread ]
  %144 = call fastcc i32 @nfs4_handle_reclaim_lease_error(ptr noundef %0, i32 noundef %143), !range !51
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %.thread66, label %.thread61

146:                                              ; preds = %52
  %147 = load volatile i64, ptr %14, align 8
  %148 = and i64 %147, 4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %249, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %153 = load ptr, ptr %152, align 8
  %.val33 = load ptr, ptr %24, align 8
  %.val34 = load ptr, ptr %25, align 8
  %154 = icmp eq ptr %.val33, null
  br i1 %154, label %163, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %.val33, i64 448
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %156, i32 1, ptr nonnull elementtype(i8) %156) #17, !srcloc !6
  %157 = getelementptr inbounds nuw i8, ptr %.val33, i64 144
  call void @_raw_spin_lock(ptr noundef nonnull %157) #17
  %158 = getelementptr inbounds nuw i8, ptr %.val33, i64 384
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %nfs4_begin_drain_session.exit40.thread.sink.split, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %.val33, i64 416
  store i32 0, ptr %162, align 8
  br label %nfs4_begin_drain_session.exit40

163:                                              ; preds = %150
  %164 = getelementptr inbounds nuw i8, ptr %.val34, i64 992
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %164, i32 1, ptr nonnull elementtype(i8) %164) #17, !srcloc !6
  %165 = getelementptr inbounds nuw i8, ptr %.val34, i64 688
  call void @_raw_spin_lock(ptr noundef nonnull %165) #17
  %166 = getelementptr inbounds nuw i8, ptr %.val34, i64 928
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %.thread.i39, label %169

.thread.i39:                                      ; preds = %163
  call void @_raw_spin_unlock(ptr noundef nonnull %165) #17
  br label %173

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %.val34, i64 960
  store i32 0, ptr %170, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %165) #17
  %171 = call i32 @wait_for_completion_interruptible(ptr noundef nonnull %170) #17
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %nfs4_begin_drain_session.exit40.thread56

173:                                              ; preds = %169, %.thread.i39
  %174 = getelementptr inbounds nuw i8, ptr %.val34, i64 512
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %174, i32 1, ptr nonnull elementtype(i8) %174) #17, !srcloc !6
  %175 = getelementptr inbounds nuw i8, ptr %.val34, i64 208
  call void @_raw_spin_lock(ptr noundef nonnull %175) #17
  %176 = getelementptr inbounds nuw i8, ptr %.val34, i64 448
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %nfs4_begin_drain_session.exit40.thread.sink.split, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %.val34, i64 480
  store i32 0, ptr %180, align 8
  br label %nfs4_begin_drain_session.exit40

nfs4_begin_drain_session.exit40:                  ; preds = %161, %179
  %.sink173 = phi ptr [ %157, %161 ], [ %175, %179 ]
  %.sink172 = phi ptr [ %162, %161 ], [ %180, %179 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %.sink173) #17
  %181 = call i32 @wait_for_completion_interruptible(ptr noundef nonnull %.sink172) #17
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %nfs4_begin_drain_session.exit40.thread, label %nfs4_begin_drain_session.exit40.thread56

nfs4_begin_drain_session.exit40.thread.sink.split: ; preds = %173, %155
  %.sink174 = phi ptr [ %157, %155 ], [ %175, %173 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %.sink174) #17
  br label %nfs4_begin_drain_session.exit40.thread

nfs4_begin_drain_session.exit40.thread:           ; preds = %nfs4_begin_drain_session.exit40.thread.sink.split, %nfs4_begin_drain_session.exit40
  %183 = call ptr @rpc_machine_cred() #17
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.thread58, label %185

185:                                              ; preds = %nfs4_begin_drain_session.exit40.thread
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 168
  store i32 0, ptr %186, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %183, i64 1, ptr nonnull elementtype(i64) %183) #17, !srcloc !13
  %187 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 %188(ptr noundef %0, ptr noundef nonnull %183) #17
  %190 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %183, i64 1, ptr nonnull elementtype(i64) %183) #17, !srcloc !21
  %191 = icmp ult i8 %190, 2
  call void @llvm.assume(i1 %191)
  %192 = icmp eq i8 %190, 0
  br i1 %192, label %nfs4_begin_drain_session.exit40.thread56, label %193

193:                                              ; preds = %185
  call void @__put_cred(ptr noundef nonnull %183) #17
  br label %nfs4_begin_drain_session.exit40.thread56

nfs4_begin_drain_session.exit40.thread56:         ; preds = %169, %193, %185, %nfs4_begin_drain_session.exit40
  %194 = phi i32 [ %181, %nfs4_begin_drain_session.exit40 ], [ %189, %193 ], [ %189, %185 ], [ %171, %169 ]
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %.thread58, label %196

196:                                              ; preds = %nfs4_begin_drain_session.exit40.thread56
  %197 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 8, ptr nonnull elementtype(i64) %14) #17, !srcloc !52
  %198 = icmp ult i8 %197, 2
  call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %241, label %200

200:                                              ; preds = %196
  call void @nfs_mark_test_expired_all_delegations(ptr noundef %0) #17
  call void @__rcu_read_lock() #17
  %201 = load volatile ptr, ptr %18, align 8
  %202 = icmp eq ptr %201, %18
  br i1 %202, label %nfs4_state_mark_reclaim_helper.exit48, label %.preheader11.i41

.preheader11.i41:                                 ; preds = %200, %.loopexit10.i47
  %203 = phi ptr [ %239, %.loopexit10.i47 ], [ %201, %200 ]
  %204 = getelementptr i8, ptr %203, i64 -8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 328
  call void @_raw_spin_lock(ptr noundef nonnull %206) #17
  %207 = getelementptr i8, ptr %203, i64 552
  %208 = call ptr @rb_first(ptr noundef %207) #17
  %209 = icmp eq ptr %208, null
  br i1 %209, label %.loopexit10.i47, label %.preheader9.i42.preheader

.preheader9.i42.preheader:                        ; preds = %.preheader11.i41
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 320
  br label %.preheader9.i42

.preheader9.i42:                                  ; preds = %.preheader9.i42.preheader, %.loopexit8.i46
  %211 = phi ptr [ %237, %.loopexit8.i46 ], [ %208, %.preheader9.i42.preheader ]
  %212 = getelementptr i8, ptr %211, i64 76
  store i32 0, ptr %212, align 4
  %213 = getelementptr i8, ptr %211, i64 32
  call void @_raw_spin_lock(ptr noundef %213) #17
  %214 = getelementptr i8, ptr %211, i64 48
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, %214
  br i1 %216, label %.loopexit8.i46, label %.preheader7.i43

.preheader7.i43:                                  ; preds = %.preheader9.i42, %nfs4_state_mark_reclaim_nograce.exit52.thread
  %217 = phi ptr [ %235, %nfs4_state_mark_reclaim_nograce.exit52.thread ], [ %215, %.preheader9.i42 ]
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 64
  %219 = load volatile i64, ptr %218, align 8
  %220 = and i64 %219, 512
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %nfs4_state_mark_reclaim_nograce.exit52.thread

222:                                              ; preds = %.preheader7.i43
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %218, i32 128, ptr nonnull elementtype(i8) %218) #17, !srcloc !6
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %218, i32 -65, ptr nonnull elementtype(i8) %218) #17, !srcloc !7
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 72
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %225, i32 2, ptr nonnull elementtype(i8) %225) #17, !srcloc !6
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %210, i32 16, ptr nonnull elementtype(i8) %210) #17, !srcloc !6
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %218, i32 -3, ptr nonnull elementtype(i8) %218) #17, !srcloc !7
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %218, i32 -9, ptr nonnull elementtype(i8) %218) #17, !srcloc !7
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %218, i32 -17, ptr nonnull elementtype(i8) %218) #17, !srcloc !7
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %218, i32 -33, ptr nonnull elementtype(i8) %218) #17, !srcloc !7
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 72
  call void @_raw_spin_lock(ptr noundef nonnull %226) #17
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, %227
  br i1 %229, label %.loopexit.i45, label %.preheader.i44

.preheader.i44:                                   ; preds = %222, %.preheader.i44
  %230 = phi ptr [ %233, %.preheader.i44 ], [ %228, %222 ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 44
  store i32 0, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %232, i32 -2, ptr nonnull elementtype(i8) %232) #17, !srcloc !7
  %233 = load ptr, ptr %230, align 8
  %234 = icmp eq ptr %233, %227
  br i1 %234, label %.loopexit.i45, label %.preheader.i44, !llvm.loop !47

.loopexit.i45:                                    ; preds = %.preheader.i44, %222
  call void @_raw_spin_unlock(ptr noundef nonnull %226) #17
  br label %nfs4_state_mark_reclaim_nograce.exit52.thread

nfs4_state_mark_reclaim_nograce.exit52.thread:    ; preds = %.preheader7.i43, %.loopexit.i45
  %235 = load ptr, ptr %217, align 8
  %236 = icmp eq ptr %235, %214
  br i1 %236, label %.loopexit8.i46, label %.preheader7.i43, !llvm.loop !48

.loopexit8.i46:                                   ; preds = %nfs4_state_mark_reclaim_nograce.exit52.thread, %.preheader9.i42
  call void @_raw_spin_unlock(ptr noundef %213) #17
  %237 = call ptr @rb_next(ptr noundef nonnull %211) #17
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.loopexit10.i47, label %.preheader9.i42, !llvm.loop !49

.loopexit10.i47:                                  ; preds = %.loopexit8.i46, %.preheader11.i41
  call void @_raw_spin_unlock(ptr noundef nonnull %206) #17
  %239 = load volatile ptr, ptr %203, align 8
  %240 = icmp eq ptr %239, %18
  br i1 %240, label %nfs4_state_mark_reclaim_helper.exit48, label %.preheader11.i41, !llvm.loop !50

nfs4_state_mark_reclaim_helper.exit48:            ; preds = %.loopexit10.i47, %200
  call void @__rcu_read_unlock() #17
  br label %241

241:                                              ; preds = %nfs4_state_mark_reclaim_helper.exit48, %196
  %242 = load volatile i64, ptr %14, align 8
  %243 = and i64 %242, 16
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %.thread59

245:                                              ; preds = %241
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14, i32 8, ptr nonnull elementtype(i8) %14) #17, !srcloc !6
  br label %.thread59

.thread59:                                        ; preds = %241, %245
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14, i32 -3, ptr nonnull elementtype(i8) %14) #17, !srcloc !7
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14, i32 -5, ptr nonnull elementtype(i8) %14) #17, !srcloc !7
  br label %.thread61

.thread58:                                        ; preds = %nfs4_begin_drain_session.exit40.thread, %nfs4_begin_drain_session.exit40.thread56
  %246 = phi i32 [ %194, %nfs4_begin_drain_session.exit40.thread56 ], [ -2, %nfs4_begin_drain_session.exit40.thread ]
  %247 = call fastcc i32 @nfs4_handle_reclaim_lease_error(ptr noundef %0, i32 noundef %246), !range !51
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %.thread66, label %.thread61

249:                                              ; preds = %146
  %250 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 6, ptr nonnull elementtype(i64) %14) #17, !srcloc !52
  %251 = icmp ult i8 %250, 2
  call void @llvm.assume(i1 %251)
  %252 = icmp eq i8 %250, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %249
  %254 = load volatile i64, ptr %14, align 8
  %255 = and i64 %254, 4
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %.thread61

257:                                              ; preds = %253, %249
  %258 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 10, ptr nonnull elementtype(i64) %14) #17, !srcloc !52
  %259 = icmp ult i8 %258, 2
  call void @llvm.assume(i1 %259)
  %260 = icmp eq i8 %258, 0
  br i1 %260, label %261, label %.thread61

261:                                              ; preds = %257
  %262 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 1, ptr nonnull elementtype(i64) %14) #17, !srcloc !52
  %263 = icmp ult i8 %262, 2
  call void @llvm.assume(i1 %263)
  %264 = icmp eq i8 %262, 0
  br i1 %264, label %297, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %16, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 96
  %268 = load ptr, ptr %267, align 8
  %269 = load volatile i64, ptr %14, align 8
  %270 = and i64 %269, 4
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %.thread61

272:                                              ; preds = %265
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr %274(ptr noundef %0) #17
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %282

277:                                              ; preds = %272
  %278 = call ptr @rpc_machine_cred() #17
  %279 = icmp eq ptr %278, null
  br i1 %279, label %.thread60, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 168
  store i32 0, ptr %281, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %278, i64 1, ptr nonnull elementtype(i64) %278) #17, !srcloc !13
  br label %282

282:                                              ; preds = %280, %272
  %283 = phi ptr [ %278, %280 ], [ %275, %272 ]
  %284 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 %285(ptr noundef %0, ptr noundef nonnull %283) #17
  %287 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %283, i64 1, ptr nonnull elementtype(i64) %283) #17, !srcloc !21
  %288 = icmp ult i8 %287, 2
  call void @llvm.assume(i1 %288)
  %289 = icmp eq i8 %287, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %282
  call void @__put_cred(ptr noundef nonnull %283) #17
  br label %291

291:                                              ; preds = %290, %282
  %292 = icmp eq i32 %286, -110
  br i1 %292, label %293, label %.thread60

293:                                              ; preds = %291
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14, i32 2, ptr nonnull elementtype(i8) %14) #17, !srcloc !6
  br label %.thread61

.thread60:                                        ; preds = %277, %291
  %294 = phi i32 [ %286, %291 ], [ -126, %277 ]
  %295 = call fastcc i32 @nfs4_recovery_handle_error(ptr noundef %0, i32 noundef %294)
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %.thread66, label %.thread61

297:                                              ; preds = %261
  %298 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 11, ptr nonnull elementtype(i64) %14) #17, !srcloc !52
  %299 = icmp ult i8 %298, 2
  call void @llvm.assume(i1 %299)
  %300 = icmp eq i8 %298, 0
  br i1 %300, label %341, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr %16, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 96
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr %306(ptr noundef %0) #17
  %308 = icmp eq ptr %307, null
  br i1 %308, label %.thread66, label %309

309:                                              ; preds = %301
  %310 = load i64, ptr %17, align 8
  %311 = add i64 %310, 1
  store i64 %311, ptr %17, align 8
  br label %312

312:                                              ; preds = %325, %309
  call void @__rcu_read_lock() #17
  %313 = load volatile ptr, ptr %18, align 8
  %314 = icmp eq ptr %313, %18
  br i1 %314, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %312, %334
  %315 = phi ptr [ %335, %334 ], [ %313, %312 ]
  %316 = getelementptr i8, ptr %315, i64 664
  %317 = load i64, ptr %316, align 8
  %318 = load i64, ptr %17, align 8
  %319 = icmp eq i64 %317, %318
  br i1 %319, label %334, label %320

320:                                              ; preds = %.lr.ph
  store i64 %318, ptr %316, align 8
  %321 = getelementptr i8, ptr %315, i64 672
  %322 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %321, i64 1, ptr elementtype(i64) %321) #17, !srcloc !52
  %323 = icmp ult i8 %322, 2
  call void @llvm.assume(i1 %323)
  %324 = icmp eq i8 %322, 0
  br i1 %324, label %334, label %325

325:                                              ; preds = %320
  %326 = getelementptr i8, ptr %315, i64 -8
  call void @__rcu_read_unlock() #17
  %327 = call fastcc i32 @nfs4_try_migration(ptr noundef %326, ptr noundef nonnull %307)
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %312, !llvm.loop !53

329:                                              ; preds = %325
  %330 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %307, i64 1, ptr nonnull elementtype(i64) %307) #17, !srcloc !21
  %331 = icmp ult i8 %330, 2
  call void @llvm.assume(i1 %331)
  %332 = icmp eq i8 %330, 0
  br i1 %332, label %.thread66, label %333

333:                                              ; preds = %329
  call void @__put_cred(ptr noundef nonnull %307) #17
  br label %.thread66

334:                                              ; preds = %320, %.lr.ph
  %335 = load volatile ptr, ptr %315, align 8
  %336 = icmp eq ptr %335, %18
  br i1 %336, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %312, %334
  call void @__rcu_read_unlock() #17
  %337 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %307, i64 1, ptr nonnull elementtype(i64) %307) #17, !srcloc !21
  %338 = icmp ult i8 %337, 2
  call void @llvm.assume(i1 %338)
  %339 = icmp eq i8 %337, 0
  br i1 %339, label %341, label %340

340:                                              ; preds = %._crit_edge
  call void @__put_cred(ptr noundef nonnull %307) #17
  br label %341

341:                                              ; preds = %._crit_edge, %340, %297
  %342 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 12, ptr nonnull elementtype(i64) %14) #17, !srcloc !52
  %343 = icmp ult i8 %342, 2
  call void @llvm.assume(i1 %343)
  %344 = icmp eq i8 %342, 0
  br i1 %344, label %384, label %345

345:                                              ; preds = %341
  %346 = load ptr, ptr %16, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 96
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = call ptr %350(ptr noundef %0) #17
  %352 = icmp eq ptr %351, null
  br i1 %352, label %.thread66, label %353

353:                                              ; preds = %345
  %354 = load i64, ptr %17, align 8
  %355 = add i64 %354, 1
  store i64 %355, ptr %17, align 8
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.backedge, %353
  call void @__rcu_read_lock() #17
  br label %356

356:                                              ; preds = %360, %select.unfold
  %357 = phi ptr [ %18, %select.unfold ], [ %358, %360 ]
  %358 = load volatile ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, %18
  br i1 %359, label %379, label %360

360:                                              ; preds = %356
  %361 = getelementptr i8, ptr %358, i64 664
  %362 = load i64, ptr %361, align 8
  %363 = load i64, ptr %17, align 8
  %364 = icmp eq i64 %362, %363
  br i1 %364, label %356, label %365

365:                                              ; preds = %360
  %366 = getelementptr i8, ptr %358, i64 664
  store i64 %363, ptr %366, align 8
  call void @__rcu_read_unlock() #17
  %367 = getelementptr i8, ptr %358, i64 208
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 104
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 48
  %372 = load ptr, ptr %371, align 8
  %373 = call i32 @nfs4_proc_fsid_present(ptr noundef %372, ptr noundef nonnull %351) #17
  %374 = icmp eq i32 %373, -10019
  br i1 %374, label %375, label %select.unfold.backedge

375:                                              ; preds = %365
  %376 = getelementptr i8, ptr %358, i64 -8
  %377 = call fastcc i32 @nfs4_try_migration(ptr noundef %376, ptr noundef nonnull %351)
  %378 = icmp eq i32 %377, -10031
  br i1 %378, label %select.unfold.backedge, label %.thread69

select.unfold.backedge:                           ; preds = %375, %365
  br label %select.unfold, !llvm.loop !54

379:                                              ; preds = %356
  call void @__rcu_read_unlock() #17
  br label %.thread69

.thread69:                                        ; preds = %375, %379
  %380 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %351, i64 1, ptr nonnull elementtype(i64) %351) #17, !srcloc !21
  %381 = icmp ult i8 %380, 2
  call void @llvm.assume(i1 %381)
  %382 = icmp eq i8 %380, 0
  br i1 %382, label %384, label %383

383:                                              ; preds = %.thread69
  call void @__put_cred(ptr noundef nonnull %351) #17
  br label %384

384:                                              ; preds = %.thread69, %383, %341
  %385 = load volatile i64, ptr %14, align 8
  %386 = and i64 %385, 8
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %397, label %388

388:                                              ; preds = %384
  %389 = load ptr, ptr %16, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 80
  %391 = load ptr, ptr %390, align 8
  %392 = call fastcc i32 @nfs4_do_reclaim(ptr noundef %0, ptr noundef %391)
  %393 = icmp eq i32 %392, -11
  br i1 %393, label %.thread61, label %394

394:                                              ; preds = %388
  %395 = icmp slt i32 %392, 0
  br i1 %395, label %.thread66, label %396

396:                                              ; preds = %394
  call fastcc void @nfs4_state_end_reclaim_reboot(ptr noundef %0)
  br label %.thread61

397:                                              ; preds = %384
  %398 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 13, ptr nonnull elementtype(i64) %14) #17, !srcloc !52
  %399 = icmp ult i8 %398, 2
  call void @llvm.assume(i1 %399)
  %400 = icmp eq i8 %398, 0
  br i1 %400, label %402, label %401

401:                                              ; preds = %397
  call void @nfs_reap_expired_delegations(ptr noundef %0) #17
  br label %.thread61

402:                                              ; preds = %397
  %403 = load volatile i64, ptr %14, align 8
  %404 = and i64 %403, 16
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %415, label %406

406:                                              ; preds = %402
  %407 = load ptr, ptr %16, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 88
  %409 = load ptr, ptr %408, align 8
  %410 = call fastcc i32 @nfs4_do_reclaim(ptr noundef %0, ptr noundef %409)
  %411 = icmp eq i32 %410, -11
  br i1 %411, label %.thread61, label %412

412:                                              ; preds = %406
  %413 = icmp slt i32 %410, 0
  br i1 %413, label %.thread66, label %414

414:                                              ; preds = %412
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14, i32 -17, ptr nonnull elementtype(i8) %14) #17, !srcloc !7
  br label %415

415:                                              ; preds = %414, %402
  %416 = load i32, ptr %13, align 4
  %417 = and i32 %416, -262145
  %418 = or i32 %417, %31
  store i32 %418, ptr %13, align 4
  %.val35 = load ptr, ptr %24, align 8
  %.val36 = load ptr, ptr %25, align 8
  %419 = icmp eq ptr %.val35, null
  br i1 %419, label %427, label %420

420:                                              ; preds = %415
  %421 = getelementptr inbounds nuw i8, ptr %.val35, i64 448
  %422 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %421, i64 0, ptr nonnull elementtype(i64) %421) #17, !srcloc !52
  %423 = icmp ult i8 %422, 2
  call void @llvm.assume(i1 %423)
  %424 = icmp eq i8 %422, 0
  br i1 %424, label %nfs4_end_drain_session.exit, label %425

425:                                              ; preds = %420
  %426 = getelementptr inbounds nuw i8, ptr %.val35, i64 144
  br label %445

427:                                              ; preds = %415
  %428 = icmp eq ptr %.val36, null
  br i1 %428, label %nfs4_end_drain_session.exit, label %429

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %.val36, i64 992
  %431 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %430, i64 0, ptr nonnull elementtype(i64) %430) #17, !srcloc !52
  %432 = icmp ult i8 %431, 2
  call void @llvm.assume(i1 %432)
  %433 = icmp eq i8 %431, 0
  br i1 %433, label %437, label %434

434:                                              ; preds = %429
  %435 = getelementptr inbounds nuw i8, ptr %.val36, i64 544
  %436 = getelementptr inbounds nuw i8, ptr %.val36, i64 688
  call void @_raw_spin_lock(ptr noundef nonnull %436) #17
  call void @nfs41_wake_slot_table(ptr noundef nonnull %435) #17
  call void @_raw_spin_unlock(ptr noundef nonnull %436) #17
  br label %437

437:                                              ; preds = %434, %429
  %438 = getelementptr inbounds nuw i8, ptr %.val36, i64 512
  %439 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %438, i64 0, ptr nonnull elementtype(i64) %438) #17, !srcloc !52
  %440 = icmp ult i8 %439, 2
  call void @llvm.assume(i1 %440)
  %441 = icmp eq i8 %439, 0
  br i1 %441, label %nfs4_end_drain_session.exit, label %442

442:                                              ; preds = %437
  %443 = getelementptr inbounds nuw i8, ptr %.val36, i64 64
  %444 = getelementptr inbounds nuw i8, ptr %.val36, i64 208
  br label %445

445:                                              ; preds = %442, %425
  %.sink1.i = phi ptr [ %444, %442 ], [ %426, %425 ]
  %.sink.i = phi ptr [ %443, %442 ], [ %.val35, %425 ]
  call void @_raw_spin_lock(ptr noundef nonnull %.sink1.i) #17
  call void @nfs41_wake_slot_table(ptr noundef nonnull %.sink.i) #17
  call void @_raw_spin_unlock(ptr noundef nonnull %.sink1.i) #17
  br label %nfs4_end_drain_session.exit

nfs4_end_drain_session.exit:                      ; preds = %420, %427, %437, %445
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !55
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14, i32 -2, ptr nonnull elementtype(i8) %14) #17, !srcloc !7
  call void @wake_up_bit(ptr noundef nonnull %14, i32 noundef 0) #17
  call void @rpc_wake_up(ptr noundef nonnull %19) #17
  %446 = load volatile i64, ptr %14, align 8
  %447 = and i64 %446, 16384
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %457, label %449

449:                                              ; preds = %nfs4_end_drain_session.exit
  %450 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 0, ptr nonnull elementtype(i64) %14) #17, !srcloc !9
  %451 = icmp ult i8 %450, 2
  call void @llvm.assume(i1 %451)
  %452 = icmp eq i8 %450, 0
  br i1 %452, label %453, label %457

453:                                              ; preds = %449
  %454 = load i32, ptr %13, align 4
  %455 = and i32 %454, 262144
  %456 = or i32 %454, 262144
  store i32 %456, ptr %13, align 4
  br label %.thread61

457:                                              ; preds = %449, %nfs4_end_drain_session.exit
  %458 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 16, ptr nonnull elementtype(i64) %14) #17, !srcloc !9
  %459 = icmp ult i8 %458, 2
  call void @llvm.assume(i1 %459)
  %460 = icmp eq i8 %458, 0
  br i1 %460, label %461, label %543

461:                                              ; preds = %457
  %462 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 5, ptr nonnull elementtype(i64) %14) #17, !srcloc !52
  %463 = icmp ult i8 %462, 2
  call void @llvm.assume(i1 %463)
  %464 = icmp eq i8 %462, 0
  br i1 %464, label %467, label %465

465:                                              ; preds = %461
  %466 = call i32 @nfs_client_return_marked_delegations(ptr noundef %0) #17
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 64, ptr elementtype(i8) %15) #17, !srcloc !6
  br label %467

467:                                              ; preds = %465, %461
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 -2, ptr elementtype(i8) %21) #17, !srcloc !7
  br label %543

.thread61:                                        ; preds = %265, %293, %.thread59, %.thread55, %453, %406, %401, %396, %388, %.thread60, %257, %253, %.thread58, %.thread54
  %468 = phi i32 [ %31, %.thread54 ], [ %31, %.thread58 ], [ %31, %.thread60 ], [ %31, %388 ], [ %31, %396 ], [ %31, %401 ], [ %31, %406 ], [ %455, %453 ], [ %31, %253 ], [ %31, %257 ], [ %31, %.thread55 ], [ %31, %.thread59 ], [ %31, %293 ], [ %31, %265 ]
  %469 = load volatile i32, ptr %0, align 4
  %470 = icmp ugt i32 %469, 1
  br i1 %470, label %471, label %.critedge

471:                                              ; preds = %.thread61
  %472 = load volatile i64, ptr %12, align 8
  %473 = and i64 %472, 131072
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %475, label %.critedge, !prof !12

475:                                              ; preds = %471
  %476 = load volatile i64, ptr %12, align 8
  %477 = and i64 %476, 4
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %30, label %.critedge, !llvm.loop !56

.thread66:                                        ; preds = %345, %301, %412, %394, %.thread60, %.thread58, %.thread54, %333, %329
  %479 = phi i32 [ %327, %329 ], [ %327, %333 ], [ -2, %301 ], [ %410, %412 ], [ %392, %394 ], [ -2, %345 ], [ %295, %.thread60 ], [ %247, %.thread58 ], [ %144, %.thread54 ]
  %480 = phi ptr [ @.str.16, %329 ], [ @.str.16, %333 ], [ @.str.16, %301 ], [ @.str.20, %412 ], [ @.str.18, %394 ], [ @.str.17, %345 ], [ @.str.15, %.thread60 ], [ @.str.12, %.thread58 ], [ @.str.11, %.thread54 ]
  %481 = load i8, ptr %480, align 1
  %482 = icmp eq i8 %481, 0
  %483 = select i1 %482, ptr @.str.10, ptr @.str.21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_state_mgr_failed, i64 8), i32 2) #17
          to label %504 [label %484], !srcloc !39

484:                                              ; preds = %.thread66
  %485 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !57
  %486 = zext i32 %485 to i64
  %487 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %486) #17, !srcloc !41
  %488 = icmp ult i8 %487, 2
  call void @llvm.assume(i1 %488)
  %489 = icmp eq i8 %487, 0
  br i1 %489, label %504, label %490

490:                                              ; preds = %484
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !58
  %491 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_state_mgr_failed, i64 72), align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %497, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %495 = load ptr, ptr %494, align 8
  %496 = call i32 @__SCT__tp_func_nfs4_state_mgr_failed(ptr noundef %495, ptr noundef %0, ptr noundef nonnull %480, i32 noundef %479) #17
  br label %497

497:                                              ; preds = %493, %490
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !59
  %498 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !45
  %499 = icmp ult i8 %498, 2
  call void @llvm.assume(i1 %499)
  %500 = icmp eq i8 %498, 0
  br i1 %500, label %504, label %501, !prof !12

501:                                              ; preds = %497
  %502 = call i64 @llvm.read_register.i64(metadata !0)
  %503 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %502) #17, !srcloc !60
  call void @llvm.write_register.i64(metadata !0, i64 %503)
  br label %504

504:                                              ; preds = %501, %497, %484, %.thread66
  %505 = call i32 @___ratelimit(ptr noundef nonnull @nfs4_state_manager._rs, ptr noundef nonnull @__func__.nfs4_state_manager) #17
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %511, label %507

507:                                              ; preds = %504
  %508 = load ptr, ptr %20, align 8
  %509 = sub i32 0, %479
  %510 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, ptr noundef nonnull %483, ptr noundef nonnull %480, ptr noundef %508, i32 noundef %509) #18
  br label %511

511:                                              ; preds = %507, %504
  call void @msleep(i32 noundef 1000) #17
  br label %.critedge

.critedge:                                        ; preds = %471, %475, %.thread61, %511
  %512 = phi i32 [ %31, %511 ], [ %468, %.thread61 ], [ %468, %475 ], [ %468, %471 ]
  %513 = load i32, ptr %13, align 4
  %514 = and i32 %513, -262145
  %515 = or i32 %514, %512
  store i32 %515, ptr %13, align 4
  %.val37 = load ptr, ptr %24, align 8
  %.val38 = load ptr, ptr %25, align 8
  %516 = icmp eq ptr %.val37, null
  br i1 %516, label %524, label %517

517:                                              ; preds = %.critedge
  %518 = getelementptr inbounds nuw i8, ptr %.val37, i64 448
  %519 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %518, i64 0, ptr nonnull elementtype(i64) %518) #17, !srcloc !52
  %520 = icmp ult i8 %519, 2
  call void @llvm.assume(i1 %520)
  %521 = icmp eq i8 %519, 0
  br i1 %521, label %nfs4_end_drain_session.exit51, label %522

522:                                              ; preds = %517
  %523 = getelementptr inbounds nuw i8, ptr %.val37, i64 144
  br label %542

524:                                              ; preds = %.critedge
  %525 = icmp eq ptr %.val38, null
  br i1 %525, label %nfs4_end_drain_session.exit51, label %526

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %.val38, i64 992
  %528 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %527, i64 0, ptr nonnull elementtype(i64) %527) #17, !srcloc !52
  %529 = icmp ult i8 %528, 2
  call void @llvm.assume(i1 %529)
  %530 = icmp eq i8 %528, 0
  br i1 %530, label %534, label %531

531:                                              ; preds = %526
  %532 = getelementptr inbounds nuw i8, ptr %.val38, i64 544
  %533 = getelementptr inbounds nuw i8, ptr %.val38, i64 688
  call void @_raw_spin_lock(ptr noundef nonnull %533) #17
  call void @nfs41_wake_slot_table(ptr noundef nonnull %532) #17
  call void @_raw_spin_unlock(ptr noundef nonnull %533) #17
  br label %534

534:                                              ; preds = %531, %526
  %535 = getelementptr inbounds nuw i8, ptr %.val38, i64 512
  %536 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %535, i64 0, ptr nonnull elementtype(i64) %535) #17, !srcloc !52
  %537 = icmp ult i8 %536, 2
  call void @llvm.assume(i1 %537)
  %538 = icmp eq i8 %536, 0
  br i1 %538, label %nfs4_end_drain_session.exit51, label %539

539:                                              ; preds = %534
  %540 = getelementptr inbounds nuw i8, ptr %.val38, i64 64
  %541 = getelementptr inbounds nuw i8, ptr %.val38, i64 208
  br label %542

542:                                              ; preds = %539, %522
  %.sink1.i49 = phi ptr [ %541, %539 ], [ %523, %522 ]
  %.sink.i50 = phi ptr [ %540, %539 ], [ %.val37, %522 ]
  call void @_raw_spin_lock(ptr noundef nonnull %.sink1.i49) #17
  call void @nfs41_wake_slot_table(ptr noundef nonnull %.sink.i50) #17
  call void @_raw_spin_unlock(ptr noundef nonnull %.sink1.i49) #17
  br label %nfs4_end_drain_session.exit51

nfs4_end_drain_session.exit51:                    ; preds = %517, %524, %534, %542
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !55
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14, i32 -2, ptr nonnull elementtype(i8) %14) #17, !srcloc !7
  call void @wake_up_bit(ptr noundef nonnull %14, i32 noundef 0) #17
  call void @rpc_wake_up(ptr noundef nonnull %19) #17
  br label %543

543:                                              ; preds = %nfs4_end_drain_session.exit51, %467, %457
  %544 = load volatile i64, ptr %14, align 8
  %545 = and i64 %544, 32768
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %588, label %547

547:                                              ; preds = %543
  %548 = load volatile i64, ptr %14, align 8
  %549 = and i64 %548, 1
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %551, label %588

551:                                              ; preds = %547
  %552 = call i32 @__SCT__might_resched() #17
  %553 = load volatile i64, ptr %14, align 8
  %554 = and i64 %553, 16384
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %556, label %569

556:                                              ; preds = %551
  %557 = call ptr @__var_waitqueue(ptr noundef nonnull %14) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !8
  call void @init_wait_var_entry(ptr noundef nonnull %2, ptr noundef nonnull %14, i32 noundef 0) #17
  %558 = call i64 @prepare_to_wait_event(ptr noundef %557, ptr noundef nonnull %22, i32 noundef 1) #17
  %559 = load volatile i64, ptr %14, align 8
  %560 = and i64 %559, 16384
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %556, %564
  %562 = phi i64 [ %565, %564 ], [ %558, %556 ]
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %564, label %.thread72

564:                                              ; preds = %.lr.ph93
  call void @schedule() #17
  %565 = call i64 @prepare_to_wait_event(ptr noundef %557, ptr noundef nonnull %22, i32 noundef 1) #17
  %566 = load volatile i64, ptr %14, align 8
  %567 = and i64 %566, 16384
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %.lr.ph93, label %._crit_edge94

._crit_edge94:                                    ; preds = %564, %556
  call void @finish_wait(ptr noundef %557, ptr noundef nonnull %22) #17
  br label %.thread72

.thread72:                                        ; preds = %.lr.ph93, %._crit_edge94
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %569

569:                                              ; preds = %.thread72, %551
  %570 = load volatile i32, ptr %23, align 4
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %569
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -129, ptr elementtype(i8) %15) #17, !srcloc !7
  br label %573

573:                                              ; preds = %572, %569
  %574 = load volatile i32, ptr %0, align 4
  %575 = icmp ugt i32 %574, 1
  br i1 %575, label %576, label %.critedge29

576:                                              ; preds = %573
  %577 = load volatile i64, ptr %12, align 8
  %578 = and i64 %577, 131072
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %580, label %.critedge29, !prof !12

580:                                              ; preds = %576
  %581 = load volatile i64, ptr %12, align 8
  %582 = and i64 %581, 4
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %584, label %.critedge29

584:                                              ; preds = %580
  %585 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 0, ptr nonnull elementtype(i64) %14) #17, !srcloc !9
  %586 = icmp ult i8 %585, 2
  call void @llvm.assume(i1 %586)
  %587 = icmp eq i8 %585, 0
  br i1 %587, label %.backedge, label %.critedge29

.critedge29:                                      ; preds = %576, %584, %580, %573
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -129, ptr elementtype(i8) %15) #17, !srcloc !7
  br label %588

588:                                              ; preds = %.critedge29, %547, %543
  %589 = load volatile i32, ptr %0, align 4
  %590 = icmp ugt i32 %589, 1
  br i1 %590, label %591, label %.critedge31

591:                                              ; preds = %588
  %592 = load volatile i64, ptr %12, align 8
  %593 = and i64 %592, 131072
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %595, label %.critedge31, !prof !12

595:                                              ; preds = %591
  %596 = load volatile i64, ptr %12, align 8
  %597 = and i64 %596, 4
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %599, label %.critedge31

599:                                              ; preds = %595
  %600 = load volatile i64, ptr %14, align 8
  %601 = and i64 %600, 16384
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %.critedge31, label %603

603:                                              ; preds = %599
  %604 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 0, ptr nonnull elementtype(i64) %14) #17, !srcloc !9
  %605 = icmp ult i8 %604, 2
  call void @llvm.assume(i1 %605)
  %606 = icmp eq i8 %604, 0
  br i1 %606, label %.backedge, label %.critedge31

.backedge:                                        ; preds = %603, %584
  br label %26

.critedge31:                                      ; preds = %591, %603, %599, %595, %588
  call void @nfs_put_client(ptr noundef %0) #17
  call void @__module_put_and_kthread_exit(ptr noundef null, i64 noundef 0) #21
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nfs_client_init_is_complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_mark_client_ready(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs4_clear_state_manager_bit(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i32 -2, ptr nonnull elementtype(i8) %2) #17, !srcloc !7
  tail call void @wake_up_bit(ptr noundef nonnull %2, i32 noundef 0) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @rpc_wake_up(ptr noundef nonnull %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_put_client(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_schedule_lease_recovery(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i32 2, ptr nonnull elementtype(i8) %4) #17, !srcloc !6
  br label %9

9:                                                ; preds = %8, %3
  tail call void @nfs4_schedule_state_manager(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -5, 1) i32 @nfs4_schedule_migration_recovery(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %8) #18
  br label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 2, ptr nonnull elementtype(i8) %11) #17, !srcloc !6
  %16 = getelementptr i8, ptr %2, i64 321
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 8, ptr elementtype(i8) %16) #17, !srcloc !6
  tail call void @nfs4_schedule_state_manager(ptr noundef %2)
  br label %17

17:                                               ; preds = %15, %10, %6
  %18 = phi i32 [ -5, %6 ], [ 0, %15 ], [ -5, %10 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_schedule_lease_moved_recovery(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 321
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 16, ptr elementtype(i8) %2) #17, !srcloc !6
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = tail call i32 @__SCT__might_resched() #17
  %14 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i32 1) #17, !srcloc !61
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %11
  %18 = tail call i32 @out_of_line_wait_on_bit(ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull @nfs_wait_bit_killable, i32 noundef 8450) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %23

.thread:                                          ; preds = %11, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = tail call i32 @llvm.smin.i32(i32 %21, i32 0)
  br label %23

23:                                               ; preds = %.thread, %17
  %24 = phi i32 [ %18, %17 ], [ %22, %.thread ]
  tail call void @nfs_put_client(ptr noundef %0) #17
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_wait_bit_killable(ptr noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_client_recover_expired_lease(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %33, %1
  %5 = phi i32 [ 10, %1 ], [ %34, %33 ]
  %6 = tail call i32 @__SCT__might_resched() #17
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #17, !srcloc !10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9, !prof !11

9:                                                ; preds = %4
  %10 = add i32 %7, 1
  %11 = or i32 %10, %7
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %15, label %13, !prof !12

13:                                               ; preds = %9, %4
  %14 = phi i32 [ 2, %4 ], [ 1, %9 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %14) #17
  br label %15

15:                                               ; preds = %13, %9
  %16 = tail call i32 @__SCT__might_resched() #17
  %17 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i32 1) #17, !srcloc !61
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %nfs4_wait_clnt_recover.exit, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @out_of_line_wait_on_bit(ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull @nfs_wait_bit_killable, i32 noundef 8450) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %nfs4_wait_clnt_recover.exit, label %nfs4_wait_clnt_recover.exit.thread

nfs4_wait_clnt_recover.exit.thread:               ; preds = %20
  tail call void @nfs_put_client(ptr noundef %0) #17
  br label %.loopexit

nfs4_wait_clnt_recover.exit:                      ; preds = %15, %20
  %23 = load i32, ptr %3, align 8
  tail call void @nfs_put_client(ptr noundef %0) #17
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %nfs4_wait_clnt_recover.exit
  %26 = load volatile i64, ptr %2, align 8
  %27 = and i64 %26, 4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load volatile i64, ptr %2, align 8
  %31 = and i64 %30, 2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %29, %25
  tail call void @nfs4_schedule_state_manager(ptr noundef %0)
  %34 = add nsw i32 %5, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %4, !llvm.loop !62

.loopexit:                                        ; preds = %29, %33, %nfs4_wait_clnt_recover.exit, %nfs4_wait_clnt_recover.exit.thread
  %36 = phi i32 [ %21, %nfs4_wait_clnt_recover.exit.thread ], [ 0, %29 ], [ -5, %33 ], [ %23, %nfs4_wait_clnt_recover.exit ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_schedule_path_down_recovery(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i32 4, ptr nonnull elementtype(i8) %2) #17, !srcloc !6
  tail call void @nfs_expire_all_delegations(ptr noundef %0) #17
  tail call void @nfs4_schedule_state_manager(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @nfs4_state_mark_reclaim_nograce(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 512
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i32 128, ptr nonnull elementtype(i8) %3) #17, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i32 -65, ptr nonnull elementtype(i8) %3) #17, !srcloc !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i32 2, ptr nonnull elementtype(i8) %10) #17, !srcloc !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 16, ptr nonnull elementtype(i8) %11) #17, !srcloc !6
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i32 [ 1, %7 ], [ 0, %2 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -9, 1) i32 @nfs4_schedule_stateid_recovery(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 512
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i32 128, ptr nonnull elementtype(i8) %4) #17, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i32 -65, ptr nonnull elementtype(i8) %4) #17, !srcloc !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 2, ptr nonnull elementtype(i8) %11) #17, !srcloc !6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i32 16, ptr nonnull elementtype(i8) %12) #17, !srcloc !6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 84
  tail call void @nfs_inode_find_delegation_state_and_recover(ptr noundef %14, ptr noundef nonnull %15) #17
  tail call void @nfs4_schedule_state_manager(ptr noundef %3)
  br label %16

16:                                               ; preds = %8, %2
  %17 = phi i32 [ 0, %8 ], [ -9, %2 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_inode_find_delegation_state_and_recover(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_inode_find_state_and_recover(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_lock() #17
  %8 = getelementptr i8, ptr %0, i64 -120
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %119, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 320
  br label %14

14:                                               ; preds = %112, %11
  %15 = phi ptr [ %9, %11 ], [ %114, %112 ]
  %16 = phi i8 [ 0, %11 ], [ %113, %112 ]
  %17 = getelementptr i8, ptr %15, i64 -32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %112, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 84
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %22, ptr noundef nonnull dereferenceable(12) %12, i64 12)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %20
  %26 = load i32, ptr %1, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %21, align 4
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = tail call i32 @llvm.bswap.i32(i32 %26)
  %32 = sub i32 %30, %31
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %43

34:                                               ; preds = %28, %25
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 512
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %35, i32 128, ptr nonnull elementtype(i8) %35) #17, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %35, i32 -65, ptr nonnull elementtype(i8) %35) #17, !srcloc !7
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %42, i32 2, ptr nonnull elementtype(i8) %42) #17, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i32 16, ptr nonnull elementtype(i8) %13) #17, !srcloc !6
  br label %112

43:                                               ; preds = %34, %28, %20
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %70, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %51 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %50, ptr noundef nonnull dereferenceable(12) %12, i64 12)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  %54 = load i32, ptr %1, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %49, align 4
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  %59 = tail call i32 @llvm.bswap.i32(i32 %54)
  %60 = sub i32 %58, %59
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %70

62:                                               ; preds = %56, %53
  %63 = load volatile i64, ptr %44, align 8
  %64 = and i64 %63, 512
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %44, i32 128, ptr nonnull elementtype(i8) %44) #17, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %44, i32 -65, ptr nonnull elementtype(i8) %44) #17, !srcloc !7
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %69, i32 2, ptr nonnull elementtype(i8) %69) #17, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i32 16, ptr nonnull elementtype(i8) %13) #17, !srcloc !6
  br label %112

70:                                               ; preds = %62, %56, %48, %43
  %71 = load volatile i64, ptr %44, align 8
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %112, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 72
  tail call void @_raw_spin_lock(ptr noundef nonnull %75) #17
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %111, label %.preheader

.preheader:                                       ; preds = %74, %98
  %79 = phi ptr [ %99, %98 ], [ %77, %74 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load volatile i64, ptr %80, align 8
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 272
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 276
  %87 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %86, ptr noundef nonnull dereferenceable(12) %12, i64 12)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = load i32, ptr %1, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %85, align 4
  %94 = tail call i32 @llvm.bswap.i32(i32 %93)
  %95 = tail call i32 @llvm.bswap.i32(i32 %90)
  %96 = sub i32 %94, %95
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %92, %84, %.preheader
  %99 = load ptr, ptr %79, align 8
  %100 = icmp eq ptr %99, %76
  br i1 %100, label %.thread, label %.preheader, !llvm.loop !63

.thread:                                          ; preds = %98
  tail call void @_raw_spin_unlock(ptr noundef nonnull %75) #17
  br label %112

101:                                              ; preds = %92, %89
  %102 = icmp eq ptr %79, null
  tail call void @_raw_spin_unlock(ptr noundef nonnull %75) #17
  br i1 %102, label %112, label %103

103:                                              ; preds = %101
  %104 = load volatile i64, ptr %44, align 8
  %105 = and i64 %104, 512
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %44, i32 128, ptr nonnull elementtype(i8) %44) #17, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %44, i32 -65, ptr nonnull elementtype(i8) %44) #17, !srcloc !7
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %110, i32 2, ptr nonnull elementtype(i8) %110) #17, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i32 16, ptr nonnull elementtype(i8) %13) #17, !srcloc !6
  br label %112

111:                                              ; preds = %74
  tail call void @_raw_spin_unlock(ptr noundef nonnull %75) #17
  br label %112

112:                                              ; preds = %.thread, %111, %107, %103, %101, %70, %66, %39, %14
  %113 = phi i8 [ %16, %14 ], [ %16, %101 ], [ 1, %39 ], [ 1, %66 ], [ %16, %70 ], [ %16, %111 ], [ 1, %107 ], [ %16, %103 ], [ %16, %.thread ]
  %114 = load volatile ptr, ptr %15, align 8
  %115 = icmp eq ptr %114, %8
  br i1 %115, label %116, label %14, !llvm.loop !64

116:                                              ; preds = %112
  %117 = icmp eq i8 %113, 0
  tail call void @__rcu_read_unlock() #17
  tail call void @nfs_inode_find_delegation_state_and_recover(ptr noundef %0, ptr noundef %1) #17
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  tail call void @nfs4_schedule_state_manager(ptr noundef %7)
  br label %120

119:                                              ; preds = %2
  tail call void @__rcu_read_unlock() #17
  tail call void @nfs_inode_find_delegation_state_and_recover(ptr noundef %0, ptr noundef %1) #17
  br label %120

120:                                              ; preds = %119, %118, %116
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_discover_server_trunking(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  tail call void @mutex_lock(ptr noundef nonnull @nfs_clid_init_mutex) #17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = tail call ptr @rpc_machine_cred() #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %2, %58
  %13 = phi ptr [ %61, %58 ], [ %11, %2 ]
  %14 = phi ptr [ %60, %58 ], [ %8, %2 ]
  %15 = phi i32 [ %52, %58 ], [ 0, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 104
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %39
  %17 = phi ptr [ %13, %.lr.ph.lr.ph ], [ %42, %39 ]
  %18 = phi i32 [ %15, %.lr.ph.lr.ph ], [ 1, %39 ]
  br label %19

19:                                               ; preds = %.lr.ph, %34
  %20 = phi ptr [ %17, %.lr.ph ], [ %35, %34 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 168
  store i32 0, ptr %21, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 1, ptr nonnull elementtype(i64) %20) #17, !srcloc !13
  %22 = load ptr, ptr %9, align 8
  %23 = tail call i32 %22(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %20) #17
  %24 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 1, ptr nonnull elementtype(i64) %20) #17, !srcloc !21
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @__put_cred(ptr noundef nonnull %20) #17
  br label %28

28:                                               ; preds = %27, %19
  switch i32 %23, label %63 [
    i32 0, label %.thread
    i32 -4, label %.thread
    i32 -512, label %.thread
    i32 -110, label %29
    i32 -10008, label %33
    i32 -11, label %33
    i32 -10022, label %34
    i32 -13, label %37
    i32 -10017, label %.loopexit
    i32 -10016, label %.loopexit
    i32 -10021, label %.thread.loopexit
    i32 -127, label %.thread.loopexit88
    i32 -10027, label %.thread.loopexit88
  ]

29:                                               ; preds = %28
  %30 = load i8, ptr %16, align 8
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.thread.loopexit

33:                                               ; preds = %29, %28, %28
  tail call void @msleep(i32 noundef 1000) #17
  br label %34

34:                                               ; preds = %33, %28
  %35 = tail call ptr @rpc_machine_cred() #17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread.loopexit, label %19

37:                                               ; preds = %28
  %38 = icmp eq i32 %18, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  store ptr null, ptr %10, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 400
  store ptr null, ptr %41, align 8
  %42 = tail call ptr @rpc_machine_cred() #17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %.lr.ph

44:                                               ; preds = %37
  %45 = add i32 %18, 1
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %.thread, label %.loopexit.thread

.loopexit:                                        ; preds = %28, %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert45 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre46 = load i32, ptr %.phi.trans.insert45, align 8
  %51 = icmp eq i32 %.pre46, 1
  br i1 %51, label %.thread, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %44, %.loopexit
  %52 = phi i32 [ %18, %.loopexit ], [ %45, %44 ]
  %53 = tail call ptr @rpc_clone_client_set_auth(ptr noundef %14, i32 noundef 1) #17
  %54 = icmp ugt ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %58

55:                                               ; preds = %.loopexit.thread
  %56 = ptrtoint ptr %53 to i64
  %57 = trunc i64 %56 to i32
  br label %.thread

58:                                               ; preds = %.loopexit.thread
  %59 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7, ptr %53, ptr nonnull elementtype(ptr) %7) #17, !srcloc !65
  tail call void @rpc_shutdown_client(ptr noundef %59) #17
  %60 = load ptr, ptr %7, align 8
  %61 = tail call ptr @rpc_machine_cred() #17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread, label %.lr.ph.lr.ph

63:                                               ; preds = %28
  %64 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.nfs4_discover_server_trunking, i32 noundef %23) #18
  br label %.thread

.thread.loopexit:                                 ; preds = %34, %29, %28
  %.ph = phi i32 [ -2, %34 ], [ -93, %28 ], [ -110, %29 ]
  br label %.thread

.thread.loopexit88:                               ; preds = %28, %28
  br label %.thread

.thread:                                          ; preds = %.loopexit, %44, %58, %39, %28, %28, %28, %.thread.loopexit88, %.thread.loopexit, %2, %63, %55
  %65 = phi i32 [ -5, %63 ], [ %57, %55 ], [ -127, %.thread.loopexit88 ], [ %.ph, %.thread.loopexit ], [ -2, %39 ], [ %23, %28 ], [ -2, %2 ], [ %23, %28 ], [ %23, %28 ], [ -1, %.loopexit ], [ -2, %58 ], [ -13, %44 ]
  tail call void @mutex_unlock(ptr noundef nonnull @nfs_clid_init_mutex) #17
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_clone_client_set_auth(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_shutdown_client(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_proc_get_lease_time(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_set_lease_period(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cred_fscmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_init_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_do_close(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_destroy_wait_queue(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_fl_copy_lock(ptr noundef writeonly captures(none) initializes((184, 192)) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 292
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 1, ptr nonnull elementtype(i32) %6) #17, !srcloc !10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9, !prof !11

9:                                                ; preds = %2
  %10 = add i32 %7, 1
  %11 = or i32 %10, %7
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %15, label %13, !prof !12

13:                                               ; preds = %9, %2
  %14 = phi i32 [ 2, %2 ], [ 1, %9 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef %14) #17
  br label %15

15:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_fl_release_lock(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  tail call void @nfs4_put_lock_state(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_wake_up(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @out_of_line_wait_on_bit(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_expire_all_delegations(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__var_waitqueue(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_var_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn null_pointer_is_valid
declare dso_local void @__module_put_and_kthread_exit(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernel_sigaction(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -10051, -10053) i32 @nfs4_do_reclaim(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  call void @__rcu_read_lock() #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit50, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %292, %8
  %14 = phi ptr [ %6, %8 ], [ %293, %292 ]
  %15 = phi i32 [ 0, %8 ], [ %247, %292 ]
  br label %16

16:                                               ; preds = %.loopexit44, %13
  %17 = phi ptr [ %14, %13 ], [ %297, %.loopexit44 ]
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 328
  call void @_raw_spin_lock(ptr noundef nonnull %20) #17
  %21 = getelementptr i8, ptr %17, i64 592
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %.loopexit46, label %.preheader45

.preheader45:                                     ; preds = %16, %39
  %24 = phi ptr [ %25, %39 ], [ %22, %16 ]
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  store volatile ptr %25, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %24, ptr %30, align 8
  store ptr %29, ptr %24, align 8
  store ptr %3, ptr %26, align 8
  store volatile ptr %24, ptr %3, align 8
  %31 = getelementptr i8, ptr %24, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %.preheader45
  %36 = getelementptr i8, ptr %24, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 560
  call void @rb_erase(ptr noundef %31, ptr noundef nonnull %38) #17
  br label %39

39:                                               ; preds = %35, %.preheader45
  %40 = icmp eq ptr %25, %21
  br i1 %40, label %.loopexit46, label %.preheader45, !llvm.loop !24

.loopexit46:                                      ; preds = %39, %16
  call void @_raw_spin_unlock(ptr noundef nonnull %20) #17
  call void @_raw_spin_lock(ptr noundef nonnull %9) #17
  %41 = getelementptr i8, ptr %17, i64 552
  %42 = call ptr @rb_first(ptr noundef %41) #17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit44, label %.preheader43

.preheader43:                                     ; preds = %.loopexit46, %.thread33
  %44 = phi ptr [ %295, %.thread33 ], [ %42, %.loopexit46 ]
  %45 = load i32, ptr %1, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 40
  %48 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 %46, ptr elementtype(i64) %47) #17, !srcloc !52
  %49 = icmp ult i8 %48, 2
  call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %.thread33, label %51

51:                                               ; preds = %.preheader43
  %52 = getelementptr i8, ptr %44, i64 36
  %53 = load volatile i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread33, label %.lr.ph, !prof !66

.lr.ph:                                           ; preds = %51, %61
  %55 = phi i32 [ %62, %61 ], [ %53, %51 ]
  %56 = add i32 %55, 1
  %57 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, i32 %56, ptr elementtype(i32) %52, i32 %55) #17, !srcloc !26
  %58 = extractvalue { i8, i32 } %57, 0
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %61, label %64, !prof !11

61:                                               ; preds = %.lr.ph
  %62 = extractvalue { i8, i32 } %57, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.thread33, label %.lr.ph, !prof !67, !llvm.loop !68

64:                                               ; preds = %.lr.ph
  %65 = getelementptr i8, ptr %44, i64 -32
  call void @_raw_spin_unlock(ptr noundef nonnull %9) #17
  call void @__rcu_read_unlock() #17
  %66 = getelementptr i8, ptr %44, i64 32
  call void @_raw_spin_lock(ptr noundef %66) #17
  %67 = getelementptr i8, ptr %44, i64 304
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !69
  %70 = getelementptr i8, ptr %44, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %.loopexit42, label %.preheader47

.preheader47:                                     ; preds = %64, %237
  %73 = phi i32 [ %238, %237 ], [ %15, %64 ]
  %74 = phi ptr [ %240, %237 ], [ %71, %64 ]
  %75 = phi i32 [ %239, %237 ], [ 0, %64 ]
  br label %76

76:                                               ; preds = %242, %.preheader47
  %77 = phi ptr [ %74, %.preheader47 ], [ %243, %242 ]
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %81 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %80, i64 %79, ptr nonnull elementtype(i64) %80) #17, !srcloc !52
  %82 = icmp ult i8 %81, 2
  call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %242, label %84

84:                                               ; preds = %76
  %85 = load volatile i64, ptr %80, align 8
  %86 = and i64 %85, 512
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %242

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %242, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 140
  %94 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93, i32 1, ptr nonnull elementtype(i32) %93) #17, !srcloc !10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96, !prof !11

96:                                               ; preds = %92
  %97 = add i32 %94, 1
  %98 = or i32 %97, %94
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %102, label %100, !prof !12

100:                                              ; preds = %96, %92
  %101 = phi i32 [ 2, %92 ], [ 1, %96 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %93, i32 noundef %101) #17
  br label %102

102:                                              ; preds = %100, %96
  call void @_raw_spin_unlock(ptr noundef %66) #17
  %103 = load ptr, ptr %11, align 8
  %104 = call i32 %103(ptr noundef %65, ptr noundef %77) #17
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %192, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 352
  %110 = load volatile ptr, ptr %109, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !70
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread34, label %112

112:                                              ; preds = %106
  %113 = getelementptr i8, ptr %108, i64 -64
  call void @down_write(ptr noundef %113) #17
  call void @_raw_spin_lock(ptr noundef nonnull %110) #17
  br label %114

114:                                              ; preds = %.loopexit37, %112
  %115 = phi i1 [ true, %112 ], [ false, %.loopexit37 ]
  %116 = phi i64 [ 24, %112 ], [ 8, %.loopexit37 ]
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %117
  br i1 %119, label %.loopexit37, label %.preheader36

.preheader36:                                     ; preds = %114, %141
  %120 = phi ptr [ %142, %141 ], [ %118, %114 ]
  %121 = getelementptr i8, ptr %120, i64 112
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 200
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 96
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, %77
  br i1 %127, label %128, label %141

128:                                              ; preds = %.preheader36
  %129 = getelementptr i8, ptr %120, i64 -8
  call void @_raw_spin_unlock(ptr noundef nonnull %110) #17
  %130 = load ptr, ptr %12, align 8
  %131 = call i32 %130(ptr noundef %77, ptr noundef %129) #17
  switch i32 %131, label %132 [
    i32 0, label %140
    i32 -110, label %.thread35
    i32 -116, label %.thread35
    i32 -10047, label %.thread35
    i32 -10023, label %.thread35
    i32 -10025, label %.thread35
    i32 -10011, label %.thread35
    i32 -10033, label %.thread35
    i32 -10022, label %.thread35
    i32 -10052, label %.thread35
    i32 -10053, label %.thread35
    i32 -10077, label %.thread35
    i32 -10055, label %.thread35
    i32 -12, label %134
    i32 -10010, label %134
    i32 -10034, label %134
    i32 -10035, label %134
  ]

132:                                              ; preds = %128
  %133 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.nfs4_reclaim_locks, i32 noundef %131) #18
  br label %134

134:                                              ; preds = %132, %128, %128, %128, %128
  %135 = getelementptr i8, ptr %120, i64 176
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %139, i32 2, ptr nonnull elementtype(i8) %139) #17, !srcloc !6
  br label %140

140:                                              ; preds = %138, %134, %128
  call void @_raw_spin_lock(ptr noundef nonnull %110) #17
  br label %141

141:                                              ; preds = %140, %.preheader36
  %142 = load ptr, ptr %120, align 8
  %143 = icmp eq ptr %142, %117
  br i1 %143, label %.loopexit37, label %.preheader36, !llvm.loop !71

.loopexit37:                                      ; preds = %141, %114
  br i1 %115, label %114, label %144

.thread35:                                        ; preds = %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128
  call void @up_write(ptr noundef %113) #17
  br label %192

144:                                              ; preds = %.loopexit37
  call void @_raw_spin_unlock(ptr noundef nonnull %110) #17
  call void @up_write(ptr noundef %113) #17
  br label %.thread34

.thread34:                                        ; preds = %106, %144
  %145 = load volatile i64, ptr %80, align 8
  %146 = and i64 %145, 2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %.thread161

148:                                              ; preds = %.thread34
  %149 = getelementptr inbounds nuw i8, ptr %77, i64 72
  call void @_raw_spin_lock(ptr noundef nonnull %149) #17
  %150 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, %150
  br i1 %152, label %.loopexit41, label %.preheader40

.preheader40:                                     ; preds = %148, %186
  %153 = phi i32 [ %187, %186 ], [ %73, %148 ]
  %154 = phi ptr [ %188, %186 ], [ %151, %148 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_state_lock_reclaim, i64 8), i32 2) #17
          to label %175 [label %155], !srcloc !39

155:                                              ; preds = %.preheader40
  %156 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !72
  %157 = zext i32 %156 to i64
  %158 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %157) #17, !srcloc !41
  %159 = icmp ult i8 %158, 2
  call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %175, label %161

161:                                              ; preds = %155
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !73
  %162 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_state_lock_reclaim, i64 72), align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @__SCT__tp_func_nfs4_state_lock_reclaim(ptr noundef %166, ptr noundef %77, ptr noundef %154) #17
  br label %168

168:                                              ; preds = %164, %161
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !74
  %169 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !45
  %170 = icmp ult i8 %169, 2
  call void @llvm.assume(i1 %170)
  %171 = icmp eq i8 %169, 0
  br i1 %171, label %175, label %172, !prof !12

172:                                              ; preds = %168
  %173 = call i64 @llvm.read_register.i64(metadata !0)
  %174 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %173) #17, !srcloc !75
  call void @llvm.write_register.i64(metadata !0, i64 %174)
  br label %175

175:                                              ; preds = %172, %168, %155, %.preheader40
  %176 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %177 = load volatile i64, ptr %176, align 8
  %178 = and i64 %177, 1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %175
  %181 = load volatile i64, ptr %176, align 8
  %182 = and i64 %181, 4
  %183 = icmp eq i64 %182, 0
  %184 = zext i1 %183 to i32
  %185 = add i32 %153, %184
  br label %186

186:                                              ; preds = %180, %175
  %187 = phi i32 [ %153, %175 ], [ %185, %180 ]
  %188 = load ptr, ptr %154, align 8
  %189 = icmp eq ptr %188, %150
  br i1 %189, label %.loopexit41, label %.preheader40, !llvm.loop !76

.loopexit41:                                      ; preds = %186, %148
  %190 = phi i32 [ %73, %148 ], [ %187, %186 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %149) #17
  br label %.thread161

.thread161:                                       ; preds = %.loopexit41, %.thread34
  %191 = phi i32 [ %190, %.loopexit41 ], [ %73, %.thread34 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %80, i32 -129, ptr nonnull elementtype(i8) %80) #17, !srcloc !7
  br label %237

192:                                              ; preds = %.thread35, %102
  %193 = phi i32 [ %104, %102 ], [ %131, %.thread35 ]
  switch i32 %193, label %194 [
    i32 -2, label %196
    i32 -12, label %196
    i32 -13, label %196
    i32 -30, label %196
    i32 -5, label %196
    i32 -116, label %196
    i32 -11, label %215
    i32 -10047, label %221
    i32 -10023, label %221
    i32 -10024, label %221
    i32 -10025, label %221
    i32 -10034, label %221
    i32 -10035, label %221
    i32 -10011, label %233
    i32 -10033, label %233
    i32 -10022, label %.loopexit48
    i32 -10052, label %.loopexit48
    i32 -10053, label %.loopexit48
    i32 -10077, label %.loopexit48
    i32 -10055, label %.loopexit48
    i32 -110, label %.loopexit48
  ]

194:                                              ; preds = %192
  %195 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.nfs4_reclaim_open_state, i32 noundef %193) #18
  br label %196

196:                                              ; preds = %194, %192, %192, %192, %192, %192, %192
  %197 = getelementptr i8, ptr %77, i64 65
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %197, i32 2, ptr elementtype(i8) %197) #17, !srcloc !6
  %198 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %199 = load ptr, ptr %198, align 8
  call void @__rcu_read_lock() #17
  %200 = getelementptr i8, ptr %199, i64 -120
  %201 = load volatile ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, %200
  br i1 %202, label %.loopexit39, label %.preheader38

.preheader38:                                     ; preds = %196, %212
  %203 = phi ptr [ %213, %212 ], [ %201, %196 ]
  %204 = getelementptr i8, ptr %203, i64 -32
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, %77
  br i1 %206, label %207, label %212

207:                                              ; preds = %.preheader38
  %208 = getelementptr i8, ptr %203, i64 -16
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %208, i32 4, ptr elementtype(i8) %208) #17, !srcloc !6
  %209 = getelementptr i8, ptr %203, i64 -56
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, ptr noundef %210, i32 noundef %193) #18
  br label %212

212:                                              ; preds = %207, %.preheader38
  %213 = load volatile ptr, ptr %203, align 8
  %214 = icmp eq ptr %213, %200
  br i1 %214, label %.loopexit39, label %.preheader38, !llvm.loop !77

.loopexit39:                                      ; preds = %212, %196
  call void @__rcu_read_unlock() #17
  br label %237

215:                                              ; preds = %192
  call void @msleep(i32 noundef 1000) #17
  %216 = add i32 %75, 1
  %217 = icmp ult i32 %75, 10
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i32, ptr %10, align 4
  %220 = sext i32 %219 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %80, i64 %220) #17, !srcloc !78
  br label %237

221:                                              ; preds = %215, %192, %192, %192, %192, %192, %192
  %222 = phi i32 [ %75, %192 ], [ %75, %192 ], [ %75, %192 ], [ %75, %192 ], [ %75, %192 ], [ %75, %192 ], [ %216, %215 ]
  %223 = load ptr, ptr %65, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = load volatile i64, ptr %80, align 8
  %226 = and i64 %225, 512
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %237

228:                                              ; preds = %221
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %80, i32 128, ptr nonnull elementtype(i8) %80) #17, !srcloc !6
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %80, i32 -65, ptr nonnull elementtype(i8) %80) #17, !srcloc !7
  %229 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 72
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %231, i32 2, ptr nonnull elementtype(i8) %231) #17, !srcloc !6
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 320
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %232, i32 16, ptr nonnull elementtype(i8) %232) #17, !srcloc !6
  br label %237

233:                                              ; preds = %192, %192
  %234 = load ptr, ptr %65, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @nfs4_state_mark_reclaim_nograce(ptr noundef %235, ptr noundef %77), !range !79
  br label %.loopexit48

237:                                              ; preds = %.thread161, %228, %221, %218, %.loopexit39
  %238 = phi i32 [ %73, %.loopexit39 ], [ %191, %.thread161 ], [ %73, %218 ], [ %73, %221 ], [ %73, %228 ]
  %239 = phi i32 [ %75, %.loopexit39 ], [ 0, %.thread161 ], [ %216, %218 ], [ %222, %221 ], [ %222, %228 ]
  call void @nfs4_put_open_state(ptr noundef %77)
  call void @_raw_spin_lock(ptr noundef %66) #17
  %240 = load ptr, ptr %70, align 8
  %241 = icmp eq ptr %240, %70
  br i1 %241, label %.loopexit42, label %.preheader47

242:                                              ; preds = %88, %84, %76
  %243 = load ptr, ptr %77, align 8
  %244 = icmp eq ptr %243, %70
  br i1 %244, label %.loopexit42, label %76, !llvm.loop !80

.loopexit42:                                      ; preds = %237, %242, %64
  %245 = phi i32 [ %15, %64 ], [ %73, %242 ], [ %238, %237 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !81
  br label %246

.loopexit48:                                      ; preds = %192, %192, %192, %192, %192, %192, %233
  call void @nfs4_put_open_state(ptr noundef %77)
  call void @_raw_spin_lock(ptr noundef %66) #17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !81
  br label %246

246:                                              ; preds = %.loopexit48, %.loopexit42
  %247 = phi i32 [ %245, %.loopexit42 ], [ %73, %.loopexit48 ]
  %248 = phi i32 [ 0, %.loopexit42 ], [ %193, %.loopexit48 ]
  %249 = load i32, ptr %67, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %67, align 4
  call void @_raw_spin_unlock(ptr noundef %66) #17
  %251 = icmp slt i32 %248, 0
  br i1 %251, label %252, label %278

252:                                              ; preds = %246
  %253 = icmp eq i32 %247, 0
  br i1 %253, label %258, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, ptr noundef %256, i32 noundef %247) #18
  br label %258

258:                                              ; preds = %254, %252
  %259 = load i32, ptr %1, align 8
  %260 = sext i32 %259 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 %260) #17, !srcloc !78
  %261 = load ptr, ptr %65, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 328
  %264 = call i32 @_atomic_dec_and_lock(ptr noundef %52, ptr noundef nonnull %263) #17
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %274, label %266

266:                                              ; preds = %258
  %267 = load volatile i64, ptr @jiffies, align 64
  %268 = getelementptr i8, ptr %44, i64 -8
  store i64 %267, ptr %268, align 8
  %269 = getelementptr i8, ptr %44, i64 -24
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 600
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 608
  %272 = load ptr, ptr %271, align 8
  store ptr %269, ptr %271, align 8
  store ptr %270, ptr %269, align 8
  %273 = getelementptr i8, ptr %44, i64 -16
  store ptr %272, ptr %273, align 8
  store volatile ptr %269, ptr %272, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %263) #17
  br label %274

274:                                              ; preds = %266, %258
  %275 = call fastcc i32 @nfs4_recovery_handle_error(ptr noundef %0, i32 noundef %248)
  %276 = icmp eq i32 %275, 0
  %277 = select i1 %276, i32 -11, i32 %275
  br label %328

278:                                              ; preds = %246
  %279 = load ptr, ptr %65, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 328
  %282 = call i32 @_atomic_dec_and_lock(ptr noundef %52, ptr noundef nonnull %281) #17
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %292, label %284

284:                                              ; preds = %278
  %285 = load volatile i64, ptr @jiffies, align 64
  %286 = getelementptr i8, ptr %44, i64 -8
  store i64 %285, ptr %286, align 8
  %287 = getelementptr i8, ptr %44, i64 -24
  %288 = getelementptr inbounds nuw i8, ptr %279, i64 600
  %289 = getelementptr inbounds nuw i8, ptr %279, i64 608
  %290 = load ptr, ptr %289, align 8
  store ptr %287, ptr %289, align 8
  store ptr %288, ptr %287, align 8
  %291 = getelementptr i8, ptr %44, i64 -16
  store ptr %290, ptr %291, align 8
  store volatile ptr %287, ptr %290, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %281) #17
  br label %292

292:                                              ; preds = %284, %278
  call void @__rcu_read_lock() #17
  %293 = load volatile ptr, ptr %5, align 8
  %294 = icmp eq ptr %293, %5
  br i1 %294, label %.loopexit50, label %13

.thread33:                                        ; preds = %61, %51, %.preheader43
  %295 = call ptr @rb_next(ptr noundef nonnull %44) #17
  %296 = icmp eq ptr %295, null
  br i1 %296, label %.loopexit44, label %.preheader43, !llvm.loop !82

.loopexit44:                                      ; preds = %.thread33, %.loopexit46
  call void @_raw_spin_unlock(ptr noundef nonnull %9) #17
  %297 = load volatile ptr, ptr %17, align 8
  %298 = icmp eq ptr %297, %5
  br i1 %298, label %.loopexit50, label %16, !llvm.loop !83

.loopexit50:                                      ; preds = %292, %.loopexit44, %2
  %299 = phi i32 [ 0, %2 ], [ %15, %.loopexit44 ], [ %247, %292 ]
  call void @__rcu_read_unlock() #17
  %300 = load ptr, ptr %3, align 8
  %301 = icmp eq ptr %300, %3
  br i1 %301, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit50, %317
  %302 = phi ptr [ %304, %317 ], [ %300, %.loopexit50 ]
  %303 = getelementptr i8, ptr %302, i64 -8
  %304 = load ptr, ptr %302, align 8
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %306, ptr %307, align 8
  store volatile ptr %304, ptr %306, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %302, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %305, align 8
  %308 = getelementptr i8, ptr %302, i64 128
  call void @rpc_destroy_wait_queue(ptr noundef %308) #17
  %309 = getelementptr i8, ptr %302, i64 48
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %317, label %312

312:                                              ; preds = %.preheader
  %313 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %310, i64 1, ptr nonnull elementtype(i64) %310) #17, !srcloc !21
  %314 = icmp ult i8 %313, 2
  call void @llvm.assume(i1 %314)
  %315 = icmp eq i8 %313, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  call void @__put_cred(ptr noundef nonnull %310) #17
  br label %317

317:                                              ; preds = %316, %312, %.preheader
  %318 = load ptr, ptr %303, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 568
  %320 = getelementptr i8, ptr %302, i64 96
  %321 = load i32, ptr %320, align 8
  call void @ida_free(ptr noundef nonnull %319, i32 noundef %321) #17
  call void @kfree(ptr noundef %303) #17
  %322 = icmp eq ptr %304, %3
  br i1 %322, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %317, %.loopexit50
  %323 = icmp eq i32 %299, 0
  br i1 %323, label %328, label %324

324:                                              ; preds = %.loopexit
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, ptr noundef %326, i32 noundef %299) #18
  br label %328

328:                                              ; preds = %324, %.loopexit, %274
  %329 = phi i32 [ %277, %274 ], [ 0, %324 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %329
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs4_state_end_reclaim_reboot(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 3, ptr nonnull elementtype(i64) %2) #17, !srcloc !52
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %69, label %6

6:                                                ; preds = %1
  tail call void @__rcu_read_lock() #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %6, %.loopexit9
  %10 = phi ptr [ %43, %.loopexit9 ], [ %8, %6 ]
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %13) #17
  %14 = getelementptr i8, ptr %10, i64 552
  %15 = tail call ptr @rb_first(ptr noundef %14) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit9, label %17

17:                                               ; preds = %.preheader10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 320
  br label %19

19:                                               ; preds = %.loopexit, %17
  %20 = phi ptr [ %15, %17 ], [ %41, %.loopexit ]
  %21 = getelementptr i8, ptr %20, i64 32
  tail call void @_raw_spin_lock(ptr noundef %21) #17
  %22 = getelementptr i8, ptr %20, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19, %38
  %25 = phi ptr [ %39, %38 ], [ %23, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %26, i64 6, ptr nonnull elementtype(i64) %26) #17, !srcloc !52
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %.preheader
  %31 = load volatile i64, ptr %26, align 8
  %32 = and i64 %31, 512
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %26, i32 128, ptr nonnull elementtype(i8) %26) #17, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %26, i32 -65, ptr nonnull elementtype(i8) %26) #17, !srcloc !7
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %37, i32 2, ptr nonnull elementtype(i8) %37) #17, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %18, i32 16, ptr nonnull elementtype(i8) %18) #17, !srcloc !6
  br label %38

38:                                               ; preds = %34, %30, %.preheader
  %39 = load ptr, ptr %25, align 8
  %40 = icmp eq ptr %39, %22
  br i1 %40, label %.loopexit, label %.preheader, !llvm.loop !84

.loopexit:                                        ; preds = %38, %19
  tail call void @_raw_spin_unlock(ptr noundef %21) #17
  %41 = tail call ptr @rb_next(ptr noundef nonnull %20) #17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit9, label %19, !llvm.loop !85

.loopexit9:                                       ; preds = %.loopexit, %.preheader10
  tail call void @_raw_spin_unlock(ptr noundef nonnull %13) #17
  %43 = load volatile ptr, ptr %10, align 8
  %44 = icmp eq ptr %43, %7
  br i1 %44, label %.loopexit11, label %.preheader10, !llvm.loop !86

.loopexit11:                                      ; preds = %.loopexit9, %6
  tail call void @__rcu_read_unlock() #17
  tail call void @nfs_delegation_reap_unclaimed(ptr noundef %0) #17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @rpc_machine_cred() #17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %.loopexit11
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 168
  store i32 0, ptr %52, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %49, i64 1, ptr nonnull elementtype(i64) %49) #17, !srcloc !13
  br label %53

53:                                               ; preds = %51, %.loopexit11
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = tail call i32 %55(ptr noundef %0, ptr noundef %49) #17
  %59 = icmp eq i32 %58, -10055
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi i1 [ %59, %57 ], [ false, %53 ]
  br i1 %50, label %67, label %62

62:                                               ; preds = %60
  %63 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %49, i64 1, ptr nonnull elementtype(i64) %49) #17, !srcloc !21
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @__put_cred(ptr noundef nonnull %49) #17
  br label %67

67:                                               ; preds = %66, %62, %60
  br i1 %61, label %68, label %69

68:                                               ; preds = %67
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i32 8, ptr nonnull elementtype(i8) %2) #17, !srcloc !6
  br label %69

69:                                               ; preds = %68, %67, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_reap_expired_delegations(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_client_return_marked_delegations(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_state_mgr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -2147483648, 1) i32 @nfs4_handle_reclaim_lease_error(ptr noundef %0, i32 noundef range(i32 -2147483648, 0) %1) unnamed_addr #0 align 16 {
  switch i32 %1, label %75 [
    i32 -10063, label %3
    i32 -10022, label %9
    i32 -10017, label %57
    i32 -13, label %62
    i32 -10008, label %62
    i32 -11, label %62
    i32 -10021, label %63
    i32 -28, label %68
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 9, ptr nonnull elementtype(i64) %4) #17, !srcloc !9
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %75

8:                                                ; preds = %3
  tail call void @msleep(i32 noundef 1000) #17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i32 -129, ptr nonnull elementtype(i8) %4) #17, !srcloc !7
  br label %73

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i32 -129, ptr nonnull elementtype(i8) %10) #17, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i32 8, ptr nonnull elementtype(i8) %10) #17, !srcloc !6
  tail call void @nfs_delegation_mark_reclaim(ptr noundef %0) #17
  tail call void @__rcu_read_lock() #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %nfs4_state_mark_reclaim_helper.exit, label %.preheader11.i

.preheader11.i:                                   ; preds = %9, %.loopexit10.i
  %14 = phi ptr [ %55, %.loopexit10.i ], [ %12, %9 ]
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %17) #17
  %18 = getelementptr i8, ptr %14, i64 552
  %19 = tail call ptr @rb_first(ptr noundef %18) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit10.i, label %.preheader9.i.preheader

.preheader9.i.preheader:                          ; preds = %.preheader11.i
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 320
  br label %.preheader9.i

.preheader9.i:                                    ; preds = %.preheader9.i.preheader, %.loopexit8.i
  %22 = phi ptr [ %53, %.loopexit8.i ], [ %19, %.preheader9.i.preheader ]
  %23 = getelementptr i8, ptr %22, i64 76
  store i32 0, ptr %23, align 4
  %24 = getelementptr i8, ptr %22, i64 32
  tail call void @_raw_spin_lock(ptr noundef %24) #17
  %25 = getelementptr i8, ptr %22, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %.loopexit8.i, label %.preheader7.i

.preheader7.i:                                    ; preds = %.preheader9.i, %nfs4_state_mark_reclaim_reboot.exit.thread
  %28 = phi ptr [ %51, %nfs4_state_mark_reclaim_reboot.exit.thread ], [ %26, %.preheader9.i ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 512
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %nfs4_state_mark_reclaim_reboot.exit.thread

33:                                               ; preds = %.preheader7.i
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %29, i32 64, ptr nonnull elementtype(i8) %29) #17, !srcloc !6
  %34 = load volatile i64, ptr %29, align 8
  %35 = and i64 %34, 128
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %29, i32 -65, ptr nonnull elementtype(i8) %29) #17, !srcloc !7
  br label %nfs4_state_mark_reclaim_reboot.exit.thread

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %41, i32 1, ptr nonnull elementtype(i8) %41) #17, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %21, i32 8, ptr nonnull elementtype(i8) %21) #17, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %29, i32 -3, ptr nonnull elementtype(i8) %29) #17, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %29, i32 -9, ptr nonnull elementtype(i8) %29) #17, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %29, i32 -17, ptr nonnull elementtype(i8) %29) #17, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %29, i32 -33, ptr nonnull elementtype(i8) %29) #17, !srcloc !7
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 72
  tail call void @_raw_spin_lock(ptr noundef nonnull %42) #17
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %38, %.preheader.i
  %46 = phi ptr [ %49, %.preheader.i ], [ %44, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 44
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %48, i32 -2, ptr nonnull elementtype(i8) %48) #17, !srcloc !7
  %49 = load ptr, ptr %46, align 8
  %50 = icmp eq ptr %49, %43
  br i1 %50, label %.loopexit.i, label %.preheader.i, !llvm.loop !47

.loopexit.i:                                      ; preds = %.preheader.i, %38
  tail call void @_raw_spin_unlock(ptr noundef nonnull %42) #17
  br label %nfs4_state_mark_reclaim_reboot.exit.thread

nfs4_state_mark_reclaim_reboot.exit.thread:       ; preds = %.preheader7.i, %37, %.loopexit.i
  %51 = load ptr, ptr %28, align 8
  %52 = icmp eq ptr %51, %25
  br i1 %52, label %.loopexit8.i, label %.preheader7.i, !llvm.loop !48

.loopexit8.i:                                     ; preds = %nfs4_state_mark_reclaim_reboot.exit.thread, %.preheader9.i
  tail call void @_raw_spin_unlock(ptr noundef %24) #17
  %53 = tail call ptr @rb_next(ptr noundef nonnull %22) #17
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit10.i, label %.preheader9.i, !llvm.loop !49

.loopexit10.i:                                    ; preds = %.loopexit8.i, %.preheader11.i
  tail call void @_raw_spin_unlock(ptr noundef nonnull %17) #17
  %55 = load volatile ptr, ptr %14, align 8
  %56 = icmp eq ptr %55, %11
  br i1 %56, label %nfs4_state_mark_reclaim_helper.exit, label %.preheader11.i, !llvm.loop !50

nfs4_state_mark_reclaim_helper.exit:              ; preds = %.loopexit10.i, %9
  tail call void @__rcu_read_unlock() #17
  br label %73

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, ptr noundef %59) #18
  tail call void @nfs_mark_client_ready(ptr noundef %0, i32 noundef -1) #17
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %61, i32 -129, ptr nonnull elementtype(i8) %61) #17, !srcloc !7
  br label %75

62:                                               ; preds = %2, %2, %2
  tail call void @msleep(i32 noundef 1000) #17
  br label %73

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  tail call void @nfs_mark_client_ready(ptr noundef %0, i32 noundef -93) #17
  br label %75

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  tail call void @nfs_mark_client_ready(ptr noundef %0, i32 noundef -5) #17
  br label %75

73:                                               ; preds = %62, %nfs4_state_mark_reclaim_helper.exit, %8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %74, i32 4, ptr nonnull elementtype(i8) %74) #17, !srcloc !6
  br label %75

75:                                               ; preds = %73, %72, %68, %67, %63, %57, %3, %2
  %76 = phi i32 [ 0, %73 ], [ -1, %57 ], [ -526, %3 ], [ -93, %67 ], [ -93, %63 ], [ -5, %72 ], [ -5, %68 ], [ %1, %2 ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nfs4_begin_drain_session(ptr %.680.val, ptr %.696.val) unnamed_addr #0 align 16 {
  %1 = icmp eq ptr %.680.val, null
  br i1 %1, label %12, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.680.val, i64 448
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i32 1, ptr nonnull elementtype(i8) %3) #17, !srcloc !6
  %4 = getelementptr inbounds nuw i8, ptr %.680.val, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %.680.val, i64 384
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.680.val, i64 416
  store i32 0, ptr %9, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #17
  %10 = tail call i32 @wait_for_completion_interruptible(ptr noundef nonnull %9) #17
  br label %32

11:                                               ; preds = %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #17
  br label %32

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %.696.val, i64 992
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i32 1, ptr nonnull elementtype(i8) %13) #17, !srcloc !6
  %14 = getelementptr inbounds nuw i8, ptr %.696.val, i64 688
  tail call void @_raw_spin_lock(ptr noundef nonnull %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %.696.val, i64 928
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %14) #17
  br label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.696.val, i64 960
  store i32 0, ptr %19, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %14) #17
  %20 = tail call i32 @wait_for_completion_interruptible(ptr noundef nonnull %19) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %.thread, %18
  %23 = getelementptr inbounds nuw i8, ptr %.696.val, i64 512
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %23, i32 1, ptr nonnull elementtype(i8) %23) #17, !srcloc !6
  %24 = getelementptr inbounds nuw i8, ptr %.696.val, i64 208
  tail call void @_raw_spin_lock(ptr noundef nonnull %24) #17
  %25 = getelementptr inbounds nuw i8, ptr %.696.val, i64 448
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.696.val, i64 480
  store i32 0, ptr %29, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %24) #17
  %30 = tail call i32 @wait_for_completion_interruptible(ptr noundef nonnull %29) #17
  br label %32

31:                                               ; preds = %22
  tail call void @_raw_spin_unlock(ptr noundef nonnull %24) #17
  br label %32

32:                                               ; preds = %31, %28, %18, %11, %8
  %33 = phi i32 [ %20, %18 ], [ %10, %8 ], [ 0, %11 ], [ %30, %28 ], [ 0, %31 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wait_for_completion_interruptible(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_delegation_mark_reclaim(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_mark_test_expired_all_delegations(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -10051, -10053) i32 @nfs4_recovery_handle_error(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  switch i32 %1, label %102 [
    i32 0, label %101
    i32 -10048, label %3
    i32 -10033, label %5
    i32 -10022, label %6
    i32 -10011, label %54
    i32 -10052, label %97
    i32 -10053, label %97
    i32 -10077, label %97
    i32 -10078, label %97
    i32 -10076, label %97
    i32 -10063, label %97
    i32 -10055, label %99
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i32 4, ptr nonnull elementtype(i8) %4) #17, !srcloc !6
  tail call void @nfs_expire_all_delegations(ptr noundef %0) #17
  br label %101

5:                                                ; preds = %2
  tail call fastcc void @nfs4_state_end_reclaim_reboot(ptr noundef %0)
  br label %101

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i32 4, ptr nonnull elementtype(i8) %7) #17, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i32 8, ptr nonnull elementtype(i8) %7) #17, !srcloc !6
  tail call void @nfs_delegation_mark_reclaim(ptr noundef %0) #17
  tail call void @__rcu_read_lock() #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %nfs4_state_mark_reclaim_helper.exit, label %.preheader11.i

.preheader11.i:                                   ; preds = %6, %.loopexit10.i
  %11 = phi ptr [ %52, %.loopexit10.i ], [ %9, %6 ]
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %14) #17
  %15 = getelementptr i8, ptr %11, i64 552
  %16 = tail call ptr @rb_first(ptr noundef %15) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit10.i, label %.preheader9.i.preheader

.preheader9.i.preheader:                          ; preds = %.preheader11.i
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 320
  br label %.preheader9.i

.preheader9.i:                                    ; preds = %.preheader9.i.preheader, %.loopexit8.i
  %19 = phi ptr [ %50, %.loopexit8.i ], [ %16, %.preheader9.i.preheader ]
  %20 = getelementptr i8, ptr %19, i64 76
  store i32 0, ptr %20, align 4
  %21 = getelementptr i8, ptr %19, i64 32
  tail call void @_raw_spin_lock(ptr noundef %21) #17
  %22 = getelementptr i8, ptr %19, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %.loopexit8.i, label %.preheader7.i

.preheader7.i:                                    ; preds = %.preheader9.i, %nfs4_state_mark_reclaim_reboot.exit.thread
  %25 = phi ptr [ %48, %nfs4_state_mark_reclaim_reboot.exit.thread ], [ %23, %.preheader9.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 512
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %nfs4_state_mark_reclaim_reboot.exit.thread

30:                                               ; preds = %.preheader7.i
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %26, i32 64, ptr nonnull elementtype(i8) %26) #17, !srcloc !6
  %31 = load volatile i64, ptr %26, align 8
  %32 = and i64 %31, 128
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %26, i32 -65, ptr nonnull elementtype(i8) %26) #17, !srcloc !7
  br label %nfs4_state_mark_reclaim_reboot.exit.thread

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %38, i32 1, ptr nonnull elementtype(i8) %38) #17, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %18, i32 8, ptr nonnull elementtype(i8) %18) #17, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %26, i32 -3, ptr nonnull elementtype(i8) %26) #17, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %26, i32 -9, ptr nonnull elementtype(i8) %26) #17, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %26, i32 -17, ptr nonnull elementtype(i8) %26) #17, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %26, i32 -33, ptr nonnull elementtype(i8) %26) #17, !srcloc !7
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 72
  tail call void @_raw_spin_lock(ptr noundef nonnull %39) #17
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %35, %.preheader.i
  %43 = phi ptr [ %46, %.preheader.i ], [ %41, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %45, i32 -2, ptr nonnull elementtype(i8) %45) #17, !srcloc !7
  %46 = load ptr, ptr %43, align 8
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %.loopexit.i, label %.preheader.i, !llvm.loop !47

.loopexit.i:                                      ; preds = %.preheader.i, %35
  tail call void @_raw_spin_unlock(ptr noundef nonnull %39) #17
  br label %nfs4_state_mark_reclaim_reboot.exit.thread

nfs4_state_mark_reclaim_reboot.exit.thread:       ; preds = %.preheader7.i, %34, %.loopexit.i
  %48 = load ptr, ptr %25, align 8
  %49 = icmp eq ptr %48, %22
  br i1 %49, label %.loopexit8.i, label %.preheader7.i, !llvm.loop !48

.loopexit8.i:                                     ; preds = %nfs4_state_mark_reclaim_reboot.exit.thread, %.preheader9.i
  tail call void @_raw_spin_unlock(ptr noundef %21) #17
  %50 = tail call ptr @rb_next(ptr noundef nonnull %19) #17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit10.i, label %.preheader9.i, !llvm.loop !49

.loopexit10.i:                                    ; preds = %.loopexit8.i, %.preheader11.i
  tail call void @_raw_spin_unlock(ptr noundef nonnull %14) #17
  %52 = load volatile ptr, ptr %11, align 8
  %53 = icmp eq ptr %52, %8
  br i1 %53, label %nfs4_state_mark_reclaim_helper.exit, label %.preheader11.i, !llvm.loop !50

nfs4_state_mark_reclaim_helper.exit:              ; preds = %.loopexit10.i, %6
  tail call void @__rcu_read_unlock() #17
  br label %101

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %55, i32 4, ptr nonnull elementtype(i8) %55) #17, !srcloc !6
  tail call void @nfs_mark_test_expired_all_delegations(ptr noundef %0) #17
  tail call void @__rcu_read_lock() #17
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %56
  br i1 %58, label %nfs4_state_mark_reclaim_helper.exit8, label %.preheader11.i1

.preheader11.i1:                                  ; preds = %54, %.loopexit10.i7
  %59 = phi ptr [ %95, %.loopexit10.i7 ], [ %57, %54 ]
  %60 = getelementptr i8, ptr %59, i64 -8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %62) #17
  %63 = getelementptr i8, ptr %59, i64 552
  %64 = tail call ptr @rb_first(ptr noundef %63) #17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit10.i7, label %.preheader9.i2.preheader

.preheader9.i2.preheader:                         ; preds = %.preheader11.i1
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 320
  br label %.preheader9.i2

.preheader9.i2:                                   ; preds = %.preheader9.i2.preheader, %.loopexit8.i6
  %67 = phi ptr [ %93, %.loopexit8.i6 ], [ %64, %.preheader9.i2.preheader ]
  %68 = getelementptr i8, ptr %67, i64 76
  store i32 0, ptr %68, align 4
  %69 = getelementptr i8, ptr %67, i64 32
  tail call void @_raw_spin_lock(ptr noundef %69) #17
  %70 = getelementptr i8, ptr %67, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %.loopexit8.i6, label %.preheader7.i3

.preheader7.i3:                                   ; preds = %.preheader9.i2, %nfs4_state_mark_reclaim_nograce.exit.thread
  %73 = phi ptr [ %91, %nfs4_state_mark_reclaim_nograce.exit.thread ], [ %71, %.preheader9.i2 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load volatile i64, ptr %74, align 8
  %76 = and i64 %75, 512
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %nfs4_state_mark_reclaim_nograce.exit.thread

78:                                               ; preds = %.preheader7.i3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %74, i32 128, ptr nonnull elementtype(i8) %74) #17, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %74, i32 -65, ptr nonnull elementtype(i8) %74) #17, !srcloc !7
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %81, i32 2, ptr nonnull elementtype(i8) %81) #17, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %66, i32 16, ptr nonnull elementtype(i8) %66) #17, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %74, i32 -3, ptr nonnull elementtype(i8) %74) #17, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %74, i32 -9, ptr nonnull elementtype(i8) %74) #17, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %74, i32 -17, ptr nonnull elementtype(i8) %74) #17, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %74, i32 -33, ptr nonnull elementtype(i8) %74) #17, !srcloc !7
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 72
  tail call void @_raw_spin_lock(ptr noundef nonnull %82) #17
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %.loopexit.i5, label %.preheader.i4

.preheader.i4:                                    ; preds = %78, %.preheader.i4
  %86 = phi ptr [ %89, %.preheader.i4 ], [ %84, %78 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 44
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %88, i32 -2, ptr nonnull elementtype(i8) %88) #17, !srcloc !7
  %89 = load ptr, ptr %86, align 8
  %90 = icmp eq ptr %89, %83
  br i1 %90, label %.loopexit.i5, label %.preheader.i4, !llvm.loop !47

.loopexit.i5:                                     ; preds = %.preheader.i4, %78
  tail call void @_raw_spin_unlock(ptr noundef nonnull %82) #17
  br label %nfs4_state_mark_reclaim_nograce.exit.thread

nfs4_state_mark_reclaim_nograce.exit.thread:      ; preds = %.preheader7.i3, %.loopexit.i5
  %91 = load ptr, ptr %73, align 8
  %92 = icmp eq ptr %91, %70
  br i1 %92, label %.loopexit8.i6, label %.preheader7.i3, !llvm.loop !48

.loopexit8.i6:                                    ; preds = %nfs4_state_mark_reclaim_nograce.exit.thread, %.preheader9.i2
  tail call void @_raw_spin_unlock(ptr noundef %69) #17
  %93 = tail call ptr @rb_next(ptr noundef nonnull %67) #17
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.loopexit10.i7, label %.preheader9.i2, !llvm.loop !49

.loopexit10.i7:                                   ; preds = %.loopexit8.i6, %.preheader11.i1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %62) #17
  %95 = load volatile ptr, ptr %59, align 8
  %96 = icmp eq ptr %95, %56
  br i1 %96, label %nfs4_state_mark_reclaim_helper.exit8, label %.preheader11.i1, !llvm.loop !50

nfs4_state_mark_reclaim_helper.exit8:             ; preds = %.loopexit10.i7, %54
  tail call void @__rcu_read_unlock() #17
  br label %101

97:                                               ; preds = %2, %2, %2, %2, %2, %2
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %98, i32 64, ptr nonnull elementtype(i8) %98) #17, !srcloc !6
  br label %101

99:                                               ; preds = %2
  %100 = getelementptr i8, ptr %0, i64 321
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %100, i32 4, ptr elementtype(i8) %100) #17, !srcloc !6
  br label %101

101:                                              ; preds = %99, %97, %nfs4_state_mark_reclaim_helper.exit8, %nfs4_state_mark_reclaim_helper.exit, %5, %3, %2
  br label %102

102:                                              ; preds = %101, %2
  %103 = phi i32 [ 0, %101 ], [ %1, %2 ]
  ret i32 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nfs4_try_migration(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #17
  %5 = tail call noalias align 4096 dereferenceable_or_null(91904) ptr @kmalloc_large(i64 noundef 91904, i32 noundef 3264) #22
  %6 = icmp eq ptr %4, null
  %7 = icmp eq ptr %5, null
  %8 = or i1 %6, %7
  br i1 %8, label %40, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @nfs_alloc_fattr() #17
  store ptr %10, ptr %5, align 4096
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 -424
  %20 = tail call i32 @nfs4_proc_get_locations(ptr noundef %0, ptr noundef %19, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %1) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8216
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 4096
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 524288
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %3, i64 680
  %.val = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %3, i64 696
  %.val5 = load ptr, ptr %33, align 8
  %34 = tail call fastcc i32 @nfs4_begin_drain_session(ptr %.val, ptr %.val5)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %31
  %37 = tail call i32 @nfs4_replace_transport(ptr noundef %0, ptr noundef nonnull %5) #17
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 0, i32 -6
  br label %.thread

40:                                               ; preds = %2
  br i1 %6, label %42, label %.thread

.thread:                                          ; preds = %9, %12, %22, %26, %31, %36, %40
  %41 = phi i32 [ 0, %40 ], [ %39, %36 ], [ %34, %31 ], [ -6, %22 ], [ -6, %26 ], [ %20, %12 ], [ 0, %9 ]
  tail call void @__free_pages(ptr noundef nonnull %4, i32 noundef 0) #17
  br label %42

42:                                               ; preds = %.thread, %40
  %43 = phi i32 [ %41, %.thread ], [ 0, %40 ]
  br i1 %7, label %46, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 4096
  tail call void @kfree(ptr noundef %45) #17
  br label %46

46:                                               ; preds = %44, %42
  tail call void @kfree(ptr noundef %5) #17
  %47 = icmp eq i32 %43, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, ptr noundef %50) #18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %52, i32 4, ptr nonnull elementtype(i8) %52) #17, !srcloc !6
  br label %53

53:                                               ; preds = %48, %46
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_alloc_fattr() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_proc_get_locations(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_replace_transport(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_proc_fsid_present(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_state_lock_reclaim(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_delegation_reap_unclaimed(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs41_wake_slot_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_state_mgr_failed(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{i64 2147857750, i64 2147857789, i64 2147857810, i64 2147857847, i64 2147857870, i64 2147857740}
!7 = !{i64 2147859038, i64 2147859077, i64 2147859098, i64 2147859135, i64 2147859158, i64 2147859028}
!8 = !{!"auto-init"}
!9 = !{i64 2147864201, i64 2147864240, i64 2147864261, i64 2147864298, i64 2147864321, i64 2147864330, i64 2147864433}
!10 = !{i64 2148950771, i64 2148950810, i64 2148950831, i64 2148950868, i64 2148950891, i64 2148950900}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2148968482, i64 2148968521, i64 2148968542, i64 2148968579, i64 2148968602, i64 2148968472}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15, !16}
!19 = !{i64 2148940283, i64 2148940322, i64 2148940343, i64 2148940380, i64 2148940403, i64 2148940273}
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
!47 = distinct !{!47, !15, !16}
!48 = distinct !{!48, !15, !16}
!49 = distinct !{!49, !15, !16}
!50 = distinct !{!50, !15, !16}
!51 = !{i32 -2147483648, i32 1}
!52 = !{i64 2147867103, i64 2147867142, i64 2147867163, i64 2147867200, i64 2147867223, i64 2147867232, i64 2147867335}
!53 = distinct !{!53, !15, !16}
!54 = distinct !{!54, !15, !16}
!55 = !{i64 2147859885}
!56 = distinct !{!56, !15, !16}
!57 = !{i64 2159373399}
!58 = !{i64 2159376288}
!59 = !{i64 2159383091}
!60 = !{i64 2159383250}
!61 = !{i64 365259, i64 2147871001}
!62 = distinct !{!62, !15, !16}
!63 = distinct !{!63, !15, !16}
!64 = distinct !{!64, !15, !16}
!65 = !{i64 2162406475}
!66 = !{!"branch_weights", i32 1, i32 127}
!67 = !{!"branch_weights", i32 127, i32 255873}
!68 = distinct !{!68, !15, !16}
!69 = !{i64 2150130733}
!70 = !{i64 2158674994}
!71 = distinct !{!71, !15, !16}
!72 = !{i64 2160086166}
!73 = !{i64 2160089055}
!74 = !{i64 2160095978}
!75 = !{i64 2160096137}
!76 = distinct !{!76, !15, !16}
!77 = distinct !{!77, !15, !16}
!78 = !{i64 2147858035, i64 2147858074, i64 2147858095, i64 2147858132, i64 2147858155, i64 2147858025}
!79 = !{i32 0, i32 2}
!80 = distinct !{!80, !15, !16}
!81 = !{i64 2150131006}
!82 = distinct !{!82, !15, !16}
!83 = distinct !{!83, !15, !16}
!84 = distinct !{!84, !15, !16}
!85 = distinct !{!85, !15, !16}
!86 = distinct !{!86, !15, !16}

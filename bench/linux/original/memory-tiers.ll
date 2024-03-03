target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_alloc_memory_type: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad alloc_memory_type ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_put_memory_type: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad put_memory_type ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_init_node_memory_type: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad init_node_memory_type ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_clear_node_memory_type: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad clear_node_memory_type ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mt_perf_to_adistance: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mt_perf_to_adistance ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_mt_adistance_algorithm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad register_mt_adistance_algorithm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_mt_adistance_algorithm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_mt_adistance_algorithm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mt_calc_adistance: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mt_calc_adistance ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_memory_tiers__438_830_memory_tier_init4:\09\09\09"
module asm ".long\09memory_tier_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_memory_tiers__440_889_numa_init_sysfs4:\09\09\09"
module asm ".long\09numa_init_sysfs - .\09"
module asm ".previous\09\09\09\09\09"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.node_memory_type_map = type { ptr, i32 }
%struct.access_coordinate = type { i32, i32, i32, i32 }
%struct.blocking_notifier_head = type { %struct.rw_semaphore, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.nodemask_t = type { [1 x i64] }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.kobj_attribute = type { %struct.attribute, ptr, ptr }
%struct.demotion_nodes = type { %struct.nodemask_t }

@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@top_tier_adistance = internal unnamed_addr global i32 0, align 4
@node_demotion = internal unnamed_addr global ptr null, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_alloc_memory_type428 = internal global ptr @alloc_memory_type, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_put_memory_type429 = internal global ptr @put_memory_type, section ".discard.addressable", align 8
@memory_tier_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @memory_tier_lock, i64 16), ptr getelementptr (i8, ptr @memory_tier_lock, i64 16) } }, align 8
@__UNIQUE_ID___addressable_init_node_memory_type430 = internal global ptr @init_node_memory_type, section ".discard.addressable", align 8
@node_memory_types = internal unnamed_addr global [64 x %struct.node_memory_type_map] zeroinitializer, align 16
@__UNIQUE_ID___addressable_clear_node_memory_type431 = internal global ptr @clear_node_memory_type, section ".discard.addressable", align 8
@default_dram_perf_error = internal unnamed_addr global i1 false, align 1
@default_dram_perf_ref_nid = internal unnamed_addr global i32 -1, align 4
@default_dram_perf = internal unnamed_addr global %struct.access_coordinate zeroinitializer, align 4
@default_dram_perf_ref_source = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [96 x i8] c"\016memory-tiers: the performance of DRAM node %d mismatches that of the reference\0ADRAM node %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"\016  performance of reference DRAM node %d:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"\016  performance of DRAM node %d:\0A\00", align 1
@.str.4 = private unnamed_addr constant [78 x i8] c"\016  disable default DRAM node performance based abstract distance algorithm.\0A\00", align 1
@__UNIQUE_ID___addressable_mt_perf_to_adistance432 = internal global ptr @mt_perf_to_adistance, section ".discard.addressable", align 8
@mt_adistance_algorithms = internal global %struct.blocking_notifier_head { %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @mt_adistance_algorithms, i64 24), ptr getelementptr (i8, ptr @mt_adistance_algorithms, i64 24) } }, ptr null }, align 8
@__UNIQUE_ID___addressable_register_mt_adistance_algorithm433 = internal global ptr @register_mt_adistance_algorithm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unregister_mt_adistance_algorithm434 = internal global ptr @unregister_mt_adistance_algorithm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mt_calc_adistance435 = internal global ptr @mt_calc_adistance, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_memory_tier_init439 = internal global ptr @memory_tier_init, section ".discard.addressable", align 8
@numa_demotion_enabled = dso_local global i8 0, align 1
@__UNIQUE_ID___addressable_numa_init_sysfs441 = internal global ptr @numa_init_sysfs, section ".discard.addressable", align 8
@default_dram_type = dso_local local_unnamed_addr global ptr null, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.6 = private unnamed_addr constant [82 x i8] c"\016%sread_latency: %u, write_latency: %u, read_bandwidth: %u, write_bandwidth: %u\0A\00", align 1
@memory_tier_subsys = internal global %struct.bus_type { ptr @.str.10, ptr @.str.11, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"%s() failed to register memory tier subsystem\0A\00", align 1
@__func__.memory_tier_init = private unnamed_addr constant [17 x i8] c"memory_tier_init\00", align 1
@nr_node_ids = external dso_local local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"mm/memory-tiers.c\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"%s() failed to allocate default DRAM tier\0A\00", align 1
@node_states = external dso_local global [6 x %struct.nodemask_t], align 16
@.str.10 = private unnamed_addr constant [15 x i8] c"memory_tiering\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"memory_tier\00", align 1
@memory_tiers = internal global %struct.list_head { ptr @memory_tiers, ptr @memory_tiers }, align 8
@memtier_dev_groups = internal global [2 x ptr] [ptr @memtier_dev_group, ptr null], align 16
@memtier_dev_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @memtier_dev_attrs, ptr null }, align 8
@memtier_dev_attrs = internal global [2 x ptr] [ptr @dev_attr_nodelist, ptr null], align 16
@dev_attr_nodelist = internal global %struct.device_attribute { %struct.attribute { ptr @.str.12, i16 292 }, ptr @nodelist_show, ptr null }, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"nodelist\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%*pbl\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"numa\00", align 1
@mm_kobj = external dso_local local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"\013failed to create numa kobject\0A\00", align 1
@numa_attr_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @numa_attrs, ptr null }, align 8
@.str.16 = private unnamed_addr constant [33 x i8] c"\013failed to register numa group\0A\00", align 1
@numa_attrs = internal global [2 x ptr] [ptr @numa_demotion_enabled_attr, ptr null], align 16
@numa_demotion_enabled_attr = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.17, i16 420 }, ptr @demotion_enabled_show, ptr @demotion_enabled_store }, align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"demotion_enabled\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_alloc_memory_type428, ptr @__UNIQUE_ID___addressable_clear_node_memory_type431, ptr @__UNIQUE_ID___addressable_init_node_memory_type430, ptr @__UNIQUE_ID___addressable_memory_tier_init439, ptr @__UNIQUE_ID___addressable_mt_calc_adistance435, ptr @__UNIQUE_ID___addressable_mt_perf_to_adistance432, ptr @__UNIQUE_ID___addressable_numa_init_sysfs441, ptr @__UNIQUE_ID___addressable_put_memory_type429, ptr @__UNIQUE_ID___addressable_register_mt_adistance_algorithm433, ptr @__UNIQUE_ID___addressable_unregister_mt_adistance_algorithm434], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @node_is_toptier(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  tail call void @__rcu_read_lock() #11
  %7 = getelementptr inbounds i8, ptr %4, i64 13992
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr @top_tier_adistance, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi i1 [ true, %6 ], [ %14, %10 ]
  tail call void @__rcu_read_unlock() #11
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi i1 [ %16, %15 ], [ false, %1 ]
  ret i1 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @node_get_allowed_targets(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #11
  %3 = getelementptr inbounds i8, ptr %0, i64 13992
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 768
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i64 [ %8, %6 ], [ 0, %2 ]
  store i64 %10, ptr %1, align 8
  tail call void @__rcu_read_unlock() #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @next_demotion_node(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @node_demotion, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %42, label %5

5:                                                ; preds = %1
  %6 = sext i32 %0 to i64
  %7 = getelementptr %struct.demotion_nodes, ptr %3, i64 %6
  tail call void @__rcu_read_lock() #11
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %8) #12, !srcloc !5
  %10 = trunc i64 %9 to i32
  switch i32 %10, label %19 [
    i32 0, label %40
    i32 1, label %11
  ]

11:                                               ; preds = %5
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #13, !srcloc !6
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi i32 [ %15, %13 ], [ 64, %11 ]
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 64)
  br label %40

19:                                               ; preds = %5
  %20 = tail call i32 @__get_random_u32_below(i32 noundef %10) #11
  %21 = icmp ugt i32 %20, 63
  br i1 %21, label %40, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %23, ptr %2, align 8
  br label %26

26:                                               ; preds = %33, %25
  %27 = phi i64 [ %36, %33 ], [ %23, %25 ]
  %28 = phi i32 [ %34, %33 ], [ %20, %25 ]
  %29 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %27) #13, !srcloc !6
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = trunc i64 %29 to i32
  br label %38

33:                                               ; preds = %26
  %34 = add i32 %28, -1
  %35 = and i64 %29, 4294967295
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %35) #11, !srcloc !7
  %36 = load i64, ptr %2, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %26, !llvm.loop !8

38:                                               ; preds = %33, %31
  %39 = phi i32 [ %32, %31 ], [ 64, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %40

40:                                               ; preds = %38, %22, %19, %16, %5
  %41 = phi i32 [ %18, %16 ], [ -1, %5 ], [ 64, %19 ], [ %39, %38 ], [ 64, %22 ]
  call void @__rcu_read_unlock() #11
  br label %42

42:                                               ; preds = %40, %1
  %43 = phi i32 [ %41, %40 ], [ -1, %1 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @alloc_memory_type(i32 noundef %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3264, i64 noundef 56) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %0, ptr %6, align 8
  store volatile ptr %3, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  store volatile i32 1, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi ptr [ %3, %5 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_memory_type(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #11, !srcloc !11
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !13

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #11
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %11

10:                                               ; preds = %9
  tail call void @kfree(ptr noundef %0) #11
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @init_node_memory_type(i32 noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @memory_tier_lock) #11
  %3 = sext i32 %0 to i64
  %4 = getelementptr [64 x %struct.node_memory_type_map], ptr @node_memory_types, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr %1, ptr %4, align 16
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr %4, align 16
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 1, ptr elementtype(i32) %17) #11, !srcloc !14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20, !prof !15

20:                                               ; preds = %16
  %21 = add i32 %18, 1
  %22 = or i32 %21, %18
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %26, label %24, !prof !13

24:                                               ; preds = %20, %16
  %25 = phi i32 [ 2, %16 ], [ 1, %20 ]
  tail call void @refcount_warn_saturate(ptr noundef %17, i32 noundef %25) #11
  br label %26

26:                                               ; preds = %24, %20, %11, %8
  tail call void @mutex_unlock(ptr noundef nonnull @memory_tier_lock) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clear_node_memory_type(i32 noundef %0, ptr noundef readnone %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @memory_tier_lock) #11
  %3 = sext i32 %0 to i64
  %4 = getelementptr [64 x %struct.node_memory_type_map], ptr @node_memory_types, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 16
  %6 = icmp ne ptr %5, %1
  %7 = icmp ne ptr %1, null
  %8 = and i1 %7, %6
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  store ptr null, ptr %4, align 16
  %18 = getelementptr inbounds i8, ptr %5, i64 48
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 -1, ptr elementtype(i32) %18) #11, !srcloc !11
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  br label %25

22:                                               ; preds = %17
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %25, label %24, !prof !13

24:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef 3) #11
  br label %25

25:                                               ; preds = %24, %22, %21
  br i1 %20, label %26, label %27

26:                                               ; preds = %25
  tail call void @kfree(ptr noundef %5) #11
  br label %27

27:                                               ; preds = %26, %25, %13
  tail call void @mutex_unlock(ptr noundef nonnull @memory_tier_lock) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mt_set_default_dram_perf(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @memory_tier_lock) #11
  %4 = load i1, ptr @default_dram_perf_error, align 1
  br i1 %4, label %63, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 0, %9
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %63, label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 0, %15
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %63, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr @default_dram_perf_ref_nid, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @default_dram_perf, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  store i32 %0, ptr @default_dram_perf_ref_nid, align 4
  %22 = tail call noalias ptr @kstrdup(ptr noundef %2, i32 noundef 3264) #11
  store ptr %22, ptr @default_dram_perf_ref_source, align 8
  br label %63

23:                                               ; preds = %18
  %24 = load i32, ptr getelementptr inbounds (%struct.access_coordinate, ptr @default_dram_perf, i64 0, i32 2), align 4
  %25 = sub i32 %7, %24
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 false)
  %27 = mul i32 %26, 10
  %28 = icmp ugt i32 %27, %24
  br i1 %28, label %47, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr getelementptr inbounds (%struct.access_coordinate, ptr @default_dram_perf, i64 0, i32 3), align 4
  %31 = sub i32 %9, %30
  %32 = tail call i32 @llvm.abs.i32(i32 %31, i1 false)
  %33 = mul i32 %32, 10
  %34 = icmp ugt i32 %33, %30
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr @default_dram_perf, align 4
  %37 = sub i32 %13, %36
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 false)
  %39 = mul i32 %38, 10
  %40 = icmp ugt i32 %39, %36
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr getelementptr inbounds (%struct.access_coordinate, ptr @default_dram_perf, i64 0, i32 1), align 4
  %43 = sub i32 %15, %42
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 false)
  %45 = mul i32 %44, 10
  %46 = icmp ugt i32 %45, %42
  br i1 %46, label %47, label %63

47:                                               ; preds = %41, %35, %29, %23
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %0, i32 noundef %19) #15
  %49 = load i32, ptr @default_dram_perf_ref_nid, align 4
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %49) #15
  %51 = load i32, ptr getelementptr inbounds (%struct.access_coordinate, ptr @default_dram_perf, i64 0, i32 2), align 4
  %52 = load i32, ptr getelementptr inbounds (%struct.access_coordinate, ptr @default_dram_perf, i64 0, i32 3), align 4
  %53 = load i32, ptr @default_dram_perf, align 4
  %54 = load i32, ptr getelementptr inbounds (%struct.access_coordinate, ptr @default_dram_perf, i64 0, i32 1), align 4
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54) #15
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %0) #15
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %1, align 4
  %60 = load i32, ptr %14, align 4
  %61 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60) #15
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #15
  store i1 true, ptr @default_dram_perf_error, align 1
  br label %63

63:                                               ; preds = %47, %41, %21, %12, %5, %3
  %64 = phi i32 [ 0, %21 ], [ -22, %47 ], [ 0, %41 ], [ -5, %3 ], [ -22, %12 ], [ -22, %5 ]
  tail call void @mutex_unlock(ptr noundef nonnull @memory_tier_lock) #11
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mt_perf_to_adistance(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = load i1, ptr @default_dram_perf_error, align 1
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @default_dram_perf_ref_nid, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %37, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 0, %11
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %37, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %0, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 0, %17
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %37, label %20

20:                                               ; preds = %14
  tail call void @mutex_lock(ptr noundef nonnull @memory_tier_lock) #11
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, %21
  %24 = mul i32 %23, 576
  %25 = load i32, ptr getelementptr inbounds (%struct.access_coordinate, ptr @default_dram_perf, i64 0, i32 2), align 4
  %26 = load i32, ptr getelementptr inbounds (%struct.access_coordinate, ptr @default_dram_perf, i64 0, i32 3), align 4
  %27 = add i32 %26, %25
  %28 = udiv i32 %24, %27
  %29 = load i32, ptr @default_dram_perf, align 4
  %30 = load i32, ptr getelementptr inbounds (%struct.access_coordinate, ptr @default_dram_perf, i64 0, i32 1), align 4
  %31 = add i32 %30, %29
  %32 = mul i32 %31, %28
  %33 = load i32, ptr %0, align 4
  %34 = load i32, ptr %16, align 4
  %35 = add i32 %34, %33
  %36 = udiv i32 %32, %35
  store i32 %36, ptr %1, align 4
  tail call void @mutex_unlock(ptr noundef nonnull @memory_tier_lock) #11
  br label %37

37:                                               ; preds = %20, %14, %7, %4, %2
  %38 = phi i32 [ 0, %20 ], [ -5, %2 ], [ -2, %4 ], [ -22, %14 ], [ -22, %7 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_mt_adistance_algorithm(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_register(ptr noundef nonnull @mt_adistance_algorithms, ptr noundef %0) #11
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @unregister_mt_adistance_algorithm(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_unregister(ptr noundef nonnull @mt_adistance_algorithms, ptr noundef %0) #11
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mt_calc_adistance(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = sext i32 %0 to i64
  %4 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @mt_adistance_algorithms, i64 noundef %3, ptr noundef %1) #11
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @memory_tier_init() #5 section ".init.text" align 16 {
  %1 = tail call i32 @subsys_virtual_register(ptr noundef nonnull @memory_tier_subsys, ptr noundef null) #11
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.memory_tier_init) #16
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @nr_node_ids, align 4
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3520) #17
  store ptr %8, ptr @node_demotion, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11, !prof !15

10:                                               ; preds = %4
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #11, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 800, i32 2305, i64 12) #11, !srcloc !17
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #11, !srcloc !18
  br label %11

11:                                               ; preds = %10, %4
  tail call void @mutex_lock(ptr noundef nonnull @memory_tier_lock) #11
  %12 = tail call ptr @alloc_memory_type(i32 noundef 576)
  store ptr %12, ptr @default_dram_type, align 8
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.memory_tier_init) #16
  unreachable

15:                                               ; preds = %11
  %16 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #13, !srcloc !6
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i32 [ %20, %18 ], [ 64, %15 ]
  %23 = icmp ult i32 %22, 64
  br i1 %23, label %24, label %44

24:                                               ; preds = %39, %21
  %25 = phi i32 [ %42, %39 ], [ %22, %21 ]
  %26 = tail call fastcc ptr @set_node_memory_tier(i32 noundef %25)
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %44, label %28

28:                                               ; preds = %24
  %29 = icmp eq i32 %25, 63
  br i1 %29, label %39, label %30, !prof !15

30:                                               ; preds = %28
  %31 = add nuw nsw i32 %25, 1
  %32 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  %33 = zext nneg i32 %31 to i64
  %34 = shl nsw i64 -1, %33
  %35 = and i64 %32, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %35) #13, !srcloc !6
  br label %39

39:                                               ; preds = %37, %30, %28
  %40 = phi i64 [ 64, %28 ], [ %38, %37 ], [ 64, %30 ]
  %41 = trunc i64 %40 to i32
  %42 = tail call i32 @llvm.umin.i32(i32 %41, i32 64)
  %43 = icmp ult i32 %41, 64
  br i1 %43, label %24, label %44, !llvm.loop !19

44:                                               ; preds = %39, %24, %21
  tail call fastcc void @establish_demotion_targets()
  tail call void @mutex_unlock(ptr noundef nonnull @memory_tier_lock) #11
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @numa_init_sysfs() #5 section ".init.text" align 16 {
  %1 = load ptr, ptr @mm_kobj, align 8
  %2 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.14, ptr noundef %1) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #15
  br label %11

6:                                                ; preds = %0
  %7 = tail call i32 @sysfs_create_group(ptr noundef nonnull %2, ptr noundef nonnull @numa_attr_group) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #15
  tail call void @kobject_put(ptr noundef nonnull %2) #11
  br label %11

11:                                               ; preds = %9, %6, %4
  %12 = phi i32 [ %7, %9 ], [ -12, %4 ], [ 0, %6 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_random_u32_below(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @subsys_virtual_register(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @set_node_memory_tier(i32 noundef %0) unnamed_addr #0 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), i64 %2) #11, !srcloc !20
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %95, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @default_dram_type, align 8
  %10 = getelementptr [64 x %struct.node_memory_type_map], ptr @node_memory_types, i64 0, i64 %2
  %11 = load ptr, ptr %10, align 16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store ptr %9, ptr %10, align 16
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %10, align 16
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %9, i64 48
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 1, ptr elementtype(i32) %23) #11, !srcloc !14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26, !prof !15

26:                                               ; preds = %22
  %27 = add i32 %24, 1
  %28 = or i32 %27, %24
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %32, label %30, !prof !13

30:                                               ; preds = %26, %22
  %31 = phi i32 [ 2, %22 ], [ 1, %26 ]
  tail call void @refcount_warn_saturate(ptr noundef %23, i32 noundef %31) #11
  br label %32

32:                                               ; preds = %30, %26, %17, %14
  %33 = load ptr, ptr %10, align 16
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 %2) #11, !srcloc !21
  %35 = getelementptr inbounds i8, ptr %33, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, -128
  %38 = load volatile ptr, ptr %33, align 8
  %39 = icmp eq ptr %38, %33
  br i1 %39, label %49, label %40

40:                                               ; preds = %44, %32
  %41 = phi ptr [ %42, %44 ], [ @memory_tiers, %32 ]
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, @memory_tiers
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %37, %46
  br i1 %47, label %90, label %40, !llvm.loop !22

48:                                               ; preds = %40
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #11, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 190, i32 2305, i64 12) #11, !srcloc !24
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #11, !srcloc !25
  br label %90

49:                                               ; preds = %57, %32
  %50 = phi ptr [ %51, %57 ], [ @memory_tiers, %32 ]
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, @memory_tiers
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %37, %55
  br i1 %56, label %84, label %57

57:                                               ; preds = %53
  %58 = icmp slt i32 %37, %55
  br i1 %58, label %59, label %49, !llvm.loop !26

59:                                               ; preds = %57, %49
  %60 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %61 = tail call noalias noundef align 8 dereferenceable_or_null(776) ptr @kmalloc_trace(ptr noundef %60, i32 noundef 3520, i64 noundef 776) #14
  %62 = icmp eq ptr %61, null
  br i1 %62, label %90, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %61, i64 32
  store i32 %37, ptr %64, align 8
  store volatile ptr %61, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 8
  store volatile ptr %61, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %61, i64 16
  store volatile ptr %66, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %61, i64 24
  store volatile ptr %66, ptr %67, align 8
  %68 = getelementptr i8, ptr %51, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %61, ptr %68, align 8
  store ptr %51, ptr %61, align 8
  store ptr %69, ptr %65, align 8
  store volatile ptr %61, ptr %69, align 8
  %70 = ashr i32 %36, 7
  %71 = getelementptr inbounds i8, ptr %61, i64 40
  %72 = getelementptr inbounds i8, ptr %61, i64 688
  store i32 %70, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %61, i64 136
  store ptr @memory_tier_subsys, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %61, i64 728
  store ptr @memory_tier_device_release, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %61, i64 720
  store ptr @memtier_dev_groups, ptr %75, align 8
  %76 = tail call i32 @device_register(ptr noundef %71) #11
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %63
  %79 = load ptr, ptr %65, align 8
  %80 = load ptr, ptr %61, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %79, ptr %81, align 8
  store volatile ptr %80, ptr %79, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %61, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %65, align 8
  tail call void @put_device(ptr noundef %71) #11
  %82 = sext i32 %76 to i64
  %83 = inttoptr i64 %82 to ptr
  br label %90

84:                                               ; preds = %63, %53
  %85 = phi ptr [ %61, %63 ], [ %51, %53 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %33, ptr %88, align 8
  store ptr %87, ptr %33, align 8
  %89 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %86, ptr %89, align 8
  store volatile ptr %33, ptr %86, align 8
  br label %90

90:                                               ; preds = %84, %78, %59, %48, %44
  %91 = phi ptr [ %85, %84 ], [ %83, %78 ], [ inttoptr (i64 -22 to ptr), %48 ], [ inttoptr (i64 -12 to ptr), %59 ], [ %42, %44 ]
  %92 = icmp ugt ptr %91, inttoptr (i64 -4096 to ptr)
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  %94 = getelementptr inbounds i8, ptr %4, i64 13992
  store volatile ptr %91, ptr %94, align 8
  br label %95

95:                                               ; preds = %93, %90, %1
  %96 = phi ptr [ %91, %93 ], [ %91, %90 ], [ inttoptr (i64 -22 to ptr), %1 ]
  ret ptr %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @establish_demotion_targets() unnamed_addr #0 align 16 {
  %1 = alloca %struct.nodemask_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #11
  store i64 0, ptr %1, align 8, !annotation !28
  %2 = load ptr, ptr @node_demotion, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %172, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #13, !srcloc !6
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i32 [ %9, %7 ], [ 64, %4 ]
  %12 = icmp ult i32 %11, 64
  br i1 %12, label %13, label %44

13:                                               ; preds = %39, %10
  %14 = phi i32 [ %42, %39 ], [ %11, %10 ]
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr %struct.demotion_nodes, ptr %2, i64 %15
  store i64 0, ptr %16, align 8
  %17 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %15
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %18, i64 13992
  %22 = load volatile ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi ptr [ %22, %20 ], [ null, %13 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 768
  store i64 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = icmp eq i32 %14, 63
  br i1 %29, label %39, label %30, !prof !15

30:                                               ; preds = %28
  %31 = add nuw nsw i32 %14, 1
  %32 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  %33 = zext nneg i32 %31 to i64
  %34 = shl nsw i64 -1, %33
  %35 = and i64 %32, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %35) #13, !srcloc !6
  br label %39

39:                                               ; preds = %37, %30, %28
  %40 = phi i64 [ 64, %28 ], [ %38, %37 ], [ 64, %30 ]
  %41 = trunc i64 %40 to i32
  %42 = tail call i32 @llvm.umin.i32(i32 %41, i32 64)
  %43 = icmp ult i32 %41, 64
  br i1 %43, label %13, label %44, !llvm.loop !29

44:                                               ; preds = %39, %10
  tail call void @synchronize_rcu() #11
  %45 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %45) #13, !srcloc !6
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %49, %47 ], [ 64, %44 ]
  %52 = icmp ult i32 %51, 64
  br i1 %52, label %58, label %53

53:                                               ; preds = %116, %50
  %54 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @memory_tiers, i64 0, i32 1), align 8
  %55 = icmp eq ptr %54, @memory_tiers
  br i1 %55, label %146, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4), align 16
  br label %121

58:                                               ; preds = %116, %50
  %59 = phi i32 [ %119, %116 ], [ %51, %50 ]
  %60 = load ptr, ptr @node_demotion, align 8
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr %struct.demotion_nodes, ptr %60, i64 %61
  %63 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %61
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, ptr %64, i64 13992
  %68 = load volatile ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %58
  %70 = phi ptr [ %68, %66 ], [ null, %58 ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %105, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %70, align 8
  %74 = icmp eq ptr %73, @memory_tiers
  br i1 %74, label %105, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %87, label %79

79:                                               ; preds = %79, %75
  %80 = phi ptr [ %85, %79 ], [ %77, %75 ]
  %81 = phi i64 [ %84, %79 ], [ 0, %75 ]
  %82 = getelementptr inbounds i8, ptr %80, i64 40
  %83 = load i64, ptr %82, align 8
  %84 = or i64 %83, %81
  %85 = load ptr, ptr %80, align 8
  %86 = icmp eq ptr %85, %76
  br i1 %86, label %87, label %79, !llvm.loop !30

87:                                               ; preds = %79, %75
  %88 = phi i64 [ 0, %75 ], [ %84, %79 ]
  store i64 %88, ptr %1, align 8
  %89 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  %90 = xor i64 %88, -1
  %91 = and i64 %89, %90
  store i64 %91, ptr %1, align 8
  %92 = call i32 @find_next_best_node(i32 noundef %59, ptr noundef nonnull %1) #11
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %105, label %94

94:                                               ; preds = %101, %87
  %95 = phi i32 [ %103, %101 ], [ %92, %87 ]
  %96 = phi i32 [ %97, %101 ], [ -1, %87 ]
  %97 = call i32 @__node_distance(i32 noundef %59, i32 noundef %95) #11
  %98 = icmp eq i32 %97, %96
  %99 = icmp eq i32 %96, -1
  %100 = or i1 %99, %98
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = sext i32 %95 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, i64 %102) #11, !srcloc !21
  %103 = call i32 @find_next_best_node(i32 noundef %59, ptr noundef nonnull %1) #11
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %94, !llvm.loop !31

105:                                              ; preds = %101, %94, %87, %72, %69
  %106 = icmp eq i32 %59, 63
  br i1 %106, label %116, label %107, !prof !15

107:                                              ; preds = %105
  %108 = add nuw nsw i32 %59, 1
  %109 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  %110 = zext nneg i32 %108 to i64
  %111 = shl nsw i64 -1, %110
  %112 = and i64 %109, %111
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %107
  %115 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %112) #13, !srcloc !6
  br label %116

116:                                              ; preds = %114, %107, %105
  %117 = phi i64 [ 64, %105 ], [ %115, %114 ], [ 64, %107 ]
  %118 = trunc i64 %117 to i32
  %119 = call i32 @llvm.umin.i32(i32 %118, i32 64)
  %120 = icmp ult i32 %118, 64
  br i1 %120, label %58, label %53, !llvm.loop !32

121:                                              ; preds = %142, %56
  %122 = phi ptr [ %54, %56 ], [ %144, %142 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, %123
  br i1 %125, label %134, label %126

126:                                              ; preds = %126, %121
  %127 = phi ptr [ %132, %126 ], [ %124, %121 ]
  %128 = phi i64 [ %131, %126 ], [ 0, %121 ]
  %129 = getelementptr inbounds i8, ptr %127, i64 40
  %130 = load i64, ptr %129, align 8
  %131 = or i64 %130, %128
  %132 = load ptr, ptr %127, align 8
  %133 = icmp eq ptr %132, %123
  br i1 %133, label %134, label %126, !llvm.loop !30

134:                                              ; preds = %126, %121
  %135 = phi i64 [ 0, %121 ], [ %131, %126 ]
  %136 = and i64 %57, %135
  store i64 %136, ptr %1, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %122, i64 32
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, 127
  store i32 %141, ptr @top_tier_adistance, align 4
  br label %146

142:                                              ; preds = %134
  %143 = getelementptr inbounds i8, ptr %122, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, @memory_tiers
  br i1 %145, label %146, label %121, !llvm.loop !33

146:                                              ; preds = %142, %138, %53
  %147 = load ptr, ptr @memory_tiers, align 8
  %148 = icmp eq ptr %147, @memory_tiers
  br i1 %148, label %172, label %149

149:                                              ; preds = %146
  %150 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  br label %151

151:                                              ; preds = %165, %149
  %152 = phi ptr [ %170, %165 ], [ %147, %149 ]
  %153 = phi i64 [ %168, %165 ], [ %150, %149 ]
  %154 = getelementptr inbounds i8, ptr %152, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, %154
  br i1 %156, label %165, label %157

157:                                              ; preds = %157, %151
  %158 = phi ptr [ %163, %157 ], [ %155, %151 ]
  %159 = phi i64 [ %162, %157 ], [ 0, %151 ]
  %160 = getelementptr inbounds i8, ptr %158, i64 40
  %161 = load i64, ptr %160, align 8
  %162 = or i64 %161, %159
  %163 = load ptr, ptr %158, align 8
  %164 = icmp eq ptr %163, %154
  br i1 %164, label %165, label %157, !llvm.loop !30

165:                                              ; preds = %157, %151
  %166 = phi i64 [ 0, %151 ], [ %162, %157 ]
  store i64 %166, ptr %1, align 8
  %167 = xor i64 %166, -1
  %168 = and i64 %153, %167
  %169 = getelementptr inbounds i8, ptr %152, i64 768
  store i64 %168, ptr %169, align 8
  %170 = load ptr, ptr %152, align 8
  %171 = icmp eq ptr %170, @memory_tiers
  br i1 %171, label %172, label %151, !llvm.loop !34

172:                                              ; preds = %165, %146, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @memory_tier_device_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -40
  tail call void @kfree(ptr noundef %2) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @nodelist_show(ptr noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.nodemask_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 0, ptr %4, align 8, !annotation !28
  tail call void @mutex_lock(ptr noundef nonnull @memory_tier_lock) #11
  %5 = getelementptr i8, ptr %0, i64 -24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %3
  %9 = phi ptr [ %14, %8 ], [ %6, %3 ]
  %10 = phi i64 [ %13, %8 ], [ 0, %3 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, %10
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %8, !llvm.loop !30

16:                                               ; preds = %8, %3
  %17 = phi i64 [ 0, %3 ], [ %13, %8 ]
  store i64 %17, ptr %4, align 8
  %18 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef 64, ptr noundef nonnull %4) #11
  call void @mutex_unlock(ptr noundef nonnull @memory_tier_lock) #11
  %19 = sext i32 %18 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @find_next_best_node(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__node_distance(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_create_and_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @demotion_enabled_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = load i8, ptr @numa_demotion_enabled, align 1, !range !35, !noundef !36
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, ptr @.str.20, ptr @.str.19
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #11
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @demotion_enabled_store(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call i32 @kstrtobool(ptr noundef %2, ptr noundef nonnull @numa_demotion_enabled) #11
  %6 = icmp eq i32 %5, 0
  %7 = sext i32 %5 to i64
  %8 = select i1 %6, i64 %3, i64 %7
  ret i64 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(none) }
attributes #13 = { nounwind memory(read) }
attributes #14 = { nounwind allocsize(2) }
attributes #15 = { cold nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148426313, i64 2148426341, i64 2148426347, i64 2148426363, i64 2148426379, i64 2148426406, i64 2148426739, i64 2148426039, i64 2148426745, i64 2148426793, i64 2148426857, i64 2148426921, i64 2148426978, i64 2148426120, i64 2148426145, i64 2148427185, i64 2148427315, i64 2148427246, i64 2148427329, i64 2148426237}
!6 = !{i64 917554}
!7 = !{i64 2148408708}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2148902624, i64 2148902663, i64 2148902684, i64 2148902721, i64 2148902744, i64 2148902753}
!12 = !{i64 2150269684}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2148900439, i64 2148900478, i64 2148900499, i64 2148900536, i64 2148900559, i64 2148900568}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{i64 2155466356, i64 2155466165, i64 2155466217, i64 2155466263, i64 2155466291}
!17 = !{i64 2155466430, i64 2155466459, i64 2155466505, i64 2155466563, i64 2155466617, i64 2155466671, i64 2155466726, i64 2155466757, i64 2155467065, i64 2155467071, i64 2155467118, i64 2155467141, i64 2155467167}
!18 = !{i64 2155467617, i64 2155467428, i64 2155467478, i64 2155467524, i64 2155467552}
!19 = distinct !{!19, !9, !10}
!20 = !{i64 2148419861, i64 2148419935}
!21 = !{i64 2148406534, i64 2148406573, i64 2148406594, i64 2148406631, i64 2148406654, i64 2148406524}
!22 = distinct !{!22, !9, !10}
!23 = !{i64 2155366951, i64 2155366760, i64 2155366812, i64 2155366858, i64 2155366886}
!24 = !{i64 2155367025, i64 2155367054, i64 2155367100, i64 2155367158, i64 2155367212, i64 2155367266, i64 2155367321, i64 2155367352, i64 2155367660, i64 2155367666, i64 2155367713, i64 2155367736, i64 2155367762}
!25 = !{i64 2155368212, i64 2155368023, i64 2155368073, i64 2155368119, i64 2155368147}
!26 = distinct !{!26, !9, !10}
!27 = !{i64 2155399229}
!28 = !{!"auto-init"}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = !{i8 0, i8 2}
!36 = !{}

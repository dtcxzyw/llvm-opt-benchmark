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
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %3 = load ptr, ptr %2, align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3264, i64 noundef 56) #14
  %5 = icmp eq ptr %4, null
  %6 = inttoptr i64 -12 to ptr
  br i1 %5, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %0, ptr %8, align 8
  store volatile ptr %4, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store volatile ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  store volatile i32 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi ptr [ %4, %7 ], [ %6, %1 ]
  ret ptr %13
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
  br i1 %4, label %69, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 0, %9
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %69, label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 0, %15
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %69, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr @default_dram_perf_ref_nid, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @default_dram_perf, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  store i32 %0, ptr @default_dram_perf_ref_nid, align 4
  %22 = tail call noalias ptr @kstrdup(ptr noundef %2, i32 noundef 3264) #11
  store ptr %22, ptr @default_dram_perf_ref_source, align 8
  br label %69

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.access_coordinate, ptr @default_dram_perf, i64 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %7, %25
  %27 = tail call i32 @llvm.abs.i32(i32 %26, i1 false)
  %28 = mul i32 %27, 10
  %29 = icmp ugt i32 %28, %25
  br i1 %29, label %50, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.access_coordinate, ptr @default_dram_perf, i64 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %9, %32
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 false)
  %35 = mul i32 %34, 10
  %36 = icmp ugt i32 %35, %32
  br i1 %36, label %50, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr @default_dram_perf, align 4
  %39 = sub i32 %13, %38
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 false)
  %41 = mul i32 %40, 10
  %42 = icmp ugt i32 %41, %38
  br i1 %42, label %50, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.access_coordinate, ptr @default_dram_perf, i64 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %15, %45
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 false)
  %48 = mul i32 %47, 10
  %49 = icmp ugt i32 %48, %45
  br i1 %49, label %50, label %69

50:                                               ; preds = %43, %37, %30, %23
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %0, i32 noundef %19) #15
  %52 = load i32, ptr @default_dram_perf_ref_nid, align 4
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %52) #15
  %54 = getelementptr inbounds %struct.access_coordinate, ptr @default_dram_perf, i64 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %struct.access_coordinate, ptr @default_dram_perf, i64 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr @default_dram_perf, align 4
  %59 = getelementptr inbounds %struct.access_coordinate, ptr @default_dram_perf, i64 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef %55, i32 noundef %57, i32 noundef %58, i32 noundef %60) #15
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %0) #15
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %1, align 4
  %66 = load i32, ptr %14, align 4
  %67 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66) #15
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #15
  store i1 true, ptr @default_dram_perf_error, align 1
  br label %69

69:                                               ; preds = %50, %43, %21, %12, %5, %3
  %70 = phi i32 [ 0, %21 ], [ -22, %50 ], [ 0, %43 ], [ -5, %3 ], [ -22, %12 ], [ -22, %5 ]
  tail call void @mutex_unlock(ptr noundef nonnull @memory_tier_lock) #11
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mt_perf_to_adistance(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = load i1, ptr @default_dram_perf_error, align 1
  br i1 %3, label %40, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @default_dram_perf_ref_nid, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %40, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 0, %11
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %40, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %0, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 0, %17
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %40, label %20

20:                                               ; preds = %14
  tail call void @mutex_lock(ptr noundef nonnull @memory_tier_lock) #11
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, %21
  %24 = mul i32 %23, 576
  %25 = getelementptr inbounds %struct.access_coordinate, ptr @default_dram_perf, i64 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %struct.access_coordinate, ptr @default_dram_perf, i64 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, %26
  %30 = udiv i32 %24, %29
  %31 = load i32, ptr @default_dram_perf, align 4
  %32 = getelementptr inbounds %struct.access_coordinate, ptr @default_dram_perf, i64 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %31
  %35 = mul i32 %34, %30
  %36 = load i32, ptr %0, align 4
  %37 = load i32, ptr %16, align 4
  %38 = add i32 %37, %36
  %39 = udiv i32 %35, %38
  store i32 %39, ptr %1, align 4
  tail call void @mutex_unlock(ptr noundef nonnull @memory_tier_lock) #11
  br label %40

40:                                               ; preds = %20, %14, %7, %4, %2
  %41 = phi i32 [ 0, %20 ], [ -5, %2 ], [ -2, %4 ], [ -22, %14 ], [ -22, %7 ]
  ret i32 %41
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
  %13 = inttoptr i64 -4096 to ptr
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.memory_tier_init) #16
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #13, !srcloc !6
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ %22, %20 ], [ 64, %16 ]
  %25 = icmp ult i32 %24, 64
  br i1 %25, label %26, label %48

26:                                               ; preds = %43, %23
  %27 = phi i32 [ %46, %43 ], [ %24, %23 ]
  %28 = tail call fastcc ptr @set_node_memory_tier(i32 noundef %27)
  %29 = inttoptr i64 -4096 to ptr
  %30 = icmp ugt ptr %28, %29
  br i1 %30, label %48, label %31

31:                                               ; preds = %26
  %32 = icmp eq i32 %27, 63
  br i1 %32, label %43, label %33, !prof !15

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %27, 1
  %35 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %36 = load i64, ptr %35, align 8
  %37 = zext nneg i32 %34 to i64
  %38 = shl nsw i64 -1, %37
  %39 = and i64 %36, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %33
  %42 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39) #13, !srcloc !6
  br label %43

43:                                               ; preds = %41, %33, %31
  %44 = phi i64 [ 64, %31 ], [ %42, %41 ], [ 64, %33 ]
  %45 = trunc i64 %44 to i32
  %46 = tail call i32 @llvm.umin.i32(i32 %45, i32 64)
  %47 = icmp ult i32 %45, 64
  br i1 %47, label %26, label %48, !llvm.loop !19

48:                                               ; preds = %43, %26, %23
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
  %5 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %2) #11, !srcloc !20
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  %9 = inttoptr i64 -22 to ptr
  br i1 %8, label %103, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @default_dram_type, align 8
  %12 = getelementptr [64 x %struct.node_memory_type_map], ptr @node_memory_types, i64 0, i64 %2
  %13 = load ptr, ptr %12, align 16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr %11, ptr %12, align 16
  br label %16

16:                                               ; preds = %15, %10
  %17 = load ptr, ptr %12, align 16
  %18 = icmp eq ptr %17, %11
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %11, i64 48
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, i32 1, ptr elementtype(i32) %25) #11, !srcloc !14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28, !prof !15

28:                                               ; preds = %24
  %29 = add i32 %26, 1
  %30 = or i32 %29, %26
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %34, label %32, !prof !13

32:                                               ; preds = %28, %24
  %33 = phi i32 [ 2, %24 ], [ 1, %28 ]
  tail call void @refcount_warn_saturate(ptr noundef %25, i32 noundef %33) #11
  br label %34

34:                                               ; preds = %32, %28, %19, %16
  %35 = load ptr, ptr %12, align 16
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %2) #11, !srcloc !21
  %37 = getelementptr inbounds i8, ptr %35, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, -128
  %40 = load volatile ptr, ptr %35, align 8
  %41 = icmp eq ptr %40, %35
  br i1 %41, label %52, label %42

42:                                               ; preds = %46, %34
  %43 = phi ptr [ %44, %46 ], [ @memory_tiers, %34 ]
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, @memory_tiers
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %44, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %39, %48
  br i1 %49, label %97, label %42, !llvm.loop !22

50:                                               ; preds = %42
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #11, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 190, i32 2305, i64 12) #11, !srcloc !24
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #11, !srcloc !25
  %51 = inttoptr i64 -22 to ptr
  br label %97

52:                                               ; preds = %60, %34
  %53 = phi ptr [ %54, %60 ], [ @memory_tiers, %34 ]
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, @memory_tiers
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %54, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %39, %58
  br i1 %59, label %91, label %60

60:                                               ; preds = %56
  %61 = icmp slt i32 %39, %58
  br i1 %61, label %62, label %52, !llvm.loop !26

62:                                               ; preds = %60, %52
  %63 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %64 = load ptr, ptr %63, align 16
  %65 = tail call noalias noundef align 8 dereferenceable_or_null(776) ptr @kmalloc_trace(ptr noundef %64, i32 noundef 3520, i64 noundef 776) #14
  %66 = icmp eq ptr %65, null
  %67 = inttoptr i64 -12 to ptr
  br i1 %66, label %97, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %65, i64 32
  store i32 %39, ptr %69, align 8
  store volatile ptr %65, ptr %65, align 8
  %70 = getelementptr inbounds i8, ptr %65, i64 8
  store volatile ptr %65, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %65, i64 16
  store volatile ptr %71, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %65, i64 24
  store volatile ptr %71, ptr %72, align 8
  %73 = getelementptr i8, ptr %54, i64 8
  %74 = load ptr, ptr %73, align 8
  store ptr %65, ptr %73, align 8
  store ptr %54, ptr %65, align 8
  store ptr %74, ptr %70, align 8
  store volatile ptr %65, ptr %74, align 8
  %75 = ashr i32 %38, 7
  %76 = getelementptr inbounds i8, ptr %65, i64 40
  %77 = getelementptr inbounds i8, ptr %65, i64 688
  store i32 %75, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %65, i64 136
  store ptr @memory_tier_subsys, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %65, i64 728
  store ptr @memory_tier_device_release, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %65, i64 720
  store ptr @memtier_dev_groups, ptr %80, align 8
  %81 = tail call i32 @device_register(ptr noundef %76) #11
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %68
  %84 = load ptr, ptr %70, align 8
  %85 = load ptr, ptr %65, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %84, ptr %86, align 8
  store volatile ptr %85, ptr %84, align 8
  %87 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %87, ptr %65, align 8
  %88 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %88, ptr %70, align 8
  tail call void @put_device(ptr noundef %76) #11
  %89 = sext i32 %81 to i64
  %90 = inttoptr i64 %89 to ptr
  br label %97

91:                                               ; preds = %68, %56
  %92 = phi ptr [ %65, %68 ], [ %54, %56 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %35, ptr %95, align 8
  store ptr %94, ptr %35, align 8
  %96 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %93, ptr %96, align 8
  store volatile ptr %35, ptr %93, align 8
  br label %97

97:                                               ; preds = %91, %83, %62, %50, %46
  %98 = phi ptr [ %92, %91 ], [ %90, %83 ], [ %51, %50 ], [ %67, %62 ], [ %44, %46 ]
  %99 = inttoptr i64 -4096 to ptr
  %100 = icmp ugt ptr %98, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  %102 = getelementptr inbounds i8, ptr %4, i64 13992
  store volatile ptr %98, ptr %102, align 8
  br label %103

103:                                              ; preds = %101, %97, %1
  %104 = phi ptr [ %98, %101 ], [ %98, %97 ], [ %9, %1 ]
  ret ptr %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @establish_demotion_targets() unnamed_addr #0 align 16 {
  %1 = alloca %struct.nodemask_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #11
  store i64 0, ptr %1, align 8, !annotation !28
  %2 = load ptr, ptr @node_demotion, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %180, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #13, !srcloc !6
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi i32 [ %10, %8 ], [ 64, %4 ]
  %13 = icmp ult i32 %12, 64
  br i1 %13, label %14, label %46

14:                                               ; preds = %41, %11
  %15 = phi i32 [ %44, %41 ], [ %12, %11 ]
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr %struct.demotion_nodes, ptr %2, i64 %16
  store i64 0, ptr %17, align 8
  %18 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %19, i64 13992
  %23 = load volatile ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi ptr [ %23, %21 ], [ null, %14 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 768
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %24
  %30 = icmp eq i32 %15, 63
  br i1 %30, label %41, label %31, !prof !15

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %15, 1
  %33 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %34 = load i64, ptr %33, align 8
  %35 = zext nneg i32 %32 to i64
  %36 = shl nsw i64 -1, %35
  %37 = and i64 %34, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %37) #13, !srcloc !6
  br label %41

41:                                               ; preds = %39, %31, %29
  %42 = phi i64 [ 64, %29 ], [ %40, %39 ], [ 64, %31 ]
  %43 = trunc i64 %42 to i32
  %44 = tail call i32 @llvm.umin.i32(i32 %43, i32 64)
  %45 = icmp ult i32 %43, 64
  br i1 %45, label %14, label %46, !llvm.loop !29

46:                                               ; preds = %41, %11
  tail call void @synchronize_rcu() #11
  %47 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %48) #13, !srcloc !6
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i32 [ %52, %50 ], [ 64, %46 ]
  %55 = icmp ult i32 %54, 64
  br i1 %55, label %63, label %56

56:                                               ; preds = %123, %53
  %57 = getelementptr inbounds %struct.list_head, ptr @memory_tiers, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, @memory_tiers
  br i1 %59, label %153, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4
  %62 = load i64, ptr %61, align 16
  br label %128

63:                                               ; preds = %123, %53
  %64 = phi i32 [ %126, %123 ], [ %54, %53 ]
  %65 = load ptr, ptr @node_demotion, align 8
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr %struct.demotion_nodes, ptr %65, i64 %66
  %68 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %66
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %69, i64 13992
  %73 = load volatile ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %63
  %75 = phi ptr [ %73, %71 ], [ null, %63 ]
  %76 = icmp eq ptr %75, null
  br i1 %76, label %111, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %75, align 8
  %79 = icmp eq ptr %78, @memory_tiers
  br i1 %79, label %111, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %92, label %84

84:                                               ; preds = %84, %80
  %85 = phi ptr [ %90, %84 ], [ %82, %80 ]
  %86 = phi i64 [ %89, %84 ], [ 0, %80 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 40
  %88 = load i64, ptr %87, align 8
  %89 = or i64 %88, %86
  %90 = load ptr, ptr %85, align 8
  %91 = icmp eq ptr %90, %81
  br i1 %91, label %92, label %84, !llvm.loop !30

92:                                               ; preds = %84, %80
  %93 = phi i64 [ 0, %80 ], [ %89, %84 ]
  store i64 %93, ptr %1, align 8
  %94 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %95 = load i64, ptr %94, align 8
  %96 = xor i64 %93, -1
  %97 = and i64 %95, %96
  store i64 %97, ptr %1, align 8
  %98 = call i32 @find_next_best_node(i32 noundef %64, ptr noundef nonnull %1) #11
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %111, label %100

100:                                              ; preds = %107, %92
  %101 = phi i32 [ %109, %107 ], [ %98, %92 ]
  %102 = phi i32 [ %103, %107 ], [ -1, %92 ]
  %103 = call i32 @__node_distance(i32 noundef %64, i32 noundef %101) #11
  %104 = icmp eq i32 %103, %102
  %105 = icmp eq i32 %102, -1
  %106 = or i1 %105, %104
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = sext i32 %101 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %67, i64 %108) #11, !srcloc !21
  %109 = call i32 @find_next_best_node(i32 noundef %64, ptr noundef nonnull %1) #11
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %100, !llvm.loop !31

111:                                              ; preds = %107, %100, %92, %77, %74
  %112 = icmp eq i32 %64, 63
  br i1 %112, label %123, label %113, !prof !15

113:                                              ; preds = %111
  %114 = add nuw nsw i32 %64, 1
  %115 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %116 = load i64, ptr %115, align 8
  %117 = zext nneg i32 %114 to i64
  %118 = shl nsw i64 -1, %117
  %119 = and i64 %116, %118
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %113
  %122 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %119) #13, !srcloc !6
  br label %123

123:                                              ; preds = %121, %113, %111
  %124 = phi i64 [ 64, %111 ], [ %122, %121 ], [ 64, %113 ]
  %125 = trunc i64 %124 to i32
  %126 = call i32 @llvm.umin.i32(i32 %125, i32 64)
  %127 = icmp ult i32 %125, 64
  br i1 %127, label %63, label %56, !llvm.loop !32

128:                                              ; preds = %149, %60
  %129 = phi ptr [ %58, %60 ], [ %151, %149 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, %130
  br i1 %132, label %141, label %133

133:                                              ; preds = %133, %128
  %134 = phi ptr [ %139, %133 ], [ %131, %128 ]
  %135 = phi i64 [ %138, %133 ], [ 0, %128 ]
  %136 = getelementptr inbounds i8, ptr %134, i64 40
  %137 = load i64, ptr %136, align 8
  %138 = or i64 %137, %135
  %139 = load ptr, ptr %134, align 8
  %140 = icmp eq ptr %139, %130
  br i1 %140, label %141, label %133, !llvm.loop !30

141:                                              ; preds = %133, %128
  %142 = phi i64 [ 0, %128 ], [ %138, %133 ]
  %143 = and i64 %62, %142
  store i64 %143, ptr %1, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %129, i64 32
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 127
  store i32 %148, ptr @top_tier_adistance, align 4
  br label %153

149:                                              ; preds = %141
  %150 = getelementptr inbounds i8, ptr %129, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, @memory_tiers
  br i1 %152, label %153, label %128, !llvm.loop !33

153:                                              ; preds = %149, %145, %56
  %154 = load ptr, ptr @memory_tiers, align 8
  %155 = icmp eq ptr %154, @memory_tiers
  br i1 %155, label %180, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %158 = load i64, ptr %157, align 8
  br label %159

159:                                              ; preds = %173, %156
  %160 = phi ptr [ %178, %173 ], [ %154, %156 ]
  %161 = phi i64 [ %176, %173 ], [ %158, %156 ]
  %162 = getelementptr inbounds i8, ptr %160, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, %162
  br i1 %164, label %173, label %165

165:                                              ; preds = %165, %159
  %166 = phi ptr [ %171, %165 ], [ %163, %159 ]
  %167 = phi i64 [ %170, %165 ], [ 0, %159 ]
  %168 = getelementptr inbounds i8, ptr %166, i64 40
  %169 = load i64, ptr %168, align 8
  %170 = or i64 %169, %167
  %171 = load ptr, ptr %166, align 8
  %172 = icmp eq ptr %171, %162
  br i1 %172, label %173, label %165, !llvm.loop !30

173:                                              ; preds = %165, %159
  %174 = phi i64 [ 0, %159 ], [ %170, %165 ]
  store i64 %174, ptr %1, align 8
  %175 = xor i64 %174, -1
  %176 = and i64 %161, %175
  %177 = getelementptr inbounds i8, ptr %160, i64 768
  store i64 %176, ptr %177, align 8
  %178 = load ptr, ptr %160, align 8
  %179 = icmp eq ptr %178, @memory_tiers
  br i1 %179, label %180, label %159, !llvm.loop !34

180:                                              ; preds = %173, %153, %0
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

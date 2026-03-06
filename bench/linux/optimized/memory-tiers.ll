; ModuleID = 'bench/linux/original/memory-tiers.ll'
source_filename = "bench/linux/original/memory-tiers.ll"
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
  %3 = getelementptr [8 x i8], ptr @node_data, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  tail call void @__rcu_read_lock() #12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 13992
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr @top_tier_adistance, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi i1 [ true, %6 ], [ %14, %10 ]
  tail call void @__rcu_read_unlock() #12
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi i1 [ %16, %15 ], [ false, %1 ]
  ret i1 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @node_get_allowed_targets(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 13992
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i64 [ %8, %6 ], [ 0, %2 ]
  store i64 %10, ptr %1, align 8
  tail call void @__rcu_read_unlock() #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @next_demotion_node(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @node_demotion, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %1
  %6 = sext i32 %0 to i64
  %7 = getelementptr [8 x i8], ptr %3, i64 %6
  tail call void @__rcu_read_lock() #12
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %8) #13, !srcloc !5
  %10 = trunc i64 %9 to i32
  switch i32 %10, label %17 [
    i32 0, label %37
    i32 1, label %11
  ]

11:                                               ; preds = %5
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %37, label %13

13:                                               ; preds = %11
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #14, !srcloc !6
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @llvm.umin.i32(i32 %15, i32 64)
  br label %37

17:                                               ; preds = %5
  %18 = tail call i32 @__get_random_u32_below(i32 noundef %10) #12
  %19 = icmp ugt i32 %18, 63
  br i1 %19, label %37, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %21, ptr %2, align 8
  br label %24

24:                                               ; preds = %31, %23
  %25 = phi i64 [ %34, %31 ], [ %21, %23 ]
  %26 = phi i32 [ %32, %31 ], [ %18, %23 ]
  %27 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %25) #14, !srcloc !6
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = trunc i64 %27 to i32
  br label %.loopexit

31:                                               ; preds = %24
  %32 = add nsw i32 %26, -1
  %33 = and i64 %27, 4294967295
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %33) #12, !srcloc !7
  %34 = load i64, ptr %2, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %24, !llvm.loop !8

.loopexit:                                        ; preds = %31, %29
  %36 = phi i32 [ %30, %29 ], [ 64, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %37

37:                                               ; preds = %11, %13, %.loopexit, %20, %17, %5
  %38 = phi i32 [ 64, %20 ], [ -1, %5 ], [ 64, %17 ], [ %36, %.loopexit ], [ %16, %13 ], [ 64, %11 ]
  call void @__rcu_read_unlock() #12
  br label %39

39:                                               ; preds = %37, %1
  %40 = phi i32 [ %38, %37 ], [ -1, %1 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @alloc_memory_type(i32 noundef %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3264, i64 noundef 56) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %0, ptr %6, align 8
  store volatile ptr %3, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store volatile i32 1, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi ptr [ %3, %5 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_memory_type(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #12, !srcloc !11
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !12

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #12
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  tail call void @kfree(ptr noundef %0) #12
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @init_node_memory_type(i32 noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @memory_tier_lock) #12
  %3 = sext i32 %0 to i64
  %4 = getelementptr [16 x i8], ptr @node_memory_types, i64 %3
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

.thread:                                          ; preds = %2
  store ptr %1, ptr %4, align 16
  br label %9

7:                                                ; preds = %2
  %8 = icmp eq ptr %5, %1
  br i1 %8, label %9, label %24

9:                                                ; preds = %.thread, %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 1, ptr nonnull elementtype(i32) %15) #12, !srcloc !14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !15

18:                                               ; preds = %14
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !12

22:                                               ; preds = %18, %14
  %23 = phi i32 [ 2, %14 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef %23) #12
  br label %24

24:                                               ; preds = %22, %18, %9, %7
  tail call void @mutex_unlock(ptr noundef nonnull @memory_tier_lock) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clear_node_memory_type(i32 noundef %0, ptr noundef readnone captures(address) %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @memory_tier_lock) #12
  %3 = sext i32 %0 to i64
  %4 = getelementptr [16 x i8], ptr @node_memory_types, i64 %3
  %5 = load ptr, ptr %4, align 16
  %6 = icmp ne ptr %5, %1
  %7 = icmp ne ptr %1, null
  %8 = and i1 %7, %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %2
  %10 = add i32 %.pre, -1
  store i32 %10, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %9
  %11 = phi i32 [ %10, %9 ], [ %.pre, %2 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %._crit_edge
  store ptr null, ptr %4, align 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 -1, ptr nonnull elementtype(i32) %14) #12, !srcloc !11
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.thread, label %19, !prof !12

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef 3) #12
  br label %.thread

20:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  tail call void @kfree(ptr noundef %5) #12
  br label %.thread

.thread:                                          ; preds = %17, %19, %20, %._crit_edge
  tail call void @mutex_unlock(ptr noundef nonnull @memory_tier_lock) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @mt_set_default_dram_perf(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @memory_tier_lock) #12
  %4 = load i1, ptr @default_dram_perf_error, align 1
  br i1 %4, label %63, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 0, %9
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %63, label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %22 = tail call noalias ptr @kstrdup(ptr noundef %2, i32 noundef 3264) #12
  store ptr %22, ptr @default_dram_perf_ref_source, align 8
  br label %63

23:                                               ; preds = %18
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @default_dram_perf, i64 8), align 4
  %25 = sub i32 %7, %24
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 false)
  %27 = mul i32 %26, 10
  %28 = icmp ugt i32 %27, %24
  br i1 %28, label %47, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @default_dram_perf, i64 12), align 4
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
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @default_dram_perf, i64 4), align 4
  %43 = sub i32 %15, %42
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 false)
  %45 = mul i32 %44, 10
  %46 = icmp ugt i32 %45, %42
  br i1 %46, label %47, label %63

47:                                               ; preds = %41, %35, %29, %23
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %0, i32 noundef %19) #16
  %49 = load i32, ptr @default_dram_perf_ref_nid, align 4
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %49) #16
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @default_dram_perf, i64 8), align 4
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @default_dram_perf, i64 12), align 4
  %53 = load i32, ptr @default_dram_perf, align 4
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @default_dram_perf, i64 4), align 4
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54) #16
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %0) #16
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %1, align 4
  %60 = load i32, ptr %14, align 4
  %61 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60) #16
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #16
  store i1 true, ptr @default_dram_perf_error, align 1
  br label %63

63:                                               ; preds = %47, %41, %21, %12, %5, %3
  %64 = phi i32 [ 0, %21 ], [ -22, %47 ], [ 0, %41 ], [ -5, %3 ], [ -22, %12 ], [ -22, %5 ]
  tail call void @mutex_unlock(ptr noundef nonnull @memory_tier_lock) #12
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @mt_perf_to_adistance(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = load i1, ptr @default_dram_perf_error, align 1
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @default_dram_perf_ref_nid, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %37, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 0, %11
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %37, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %0, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 0, %17
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %37, label %20

20:                                               ; preds = %14
  tail call void @mutex_lock(ptr noundef nonnull @memory_tier_lock) #12
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, %21
  %24 = mul i32 %23, 576
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @default_dram_perf, i64 8), align 4
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @default_dram_perf, i64 12), align 4
  %27 = add i32 %26, %25
  %28 = udiv i32 %24, %27
  %29 = load i32, ptr @default_dram_perf, align 4
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @default_dram_perf, i64 4), align 4
  %31 = add i32 %30, %29
  %32 = mul i32 %31, %28
  %33 = load i32, ptr %0, align 4
  %34 = load i32, ptr %16, align 4
  %35 = add i32 %34, %33
  %36 = udiv i32 %32, %35
  store i32 %36, ptr %1, align 4
  tail call void @mutex_unlock(ptr noundef nonnull @memory_tier_lock) #12
  br label %37

37:                                               ; preds = %20, %14, %7, %4, %2
  %38 = phi i32 [ 0, %20 ], [ -5, %2 ], [ -2, %4 ], [ -22, %14 ], [ -22, %7 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_mt_adistance_algorithm(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_register(ptr noundef nonnull @mt_adistance_algorithms, ptr noundef %0) #12
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @unregister_mt_adistance_algorithm(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_unregister(ptr noundef nonnull @mt_adistance_algorithms, ptr noundef %0) #12
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mt_calc_adistance(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = sext i32 %0 to i64
  %4 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @mt_adistance_algorithms, i64 noundef %3, ptr noundef %1) #12
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @memory_tier_init() #4 section ".init.text" align 16 {
  %1 = alloca %struct.nodemask_t, align 8
  %2 = tail call i32 @subsys_virtual_register(ptr noundef nonnull @memory_tier_subsys, ptr noundef null) #12
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.memory_tier_init) #17
  unreachable

5:                                                ; preds = %0
  %6 = load i32, ptr @nr_node_ids, align 4
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3520) #18
  store ptr %9, ptr @node_demotion, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !15

11:                                               ; preds = %5
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #12, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 800, i32 2305, i64 12) #12, !srcloc !17
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #12, !srcloc !18
  br label %12

12:                                               ; preds = %11, %5
  tail call void @mutex_lock(ptr noundef nonnull @memory_tier_lock) #12
  %13 = tail call ptr @alloc_memory_type(i32 noundef 576)
  store ptr %13, ptr @default_dram_type, align 8
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.memory_tier_init) #17
  unreachable

16:                                               ; preds = %12
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #14, !srcloc !6
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %21, 64
  br i1 %22, label %.preheader, label %.thread

.preheader:                                       ; preds = %19, %118
  %23 = phi i32 [ %120, %118 ], [ %21, %19 ]
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [8 x i8], ptr @node_data, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 24), i64 %24) #12, !srcloc !19
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %.preheader
  %31 = load ptr, ptr @default_dram_type, align 8
  %32 = getelementptr [16 x i8], ptr @node_memory_types, i64 %24
  %33 = load ptr, ptr %32, align 16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread27.i, label %35

.thread27.i:                                      ; preds = %30
  store ptr %31, ptr %32, align 16
  br label %37

35:                                               ; preds = %30
  %36 = icmp eq ptr %33, %31
  br i1 %36, label %37, label %52

37:                                               ; preds = %35, %.thread27.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %44 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, i32 1, ptr nonnull elementtype(i32) %43) #12, !srcloc !14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46, !prof !15

46:                                               ; preds = %42
  %47 = add i32 %44, 1
  %48 = or i32 %47, %44
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %52, label %50, !prof !12

50:                                               ; preds = %46, %42
  %51 = phi i32 [ 2, %42 ], [ 1, %46 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %43, i32 noundef %51) #12
  br label %52

52:                                               ; preds = %50, %46, %37, %35
  %53 = load ptr, ptr %32, align 16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %54, i64 %24) #12, !srcloc !20
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, -128
  %58 = load volatile ptr, ptr %53, align 8
  %59 = icmp eq ptr %58, %53
  br i1 %59, label %.preheader.i, label %.preheader9.i

.preheader9.i:                                    ; preds = %52, %63
  %60 = phi ptr [ %61, %63 ], [ @memory_tiers, %52 ]
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, @memory_tiers
  br i1 %62, label %67, label %63

63:                                               ; preds = %.preheader9.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %57, %65
  br i1 %66, label %.loopexit10.i, label %.preheader9.i, !llvm.loop !21

67:                                               ; preds = %.preheader9.i
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #12, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 190, i32 2305, i64 12) #12, !srcloc !23
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #12, !srcloc !24
  br label %.thread

.preheader.i:                                     ; preds = %52, %75
  %68 = phi ptr [ %69, %75 ], [ @memory_tiers, %52 ]
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, @memory_tiers
  br i1 %70, label %77, label %71

71:                                               ; preds = %.preheader.i
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %57, %73
  br i1 %74, label %.loopexit.i, label %75

75:                                               ; preds = %71
  %76 = icmp slt i32 %57, %73
  br i1 %76, label %77, label %.preheader.i, !llvm.loop !25

77:                                               ; preds = %75, %.preheader.i
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %79 = tail call noalias noundef align 8 dereferenceable_or_null(776) ptr @kmalloc_trace(ptr noundef %78, i32 noundef 3520, i64 noundef 776) #15
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i32 %57, ptr %82, align 8
  store volatile ptr %79, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store volatile ptr %79, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store volatile ptr %84, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store volatile ptr %84, ptr %85, align 8
  %86 = getelementptr i8, ptr %69, i64 8
  %87 = load ptr, ptr %86, align 8
  store ptr %79, ptr %86, align 8
  store ptr %69, ptr %79, align 8
  store ptr %87, ptr %83, align 8
  store volatile ptr %79, ptr %87, align 8
  %88 = ashr i32 %56, 7
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 688
  store i32 %88, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 136
  store ptr @memory_tier_subsys, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 728
  store ptr @memory_tier_device_release, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 720
  store ptr @memtier_dev_groups, ptr %93, align 8
  %94 = tail call i32 @device_register(ptr noundef nonnull %89) #12
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.loopexit.i, label %96

96:                                               ; preds = %81
  %97 = load ptr, ptr %83, align 8
  %98 = load ptr, ptr %79, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %97, ptr %99, align 8
  store volatile ptr %98, ptr %97, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %79, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %83, align 8
  tail call void @put_device(ptr noundef nonnull %89) #12
  %100 = sext i32 %94 to i64
  %101 = inttoptr i64 %100 to ptr
  br label %.loopexit10.i

.loopexit.i:                                      ; preds = %71, %81
  %102 = phi ptr [ %79, %81 ], [ %69, %71 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %53, ptr %105, align 8
  store ptr %104, ptr %53, align 8
  %106 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %103, ptr %106, align 8
  store volatile ptr %53, ptr %103, align 8
  br label %.loopexit10.i

.loopexit10.i:                                    ; preds = %63, %.loopexit.i, %96
  %107 = phi ptr [ %102, %.loopexit.i ], [ %101, %96 ], [ %61, %63 ]
  %108 = icmp ugt ptr %107, inttoptr (i64 -4096 to ptr)
  br i1 %108, label %.thread, label %set_node_memory_tier.exit

set_node_memory_tier.exit:                        ; preds = %.loopexit10.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 13992
  store volatile ptr %107, ptr %109, align 8
  %110 = icmp eq i32 %23, 63
  br i1 %110, label %.thread, label %111, !prof !27

111:                                              ; preds = %set_node_memory_tier.exit
  %112 = add nuw nsw i32 %23, 1
  %113 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %114 = zext nneg i32 %112 to i64
  %115 = shl nsw i64 -1, %114
  %116 = and i64 %113, %115
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %.thread, label %118

118:                                              ; preds = %111
  %119 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %116) #14, !srcloc !6
  %120 = trunc i64 %119 to i32
  %121 = icmp ult i32 %120, 64
  br i1 %121, label %.preheader, label %.thread, !llvm.loop !28

.thread:                                          ; preds = %.loopexit10.i, %111, %77, %.preheader, %118, %set_node_memory_tier.exit, %67, %16, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %122 = load ptr, ptr @node_demotion, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %establish_demotion_targets.exit, label %124

124:                                              ; preds = %.thread
  store i64 0, ptr %1, align 8, !annotation !29
  %125 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %.thread.i, label %127

127:                                              ; preds = %124
  %128 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %125) #14, !srcloc !6
  %129 = trunc i64 %128 to i32
  %130 = icmp ult i32 %129, 64
  br i1 %130, label %.preheader37.i, label %.thread.i

.preheader37.i:                                   ; preds = %127, %151
  %131 = phi i32 [ %153, %151 ], [ %129, %127 ]
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr [8 x i8], ptr %122, i64 %132
  store i64 0, ptr %133, align 8
  %134 = getelementptr [8 x i8], ptr @node_data, i64 %132
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.thread23.i, label %137

137:                                              ; preds = %.preheader37.i
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 13992
  %139 = load volatile ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.thread23.i, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 768
  store i64 0, ptr %142, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %141, %137, %.preheader37.i
  %143 = icmp eq i32 %131, 63
  br i1 %143, label %.thread.i, label %144, !prof !15

144:                                              ; preds = %.thread23.i
  %145 = add nuw nsw i32 %131, 1
  %146 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %147 = zext nneg i32 %145 to i64
  %148 = shl nsw i64 -1, %147
  %149 = and i64 %146, %148
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %.thread.i, label %151

151:                                              ; preds = %144
  %152 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %149) #14, !srcloc !6
  %153 = trunc i64 %152 to i32
  %154 = icmp ult i32 %153, 64
  br i1 %154, label %.preheader37.i, label %.thread.i, !llvm.loop !30

.thread.i:                                        ; preds = %151, %144, %.thread23.i, %127, %124
  tail call void @synchronize_rcu() #12
  %155 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %.thread25.i, label %157

157:                                              ; preds = %.thread.i
  %158 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %155) #14, !srcloc !6
  %159 = trunc i64 %158 to i32
  %160 = icmp ult i32 %159, 64
  br i1 %160, label %.preheader36.i, label %.thread25.i

.thread25.i:                                      ; preds = %214, %207, %.thread26.i, %157, %.thread.i
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memory_tiers, i64 8), align 8
  %162 = icmp eq ptr %161, @memory_tiers
  br i1 %162, label %.loopexit32.i, label %163

163:                                              ; preds = %.thread25.i
  %164 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 32), align 16
  br label %218

.preheader36.i:                                   ; preds = %157, %214
  %165 = phi i64 [ %209, %214 ], [ %155, %157 ]
  %166 = phi i32 [ %216, %214 ], [ %159, %157 ]
  %167 = load ptr, ptr @node_demotion, align 8
  %168 = zext nneg i32 %166 to i64
  %169 = getelementptr [8 x i8], ptr %167, i64 %168
  %170 = getelementptr [8 x i8], ptr @node_data, i64 %168
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.thread26.i, label %173

173:                                              ; preds = %.preheader36.i
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 13992
  %175 = load volatile ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.thread26.i, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %175, align 8
  %179 = icmp eq ptr %178, @memory_tiers
  br i1 %179, label %.thread26.i, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, %181
  br i1 %183, label %.loopexit35.i, label %.preheader34.i

.preheader34.i:                                   ; preds = %180, %.preheader34.i
  %184 = phi ptr [ %189, %.preheader34.i ], [ %182, %180 ]
  %185 = phi i64 [ %188, %.preheader34.i ], [ 0, %180 ]
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %187 = load i64, ptr %186, align 8
  %188 = or i64 %187, %185
  %189 = load ptr, ptr %184, align 8
  %190 = icmp eq ptr %189, %181
  br i1 %190, label %.loopexit35.loopexit.i, label %.preheader34.i, !llvm.loop !31

.loopexit35.loopexit.i:                           ; preds = %.preheader34.i
  %191 = xor i64 %188, -1
  %192 = and i64 %165, %191
  br label %.loopexit35.i

.loopexit35.i:                                    ; preds = %.loopexit35.loopexit.i, %180
  %193 = phi i64 [ %165, %180 ], [ %192, %.loopexit35.loopexit.i ]
  store i64 %193, ptr %1, align 8
  %194 = call i32 @find_next_best_node(i32 noundef %166, ptr noundef nonnull %1) #12
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %.thread26.i, label %.preheader33.i

.preheader33.i:                                   ; preds = %.loopexit35.i, %202
  %196 = phi i32 [ %204, %202 ], [ %194, %.loopexit35.i ]
  %197 = phi i32 [ %198, %202 ], [ -1, %.loopexit35.i ]
  %198 = call i32 @__node_distance(i32 noundef %166, i32 noundef %196) #12
  %199 = icmp eq i32 %198, %197
  %200 = icmp eq i32 %197, -1
  %201 = or i1 %200, %199
  br i1 %201, label %202, label %.thread26.i

202:                                              ; preds = %.preheader33.i
  %203 = sext i32 %196 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %169, i64 %203) #12, !srcloc !20
  %204 = call i32 @find_next_best_node(i32 noundef %166, ptr noundef nonnull %1) #12
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %.thread26.i, label %.preheader33.i, !llvm.loop !32

.thread26.i:                                      ; preds = %202, %.preheader33.i, %.loopexit35.i, %177, %173, %.preheader36.i
  %206 = icmp eq i32 %166, 63
  br i1 %206, label %.thread25.i, label %207, !prof !15

207:                                              ; preds = %.thread26.i
  %208 = add nuw nsw i32 %166, 1
  %209 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %210 = zext nneg i32 %208 to i64
  %211 = shl nsw i64 -1, %210
  %212 = and i64 %209, %211
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %.thread25.i, label %214

214:                                              ; preds = %207
  %215 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %212) #14, !srcloc !6
  %216 = trunc i64 %215 to i32
  %217 = icmp ult i32 %216, 64
  br i1 %217, label %.preheader36.i, label %.thread25.i, !llvm.loop !33

218:                                              ; preds = %236, %163
  %219 = phi ptr [ %161, %163 ], [ %238, %236 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, %220
  br i1 %222, label %.loopexit31.thread.i, label %.preheader30.i

.loopexit31.thread.i:                             ; preds = %218
  store i64 0, ptr %1, align 8
  br label %236

.preheader30.i:                                   ; preds = %218, %.preheader30.i
  %223 = phi ptr [ %228, %.preheader30.i ], [ %221, %218 ]
  %224 = phi i64 [ %227, %.preheader30.i ], [ 0, %218 ]
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %226 = load i64, ptr %225, align 8
  %227 = or i64 %226, %224
  %228 = load ptr, ptr %223, align 8
  %229 = icmp eq ptr %228, %220
  br i1 %229, label %.loopexit31.i, label %.preheader30.i, !llvm.loop !31

.loopexit31.i:                                    ; preds = %.preheader30.i
  %230 = and i64 %227, %164
  store i64 %230, ptr %1, align 8
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %236, label %232

232:                                              ; preds = %.loopexit31.i
  %233 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %234 = load i32, ptr %233, align 8
  %235 = add i32 %234, 127
  store i32 %235, ptr @top_tier_adistance, align 4
  br label %.loopexit32.i

236:                                              ; preds = %.loopexit31.i, %.loopexit31.thread.i
  %237 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, @memory_tiers
  br i1 %239, label %.loopexit32.i, label %218, !llvm.loop !34

.loopexit32.i:                                    ; preds = %236, %232, %.thread25.i
  %240 = load ptr, ptr @memory_tiers, align 8
  %241 = icmp eq ptr %240, @memory_tiers
  br i1 %241, label %establish_demotion_targets.exit, label %242

242:                                              ; preds = %.loopexit32.i
  %243 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  br label %244

244:                                              ; preds = %.loopexit.i5, %242
  %245 = phi ptr [ %261, %.loopexit.i5 ], [ %240, %242 ]
  %246 = phi i64 [ %259, %.loopexit.i5 ], [ %243, %242 ]
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, %247
  br i1 %249, label %.loopexit.i5, label %.preheader.i4

.preheader.i4:                                    ; preds = %244, %.preheader.i4
  %250 = phi ptr [ %255, %.preheader.i4 ], [ %248, %244 ]
  %251 = phi i64 [ %254, %.preheader.i4 ], [ 0, %244 ]
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %253 = load i64, ptr %252, align 8
  %254 = or i64 %253, %251
  %255 = load ptr, ptr %250, align 8
  %256 = icmp eq ptr %255, %247
  br i1 %256, label %.loopexit.i5, label %.preheader.i4, !llvm.loop !31

.loopexit.i5:                                     ; preds = %.preheader.i4, %244
  %257 = phi i64 [ 0, %244 ], [ %254, %.preheader.i4 ]
  store i64 %257, ptr %1, align 8
  %258 = xor i64 %257, -1
  %259 = and i64 %246, %258
  %260 = getelementptr inbounds nuw i8, ptr %245, i64 768
  store i64 %259, ptr %260, align 8
  %261 = load ptr, ptr %245, align 8
  %262 = icmp eq ptr %261, @memory_tiers
  br i1 %262, label %establish_demotion_targets.exit, label %244, !llvm.loop !35

establish_demotion_targets.exit:                  ; preds = %.loopexit.i5, %.thread, %.loopexit32.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  tail call void @mutex_unlock(ptr noundef nonnull @memory_tier_lock) #12
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @numa_init_sysfs() #4 section ".init.text" align 16 {
  %1 = load ptr, ptr @mm_kobj, align 8
  %2 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.14, ptr noundef %1) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #16
  br label %11

6:                                                ; preds = %0
  %7 = tail call i32 @sysfs_create_group(ptr noundef nonnull %2, ptr noundef nonnull @numa_attr_group) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #16
  tail call void @kobject_put(ptr noundef nonnull %2) #12
  br label %11

11:                                               ; preds = %9, %6, %4
  %12 = phi i32 [ %7, %9 ], [ -12, %4 ], [ 0, %6 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_random_u32_below(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @subsys_virtual_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @memory_tier_device_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -40
  tail call void @kfree(ptr noundef %2) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @nodelist_show(ptr noundef readonly captures(address) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.nodemask_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @mutex_lock(ptr noundef nonnull @memory_tier_lock) #12
  %5 = getelementptr i8, ptr %0, i64 -24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %8 = phi ptr [ %13, %.preheader ], [ %6, %3 ]
  %9 = phi i64 [ %12, %.preheader ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, %9
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %.preheader, %3
  %15 = phi i64 [ 0, %3 ], [ %12, %.preheader ]
  store i64 %15, ptr %4, align 8
  %16 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef 64, ptr noundef nonnull %4) #12
  call void @mutex_unlock(ptr noundef nonnull @memory_tier_lock) #12
  %17 = sext i32 %16 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @find_next_best_node(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__node_distance(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_create_and_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @demotion_enabled_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = load i8, ptr @numa_demotion_enabled, align 1, !range !36, !noundef !37
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, ptr @.str.20, ptr @.str.19
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #12
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @demotion_enabled_store(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call i32 @kstrtobool(ptr noundef %2, ptr noundef nonnull @numa_demotion_enabled) #12
  %6 = icmp eq i32 %5, 0
  %7 = sext i32 %5 to i64
  %8 = select i1 %6, i64 %3, i64 %7
  ret i64 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(none) }
attributes #14 = { nounwind memory(read) }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { cold nounwind }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }

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
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2150269684}
!14 = !{i64 2148900439, i64 2148900478, i64 2148900499, i64 2148900536, i64 2148900559, i64 2148900568}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{i64 2155466356, i64 2155466165, i64 2155466217, i64 2155466263, i64 2155466291}
!17 = !{i64 2155466430, i64 2155466459, i64 2155466505, i64 2155466563, i64 2155466617, i64 2155466671, i64 2155466726, i64 2155466757, i64 2155467065, i64 2155467071, i64 2155467118, i64 2155467141, i64 2155467167}
!18 = !{i64 2155467617, i64 2155467428, i64 2155467478, i64 2155467524, i64 2155467552}
!19 = !{i64 2148419861, i64 2148419935}
!20 = !{i64 2148406534, i64 2148406573, i64 2148406594, i64 2148406631, i64 2148406654, i64 2148406524}
!21 = distinct !{!21, !9, !10}
!22 = !{i64 2155366951, i64 2155366760, i64 2155366812, i64 2155366858, i64 2155366886}
!23 = !{i64 2155367025, i64 2155367054, i64 2155367100, i64 2155367158, i64 2155367212, i64 2155367266, i64 2155367321, i64 2155367352, i64 2155367660, i64 2155367666, i64 2155367713, i64 2155367736, i64 2155367762}
!24 = !{i64 2155368212, i64 2155368023, i64 2155368073, i64 2155368119, i64 2155368147}
!25 = distinct !{!25, !9, !10}
!26 = !{i64 2155399229}
!27 = !{!"branch_weights", i32 1073205, i32 2146410443}
!28 = distinct !{!28, !9, !10}
!29 = !{!"auto-init"}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = !{i8 0, i8 2}
!37 = !{}

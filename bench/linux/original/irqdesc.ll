target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nr_irqs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nr_irqs ; .previous"
module asm ".section\09\22.initcall2.init\22, \22a\22\09\09"
module asm "__initcall__kmod_irqdesc__315_366_irq_sysfs_init2:\09\09\09"
module asm ".long\09irq_sysfs_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_handle_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_handle_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_handle_irq_safe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_handle_irq_safe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_handle_domain_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_handle_domain_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_handle_domain_irq_safe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_handle_domain_irq_safe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_free_descs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_free_descs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___irq_alloc_descs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __irq_alloc_descs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_get_percpu_devid_partition: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_get_percpu_devid_partition ; .previous"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.maple_tree = type { %union.anon, i32, ptr }
%union.anon = type { %struct.spinlock }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.nodemask_t = type { [1 x i64] }
%struct.cpumask = type { [1 x i64] }
%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.lock_class_key = type {}
%struct.kobj_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.irq_chip = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.sysfs_ops = type { ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.kobj_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.kernel_stat = type { i64, [10 x i32] }
%struct.ma_state = type { ptr, i64, i64, ptr, i64, i64, ptr, i32, i8, i8, i8, i8 }
%struct.irq_affinity_desc = type { %struct.cpumask, i8 }

@__setup_str_irq_affinity_setup = internal constant [13 x i8] c"irqaffinity=\00", section ".init.rodata", align 1
@__setup_irq_affinity_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_irq_affinity_setup, ptr @irq_affinity_setup, i32 0 }, section ".init.setup", align 8
@nr_irqs = dso_local global i32 4352, align 4
@__UNIQUE_ID___addressable_nr_irqs312 = internal global ptr @nr_irqs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_sysfs_init316 = internal global ptr @irq_sysfs_init, section ".discard.addressable", align 8
@sparse_irqs = internal global %struct.maple_tree { %union.anon zeroinitializer, i32 771, ptr null }, align 8
@sparse_irq_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @sparse_irq_lock, i64 16), ptr getelementptr (i8, ptr @sparse_irq_lock, i64 16) } }, align 8
@node_states = external dso_local local_unnamed_addr global [6 x %struct.nodemask_t], align 16
@.str = private unnamed_addr constant [51 x i8] c"\016NR_IRQS: %d, nr_irqs: %d, preallocated irqs: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"kernel/irq/irqdesc.c\00", align 1
@__UNIQUE_ID___addressable_generic_handle_irq323 = internal global ptr @generic_handle_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_handle_irq_safe324 = internal global ptr @generic_handle_irq_safe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_handle_domain_irq325 = internal global ptr @generic_handle_domain_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_handle_domain_irq_safe326 = internal global ptr @generic_handle_domain_irq_safe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_free_descs329 = internal global ptr @irq_free_descs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___irq_alloc_descs330 = internal global ptr @__irq_alloc_descs, section ".discard.addressable", align 8
@__cpu_possible_mask = external dso_local global %struct.cpumask, align 8
@__UNIQUE_ID___addressable_irq_get_percpu_devid_partition331 = internal global ptr @irq_get_percpu_devid_partition, section ".discard.addressable", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@irq_default_affinity = external dso_local global [1 x %struct.cpumask], align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"irq\00", align 1
@kernel_kobj = external dso_local local_unnamed_addr global ptr, align 8
@irq_kobj_base = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"\014Failed to add kobject for irq %d\0A\00", align 1
@alloc_desc.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"&desc->request_mutex\00", align 1
@alloc_desc.__key.7 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"&desc->wait_for_threads\00", align 1
@irq_kobj_type = internal constant %struct.kobj_type { ptr @irq_kobj_release, ptr @kobj_sysfs_ops, ptr @irq_groups, ptr null, ptr null, ptr null }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@no_irq_chip = external dso_local global %struct.irq_chip, align 8
@kobj_sysfs_ops = external dso_local constant %struct.sysfs_ops, align 8
@irq_groups = internal global [2 x ptr] [ptr @irq_group, ptr null], align 16
@irq_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @irq_attrs, ptr null }, align 8
@irq_attrs = internal global [8 x ptr] [ptr @per_cpu_count_attr, ptr @chip_name_attr, ptr @hwirq_attr, ptr @type_attr, ptr @wakeup_attr, ptr @name_attr, ptr @actions_attr, ptr null], align 16
@per_cpu_count_attr = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.10, i16 292 }, ptr @per_cpu_count_show, ptr null }, align 8
@chip_name_attr = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.15, i16 292 }, ptr @chip_name_show, ptr null }, align 8
@hwirq_attr = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.17, i16 292 }, ptr @hwirq_show, ptr null }, align 8
@type_attr = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.19, i16 292 }, ptr @type_show, ptr null }, align 8
@wakeup_attr = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.22, i16 292 }, ptr @wakeup_show, ptr null }, align 8
@name_attr = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.25, i16 292 }, ptr @name_show, ptr null }, align 8
@actions_attr = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.26, i16 292 }, ptr @actions_show, ptr null }, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"per_cpu_count\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"chip_name\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"hwirq\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"wakeup\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"actions\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@kstat = external dso_local global %struct.kernel_stat, section ".data..percpu", align 8
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable___irq_alloc_descs330, ptr @__UNIQUE_ID___addressable_generic_handle_domain_irq325, ptr @__UNIQUE_ID___addressable_generic_handle_domain_irq_safe326, ptr @__UNIQUE_ID___addressable_generic_handle_irq323, ptr @__UNIQUE_ID___addressable_generic_handle_irq_safe324, ptr @__UNIQUE_ID___addressable_irq_free_descs329, ptr @__UNIQUE_ID___addressable_irq_get_percpu_devid_partition331, ptr @__UNIQUE_ID___addressable_irq_sysfs_init316, ptr @__UNIQUE_ID___addressable_nr_irqs312, ptr @__setup_irq_affinity_setup], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @irq_affinity_setup(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = load i32, ptr @nr_cpu_ids, align 4
  %3 = tail call i32 @bitmap_parselist(ptr noundef %0, ptr noundef nonnull @irq_default_affinity, i32 noundef %2) #11
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !5
  %5 = zext i32 %4 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @irq_default_affinity, i64 %5) #11, !srcloc !6
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @irq_sysfs_init() #0 section ".init.text" align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @sparse_irq_lock) #11
  %1 = load ptr, ptr @kernel_kobj, align 8
  %2 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.3, ptr noundef %1) #11
  store ptr %2, ptr @irq_kobj_base, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @mtree_load(ptr noundef nonnull @sparse_irqs, i64 noundef 0) #11
  %6 = load i32, ptr @nr_irqs, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %27, %4
  %9 = phi i64 [ %28, %27 ], [ 0, %4 ]
  %10 = phi ptr [ %29, %27 ], [ %5, %4 ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @irq_kobj_base, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %10, i64 288
  %17 = trunc i64 %9 to i32
  %18 = tail call i32 (ptr, ptr, ptr, ...) @kobject_add(ptr noundef %16, ptr noundef nonnull %13, ptr noundef nonnull @.str.4, i32 noundef %17) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = trunc i64 %9 to i32
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %21) #13
  br label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %10, i64 124
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 16384
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %23, %20, %12, %8
  %28 = add nuw nsw i64 %9, 1
  %29 = tail call ptr @mtree_load(ptr noundef nonnull @sparse_irqs, i64 noundef %28) #11
  %30 = load i32, ptr @nr_irqs, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %8, label %33, !llvm.loop !7

33:                                               ; preds = %27, %4, %0
  %34 = phi i32 [ -12, %0 ], [ 0, %4 ], [ 0, %27 ]
  tail call void @mutex_unlock(ptr noundef nonnull @sparse_irq_lock) #11
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @irq_to_desc(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @mtree_load(ptr noundef nonnull @sparse_irqs, i64 noundef %2) #11
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mtree_load(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_lock_sparse() local_unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @sparse_irq_lock) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_unlock_sparse() local_unnamed_addr #1 align 16 {
  tail call void @mutex_unlock(ptr noundef nonnull @sparse_irq_lock) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @early_irq_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1) #12, !srcloc !10
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i32 [ %5, %3 ], [ 64, %0 ]
  %8 = tail call i32 @llvm.umin.i32(i32 %7, i32 64)
  %9 = load i64, ptr @irq_default_affinity, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load i32, ptr @nr_cpu_ids, align 4
  %13 = sub i32 0, %12
  %14 = and i32 %13, 63
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 -1, %15
  store i64 %16, ptr @irq_default_affinity, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = tail call i32 @arch_probe_nr_irqs() #11
  %19 = load i32, ptr @nr_irqs, align 4
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef 4352, i32 noundef %19, i32 noundef %18) #13
  %21 = load i32, ptr @nr_irqs, align 4
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 %18, ptr @nr_irqs, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = icmp sgt i32 %18, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %26, %24
  %27 = phi i32 [ %29, %26 ], [ 0, %24 ]
  %28 = tail call fastcc ptr @alloc_desc(i32 noundef %27, i32 noundef %8, i32 noundef 0, ptr noundef null, ptr noundef null)
  tail call fastcc void @irq_insert_desc(i32 noundef %27, ptr noundef %28)
  %29 = add nuw nsw i32 %27, 1
  %30 = icmp eq i32 %29, %18
  br i1 %30, label %31, label %26, !llvm.loop !11

31:                                               ; preds = %26, %24
  %32 = tail call i32 @arch_early_irq_init() #11
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_probe_nr_irqs() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @alloc_desc(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4) unnamed_addr #1 align 16 {
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(448) ptr @kmalloc_node_trace(ptr noundef %6, i32 noundef 3520, i32 noundef %1, i64 noundef 448) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %71, label %9

9:                                                ; preds = %5
  %10 = tail call noalias dereferenceable_or_null(4) ptr @__alloc_percpu(i64 noundef 4, i64 noundef 4) #15
  %11 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr %10, ptr %11, align 32
  %12 = icmp eq ptr %10, null
  br i1 %12, label %70, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  %15 = getelementptr inbounds i8, ptr %7, i64 200
  store i64 0, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %7, i64 164
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %7, i64 352
  tail call void @__mutex_init(ptr noundef %17, ptr noundef nonnull @.str.6, ptr noundef nonnull @alloc_desc.__key) #11
  %18 = getelementptr inbounds i8, ptr %7, i64 224
  tail call void @__init_waitqueue_head(ptr noundef %18, ptr noundef nonnull @.str.8, ptr noundef nonnull @alloc_desc.__key.7) #11
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = getelementptr inbounds i8, ptr %7, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 44
  store i32 %0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr @no_irq_chip, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 88
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 120
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, -2096912
  store i32 %26, ptr %24, align 8
  %27 = load i32, ptr %7, align 8
  %28 = or i32 %27, 196608
  store i32 %28, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 104
  store ptr @handle_bad_irq, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 128
  store i32 1, ptr %30, align 64
  %31 = getelementptr inbounds i8, ptr %7, i64 140
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %7, i64 152
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 136
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 400
  store ptr null, ptr %34, align 16
  %35 = getelementptr inbounds i8, ptr %7, i64 392
  store ptr %4, ptr %35, align 8
  br label %36

36:                                               ; preds = %51, %13
  %37 = phi i64 [ 0, %13 ], [ %59, %51 ]
  %38 = and i64 %37, 4294967295
  %39 = icmp ugt i64 %38, 63
  br i1 %39, label %47, label %40, !prof !12

40:                                               ; preds = %36
  %41 = load i64, ptr @__cpu_possible_mask, align 8
  %42 = shl nsw i64 -1, %38
  %43 = and i64 %41, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %43) #12, !srcloc !10
  br label %47

47:                                               ; preds = %45, %40, %36
  %48 = phi i64 [ 64, %36 ], [ %46, %45 ], [ 64, %40 ]
  %49 = and i64 %48, 4294967232
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 32
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %48, 63
  %55 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %53
  %58 = inttoptr i64 %57 to ptr
  store i32 0, ptr %58, align 4
  %59 = add nuw nsw i64 %48, 1
  br label %36, !llvm.loop !13

60:                                               ; preds = %47
  %61 = icmp eq ptr %3, null
  %62 = select i1 %61, ptr @irq_default_affinity, ptr %3
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %1, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %7, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 8
  %68 = or i32 %67, %2
  store i32 %68, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 288
  tail call void @kobject_init(ptr noundef %69, ptr noundef nonnull @irq_kobj_type) #11
  tail call void @irq_resend_init(ptr noundef nonnull %7) #11
  br label %71

70:                                               ; preds = %9
  tail call void @kfree(ptr noundef nonnull %7) #11
  br label %71

71:                                               ; preds = %70, %60, %5
  %72 = phi ptr [ null, %70 ], [ %7, %60 ], [ null, %5 ]
  ret ptr %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @irq_insert_desc(i32 noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.ma_state, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !14
  store ptr @sparse_irqs, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = zext i32 %0 to i64
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i64 -1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 60
  store i32 0, ptr %11, align 4
  %12 = call i32 @mas_store_gfp(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 3264) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14, !prof !15

14:                                               ; preds = %2
  call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #11, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 159, i32 2305, i64 12) #11, !srcloc !17
  call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_end\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #11, !srcloc !18
  br label %15

15:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_early_irq_init() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @handle_irq_desc(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !19
  %5 = and i32 %4, 983040
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 134217728
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13, !prof !15

13:                                               ; preds = %7
  tail call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #11, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 669, i32 2307, i64 12) #11, !srcloc !21
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_end\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #11, !srcloc !22
  br label %17

14:                                               ; preds = %7, %3
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %0) #11
  br label %17

17:                                               ; preds = %14, %13, %1
  %18 = phi i32 [ 0, %14 ], [ -22, %1 ], [ -1, %13 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @generic_handle_irq(i32 noundef %0) #1 align 16 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @mtree_load(ptr noundef nonnull @sparse_irqs, i64 noundef %2) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !19
  %7 = and i32 %6, 983040
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 134217728
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15, !prof !15

15:                                               ; preds = %9
  tail call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #11, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 669, i32 2307, i64 12) #11, !srcloc !21
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_end\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #11, !srcloc !22
  br label %19

16:                                               ; preds = %9, %5
  %17 = getelementptr inbounds i8, ptr %3, i64 104
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %3) #11
  br label %19

19:                                               ; preds = %16, %15, %1
  %20 = phi i32 [ 0, %16 ], [ -22, %1 ], [ -1, %15 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @generic_handle_irq_safe(i32 noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !14
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #11, !srcloc !23
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %4 = zext i32 %0 to i64
  %5 = call ptr @mtree_load(ptr noundef nonnull @sparse_irqs, i64 noundef %4) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !19
  %9 = and i32 %8, 983040
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 134217728
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17, !prof !15

17:                                               ; preds = %11
  call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #11, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 669, i32 2307, i64 12) #11, !srcloc !21
  call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_end\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #11, !srcloc !22
  br label %21

18:                                               ; preds = %11, %7
  %19 = getelementptr inbounds i8, ptr %5, i64 104
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull %5) #11
  br label %21

21:                                               ; preds = %18, %17, %1
  %22 = phi i32 [ 0, %18 ], [ -22, %1 ], [ -1, %17 ]
  %23 = and i64 %3, 512
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
  br label %26

26:                                               ; preds = %25, %21
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @generic_handle_domain_irq(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = zext i32 %1 to i64
  %4 = tail call ptr @__irq_resolve_mapping(ptr noundef %0, i64 noundef %3, ptr noundef null) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !19
  %8 = and i32 %7, 983040
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 134217728
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16, !prof !15

16:                                               ; preds = %10
  tail call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #11, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 669, i32 2307, i64 12) #11, !srcloc !21
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_end\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #11, !srcloc !22
  br label %20

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %4, i64 104
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %4) #11
  br label %20

20:                                               ; preds = %17, %16, %2
  %21 = phi i32 [ 0, %17 ], [ -22, %2 ], [ -1, %16 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @generic_handle_domain_irq_safe(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8, !annotation !14
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #11, !srcloc !23
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %5 = zext i32 %1 to i64
  %6 = call ptr @__irq_resolve_mapping(ptr noundef %0, i64 noundef %5, ptr noundef null) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !19
  %10 = and i32 %9, 983040
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 134217728
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18, !prof !15

18:                                               ; preds = %12
  call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #11, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 669, i32 2307, i64 12) #11, !srcloc !21
  call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_end\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #11, !srcloc !22
  br label %22

19:                                               ; preds = %12, %8
  %20 = getelementptr inbounds i8, ptr %6, i64 104
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull %6) #11
  br label %22

22:                                               ; preds = %19, %18, %2
  %23 = phi i32 [ 0, %19 ], [ -22, %2 ], [ -1, %18 ]
  %24 = and i64 %4, 512
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
  br label %27

27:                                               ; preds = %26, %22
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @generic_handle_domain_nmi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !19
  %4 = and i32 %3, 15728640
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7, !prof !12

6:                                                ; preds = %2
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 769, i32 2307, i64 12) #11, !srcloc !27
  tail call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_end\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #11, !srcloc !28
  br label %7

7:                                                ; preds = %6, %2
  %8 = zext i32 %1 to i64
  %9 = tail call ptr @__irq_resolve_mapping(ptr noundef %0, i64 noundef %8, ptr noundef null) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !19
  %13 = and i32 %12, 983040
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %9, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 134217728
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21, !prof !15

21:                                               ; preds = %15
  tail call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #11, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 669, i32 2307, i64 12) #11, !srcloc !21
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_end\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #11, !srcloc !22
  br label %25

22:                                               ; preds = %15, %11
  %23 = getelementptr inbounds i8, ptr %9, i64 104
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %9) #11
  br label %25

25:                                               ; preds = %22, %21, %7
  %26 = phi i32 [ 0, %22 ], [ -22, %7 ], [ -1, %21 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_free_descs(i32 noundef %0, i32 noundef %1) #1 align 16 {
  %3 = load i32, ptr @nr_irqs, align 4
  %4 = icmp ule i32 %3, %0
  %5 = add i32 %1, %0
  %6 = icmp ugt i32 %5, %3
  %7 = or i1 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @sparse_irq_lock) #11
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ %13, %10 ], [ 0, %8 ]
  %12 = add i32 %11, %0
  tail call fastcc void @free_desc(i32 noundef %12)
  %13 = add nuw i32 %11, 1
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %10, !llvm.loop !29

15:                                               ; preds = %10, %8
  tail call void @mutex_unlock(ptr noundef nonnull @sparse_irq_lock) #11
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_desc(i32 noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.ma_state, align 8
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @mtree_load(ptr noundef nonnull @sparse_irqs, i64 noundef %3) #11
  tail call void @unregister_irq_proc(i32 noundef %0, ptr noundef %4) #11
  %5 = getelementptr inbounds i8, ptr %4, i64 124
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 16384
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 288
  tail call void @kobject_del(ptr noundef %10) #11
  br label %11

11:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !14
  store ptr @sparse_irqs, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %15 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 -1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 60
  store i32 0, ptr %18, align 4
  %19 = call ptr @mas_erase(ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #11
  %20 = getelementptr inbounds i8, ptr %4, i64 272
  call void @call_rcu(ptr noundef %20, ptr noundef nonnull @delayed_free_desc) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__irq_alloc_descs(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 section ".ref.text" align 16 {
  %7 = alloca %struct.ma_state, align 8
  %8 = alloca %struct.ma_state, align 8
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %125, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %0, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = icmp ugt i32 %1, %0
  br i1 %13, label %125, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @arch_dynirq_lower_bound(i32 noundef %1) #11
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ %15, %14 ], [ %0, %12 ]
  tail call void @mutex_lock(ptr noundef nonnull @sparse_irq_lock) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #11
  store ptr @sparse_irqs, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store i64 -1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 60
  %23 = zext i32 %17 to i64
  %24 = zext i32 %2 to i64
  store i32 0, ptr %22, align 4
  %25 = call i32 @mas_empty_area(ptr noundef nonnull %8, i64 noundef %23, i64 noundef 2147483647, i64 noundef %24) #11
  %26 = icmp eq i32 %25, 0
  %27 = load i64, ptr %18, align 8
  %28 = trunc i64 %27 to i32
  %29 = select i1 %26, i32 %28, i32 -28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #11
  %30 = icmp eq i32 %29, %0
  %31 = select i1 %11, i1 true, i1 %30
  br i1 %31, label %32, label %123

32:                                               ; preds = %16
  %33 = add i32 %29, %2
  %34 = load i32, ptr @nr_irqs, align 4
  %35 = icmp ugt i32 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = icmp sgt i32 %33, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  store i32 %33, ptr @nr_irqs, align 4
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i32 [ 0, %38 ], [ -12, %36 ]
  br i1 %37, label %41, label %123

41:                                               ; preds = %39, %32
  %42 = icmp eq ptr %5, null
  br i1 %42, label %52, label %46

43:                                               ; preds = %46
  %44 = add nuw i32 %47, 1
  %45 = icmp eq i32 %44, %2
  br i1 %45, label %52, label %46, !llvm.loop !30

46:                                               ; preds = %43, %41
  %47 = phi i32 [ %44, %43 ], [ 0, %41 ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.irq_affinity_desc, ptr %5, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %123, label %43

52:                                               ; preds = %43, %41
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  %54 = getelementptr inbounds i8, ptr %7, i64 16
  %55 = getelementptr inbounds i8, ptr %7, i64 24
  %56 = getelementptr inbounds i8, ptr %7, i64 40
  %57 = getelementptr inbounds i8, ptr %7, i64 48
  %58 = getelementptr inbounds i8, ptr %7, i64 56
  %59 = getelementptr inbounds i8, ptr %7, i64 60
  br label %60

60:                                               ; preds = %115, %52
  %61 = phi i64 [ 0, %52 ], [ %116, %115 ]
  %62 = phi ptr [ %5, %52 ], [ %87, %115 ]
  %63 = phi i32 [ %3, %52 ], [ %86, %115 ]
  %64 = icmp eq ptr %62, null
  br i1 %64, label %85, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %62, i64 8
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = select i1 %69, i32 0, i32 10485760
  %71 = load i64, ptr %62, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %65
  %74 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %71) #12, !srcloc !10
  br label %75

75:                                               ; preds = %73, %65
  %76 = phi i64 [ %74, %73 ], [ 64, %65 ]
  %77 = shl i64 %76, 32
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, ptrtoint (ptr @numa_node to i64)
  %82 = inttoptr i64 %81 to ptr
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr i8, ptr %62, i64 16
  br label %85

85:                                               ; preds = %75, %60
  %86 = phi i32 [ %83, %75 ], [ %63, %60 ]
  %87 = phi ptr [ %84, %75 ], [ null, %60 ]
  %88 = phi ptr [ %62, %75 ], [ null, %60 ]
  %89 = phi i32 [ %70, %75 ], [ 0, %60 ]
  %90 = trunc i64 %61 to i32
  %91 = add i32 %29, %90
  %92 = call fastcc ptr @alloc_desc(i32 noundef %91, i32 noundef %86, i32 noundef %89, ptr noundef %88, ptr noundef %4)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %85
  %95 = add i32 %90, -1
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %118, label %123

97:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !annotation !14
  store ptr @sparse_irqs, ptr %7, align 8
  %98 = zext i32 %91 to i64
  store i64 %98, ptr %53, align 8
  store i64 %98, ptr %54, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store i64 -1, ptr %56, align 8
  store ptr null, ptr %57, align 8
  store i32 1, ptr %58, align 8
  store i32 0, ptr %59, align 4
  %99 = call i32 @mas_store_gfp(ptr noundef nonnull %7, ptr noundef nonnull %92, i32 noundef 3264) #11
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %102, label %101, !prof !15

101:                                              ; preds = %97
  call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #11, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 159, i32 2305, i64 12) #11, !srcloc !17
  call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_end\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #11, !srcloc !18
  br label %102

102:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #11
  %103 = load ptr, ptr @irq_kobj_base, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %115, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %92, i64 288
  %107 = call i32 (ptr, ptr, ptr, ...) @kobject_add(ptr noundef %106, ptr noundef nonnull %103, ptr noundef nonnull @.str.4, i32 noundef %91) #11
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %91) #13
  br label %115

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %92, i64 124
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 16384
  store i32 %114, ptr %112, align 4
  br label %115

115:                                              ; preds = %111, %109, %102
  %116 = add nuw nsw i64 %61, 1
  %117 = icmp eq i64 %116, %24
  br i1 %117, label %123, label %60, !llvm.loop !31

118:                                              ; preds = %118, %94
  %119 = phi i32 [ %121, %118 ], [ %95, %94 ]
  %120 = add i32 %119, %29
  call fastcc void @free_desc(i32 noundef %120)
  %121 = add nsw i32 %119, -1
  %122 = icmp sgt i32 %119, 0
  br i1 %122, label %118, label %123, !llvm.loop !32

123:                                              ; preds = %118, %115, %94, %46, %39, %16
  %124 = phi i32 [ %40, %39 ], [ -17, %16 ], [ -12, %94 ], [ -12, %118 ], [ %29, %115 ], [ -22, %46 ]
  call void @mutex_unlock(ptr noundef nonnull @sparse_irq_lock) #11
  br label %125

125:                                              ; preds = %123, %12, %6
  %126 = phi i32 [ %124, %123 ], [ -22, %6 ], [ -22, %12 ]
  ret i32 %126
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_dynirq_lower_bound(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_get_next_irq(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %3 = zext i32 %0 to i64
  store i64 %3, ptr %2, align 8
  %4 = load i32, ptr @nr_irqs, align 4
  %5 = sext i32 %4 to i64
  %6 = call ptr @mt_find(ptr noundef nonnull @sparse_irqs, ptr noundef nonnull %2, i64 noundef %5) #11
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds i8, ptr %6, i64 44
  %9 = select i1 %7, ptr @nr_irqs, ptr %8
  %10 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__irq_get_desc_lock(i32 noundef %0, ptr nocapture noundef writeonly %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = zext i32 %0 to i64
  %6 = tail call ptr @mtree_load(ptr noundef nonnull @sparse_irqs, i64 noundef %5) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = and i32 %3, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = and i32 %3, 2
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds i8, ptr %6, i64 120
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 131072
  %17 = icmp eq i32 %16, 0
  br i1 %13, label %19, label %18

18:                                               ; preds = %11
  br i1 %17, label %32, label %20

19:                                               ; preds = %11
  br i1 %17, label %20, label %32

20:                                               ; preds = %19, %18, %8
  br i1 %2, label %21, label %29

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %6, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27, !prof !15

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void %25(ptr noundef %28) #11
  br label %29

29:                                               ; preds = %27, %21, %20
  %30 = getelementptr inbounds i8, ptr %6, i64 164
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %30) #11
  store i64 %31, ptr %1, align 8
  br label %32

32:                                               ; preds = %29, %19, %18, %4
  %33 = phi ptr [ null, %18 ], [ null, %19 ], [ %6, %29 ], [ %6, %4 ]
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__irq_put_desc_unlock(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 164
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %1) #11
  br i1 %2, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11, !prof !15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void %9(ptr noundef %12) #11
  br label %13

13:                                               ; preds = %11, %5, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @irq_set_percpu_devid_partition(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @mtree_load(ptr noundef nonnull @sparse_irqs, i64 noundef %3) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 8) #16
  store ptr %12, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = icmp eq ptr %1, null
  %16 = getelementptr inbounds i8, ptr %4, i64 176
  %17 = select i1 %15, ptr @__cpu_possible_mask, ptr %1
  store ptr %17, ptr %16, align 16
  tail call void @irq_modify_status(i32 noundef %0, i64 noundef 0, i64 noundef 202240) #11
  br label %18

18:                                               ; preds = %14, %10, %6, %2
  %19 = phi i32 [ 0, %14 ], [ -22, %2 ], [ -22, %6 ], [ -12, %10 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @irq_set_percpu_devid(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @mtree_load(ptr noundef nonnull @sparse_irqs, i64 noundef %2) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %11 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 8) #16
  store ptr %11, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 176
  store ptr @__cpu_possible_mask, ptr %14, align 16
  tail call void @irq_modify_status(i32 noundef %0, i64 noundef 0, i64 noundef 202240) #11
  br label %15

15:                                               ; preds = %13, %9, %5, %1
  %16 = phi i32 [ 0, %13 ], [ -22, %1 ], [ -22, %5 ], [ -12, %9 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @irq_get_percpu_devid_partition(i32 noundef %0, ptr noundef writeonly %1) #1 align 16 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @mtree_load(ptr noundef nonnull @sparse_irqs, i64 noundef %3) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %1, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %4, i64 176
  %14 = load ptr, ptr %13, align 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %12, %10, %6, %2
  %17 = phi i32 [ -22, %6 ], [ -22, %2 ], [ 0, %12 ], [ 0, %10 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kstat_incr_irq_this_cpu(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @mtree_load(ptr noundef nonnull @sparse_irqs, i64 noundef %2) #11
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, ptr elementtype(i32) %5) #11, !srcloc !33
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @kstat, ptr nonnull elementtype(i64) @kstat) #11, !srcloc !34
  %6 = getelementptr inbounds i8, ptr %3, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kstat_irqs_cpu(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @mtree_load(ptr noundef nonnull @sparse_irqs, i64 noundef %3) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 96
  %8 = load ptr, ptr %7, align 32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = ptrtoint ptr %8 to i64
  %12 = sext i32 %1 to i64
  %13 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %11
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %10, %6, %2
  %19 = phi i32 [ %17, %10 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kstat_irqs_usr(i32 noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #11
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @mtree_load(ptr noundef nonnull @sparse_irqs, i64 noundef %2) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %49, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 96
  %7 = load ptr, ptr %6, align 32
  %8 = icmp eq ptr %7, null
  br i1 %8, label %49, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 120
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 131584
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %3, i64 124
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 8192
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %3, i64 136
  %21 = load i32, ptr %20, align 8
  br label %49

22:                                               ; preds = %14, %9
  %23 = load i64, ptr @__cpu_possible_mask, align 8
  %24 = ptrtoint ptr %7 to i64
  br label %25

25:                                               ; preds = %40, %22
  %26 = phi i64 [ 0, %22 ], [ %48, %40 ]
  %27 = phi i32 [ 0, %22 ], [ %47, %40 ]
  %28 = and i64 %26, 4294967295
  %29 = icmp ugt i64 %28, 63
  br i1 %29, label %36, label %30, !prof !12

30:                                               ; preds = %25
  %31 = shl nsw i64 -1, %28
  %32 = and i64 %31, %23
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %32) #12, !srcloc !10
  br label %36

36:                                               ; preds = %34, %30, %25
  %37 = phi i64 [ 64, %25 ], [ %35, %34 ], [ 64, %30 ]
  %38 = and i64 %37, 4294967232
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = and i64 %37, 63
  %42 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %24
  %45 = inttoptr i64 %44 to ptr
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %27
  %48 = add nuw nsw i64 %37, 1
  br label %25, !llvm.loop !35

49:                                               ; preds = %36, %19, %5, %1
  %50 = phi i32 [ %21, %19 ], [ 0, %5 ], [ 0, %1 ], [ %27, %36 ]
  tail call void @__rcu_read_unlock() #11
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_parselist(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_create_and_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_add(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_resend_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @handle_bad_irq(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @irq_kobj_release(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -288
  %3 = getelementptr i8, ptr %0, i64 -192
  %4 = load ptr, ptr %3, align 32
  tail call void @free_percpu(ptr noundef %4) #11
  tail call void @kfree(ptr noundef %2) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @per_cpu_count_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -192
  br label %5

5:                                                ; preds = %33, %3
  %6 = phi i64 [ 0, %3 ], [ %39, %33 ]
  %7 = phi ptr [ @.str.11, %3 ], [ @.str.13, %33 ]
  %8 = phi i64 [ 0, %3 ], [ %40, %33 ]
  %9 = and i64 %8, 4294967295
  %10 = icmp ugt i64 %9, 63
  br i1 %10, label %18, label %11, !prof !12

11:                                               ; preds = %5
  %12 = load i64, ptr @__cpu_possible_mask, align 8
  %13 = shl nsw i64 -1, %9
  %14 = and i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #12, !srcloc !10
  br label %18

18:                                               ; preds = %16, %11, %5
  %19 = phi i64 [ 64, %5 ], [ %17, %16 ], [ 64, %11 ]
  %20 = and i64 %19, 4294967232
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = ptrtoint ptr %23 to i64
  %27 = and i64 %19, 63
  %28 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %26
  %31 = inttoptr i64 %30 to ptr
  %32 = load i32, ptr %31, align 4
  br label %33

33:                                               ; preds = %25, %22
  %34 = phi i32 [ %32, %25 ], [ 0, %22 ]
  %35 = getelementptr i8, ptr %2, i64 %6
  %36 = sub i64 4096, %6
  %37 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %35, i64 noundef %36, ptr noundef nonnull @.str.12, ptr noundef nonnull %7, i32 noundef %34) #11
  %38 = sext i32 %37 to i64
  %39 = add i64 %6, %38
  %40 = add nuw nsw i64 %19, 1
  br label %5, !llvm.loop !36

41:                                               ; preds = %18
  %42 = getelementptr i8, ptr %2, i64 %6
  %43 = sub i64 4096, %6
  %44 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %42, i64 noundef %43, ptr noundef nonnull @.str.14) #11
  %45 = sext i32 %44 to i64
  %46 = add i64 %6, %45
  ret i64 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @chip_name_show(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -124
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #11
  %5 = getelementptr i8, ptr %0, i64 -224
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.16, ptr noundef nonnull %9) #11
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %11, %8, %3
  %15 = phi i64 [ %13, %11 ], [ 0, %8 ], [ 0, %3 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %4) #11
  ret i64 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @hwirq_show(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -124
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #11
  %5 = getelementptr i8, ptr %0, i64 -216
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -240
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.18, i64 noundef %10) #11
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i64 [ %12, %8 ], [ 0, %3 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %4) #11
  ret i64 %14
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @type_show(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -124
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #11
  %5 = getelementptr i8, ptr %0, i64 -232
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 8192
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr @.str.21, ptr @.str.20
  %11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %10) #11
  %12 = sext i32 %11 to i64
  tail call void @_raw_spin_unlock_irq(ptr noundef %4) #11
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @wakeup_show(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -124
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #11
  %5 = getelementptr i8, ptr %0, i64 -232
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16384
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr @.str.24, ptr @.str.23
  %11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %10) #11
  %12 = sext i32 %11 to i64
  tail call void @_raw_spin_unlock_irq(ptr noundef %4) #11
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @name_show(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -124
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #11
  %5 = getelementptr i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.16, ptr noundef nonnull %6) #11
  %10 = sext i32 %9 to i64
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i64 [ %10, %8 ], [ 0, %3 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %4) #11
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @actions_show(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -124
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #11
  %5 = getelementptr i8, ptr %0, i64 -176
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %8, %3
  %9 = phi ptr [ %20, %8 ], [ %6, %3 ]
  %10 = phi ptr [ @.str.13, %8 ], [ @.str.11, %3 ]
  %11 = phi i64 [ %18, %8 ], [ 0, %3 ]
  %12 = getelementptr i8, ptr %2, i64 %11
  %13 = sub i64 4096, %11
  %14 = getelementptr inbounds i8, ptr %9, i64 80
  %15 = load ptr, ptr %14, align 16
  %16 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %12, i64 noundef %13, ptr noundef nonnull @.str.27, ptr noundef nonnull %10, ptr noundef %15) #11
  %17 = sext i32 %16 to i64
  %18 = add i64 %11, %17
  %19 = getelementptr inbounds i8, ptr %9, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %8, !llvm.loop !37

22:                                               ; preds = %8, %3
  %23 = phi i64 [ 0, %3 ], [ %18, %8 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %4) #11
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %2, i64 %23
  %27 = sub i64 4096, %23
  %28 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %26, i64 noundef %27, ptr noundef nonnull @.str.14) #11
  %29 = sext i32 %28 to i64
  %30 = add i64 %23, %29
  br label %31

31:                                               ; preds = %25, %22
  %32 = phi i64 [ %30, %25 ], [ 0, %22 ]
  ret i64 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mas_store_gfp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__irq_resolve_mapping(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_irq_proc(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @delayed_free_desc(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 16
  tail call void @kobject_put(ptr noundef %2) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_erase(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mas_empty_area(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mt_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_modify_status(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(read) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(3) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154590958}
!6 = !{i64 2148331126, i64 2148331165, i64 2148331186, i64 2148331223, i64 2148331246, i64 2148331116}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 842146}
!11 = distinct !{!11, !8, !9}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = distinct !{!13, !8, !9}
!14 = !{!"auto-init"}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2154599513, i64 2154599322, i64 2154599374, i64 2154599420, i64 2154599448}
!17 = !{i64 2154599587, i64 2154599616, i64 2154599662, i64 2154599720, i64 2154599774, i64 2154599828, i64 2154599883, i64 2154599914, i64 2154600222, i64 2154600228, i64 2154600275, i64 2154600298, i64 2154600324}
!18 = !{i64 2154600777, i64 2154600588, i64 2154600638, i64 2154600684, i64 2154600712}
!19 = !{i64 2147883766}
!20 = !{i64 2154630681, i64 2154630490, i64 2154630542, i64 2154630588, i64 2154630616}
!21 = !{i64 2154630755, i64 2154630784, i64 2154630830, i64 2154630888, i64 2154630942, i64 2154630996, i64 2154631051, i64 2154631082, i64 2154631390, i64 2154631396, i64 2154631443, i64 2154631466, i64 2154631492}
!22 = !{i64 2154631945, i64 2154631756, i64 2154631806, i64 2154631852, i64 2154631880}
!23 = !{i64 436855, i64 436876}
!24 = !{i64 437059}
!25 = !{i64 437151}
!26 = !{i64 2154642154, i64 2154641963, i64 2154642015, i64 2154642061, i64 2154642089}
!27 = !{i64 2154642228, i64 2154642257, i64 2154642303, i64 2154642361, i64 2154642415, i64 2154642469, i64 2154642524, i64 2154642555, i64 2154642863, i64 2154642869, i64 2154642916, i64 2154642939, i64 2154642965}
!28 = !{i64 2154643418, i64 2154643229, i64 2154643279, i64 2154643325, i64 2154643353}
!29 = distinct !{!29, !8, !9}
!30 = distinct !{!30, !8, !9}
!31 = distinct !{!31, !8, !9}
!32 = distinct !{!32, !8, !9}
!33 = !{i64 2154573675}
!34 = !{i64 2154584256}
!35 = distinct !{!35, !8, !9}
!36 = distinct !{!36, !8, !9}
!37 = distinct !{!37, !8, !9}

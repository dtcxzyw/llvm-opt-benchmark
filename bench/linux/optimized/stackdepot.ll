; ModuleID = 'bench/linux/original/stackdepot.ll'
source_filename = "bench/linux/original/stackdepot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_stack_depot_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad stack_depot_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_stack_depot_save_flags: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad stack_depot_save_flags ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_stack_depot_save: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad stack_depot_save ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_stack_depot_fetch: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad stack_depot_fetch ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_stack_depot_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad stack_depot_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_stack_depot_print: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad stack_depot_print ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_stack_depot_snprint: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad stack_depot_snprint ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_stack_depot_set_extra_bits: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad stack_depot_set_extra_bits ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_stack_depot_get_extra_bits: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad stack_depot_get_extra_bits ; .previous"
module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_stackdepot__381_849_depot_debugfs_init7:\09\09\09"
module asm ".long\09depot_debugfs_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.pcpu_hot = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon.5, [16 x i8] }
%struct.anon.5 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.6 }
%union.anon.6 = type { i64 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@__setup_str_disable_stack_depot = internal constant [20 x i8] c"stack_depot_disable\00", section ".init.rodata", align 1
@__setup_disable_stack_depot = internal global %struct.obs_kernel_param { ptr @__setup_str_disable_stack_depot, ptr @disable_stack_depot, i32 1 }, section ".init.setup", align 8
@__stack_depot_early_init_passed = internal unnamed_addr global i1 false, section ".init.data", align 1
@.str = private unnamed_addr constant [17 x i8] c"lib/stackdepot.c\00", align 1
@__stack_depot_early_init_requested = internal unnamed_addr global i1 false, section ".init.data", align 1
@stack_depot_disabled = internal global i8 0, align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"\016stackdepot: disabled\0A\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"\016stackdepot: allocating hash table via alloc_large_system_hash\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"stackdepot\00", align 1
@stack_hash_mask = internal global i32 0, align 4
@stack_table = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [55 x i8] c"\013stackdepot: hash table allocation failed, disabling\0A\00", align 1
@stack_depot_init.stack_depot_init_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @stack_depot_init.stack_depot_init_mutex, i64 16), ptr getelementptr (i8, ptr @stack_depot_init.stack_depot_init_mutex, i64 16) } }, align 8
@.str.5 = private unnamed_addr constant [65 x i8] c"\016stackdepot: allocating hash table of %lu entries via kvcalloc\0A\00", align 1
@__UNIQUE_ID___addressable_stack_depot_init329 = internal global ptr @stack_depot_init, section ".discard.addressable", align 8
@new_pool = internal global ptr null, align 8
@pool_lock = internal global %struct.raw_spinlock zeroinitializer, align 4
@__UNIQUE_ID___addressable_stack_depot_save_flags365 = internal global ptr @stack_depot_save_flags, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_stack_depot_save366 = internal global ptr @stack_depot_save, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [46 x i8] c"corrupt handle or use after stack_depot_put()\00", align 1
@__UNIQUE_ID___addressable_stack_depot_fetch371 = internal global ptr @stack_depot_fetch, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"corrupt handle or unbalanced stack_depot_put()\00", align 1
@__UNIQUE_ID___addressable_stack_depot_put376 = internal global ptr @stack_depot_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_stack_depot_print377 = internal global ptr @stack_depot_print, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_stack_depot_snprint378 = internal global ptr @stack_depot_snprint, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_stack_depot_set_extra_bits379 = internal global ptr @stack_depot_set_extra_bits, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_stack_depot_get_extra_bits380 = internal global ptr @stack_depot_get_extra_bits, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_depot_debugfs_init382 = internal global ptr @depot_debugfs_init, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@rcu_read_unlock_sched_notrace.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace65 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@counters = internal unnamed_addr global [6 x i64] zeroinitializer, align 16
@free_stacks = internal global %struct.list_head { ptr @free_stacks, ptr @free_stacks }, align 8
@pool_offset = internal unnamed_addr global i64 16384, align 8
@pools_num = internal global i32 0, align 4
@stack_pools = internal unnamed_addr global [8192 x ptr] zeroinitializer, align 16
@depot_init_pool.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Stack depot reached limit capacity\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"pool index %d out of bounds (%d) for stack id %08x\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@stats_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @stats_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"pools: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"%s: %ld\0A\00", align 1
@counter_names = internal unnamed_addr constant [6 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@.str.13 = private unnamed_addr constant [23 x i8] c"refcounted_allocations\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"refcounted_frees\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"refcounted_in_use\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"freelist_size\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"persistent_count\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"persistent_bytes\00", align 1
@llvm.compiler.used = appending global [12 x ptr] [ptr @__UNIQUE_ID___addressable_depot_debugfs_init382, ptr @__UNIQUE_ID___addressable_stack_depot_fetch371, ptr @__UNIQUE_ID___addressable_stack_depot_get_extra_bits380, ptr @__UNIQUE_ID___addressable_stack_depot_init329, ptr @__UNIQUE_ID___addressable_stack_depot_print377, ptr @__UNIQUE_ID___addressable_stack_depot_put376, ptr @__UNIQUE_ID___addressable_stack_depot_save366, ptr @__UNIQUE_ID___addressable_stack_depot_save_flags365, ptr @__UNIQUE_ID___addressable_stack_depot_set_extra_bits379, ptr @__UNIQUE_ID___addressable_stack_depot_snprint378, ptr @__setup_disable_stack_depot, ptr @rcu_read_unlock_sched_notrace.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace65], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @disable_stack_depot(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = tail call i32 @kstrtobool(ptr noundef %0, ptr noundef nonnull @stack_depot_disabled) #10
  ret i32 %2
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @stack_depot_request_early_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i1, ptr @__stack_depot_early_init_passed, align 1
  br i1 %1, label %2, label %3, !prof !6

2:                                                ; preds = %0
  tail call void asm sideeffect "325: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 325b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 325) #11, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 149, i32 2305, i64 12) #11, !srcloc !8
  tail call void asm sideeffect "326: nop\0A\09.pushsection .discard.instr_end\0A\09.long 326b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 326) #11, !srcloc !9
  br label %3

3:                                                ; preds = %2, %0
  store i1 true, ptr @__stack_depot_early_init_requested, align 1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -12, 1) i32 @stack_depot_early_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i1, ptr @__stack_depot_early_init_passed, align 1
  br i1 %1, label %2, label %3, !prof !6

2:                                                ; preds = %0
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #11, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 169, i32 2305, i64 12) #11, !srcloc !11
  tail call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_end\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #11, !srcloc !12
  br label %.loopexit

3:                                                ; preds = %0
  store i1 true, ptr @__stack_depot_early_init_passed, align 1
  %4 = load i8, ptr @stack_depot_disabled, align 1, !range !13, !noundef !14
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #12
  br label %.loopexit

8:                                                ; preds = %3
  %9 = load i1, ptr @__stack_depot_early_init_requested, align 1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %8
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #12
  %12 = tail call ptr @alloc_large_system_hash(ptr noundef nonnull @.str.3, i64 noundef 16, i64 noundef 0, i32 noundef 14, i32 noundef 1, ptr noundef null, ptr noundef nonnull @stack_hash_mask, i64 noundef 4096, i64 noundef 1048576) #10
  store ptr %12, ptr @stack_table, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #12
  store i8 1, ptr @stack_depot_disabled, align 1
  br label %.loopexit

16:                                               ; preds = %10
  %17 = load i32, ptr @stack_hash_mask, align 4
  %18 = add i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16, %.preheader
  %21 = phi i64 [ %24, %.preheader ], [ 0, %16 ]
  %22 = getelementptr %struct.list_head, ptr %12, i64 %21
  store volatile ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store volatile ptr %22, ptr %23, align 8
  %24 = add nuw nsw i64 %21, 1
  %25 = icmp eq i64 %24, %19
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %16, %14, %8, %6, %2
  %26 = phi i32 [ 0, %6 ], [ -12, %14 ], [ 0, %2 ], [ 0, %8 ], [ 0, %16 ], [ 0, %.preheader ]
  ret i32 %26
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_large_system_hash(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @stack_depot_init() #3 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @stack_depot_init.stack_depot_init_mutex) #10
  %1 = load i8, ptr @stack_depot_disabled, align 1, !range !13, !noundef !14
  %2 = icmp ne i8 %1, 0
  %3 = load ptr, ptr @stack_table, align 8
  %4 = icmp ne ptr %3, null
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %0
  %7 = tail call i64 @nr_free_buffer_pages() #10
  %8 = add i64 %7, -1
  %9 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %8, i32 -1) #13, !srcloc !18
  %10 = add i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = lshr i64 %12, 2
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 4096)
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 1048576)
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i64 noundef %15) #12
  %17 = shl nuw nsw i64 %15, 4
  %18 = tail call noalias ptr @kvmalloc_node(i64 noundef %17, i32 noundef 3520, i32 noundef -1) #14
  store ptr %18, ptr @stack_table, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #12
  store i8 1, ptr @stack_depot_disabled, align 1
  br label %.loopexit

22:                                               ; preds = %6
  %23 = trunc nuw nsw i64 %15 to i32
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr @stack_hash_mask, align 4
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 0, %22 ], [ %29, %25 ]
  %27 = getelementptr %struct.list_head, ptr %18, i64 %26
  store volatile ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store volatile ptr %27, ptr %28, align 8
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, %15
  br i1 %30, label %.loopexit, label %25, !llvm.loop !15

.loopexit:                                        ; preds = %25, %20, %0
  %31 = phi i32 [ 0, %0 ], [ -12, %20 ], [ 0, %25 ]
  tail call void @mutex_unlock(ptr noundef nonnull @stack_depot_init.stack_depot_init_mutex) #10
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nr_free_buffer_pages() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @stack_depot_save_flags(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 align 16 {
  %5 = and i32 %3, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp ult i32 %3, 4
  br i1 %7, label %9, label %8, !prof !19

8:                                                ; preds = %4
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #11, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 639, i32 2305, i64 12) #11, !srcloc !21
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #11, !srcloc !22
  br label %404

9:                                                ; preds = %4
  %10 = tail call i32 @filter_irq_stacks(ptr noundef %0, i32 noundef %1) #10
  %11 = icmp ne i32 %10, 0
  %12 = load i8, ptr @stack_depot_disabled, align 1, !range !13
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %404, !prof !23

15:                                               ; preds = %9
  %16 = shl i32 %10, 1
  %17 = shl i32 %10, 3
  %18 = add i32 %17, 1979019643
  %19 = icmp ugt i32 %16, 3
  br i1 %19, label %.preheader53, label %.loopexit54

.preheader53:                                     ; preds = %15, %.preheader53
  %20 = phi i32 [ %55, %.preheader53 ], [ %18, %15 ]
  %21 = phi i32 [ %56, %.preheader53 ], [ %18, %15 ]
  %22 = phi i32 [ %52, %.preheader53 ], [ %18, %15 ]
  %23 = phi ptr [ %58, %.preheader53 ], [ %0, %15 ]
  %24 = phi i32 [ %57, %.preheader53 ], [ %16, %15 ]
  %25 = load i32, ptr %23, align 4
  %26 = add i32 %25, %22
  %27 = getelementptr i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, %21
  %30 = getelementptr i8, ptr %23, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, %20
  %33 = sub i32 %26, %32
  %34 = tail call noundef i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 4)
  %35 = xor i32 %33, %34
  %36 = add i32 %32, %29
  %37 = sub i32 %29, %35
  %38 = tail call noundef i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 6)
  %39 = xor i32 %37, %38
  %40 = add i32 %35, %36
  %41 = sub i32 %36, %39
  %42 = tail call noundef i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 8)
  %43 = xor i32 %41, %42
  %44 = add i32 %39, %40
  %45 = sub i32 %40, %43
  %46 = tail call noundef i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 16)
  %47 = xor i32 %45, %46
  %48 = add i32 %43, %44
  %49 = sub i32 %44, %47
  %50 = tail call noundef i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 19)
  %51 = xor i32 %49, %50
  %52 = add i32 %47, %48
  %53 = sub i32 %48, %51
  %54 = tail call noundef i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 4)
  %55 = xor i32 %53, %54
  %56 = add i32 %51, %52
  %57 = add i32 %24, -3
  %58 = getelementptr i8, ptr %23, i64 12
  %59 = icmp ugt i32 %57, 3
  br i1 %59, label %.preheader53, label %.loopexit54, !llvm.loop !24

.loopexit54:                                      ; preds = %.preheader53, %15
  %60 = phi i32 [ %16, %15 ], [ %57, %.preheader53 ]
  %61 = phi ptr [ %0, %15 ], [ %58, %.preheader53 ]
  %62 = phi i32 [ %18, %15 ], [ %52, %.preheader53 ]
  %63 = phi i32 [ %18, %15 ], [ %56, %.preheader53 ]
  %64 = phi i32 [ %18, %15 ], [ %55, %.preheader53 ]
  switch i32 %60, label %default.unreachable [
    i32 3, label %65
    i32 2, label %69
    i32 1, label %74
    i32 0, label %100
  ]

65:                                               ; preds = %.loopexit54
  %66 = getelementptr i8, ptr %61, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, %64
  br label %69

69:                                               ; preds = %.loopexit54, %65
  %70 = phi i32 [ %64, %.loopexit54 ], [ %68, %65 ]
  %71 = getelementptr i8, ptr %61, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, %63
  br label %74

74:                                               ; preds = %.loopexit54, %69
  %75 = phi i32 [ %63, %.loopexit54 ], [ %73, %69 ]
  %76 = phi i32 [ %64, %.loopexit54 ], [ %70, %69 ]
  %77 = load i32, ptr %61, align 4
  %78 = add i32 %77, %62
  %79 = xor i32 %76, %75
  %80 = tail call noundef i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 14)
  %81 = sub i32 %79, %80
  %82 = xor i32 %78, %81
  %83 = tail call noundef i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 11)
  %84 = sub i32 %82, %83
  %85 = xor i32 %84, %75
  %86 = tail call noundef i32 @llvm.fshl.i32(i32 %84, i32 %84, i32 25)
  %87 = sub i32 %85, %86
  %88 = xor i32 %87, %81
  %89 = tail call noundef i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 16)
  %90 = sub i32 %88, %89
  %91 = xor i32 %90, %84
  %92 = tail call noundef i32 @llvm.fshl.i32(i32 %90, i32 %90, i32 4)
  %93 = sub i32 %91, %92
  %94 = xor i32 %93, %87
  %95 = tail call noundef i32 @llvm.fshl.i32(i32 %93, i32 %93, i32 14)
  %96 = sub i32 %94, %95
  %97 = xor i32 %96, %90
  %98 = tail call noundef i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 24)
  %99 = sub i32 %97, %98
  br label %100

default.unreachable:                              ; preds = %.loopexit54
  unreachable

100:                                              ; preds = %.loopexit54, %74
  %101 = phi i32 [ %64, %.loopexit54 ], [ %99, %74 ]
  %102 = load ptr, ptr @stack_table, align 8
  %103 = load i32, ptr @stack_hash_mask, align 4
  %104 = and i32 %103, %101
  %105 = zext i32 %104 to i64
  %106 = getelementptr %struct.list_head, ptr %102, i64 %105
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  %107 = load volatile ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %106
  br i1 %108, label %.loopexit51, label %109

109:                                              ; preds = %100
  %110 = icmp ult i32 %3, 2
  br i1 %110, label %.split.us, label %.split

.split.us:                                        ; preds = %109, %.loopexit50.us
  %111 = phi ptr [ %133, %.loopexit50.us ], [ %107, %109 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, %101
  br i1 %114, label %115, label %.loopexit50.us

115:                                              ; preds = %.split.us
  %116 = getelementptr inbounds i8, ptr %111, i64 20
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, %10
  br i1 %118, label %119, label %.loopexit50.us

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %111, i64 32
  br label %121

121:                                              ; preds = %128, %119
  %122 = phi i32 [ %129, %128 ], [ %10, %119 ]
  %123 = phi ptr [ %131, %128 ], [ %120, %119 ]
  %124 = phi ptr [ %130, %128 ], [ %0, %119 ]
  %125 = load i64, ptr %124, align 8
  %126 = load i64, ptr %123, align 8
  %127 = icmp eq i64 %125, %126
  br i1 %127, label %128, label %.loopexit50.us

128:                                              ; preds = %121
  %129 = add i32 %122, -1
  %130 = getelementptr i8, ptr %124, i64 8
  %131 = getelementptr i8, ptr %123, i64 8
  %132 = icmp eq i32 %129, 0
  br i1 %132, label %.loopexit51, label %121, !llvm.loop !27

.loopexit50.us:                                   ; preds = %121, %115, %.split.us
  %133 = load volatile ptr, ptr %111, align 8
  %134 = icmp eq ptr %133, %106
  br i1 %134, label %.loopexit51, label %.split.us, !llvm.loop !28

.split:                                           ; preds = %109, %.loopexit50
  %135 = phi ptr [ %175, %.loopexit50 ], [ %107, %109 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, %101
  br i1 %138, label %139, label %.loopexit50

139:                                              ; preds = %.split
  %140 = getelementptr inbounds i8, ptr %135, i64 20
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, %10
  br i1 %142, label %143, label %.loopexit50

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %135, i64 32
  br label %145

145:                                              ; preds = %152, %143
  %146 = phi i32 [ %153, %152 ], [ %10, %143 ]
  %147 = phi ptr [ %155, %152 ], [ %144, %143 ]
  %148 = phi ptr [ %154, %152 ], [ %0, %143 ]
  %149 = load i64, ptr %148, align 8
  %150 = load i64, ptr %147, align 8
  %151 = icmp eq i64 %149, %150
  br i1 %151, label %152, label %.loopexit50

152:                                              ; preds = %145
  %153 = add i32 %146, -1
  %154 = getelementptr i8, ptr %148, i64 8
  %155 = getelementptr i8, ptr %147, i64 8
  %156 = icmp eq i32 %153, 0
  br i1 %156, label %157, label %145, !llvm.loop !27

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %135, i64 28
  %159 = load volatile i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.thread, label %.preheader48

.preheader48:                                     ; preds = %157, %165
  %161 = phi i32 [ %166, %165 ], [ %159, %157 ]
  %162 = add i32 %161, 1
  %163 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %158, i32 %162, ptr elementtype(i32) %158, i32 %161) #11, !srcloc !29
  %164 = extractvalue { i8, i32 } %163, 0
  %.not = icmp eq i8 %164, 0
  br i1 %.not, label %165, label %.thread, !prof !6

165:                                              ; preds = %.preheader48
  %166 = extractvalue { i8, i32 } %163, 1
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.thread, label %.preheader48, !llvm.loop !30

.thread:                                          ; preds = %.preheader48, %165, %157
  %168 = phi i32 [ 0, %157 ], [ %161, %.preheader48 ], [ 0, %165 ]
  %169 = add i32 %168, 1
  %170 = or i32 %169, %168
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %173, label %172, !prof !19

172:                                              ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %158, i32 noundef 0) #10
  br label %173

173:                                              ; preds = %172, %.thread
  %174 = icmp eq i32 %168, 0
  br i1 %174, label %.loopexit50, label %.loopexit51

.loopexit50:                                      ; preds = %145, %173, %139, %.split
  %175 = load volatile ptr, ptr %135, align 8
  %176 = icmp eq ptr %175, %106
  br i1 %176, label %.loopexit51, label %.split, !llvm.loop !28

.loopexit51:                                      ; preds = %173, %.loopexit50, %.loopexit50.us, %128, %100
  %177 = phi ptr [ null, %100 ], [ %111, %128 ], [ null, %.loopexit50.us ], [ %135, %173 ], [ null, %.loopexit50 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  %178 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !32
  %179 = icmp ult i8 %178, 2
  tail call void @llvm.assume(i1 %179)
  %180 = icmp eq i8 %178, 0
  br i1 %180, label %184, label %181, !prof !19

181:                                              ; preds = %.loopexit51
  %182 = tail call i64 @llvm.read_register.i64(metadata !0)
  %183 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %182) #11, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %183)
  br label %184

184:                                              ; preds = %181, %.loopexit51
  %185 = icmp eq ptr %177, null
  br i1 %185, label %186, label %.thread44

186:                                              ; preds = %184
  br i1 %6, label %203, label %187

187:                                              ; preds = %186
  %188 = load volatile ptr, ptr @new_pool, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %203, !prof !6

190:                                              ; preds = %187
  %191 = and i32 %2, 3296
  %192 = or disjoint i32 %191, 8192
  %193 = tail call ptr @alloc_pages(i32 noundef %192, i32 noundef 2) #10
  %194 = icmp eq ptr %193, null
  br i1 %194, label %203, label %195

195:                                              ; preds = %190
  %196 = load i64, ptr @vmemmap_base, align 8
  %197 = ptrtoint ptr %193 to i64
  %198 = sub i64 %197, %196
  %199 = shl i64 %198, 6
  %200 = load i64, ptr @page_offset_base, align 8
  %201 = add i64 %199, %200
  %202 = inttoptr i64 %201 to ptr
  br label %203

203:                                              ; preds = %195, %190, %187, %186
  %204 = phi ptr [ null, %186 ], [ null, %190 ], [ %202, %195 ], [ null, %187 ]
  %205 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pool_lock) #10
  tail call void @__printk_safe_enter() #10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  %206 = load volatile ptr, ptr %106, align 8
  %207 = icmp eq ptr %206, %106
  br i1 %207, label %.loopexit46, label %208

208:                                              ; preds = %203
  %209 = icmp ult i32 %3, 2
  br i1 %209, label %.split61.us, label %.split61

.split61.us:                                      ; preds = %208, %.loopexit.us
  %210 = phi ptr [ %232, %.loopexit.us ], [ %206, %208 ]
  %211 = getelementptr inbounds i8, ptr %210, i64 16
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, %101
  br i1 %213, label %214, label %.loopexit.us

214:                                              ; preds = %.split61.us
  %215 = getelementptr inbounds i8, ptr %210, i64 20
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, %10
  br i1 %217, label %218, label %.loopexit.us

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %210, i64 32
  br label %220

220:                                              ; preds = %227, %218
  %221 = phi i32 [ %228, %227 ], [ %10, %218 ]
  %222 = phi ptr [ %230, %227 ], [ %219, %218 ]
  %223 = phi ptr [ %229, %227 ], [ %0, %218 ]
  %224 = load i64, ptr %223, align 8
  %225 = load i64, ptr %222, align 8
  %226 = icmp eq i64 %224, %225
  br i1 %226, label %227, label %.loopexit.us

227:                                              ; preds = %220
  %228 = add i32 %221, -1
  %229 = getelementptr i8, ptr %223, i64 8
  %230 = getelementptr i8, ptr %222, i64 8
  %231 = icmp eq i32 %228, 0
  br i1 %231, label %.loopexit46, label %220, !llvm.loop !27

.loopexit.us:                                     ; preds = %220, %214, %.split61.us
  %232 = load volatile ptr, ptr %210, align 8
  %233 = icmp eq ptr %232, %106
  br i1 %233, label %.loopexit46, label %.split61.us, !llvm.loop !28

.split61:                                         ; preds = %208, %.loopexit
  %234 = phi ptr [ %274, %.loopexit ], [ %206, %208 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 16
  %236 = load i32, ptr %235, align 8
  %237 = icmp eq i32 %236, %101
  br i1 %237, label %238, label %.loopexit

238:                                              ; preds = %.split61
  %239 = getelementptr inbounds i8, ptr %234, i64 20
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, %10
  br i1 %241, label %242, label %.loopexit

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %234, i64 32
  br label %244

244:                                              ; preds = %251, %242
  %245 = phi i32 [ %252, %251 ], [ %10, %242 ]
  %246 = phi ptr [ %254, %251 ], [ %243, %242 ]
  %247 = phi ptr [ %253, %251 ], [ %0, %242 ]
  %248 = load i64, ptr %247, align 8
  %249 = load i64, ptr %246, align 8
  %250 = icmp eq i64 %248, %249
  br i1 %250, label %251, label %.loopexit

251:                                              ; preds = %244
  %252 = add i32 %245, -1
  %253 = getelementptr i8, ptr %247, i64 8
  %254 = getelementptr i8, ptr %246, i64 8
  %255 = icmp eq i32 %252, 0
  br i1 %255, label %256, label %244, !llvm.loop !27

256:                                              ; preds = %251
  %257 = getelementptr inbounds i8, ptr %234, i64 28
  %258 = load volatile i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %.thread34, label %.preheader

.preheader:                                       ; preds = %256, %264
  %260 = phi i32 [ %265, %264 ], [ %258, %256 ]
  %261 = add i32 %260, 1
  %262 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %257, i32 %261, ptr elementtype(i32) %257, i32 %260) #11, !srcloc !29
  %263 = extractvalue { i8, i32 } %262, 0
  %.not45 = icmp eq i8 %263, 0
  br i1 %.not45, label %264, label %.thread34, !prof !6

264:                                              ; preds = %.preheader
  %265 = extractvalue { i8, i32 } %262, 1
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %.thread34, label %.preheader, !llvm.loop !30

.thread34:                                        ; preds = %.preheader, %264, %256
  %267 = phi i32 [ 0, %256 ], [ %260, %.preheader ], [ 0, %264 ]
  %268 = add i32 %267, 1
  %269 = or i32 %268, %267
  %270 = icmp sgt i32 %269, -1
  br i1 %270, label %272, label %271, !prof !19

271:                                              ; preds = %.thread34
  tail call void @refcount_warn_saturate(ptr noundef %257, i32 noundef 0) #10
  br label %272

272:                                              ; preds = %271, %.thread34
  %273 = icmp eq i32 %267, 0
  br i1 %273, label %.loopexit, label %.loopexit46

.loopexit:                                        ; preds = %244, %272, %238, %.split61
  %274 = load volatile ptr, ptr %234, align 8
  %275 = icmp eq ptr %274, %106
  br i1 %275, label %.loopexit46, label %.split61, !llvm.loop !28

.loopexit46:                                      ; preds = %272, %.loopexit, %.loopexit.us, %227, %203
  %276 = phi ptr [ null, %203 ], [ %210, %227 ], [ null, %.loopexit.us ], [ %234, %272 ], [ null, %.loopexit ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  %277 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !32
  %278 = icmp ult i8 %277, 2
  tail call void @llvm.assume(i1 %278)
  %279 = icmp eq i8 %277, 0
  br i1 %279, label %283, label %280, !prof !19

280:                                              ; preds = %.loopexit46
  %281 = tail call i64 @llvm.read_register.i64(metadata !0)
  %282 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %281) #11, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %282)
  br label %283

283:                                              ; preds = %280, %.loopexit46
  %284 = icmp eq ptr %276, null
  br i1 %284, label %285, label %.thread42

285:                                              ; preds = %283
  %286 = tail call i32 @llvm.umin.i32(i32 %10, i32 64)
  %287 = icmp ult i32 %3, 2
  br i1 %287, label %295, label %288

288:                                              ; preds = %285
  %289 = load volatile ptr, ptr @free_stacks, align 8
  %290 = icmp eq ptr %289, @free_stacks
  br i1 %290, label %.thread35, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds i8, ptr %289, i64 16
  %293 = load i64, ptr %292, align 8
  %294 = tail call zeroext i1 @poll_state_synchronize_rcu(i64 noundef %293) #10
  br i1 %294, label %300, label %.thread35

295:                                              ; preds = %285
  %296 = shl nuw nsw i32 %286, 3
  %297 = add nuw nsw i32 %296, 47
  %298 = and i32 %297, 2032
  %299 = zext nneg i32 %298 to i64
  br label %.thread35

300:                                              ; preds = %291
  %301 = getelementptr i8, ptr %289, i64 -32
  %302 = getelementptr inbounds i8, ptr %289, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %289, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 8
  store ptr %303, ptr %305, align 8
  store volatile ptr %304, ptr %303, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %289, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %302, align 8
  %306 = load i64, ptr getelementptr inbounds (i8, ptr @counters, i64 24), align 8
  %307 = add i64 %306, -1
  store i64 %307, ptr getelementptr inbounds (i8, ptr @counters, i64 24), align 8
  %308 = icmp eq ptr %301, null
  br i1 %308, label %.thread35, label %362

.thread35:                                        ; preds = %291, %288, %295, %300
  %309 = phi i64 [ 544, %300 ], [ 544, %291 ], [ 544, %288 ], [ %299, %295 ]
  %310 = load i64, ptr @pool_offset, align 8
  %311 = add i64 %310, %309
  %312 = icmp ugt i64 %311, 16384
  %313 = load i32, ptr @pools_num, align 4
  br i1 %312, label %314, label %thread-pre-split

314:                                              ; preds = %.thread35
  %315 = icmp sgt i32 %313, 8191
  br i1 %315, label %316, label %326, !prof !6

316:                                              ; preds = %314
  %317 = icmp eq i32 %313, 8192
  br i1 %317, label %319, label %318, !prof !19

318:                                              ; preds = %316
  tail call void asm sideeffect "330: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 330b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 330) #11, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 292, i32 2307, i64 12) #11, !srcloc !35
  tail call void asm sideeffect "331: nop\0A\09.pushsection .discard.instr_end\0A\09.long 331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 331) #11, !srcloc !36
  br label %319

319:                                              ; preds = %318, %316
  %320 = load ptr, ptr @new_pool, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %323, !prof !6

322:                                              ; preds = %319
  tail call void asm sideeffect "332: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 332b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 332) #11, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 293, i32 2307, i64 12) #11, !srcloc !38
  tail call void asm sideeffect "333: nop\0A\09.pushsection .discard.instr_end\0A\09.long 333b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 333) #11, !srcloc !39
  br label %323

323:                                              ; preds = %322, %319
  %324 = load i1, ptr @depot_init_pool.__already_done, align 1
  br i1 %324, label %.thread42, label %325, !prof !19

325:                                              ; preds = %323
  store i1 true, ptr @depot_init_pool.__already_done, align 1
  tail call void asm sideeffect "334: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 334b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 334) #11, !srcloc !40
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8) #10
  tail call void asm sideeffect "335: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 335b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 335) #11, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 294, i32 2313, i64 12) #11, !srcloc !42
  tail call void asm sideeffect "336: nop\0A\09.pushsection .discard.instr_end\0A\09.long 336b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 336) #11, !srcloc !43
  tail call void asm sideeffect "337: nop\0A\09.pushsection .discard.instr_end\0A\09.long 337b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 337) #11, !srcloc !44
  br label %.thread42

326:                                              ; preds = %314
  %327 = load ptr, ptr @new_pool, align 8
  %328 = icmp ne ptr %327, null
  %329 = icmp eq ptr %204, null
  %330 = select i1 %328, i1 true, i1 %329
  br i1 %330, label %331, label %.thread36

.thread36:                                        ; preds = %326
  store volatile ptr %204, ptr @new_pool, align 8
  br label %333

331:                                              ; preds = %326
  %332 = icmp eq ptr %327, null
  br i1 %332, label %.thread42, label %333

333:                                              ; preds = %.thread36, %331
  %334 = phi ptr [ null, %.thread36 ], [ %204, %331 ]
  %335 = phi ptr [ %204, %.thread36 ], [ %327, %331 ]
  %336 = sext i32 %313 to i64
  %337 = getelementptr [8192 x ptr], ptr @stack_pools, i64 0, i64 %336
  store ptr %335, ptr %337, align 8
  store volatile ptr null, ptr @new_pool, align 8
  %338 = add nsw i32 %313, 1
  store volatile i32 %338, ptr @pools_num, align 4
  store i64 0, ptr @pool_offset, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread35, %333
  %339 = phi i64 [ 0, %333 ], [ %310, %.thread35 ]
  %340 = phi i32 [ %338, %333 ], [ %313, %.thread35 ]
  %341 = phi ptr [ %334, %333 ], [ %204, %.thread35 ]
  %342 = icmp slt i32 %340, 1
  br i1 %342, label %343, label %344, !prof !6

343:                                              ; preds = %thread-pre-split
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 365, i32 2307, i64 12) #11, !srcloc !46
  tail call void asm sideeffect "344: nop\0A\09.pushsection .discard.instr_end\0A\09.long 344b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 344) #11, !srcloc !47
  br label %.thread42

344:                                              ; preds = %thread-pre-split
  %345 = add nsw i32 %340, -1
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr [8192 x ptr], ptr @stack_pools, i64 0, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %351, !prof !6

350:                                              ; preds = %344
  tail call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #11, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 369, i32 2307, i64 12) #11, !srcloc !49
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_end\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #11, !srcloc !50
  br label %.thread42

351:                                              ; preds = %344
  %352 = getelementptr i8, ptr %348, i64 %339
  %353 = getelementptr inbounds i8, ptr %352, i64 24
  %354 = and i32 %345, 131071
  %355 = trunc i64 %339 to i32
  %356 = shl i32 %355, 13
  %357 = and i32 %356, 134086656
  %358 = or disjoint i32 %357, %354
  store i32 %358, ptr %353, align 8
  store volatile ptr %352, ptr %352, align 8
  %359 = getelementptr inbounds i8, ptr %352, i64 8
  store volatile ptr %352, ptr %359, align 8
  %360 = add i64 %339, %309
  store i64 %360, ptr @pool_offset, align 8
  %361 = icmp eq ptr %352, null
  br i1 %361, label %.thread42, label %362

362:                                              ; preds = %351, %300
  %363 = phi i64 [ %309, %351 ], [ 544, %300 ]
  %364 = phi ptr [ %341, %351 ], [ %204, %300 ]
  %365 = phi ptr [ %352, %351 ], [ %301, %300 ]
  %366 = getelementptr inbounds i8, ptr %365, i64 16
  store i32 %101, ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %365, i64 20
  store i32 %286, ptr %367, align 4
  %368 = getelementptr inbounds i8, ptr %365, i64 32
  %369 = shl nuw nsw i32 %286, 3
  %370 = zext nneg i32 %369 to i64
  %371 = tail call ptr @memcpy(ptr noundef %368, ptr noundef %0, i64 noundef %370) #10
  %372 = getelementptr inbounds i8, ptr %365, i64 28
  br i1 %287, label %378, label %373

373:                                              ; preds = %362
  store volatile i32 1, ptr %372, align 4
  %374 = load i64, ptr @counters, align 16
  %375 = add i64 %374, 1
  store i64 %375, ptr @counters, align 16
  %376 = load i64, ptr getelementptr inbounds (i8, ptr @counters, i64 16), align 16
  %377 = add i64 %376, 1
  store i64 %377, ptr getelementptr inbounds (i8, ptr @counters, i64 16), align 16
  br label %383

378:                                              ; preds = %362
  store volatile i32 -1073741824, ptr %372, align 4
  %379 = load i64, ptr getelementptr inbounds (i8, ptr @counters, i64 32), align 16
  %380 = add i64 %379, 1
  store i64 %380, ptr getelementptr inbounds (i8, ptr @counters, i64 32), align 16
  %381 = load i64, ptr getelementptr inbounds (i8, ptr @counters, i64 40), align 8
  %382 = add i64 %381, %363
  store i64 %382, ptr getelementptr inbounds (i8, ptr @counters, i64 40), align 8
  br label %383

383:                                              ; preds = %373, %378
  %384 = load ptr, ptr %106, align 8
  store ptr %384, ptr %365, align 8
  %385 = getelementptr inbounds i8, ptr %365, i64 8
  store ptr %106, ptr %385, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !51
  store volatile ptr %365, ptr %106, align 8
  %386 = getelementptr inbounds i8, ptr %384, i64 8
  store ptr %365, ptr %386, align 8
  br label %.thread42

.thread42:                                        ; preds = %350, %343, %331, %325, %323, %351, %383, %283
  %387 = phi ptr [ %364, %383 ], [ %204, %283 ], [ %341, %351 ], [ %341, %350 ], [ %341, %343 ], [ %204, %331 ], [ %204, %325 ], [ %204, %323 ]
  %388 = phi ptr [ %365, %383 ], [ %276, %283 ], [ null, %351 ], [ null, %350 ], [ null, %343 ], [ null, %331 ], [ null, %325 ], [ null, %323 ]
  %389 = icmp ne ptr %387, null
  %390 = load ptr, ptr @new_pool, align 8
  %391 = icmp eq ptr %390, null
  %392 = select i1 %389, i1 %391, i1 false
  br i1 %392, label %393, label %394

393:                                              ; preds = %.thread42
  store volatile ptr %387, ptr @new_pool, align 8
  br label %394

394:                                              ; preds = %.thread42, %393
  %395 = phi ptr [ %387, %.thread42 ], [ null, %393 ]
  tail call void @__printk_safe_exit() #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pool_lock, i64 noundef %205) #10
  %396 = icmp eq ptr %395, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %394
  %398 = ptrtoint ptr %395 to i64
  tail call void @free_pages(i64 noundef %398, i32 noundef 2) #10
  br label %399

399:                                              ; preds = %397, %394
  %400 = icmp eq ptr %388, null
  br i1 %400, label %404, label %.thread44

.thread44:                                        ; preds = %184, %399
  %401 = phi ptr [ %388, %399 ], [ %177, %184 ]
  %402 = getelementptr inbounds i8, ptr %401, i64 24
  %403 = load i32, ptr %402, align 8
  br label %404

404:                                              ; preds = %.thread44, %399, %9, %8
  %405 = phi i32 [ 0, %8 ], [ 0, %9 ], [ %403, %.thread44 ], [ 0, %399 ]
  ret i32 %405
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filter_irq_stacks(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__printk_safe_enter() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__printk_safe_exit() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @stack_depot_save(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 align 16 {
  %4 = tail call i32 @stack_depot_save_flags(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 1) #15
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @stack_depot_fetch(i32 noundef %0, ptr nocapture noundef writeonly %1) #3 align 16 {
  store ptr null, ptr %1, align 8
  %3 = icmp ne i32 %0, 0
  %4 = load i8, ptr @stack_depot_disabled, align 1, !range !13
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load volatile i32, ptr @pools_num, align 4
  %9 = lshr i32 %0, 13
  %10 = and i32 %9, 16368
  %11 = zext nneg i32 %10 to i64
  %12 = and i32 %0, 131071
  %13 = icmp sgt i32 %12, %8
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #11, !srcloc !52
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, i32 noundef %12, i32 noundef %8, i32 noundef %0) #10
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #11, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 493, i32 2313, i64 12) #11, !srcloc !54
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #11, !srcloc !55
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #11, !srcloc !56
  br label %depot_fetch_stack.exit.thread

15:                                               ; preds = %7
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr [8192 x ptr], ptr @stack_pools, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21, !prof !6

20:                                               ; preds = %15
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #11, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 498, i32 2305, i64 12) #11, !srcloc !58
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_end\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #11, !srcloc !59
  br label %depot_fetch_stack.exit.thread

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %18, i64 %11
  %23 = getelementptr inbounds i8, ptr %22, i64 28
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %depot_fetch_stack.exit, !prof !6

26:                                               ; preds = %21
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #11, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 502, i32 2305, i64 12) #11, !srcloc !61
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_end\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #11, !srcloc !62
  br label %depot_fetch_stack.exit.thread

depot_fetch_stack.exit:                           ; preds = %21
  %27 = icmp eq ptr %22, null
  br i1 %27, label %depot_fetch_stack.exit.thread, label %28, !prof !63

depot_fetch_stack.exit.thread:                    ; preds = %26, %20, %14, %depot_fetch_stack.exit
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #11, !srcloc !64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6) #10
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #11, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 751, i32 2313, i64 12) #11, !srcloc !66
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_end\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #11, !srcloc !67
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #11, !srcloc !68
  br label %32

28:                                               ; preds = %depot_fetch_stack.exit
  %29 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %29, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %22, i64 20
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %28, %depot_fetch_stack.exit.thread, %2
  %33 = phi i32 [ %31, %28 ], [ 0, %2 ], [ 0, %depot_fetch_stack.exit.thread ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @stack_depot_put(i32 noundef %0) #3 align 16 {
  %2 = icmp ne i32 %0, 0
  %3 = load i8, ptr @stack_depot_disabled, align 1, !range !13
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %1
  %7 = load volatile i32, ptr @pools_num, align 4
  %8 = lshr i32 %0, 13
  %9 = and i32 %8, 16368
  %10 = zext nneg i32 %9 to i64
  %11 = and i32 %0, 131071
  %12 = icmp sgt i32 %11, %7
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #11, !srcloc !52
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, i32 noundef %11, i32 noundef %7, i32 noundef %0) #10
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #11, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 493, i32 2313, i64 12) #11, !srcloc !54
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #11, !srcloc !55
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #11, !srcloc !56
  br label %depot_fetch_stack.exit.thread

14:                                               ; preds = %6
  %15 = zext nneg i32 %11 to i64
  %16 = getelementptr [8192 x ptr], ptr @stack_pools, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20, !prof !6

19:                                               ; preds = %14
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #11, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 498, i32 2305, i64 12) #11, !srcloc !58
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_end\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #11, !srcloc !59
  br label %depot_fetch_stack.exit.thread

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %17, i64 %10
  %22 = getelementptr inbounds i8, ptr %21, i64 28
  %23 = load volatile i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %depot_fetch_stack.exit, !prof !6

25:                                               ; preds = %20
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #11, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 502, i32 2305, i64 12) #11, !srcloc !61
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_end\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #11, !srcloc !62
  br label %depot_fetch_stack.exit.thread

depot_fetch_stack.exit:                           ; preds = %20
  %26 = icmp eq ptr %21, null
  br i1 %26, label %depot_fetch_stack.exit.thread, label %27, !prof !63

depot_fetch_stack.exit.thread:                    ; preds = %25, %19, %13, %depot_fetch_stack.exit
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #11, !srcloc !69
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7) #10
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #11, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 771, i32 2313, i64 12) #11, !srcloc !71
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_end\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #11, !srcloc !72
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_end\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #11, !srcloc !73
  br label %.thread

27:                                               ; preds = %depot_fetch_stack.exit
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 -1, ptr elementtype(i32) %22) #11, !srcloc !74
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %.thread, label %32, !prof !19

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef %22, i32 noundef 3) #10
  br label %.thread

33:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !75
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pool_lock) #10
  tail call void @__printk_safe_enter() #10
  %35 = getelementptr inbounds i8, ptr %21, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  store volatile ptr %37, ptr %36, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %35, align 8
  %39 = tail call i64 @get_state_synchronize_rcu() #10
  %40 = getelementptr inbounds i8, ptr %21, i64 32
  %41 = getelementptr inbounds i8, ptr %21, i64 48
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @free_stacks, i64 8), align 8
  store ptr %40, ptr getelementptr inbounds (i8, ptr @free_stacks, i64 8), align 8
  store ptr @free_stacks, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr %42, ptr %43, align 8
  store volatile ptr %40, ptr %42, align 8
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @counters, i64 24), align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr getelementptr inbounds (i8, ptr @counters, i64 24), align 8
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @counters, i64 8), align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr getelementptr inbounds (i8, ptr @counters, i64 8), align 8
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @counters, i64 16), align 16
  %49 = add i64 %48, -1
  store i64 %49, ptr getelementptr inbounds (i8, ptr @counters, i64 16), align 16
  tail call void @__printk_safe_exit() #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pool_lock, i64 noundef %34) #10
  br label %.thread

.thread:                                          ; preds = %30, %32, %33, %depot_fetch_stack.exit.thread, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @stack_depot_print(i32 noundef %0) #3 align 16 {
  %2 = icmp ne i32 %0, 0
  %3 = load i8, ptr @stack_depot_disabled, align 1, !range !13
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %1
  %7 = load volatile i32, ptr @pools_num, align 4
  %8 = lshr i32 %0, 13
  %9 = and i32 %8, 16368
  %10 = zext nneg i32 %9 to i64
  %11 = and i32 %0, 131071
  %12 = icmp sgt i32 %11, %7
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #11, !srcloc !52
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, i32 noundef %11, i32 noundef %7, i32 noundef %0) #10
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #11, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 493, i32 2313, i64 12) #11, !srcloc !54
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #11, !srcloc !55
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #11, !srcloc !56
  br label %depot_fetch_stack.exit.thread

14:                                               ; preds = %6
  %15 = zext nneg i32 %11 to i64
  %16 = getelementptr [8192 x ptr], ptr @stack_pools, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20, !prof !6

19:                                               ; preds = %14
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #11, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 498, i32 2305, i64 12) #11, !srcloc !58
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_end\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #11, !srcloc !59
  br label %depot_fetch_stack.exit.thread

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %17, i64 %10
  %22 = getelementptr inbounds i8, ptr %21, i64 28
  %23 = load volatile i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %depot_fetch_stack.exit, !prof !6

25:                                               ; preds = %20
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #11, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 502, i32 2305, i64 12) #11, !srcloc !61
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_end\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #11, !srcloc !62
  br label %depot_fetch_stack.exit.thread

depot_fetch_stack.exit:                           ; preds = %20
  %26 = icmp eq ptr %21, null
  br i1 %26, label %depot_fetch_stack.exit.thread, label %27, !prof !63

depot_fetch_stack.exit.thread:                    ; preds = %25, %19, %13, %depot_fetch_stack.exit
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #11, !srcloc !64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6) #10
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #11, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 751, i32 2313, i64 12) #11, !srcloc !66
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_end\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #11, !srcloc !67
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #11, !srcloc !68
  br label %.thread

27:                                               ; preds = %depot_fetch_stack.exit
  %28 = getelementptr inbounds i8, ptr %21, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %21, i64 32
  tail call void @stack_trace_print(ptr noundef %32, i32 noundef %29, i32 noundef 0) #10
  br label %.thread

.thread:                                          ; preds = %1, %depot_fetch_stack.exit.thread, %31, %27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @stack_trace_print(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @stack_depot_snprint(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #3 align 16 {
  %5 = icmp ne i32 %0, 0
  %6 = load i8, ptr @stack_depot_disabled, align 1, !range !13
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  %10 = load volatile i32, ptr @pools_num, align 4
  %11 = lshr i32 %0, 13
  %12 = and i32 %11, 16368
  %13 = zext nneg i32 %12 to i64
  %14 = and i32 %0, 131071
  %15 = icmp sgt i32 %14, %10
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #11, !srcloc !52
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, i32 noundef %14, i32 noundef %10, i32 noundef %0) #10
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #11, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 493, i32 2313, i64 12) #11, !srcloc !54
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #11, !srcloc !55
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #11, !srcloc !56
  br label %depot_fetch_stack.exit.thread

17:                                               ; preds = %9
  %18 = zext nneg i32 %14 to i64
  %19 = getelementptr [8192 x ptr], ptr @stack_pools, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23, !prof !6

22:                                               ; preds = %17
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #11, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 498, i32 2305, i64 12) #11, !srcloc !58
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_end\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #11, !srcloc !59
  br label %depot_fetch_stack.exit.thread

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %20, i64 %13
  %25 = getelementptr inbounds i8, ptr %24, i64 28
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %depot_fetch_stack.exit, !prof !6

28:                                               ; preds = %23
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #11, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 502, i32 2305, i64 12) #11, !srcloc !61
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_end\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #11, !srcloc !62
  br label %depot_fetch_stack.exit.thread

depot_fetch_stack.exit:                           ; preds = %23
  %29 = icmp eq ptr %24, null
  br i1 %29, label %depot_fetch_stack.exit.thread, label %30, !prof !63

depot_fetch_stack.exit.thread:                    ; preds = %28, %22, %16, %depot_fetch_stack.exit
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #11, !srcloc !64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6) #10
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #11, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 751, i32 2313, i64 12) #11, !srcloc !66
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_end\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #11, !srcloc !67
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #11, !srcloc !68
  br label %.thread

30:                                               ; preds = %depot_fetch_stack.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %24, i64 32
  %36 = tail call i32 @stack_trace_snprint(ptr noundef %1, i64 noundef %2, ptr noundef %35, i32 noundef %32, i32 noundef %3) #10
  br label %.thread

.thread:                                          ; preds = %4, %depot_fetch_stack.exit.thread, %34, %30
  %37 = phi i32 [ %36, %34 ], [ 0, %30 ], [ 0, %depot_fetch_stack.exit.thread ], [ 0, %4 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @stack_trace_snprint(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i32 @stack_depot_set_extra_bits(i32 noundef %0, i32 noundef %1) #4 align 16 {
  %3 = icmp eq i32 %0, 0
  %4 = shl i32 %1, 27
  %5 = and i32 %0, 134217727
  %6 = or disjoint i32 %4, %5
  %7 = select i1 %3, i32 0, i32 %6
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef range(i32 0, 32) i32 @stack_depot_get_extra_bits(i32 noundef %0) #4 align 16 {
  %2 = lshr i32 %0, 27
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @depot_debugfs_init() #3 align 16 {
  %1 = load i8, ptr @stack_depot_disabled, align 1, !range !13, !noundef !14
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.3, ptr noundef null) #10
  %5 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.10, i16 noundef zeroext 292, ptr noundef %4, ptr noundef null, ptr noundef nonnull @stats_fops) #10
  br label %6

6:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @poll_state_synchronize_rcu(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_state_synchronize_rcu() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @stats_open(ptr nocapture noundef readonly %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @stats_show, ptr noundef %4) #10
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @stats_show(ptr noundef %0, ptr nocapture readnone %1) #3 align 16 {
  %3 = load i32, ptr @pools_num, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %3) #10
  br label %5

4:                                                ; preds = %5
  ret i32 0

5:                                                ; preds = %5, %2
  %6 = phi i64 [ 0, %2 ], [ %11, %5 ]
  %7 = getelementptr [6 x ptr], ptr @counter_names, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr [6 x i64], ptr @counters, i64 0, i64 %6
  %10 = load i64, ptr %9, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %8, i64 noundef %10) #10
  %11 = add nuw nsw i64 %6, 1
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %4, label %5, !llvm.loop !76
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-builtins" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-builtins" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-builtins" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-builtins" }
attributes #11 = { nounwind }
attributes #12 = { cold nobuiltin nounwind "no-builtins" }
attributes #13 = { nounwind memory(read) }
attributes #14 = { nobuiltin nounwind allocsize(0) "no-builtins" }
attributes #15 = { nobuiltin "no-builtins" }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2154083647, i64 2154083456, i64 2154083508, i64 2154083554, i64 2154083582}
!8 = !{i64 2154083721, i64 2154083750, i64 2154083796, i64 2154083854, i64 2154083908, i64 2154083962, i64 2154084017, i64 2154084048, i64 2154084356, i64 2154084362, i64 2154084409, i64 2154084432, i64 2154084458}
!9 = !{i64 2154084907, i64 2154084718, i64 2154084768, i64 2154084814, i64 2154084842}
!10 = !{i64 2154085886, i64 2154085695, i64 2154085747, i64 2154085793, i64 2154085821}
!11 = !{i64 2154085960, i64 2154085989, i64 2154086035, i64 2154086093, i64 2154086147, i64 2154086201, i64 2154086256, i64 2154086287, i64 2154086595, i64 2154086601, i64 2154086648, i64 2154086671, i64 2154086697}
!12 = !{i64 2154087146, i64 2154086957, i64 2154087007, i64 2154087053, i64 2154087081}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{i64 1097463}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{i64 2154174985, i64 2154174794, i64 2154174846, i64 2154174892, i64 2154174920}
!21 = !{i64 2154175059, i64 2154175088, i64 2154175134, i64 2154175192, i64 2154175246, i64 2154175300, i64 2154175355, i64 2154175386, i64 2154175694, i64 2154175700, i64 2154175747, i64 2154175770, i64 2154175796}
!22 = !{i64 2154176245, i64 2154176056, i64 2154176106, i64 2154176152, i64 2154176180}
!23 = !{!"branch_weights", i32 2000, i32 2002}
!24 = distinct !{!24, !16, !17}
!25 = !{i64 2148168990}
!26 = !{i64 2150092043}
!27 = distinct !{!27, !16, !17}
!28 = distinct !{!28, !16, !17}
!29 = !{i64 2149082659, i64 2149082698, i64 2149082719, i64 2149082756, i64 2149082779, i64 2149082788, i64 2149083086}
!30 = distinct !{!30, !16, !17}
!31 = !{i64 2150094555}
!32 = !{i64 2148173346, i64 2148173439}
!33 = !{i64 2150094714}
!34 = !{i64 2154095364, i64 2154095173, i64 2154095225, i64 2154095271, i64 2154095299}
!35 = !{i64 2154095438, i64 2154095467, i64 2154095513, i64 2154095571, i64 2154095625, i64 2154095679, i64 2154095734, i64 2154095765, i64 2154096073, i64 2154096079, i64 2154096126, i64 2154096149, i64 2154096175}
!36 = !{i64 2154096624, i64 2154096435, i64 2154096485, i64 2154096531, i64 2154096559}
!37 = !{i64 2154097465, i64 2154097274, i64 2154097326, i64 2154097372, i64 2154097400}
!38 = !{i64 2154097539, i64 2154097568, i64 2154097614, i64 2154097672, i64 2154097726, i64 2154097780, i64 2154097835, i64 2154097866, i64 2154098174, i64 2154098180, i64 2154098227, i64 2154098250, i64 2154098276}
!39 = !{i64 2154098725, i64 2154098536, i64 2154098586, i64 2154098632, i64 2154098660}
!40 = !{i64 2154100310, i64 2154100119, i64 2154100171, i64 2154100217, i64 2154100245}
!41 = !{i64 2154100868, i64 2154100677, i64 2154100729, i64 2154100775, i64 2154100803}
!42 = !{i64 2154100942, i64 2154100971, i64 2154101017, i64 2154101075, i64 2154101129, i64 2154101183, i64 2154101238, i64 2154101269, i64 2154101577, i64 2154101583, i64 2154101630, i64 2154101653, i64 2154101679}
!43 = !{i64 2154102128, i64 2154101939, i64 2154101989, i64 2154102035, i64 2154102063}
!44 = !{i64 2154102434, i64 2154102245, i64 2154102295, i64 2154102341, i64 2154102369}
!45 = !{i64 2154114364, i64 2154114173, i64 2154114225, i64 2154114271, i64 2154114299}
!46 = !{i64 2154114438, i64 2154114467, i64 2154114513, i64 2154114571, i64 2154114625, i64 2154114679, i64 2154114734, i64 2154114765, i64 2154115073, i64 2154115079, i64 2154115126, i64 2154115149, i64 2154115175}
!47 = !{i64 2154115624, i64 2154115435, i64 2154115485, i64 2154115531, i64 2154115559}
!48 = !{i64 2154116481, i64 2154116290, i64 2154116342, i64 2154116388, i64 2154116416}
!49 = !{i64 2154116555, i64 2154116584, i64 2154116630, i64 2154116688, i64 2154116742, i64 2154116796, i64 2154116851, i64 2154116882, i64 2154117190, i64 2154117196, i64 2154117243, i64 2154117266, i64 2154117292}
!50 = !{i64 2154117741, i64 2154117552, i64 2154117602, i64 2154117648, i64 2154117676}
!51 = !{i64 2150114792}
!52 = !{i64 2154130045, i64 2154129854, i64 2154129906, i64 2154129952, i64 2154129980}
!53 = !{i64 2154130603, i64 2154130412, i64 2154130464, i64 2154130510, i64 2154130538}
!54 = !{i64 2154130677, i64 2154130706, i64 2154130752, i64 2154130810, i64 2154130864, i64 2154130918, i64 2154130973, i64 2154131004, i64 2154131312, i64 2154131318, i64 2154131365, i64 2154131388, i64 2154131414}
!55 = !{i64 2154131863, i64 2154131674, i64 2154131724, i64 2154131770, i64 2154131798}
!56 = !{i64 2154132169, i64 2154131980, i64 2154132030, i64 2154132076, i64 2154132104}
!57 = !{i64 2154132990, i64 2154132799, i64 2154132851, i64 2154132897, i64 2154132925}
!58 = !{i64 2154133064, i64 2154133093, i64 2154133139, i64 2154133197, i64 2154133251, i64 2154133305, i64 2154133360, i64 2154133391, i64 2154133699, i64 2154133705, i64 2154133752, i64 2154133775, i64 2154133801}
!59 = !{i64 2154134250, i64 2154134061, i64 2154134111, i64 2154134157, i64 2154134185}
!60 = !{i64 2154135095, i64 2154134904, i64 2154134956, i64 2154135002, i64 2154135030}
!61 = !{i64 2154135169, i64 2154135198, i64 2154135244, i64 2154135302, i64 2154135356, i64 2154135410, i64 2154135465, i64 2154135496, i64 2154135804, i64 2154135810, i64 2154135857, i64 2154135880, i64 2154135906}
!62 = !{i64 2154136355, i64 2154136166, i64 2154136216, i64 2154136262, i64 2154136290}
!63 = !{!"branch_weights", i32 0, i32 -2147483648}
!64 = !{i64 2154185640, i64 2154185449, i64 2154185501, i64 2154185547, i64 2154185575}
!65 = !{i64 2154186198, i64 2154186007, i64 2154186059, i64 2154186105, i64 2154186133}
!66 = !{i64 2154186272, i64 2154186301, i64 2154186347, i64 2154186405, i64 2154186459, i64 2154186513, i64 2154186568, i64 2154186599, i64 2154186907, i64 2154186913, i64 2154186960, i64 2154186983, i64 2154187009}
!67 = !{i64 2154187458, i64 2154187269, i64 2154187319, i64 2154187365, i64 2154187393}
!68 = !{i64 2154187764, i64 2154187575, i64 2154187625, i64 2154187671, i64 2154187699}
!69 = !{i64 2154190391, i64 2154190200, i64 2154190252, i64 2154190298, i64 2154190326}
!70 = !{i64 2154190949, i64 2154190758, i64 2154190810, i64 2154190856, i64 2154190884}
!71 = !{i64 2154191023, i64 2154191052, i64 2154191098, i64 2154191156, i64 2154191210, i64 2154191264, i64 2154191319, i64 2154191350, i64 2154191658, i64 2154191664, i64 2154191711, i64 2154191734, i64 2154191760}
!72 = !{i64 2154192209, i64 2154192020, i64 2154192070, i64 2154192116, i64 2154192144}
!73 = !{i64 2154192515, i64 2154192326, i64 2154192376, i64 2154192422, i64 2154192450}
!74 = !{i64 2149076952, i64 2149076991, i64 2149077012, i64 2149077049, i64 2149077072, i64 2149077081}
!75 = !{i64 2150659702}
!76 = distinct !{!76, !16, !17}

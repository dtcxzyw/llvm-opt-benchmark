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
define dso_local noundef i32 @stack_depot_early_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i1, ptr @__stack_depot_early_init_passed, align 1
  br i1 %1, label %2, label %3, !prof !6

2:                                                ; preds = %0
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #11, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 169, i32 2305, i64 12) #11, !srcloc !11
  tail call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_end\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #11, !srcloc !12
  br label %27

3:                                                ; preds = %0
  store i1 true, ptr @__stack_depot_early_init_passed, align 1
  %4 = load i8, ptr @stack_depot_disabled, align 1, !range !13, !noundef !14
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #12
  br label %27

8:                                                ; preds = %3
  %9 = load i1, ptr @__stack_depot_early_init_requested, align 1
  br i1 %9, label %10, label %27

10:                                               ; preds = %8
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #12
  %12 = tail call ptr @alloc_large_system_hash(ptr noundef nonnull @.str.3, i64 noundef 16, i64 noundef 0, i32 noundef 14, i32 noundef 1, ptr noundef null, ptr noundef nonnull @stack_hash_mask, i64 noundef 4096, i64 noundef 1048576) #10
  store ptr %12, ptr @stack_table, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #12
  store i8 1, ptr @stack_depot_disabled, align 1
  br label %27

16:                                               ; preds = %10
  %17 = load i32, ptr @stack_hash_mask, align 4
  %18 = add i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %21, %16
  %22 = phi i64 [ %25, %21 ], [ 0, %16 ]
  %23 = getelementptr %struct.list_head, ptr %12, i64 %22
  store volatile ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store volatile ptr %23, ptr %24, align 8
  %25 = add nuw nsw i64 %22, 1
  %26 = icmp eq i64 %25, %19
  br i1 %26, label %27, label %21, !llvm.loop !15

27:                                               ; preds = %21, %16, %14, %8, %6, %2
  %28 = phi i32 [ 0, %6 ], [ -12, %14 ], [ 0, %2 ], [ 0, %8 ], [ 0, %16 ], [ 0, %21 ]
  ret i32 %28
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_large_system_hash(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @stack_depot_init() #3 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @stack_depot_init.stack_depot_init_mutex) #10
  %1 = load i8, ptr @stack_depot_disabled, align 1, !range !13, !noundef !14
  %2 = icmp ne i8 %1, 0
  %3 = load ptr, ptr @stack_table, align 8
  %4 = icmp ne ptr %3, null
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %31, label %6

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
  br label %31

22:                                               ; preds = %6
  %23 = trunc i64 %15 to i32
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
  br i1 %30, label %31, label %25, !llvm.loop !15

31:                                               ; preds = %25, %20, %0
  %32 = phi i32 [ 0, %0 ], [ -12, %20 ], [ 0, %25 ]
  tail call void @mutex_unlock(ptr noundef nonnull @stack_depot_init.stack_depot_init_mutex) #10
  ret i32 %32
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
  br label %413

9:                                                ; preds = %4
  %10 = tail call i32 @filter_irq_stacks(ptr noundef %0, i32 noundef %1) #10
  %11 = icmp ne i32 %10, 0
  %12 = load i8, ptr @stack_depot_disabled, align 1, !range !13
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %413, !prof !23

15:                                               ; preds = %9
  %16 = shl i32 %10, 1
  %17 = shl i32 %10, 3
  %18 = add i32 %17, 1979019643
  %19 = icmp ugt i32 %16, 3
  br i1 %19, label %20, label %61

20:                                               ; preds = %20, %15
  %21 = phi i32 [ %56, %20 ], [ %18, %15 ]
  %22 = phi i32 [ %57, %20 ], [ %18, %15 ]
  %23 = phi i32 [ %53, %20 ], [ %18, %15 ]
  %24 = phi ptr [ %59, %20 ], [ %0, %15 ]
  %25 = phi i32 [ %58, %20 ], [ %16, %15 ]
  %26 = load i32, ptr %24, align 4
  %27 = add i32 %26, %23
  %28 = getelementptr i8, ptr %24, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, %22
  %31 = getelementptr i8, ptr %24, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, %21
  %34 = sub i32 %27, %33
  %35 = tail call noundef i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 4)
  %36 = xor i32 %34, %35
  %37 = add i32 %33, %30
  %38 = sub i32 %30, %36
  %39 = tail call noundef i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 6)
  %40 = xor i32 %38, %39
  %41 = add i32 %36, %37
  %42 = sub i32 %37, %40
  %43 = tail call noundef i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 8)
  %44 = xor i32 %42, %43
  %45 = add i32 %40, %41
  %46 = sub i32 %41, %44
  %47 = tail call noundef i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 16)
  %48 = xor i32 %46, %47
  %49 = add i32 %44, %45
  %50 = sub i32 %45, %48
  %51 = tail call noundef i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 19)
  %52 = xor i32 %50, %51
  %53 = add i32 %48, %49
  %54 = sub i32 %49, %52
  %55 = tail call noundef i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 4)
  %56 = xor i32 %54, %55
  %57 = add i32 %52, %53
  %58 = add i32 %25, -3
  %59 = getelementptr i8, ptr %24, i64 12
  %60 = icmp ugt i32 %58, 3
  br i1 %60, label %20, label %61, !llvm.loop !24

61:                                               ; preds = %20, %15
  %62 = phi i32 [ %16, %15 ], [ %58, %20 ]
  %63 = phi ptr [ %0, %15 ], [ %59, %20 ]
  %64 = phi i32 [ %18, %15 ], [ %53, %20 ]
  %65 = phi i32 [ %18, %15 ], [ %57, %20 ]
  %66 = phi i32 [ %18, %15 ], [ %56, %20 ]
  switch i32 %62, label %102 [
    i32 3, label %67
    i32 2, label %71
    i32 1, label %76
  ]

67:                                               ; preds = %61
  %68 = getelementptr i8, ptr %63, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, %66
  br label %71

71:                                               ; preds = %67, %61
  %72 = phi i32 [ %66, %61 ], [ %70, %67 ]
  %73 = getelementptr i8, ptr %63, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, %65
  br label %76

76:                                               ; preds = %71, %61
  %77 = phi i32 [ %65, %61 ], [ %75, %71 ]
  %78 = phi i32 [ %66, %61 ], [ %72, %71 ]
  %79 = load i32, ptr %63, align 4
  %80 = add i32 %79, %64
  %81 = xor i32 %78, %77
  %82 = tail call noundef i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 14)
  %83 = sub i32 %81, %82
  %84 = xor i32 %80, %83
  %85 = tail call noundef i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 11)
  %86 = sub i32 %84, %85
  %87 = xor i32 %86, %77
  %88 = tail call noundef i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 25)
  %89 = sub i32 %87, %88
  %90 = xor i32 %89, %83
  %91 = tail call noundef i32 @llvm.fshl.i32(i32 %89, i32 %89, i32 16)
  %92 = sub i32 %90, %91
  %93 = xor i32 %92, %86
  %94 = tail call noundef i32 @llvm.fshl.i32(i32 %92, i32 %92, i32 4)
  %95 = sub i32 %93, %94
  %96 = xor i32 %95, %89
  %97 = tail call noundef i32 @llvm.fshl.i32(i32 %95, i32 %95, i32 14)
  %98 = sub i32 %96, %97
  %99 = xor i32 %98, %92
  %100 = tail call noundef i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 24)
  %101 = sub i32 %99, %100
  br label %102

102:                                              ; preds = %76, %61
  %103 = phi i32 [ %66, %61 ], [ %101, %76 ]
  %104 = load ptr, ptr @stack_table, align 8
  %105 = load i32, ptr @stack_hash_mask, align 4
  %106 = and i32 %105, %103
  %107 = zext i32 %106 to i64
  %108 = getelementptr %struct.list_head, ptr %104, i64 %107
  %109 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %110 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %109, ptr nonnull elementtype(i32) %110) #11, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  %111 = load volatile ptr, ptr %108, align 8
  %112 = icmp eq ptr %111, %108
  br i1 %112, label %167, label %113

113:                                              ; preds = %102
  %114 = icmp ult i32 %3, 2
  br label %115

115:                                              ; preds = %164, %113
  %116 = phi ptr [ %111, %113 ], [ %165, %164 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, %103
  br i1 %119, label %120, label %164

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %116, i64 20
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, %10
  br i1 %123, label %124, label %164

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %116, i64 32
  br label %126

126:                                              ; preds = %133, %124
  %127 = phi i32 [ %134, %133 ], [ %10, %124 ]
  %128 = phi ptr [ %136, %133 ], [ %125, %124 ]
  %129 = phi ptr [ %135, %133 ], [ %0, %124 ]
  %130 = load i64, ptr %129, align 8
  %131 = load i64, ptr %128, align 8
  %132 = icmp eq i64 %130, %131
  br i1 %132, label %133, label %164

133:                                              ; preds = %126
  %134 = add i32 %127, -1
  %135 = getelementptr i8, ptr %129, i64 8
  %136 = getelementptr i8, ptr %128, i64 8
  %137 = icmp eq i32 %134, 0
  br i1 %137, label %138, label %126, !llvm.loop !27

138:                                              ; preds = %133
  br i1 %114, label %167, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds i8, ptr %116, i64 28
  %141 = load volatile i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %156, label %143

143:                                              ; preds = %152, %139
  %144 = phi i32 [ %153, %152 ], [ %141, %139 ]
  %145 = add i32 %144, 1
  %146 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %140, i32 %145, ptr elementtype(i32) %140, i32 %144) #11, !srcloc !28
  %147 = extractvalue { i8, i32 } %146, 0
  %148 = icmp ult i8 %147, 2
  tail call void @llvm.assume(i1 %148)
  %149 = icmp ne i8 %147, 0
  br i1 %149, label %152, label %150, !prof !19

150:                                              ; preds = %143
  %151 = extractvalue { i8, i32 } %146, 1
  br label %152

152:                                              ; preds = %150, %143
  %153 = phi i32 [ %144, %143 ], [ %151, %150 ]
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %149, i1 true, i1 %154
  br i1 %155, label %156, label %143, !llvm.loop !29

156:                                              ; preds = %152, %139
  %157 = phi i32 [ %141, %139 ], [ %153, %152 ]
  %158 = add i32 %157, 1
  %159 = or i32 %158, %157
  %160 = icmp sgt i32 %159, -1
  br i1 %160, label %162, label %161, !prof !19

161:                                              ; preds = %156
  tail call void @refcount_warn_saturate(ptr noundef %140, i32 noundef 0) #10
  br label %162

162:                                              ; preds = %161, %156
  %163 = icmp eq i32 %157, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %162, %126, %120, %115
  %165 = load volatile ptr, ptr %116, align 8
  %166 = icmp eq ptr %165, %108
  br i1 %166, label %167, label %115, !llvm.loop !30

167:                                              ; preds = %164, %162, %138, %102
  %168 = phi ptr [ null, %102 ], [ null, %164 ], [ %116, %162 ], [ %116, %138 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  %169 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %170 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %171 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %169, ptr nonnull elementtype(i32) %170) #11, !srcloc !32
  %172 = icmp ult i8 %171, 2
  tail call void @llvm.assume(i1 %172)
  %173 = icmp eq i8 %171, 0
  br i1 %173, label %177, label %174, !prof !19

174:                                              ; preds = %167
  %175 = tail call i64 @llvm.read_register.i64(metadata !0)
  %176 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %175) #11, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %176)
  br label %177

177:                                              ; preds = %174, %167
  %178 = icmp eq ptr %168, null
  br i1 %178, label %179, label %402

179:                                              ; preds = %177
  br i1 %6, label %196, label %180

180:                                              ; preds = %179
  %181 = load volatile ptr, ptr @new_pool, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %196, !prof !6

183:                                              ; preds = %180
  %184 = and i32 %2, 3296
  %185 = or disjoint i32 %184, 8192
  %186 = tail call ptr @alloc_pages(i32 noundef %185, i32 noundef 2) #10
  %187 = icmp eq ptr %186, null
  br i1 %187, label %196, label %188

188:                                              ; preds = %183
  %189 = load i64, ptr @vmemmap_base, align 8
  %190 = ptrtoint ptr %186 to i64
  %191 = sub i64 %190, %189
  %192 = shl i64 %191, 6
  %193 = load i64, ptr @page_offset_base, align 8
  %194 = add i64 %192, %193
  %195 = inttoptr i64 %194 to ptr
  br label %196

196:                                              ; preds = %188, %183, %180, %179
  %197 = phi ptr [ null, %179 ], [ null, %183 ], [ %195, %188 ], [ null, %180 ]
  %198 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pool_lock) #10
  tail call void @__printk_safe_enter() #10
  %199 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %200 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %199, ptr nonnull elementtype(i32) %200) #11, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  %201 = load volatile ptr, ptr %108, align 8
  %202 = icmp eq ptr %201, %108
  br i1 %202, label %257, label %203

203:                                              ; preds = %196
  %204 = icmp ult i32 %3, 2
  br label %205

205:                                              ; preds = %254, %203
  %206 = phi ptr [ %201, %203 ], [ %255, %254 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, %103
  br i1 %209, label %210, label %254

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %206, i64 20
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, %10
  br i1 %213, label %214, label %254

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %206, i64 32
  br label %216

216:                                              ; preds = %223, %214
  %217 = phi i32 [ %224, %223 ], [ %10, %214 ]
  %218 = phi ptr [ %226, %223 ], [ %215, %214 ]
  %219 = phi ptr [ %225, %223 ], [ %0, %214 ]
  %220 = load i64, ptr %219, align 8
  %221 = load i64, ptr %218, align 8
  %222 = icmp eq i64 %220, %221
  br i1 %222, label %223, label %254

223:                                              ; preds = %216
  %224 = add i32 %217, -1
  %225 = getelementptr i8, ptr %219, i64 8
  %226 = getelementptr i8, ptr %218, i64 8
  %227 = icmp eq i32 %224, 0
  br i1 %227, label %228, label %216, !llvm.loop !27

228:                                              ; preds = %223
  br i1 %204, label %257, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds i8, ptr %206, i64 28
  %231 = load volatile i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %246, label %233

233:                                              ; preds = %242, %229
  %234 = phi i32 [ %243, %242 ], [ %231, %229 ]
  %235 = add i32 %234, 1
  %236 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %230, i32 %235, ptr elementtype(i32) %230, i32 %234) #11, !srcloc !28
  %237 = extractvalue { i8, i32 } %236, 0
  %238 = icmp ult i8 %237, 2
  tail call void @llvm.assume(i1 %238)
  %239 = icmp ne i8 %237, 0
  br i1 %239, label %242, label %240, !prof !19

240:                                              ; preds = %233
  %241 = extractvalue { i8, i32 } %236, 1
  br label %242

242:                                              ; preds = %240, %233
  %243 = phi i32 [ %234, %233 ], [ %241, %240 ]
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %239, i1 true, i1 %244
  br i1 %245, label %246, label %233, !llvm.loop !29

246:                                              ; preds = %242, %229
  %247 = phi i32 [ %231, %229 ], [ %243, %242 ]
  %248 = add i32 %247, 1
  %249 = or i32 %248, %247
  %250 = icmp sgt i32 %249, -1
  br i1 %250, label %252, label %251, !prof !19

251:                                              ; preds = %246
  tail call void @refcount_warn_saturate(ptr noundef %230, i32 noundef 0) #10
  br label %252

252:                                              ; preds = %251, %246
  %253 = icmp eq i32 %247, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %252, %216, %210, %205
  %255 = load volatile ptr, ptr %206, align 8
  %256 = icmp eq ptr %255, %108
  br i1 %256, label %257, label %205, !llvm.loop !30

257:                                              ; preds = %254, %252, %228, %196
  %258 = phi ptr [ null, %196 ], [ null, %254 ], [ %206, %252 ], [ %206, %228 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  %259 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %260 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %261 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %259, ptr nonnull elementtype(i32) %260) #11, !srcloc !32
  %262 = icmp ult i8 %261, 2
  tail call void @llvm.assume(i1 %262)
  %263 = icmp eq i8 %261, 0
  br i1 %263, label %267, label %264, !prof !19

264:                                              ; preds = %257
  %265 = tail call i64 @llvm.read_register.i64(metadata !0)
  %266 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %265) #11, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %266)
  br label %267

267:                                              ; preds = %264, %257
  %268 = icmp eq ptr %258, null
  br i1 %268, label %269, label %392

269:                                              ; preds = %267
  %270 = tail call i32 @llvm.umin.i32(i32 %10, i32 64)
  %271 = icmp ult i32 %3, 2
  br i1 %271, label %291, label %272

272:                                              ; preds = %269
  %273 = load volatile ptr, ptr @free_stacks, align 8
  %274 = icmp eq ptr %273, @free_stacks
  br i1 %274, label %296, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, ptr %273, i64 16
  %277 = load i64, ptr %276, align 8
  %278 = tail call zeroext i1 @poll_state_synchronize_rcu(i64 noundef %277) #10
  br i1 %278, label %279, label %296

279:                                              ; preds = %275
  %280 = getelementptr i8, ptr %273, i64 -32
  %281 = getelementptr inbounds i8, ptr %273, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %273, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  store ptr %282, ptr %284, align 8
  store volatile ptr %283, ptr %282, align 8
  %285 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %285, ptr %273, align 8
  %286 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %286, ptr %281, align 8
  %287 = getelementptr inbounds [6 x i64], ptr @counters, i64 0, i64 3
  %288 = load i64, ptr %287, align 8
  %289 = add i64 %288, -1
  %290 = getelementptr inbounds [6 x i64], ptr @counters, i64 0, i64 3
  store i64 %289, ptr %290, align 8
  br label %296

291:                                              ; preds = %269
  %292 = shl nuw nsw i32 %270, 3
  %293 = add nuw nsw i32 %292, 47
  %294 = and i32 %293, 2032
  %295 = zext nneg i32 %294 to i64
  br label %296

296:                                              ; preds = %291, %279, %275, %272
  %297 = phi ptr [ null, %291 ], [ %280, %279 ], [ null, %272 ], [ null, %275 ]
  %298 = phi i64 [ %295, %291 ], [ 544, %279 ], [ 544, %272 ], [ 544, %275 ]
  %299 = icmp eq ptr %297, null
  br i1 %299, label %300, label %358

300:                                              ; preds = %296
  %301 = load i64, ptr @pool_offset, align 8
  %302 = add i64 %301, %298
  %303 = icmp ugt i64 %302, 16384
  br i1 %303, label %304, label %331

304:                                              ; preds = %300
  %305 = load i32, ptr @pools_num, align 4
  %306 = icmp sgt i32 %305, 8191
  br i1 %306, label %307, label %317, !prof !6

307:                                              ; preds = %304
  %308 = icmp eq i32 %305, 8192
  br i1 %308, label %310, label %309, !prof !19

309:                                              ; preds = %307
  tail call void asm sideeffect "330: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 330b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 330) #11, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 292, i32 2307, i64 12) #11, !srcloc !35
  tail call void asm sideeffect "331: nop\0A\09.pushsection .discard.instr_end\0A\09.long 331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 331) #11, !srcloc !36
  br label %310

310:                                              ; preds = %309, %307
  %311 = load ptr, ptr @new_pool, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %314, !prof !6

313:                                              ; preds = %310
  tail call void asm sideeffect "332: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 332b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 332) #11, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 293, i32 2307, i64 12) #11, !srcloc !38
  tail call void asm sideeffect "333: nop\0A\09.pushsection .discard.instr_end\0A\09.long 333b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 333) #11, !srcloc !39
  br label %314

314:                                              ; preds = %313, %310
  %315 = load i1, ptr @depot_init_pool.__already_done, align 1
  br i1 %315, label %354, label %316, !prof !19

316:                                              ; preds = %314
  store i1 true, ptr @depot_init_pool.__already_done, align 1
  tail call void asm sideeffect "334: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 334b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 334) #11, !srcloc !40
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8) #10
  tail call void asm sideeffect "335: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 335b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 335) #11, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 294, i32 2313, i64 12) #11, !srcloc !42
  tail call void asm sideeffect "336: nop\0A\09.pushsection .discard.instr_end\0A\09.long 336b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 336) #11, !srcloc !43
  tail call void asm sideeffect "337: nop\0A\09.pushsection .discard.instr_end\0A\09.long 337b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 337) #11, !srcloc !44
  br label %354

317:                                              ; preds = %304
  %318 = load ptr, ptr @new_pool, align 8
  %319 = icmp ne ptr %318, null
  %320 = icmp eq ptr %197, null
  %321 = select i1 %319, i1 true, i1 %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %317
  store volatile ptr %197, ptr @new_pool, align 8
  br label %323

323:                                              ; preds = %322, %317
  %324 = phi ptr [ null, %322 ], [ %197, %317 ]
  %325 = load ptr, ptr @new_pool, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %354, label %327

327:                                              ; preds = %323
  %328 = sext i32 %305 to i64
  %329 = getelementptr [8192 x ptr], ptr @stack_pools, i64 0, i64 %328
  store ptr %325, ptr %329, align 8
  store volatile ptr null, ptr @new_pool, align 8
  %330 = add i32 %305, 1
  store volatile i32 %330, ptr @pools_num, align 4
  store i64 0, ptr @pool_offset, align 8
  br label %331

331:                                              ; preds = %327, %300
  %332 = phi ptr [ %324, %327 ], [ %197, %300 ]
  %333 = load i32, ptr @pools_num, align 4
  %334 = icmp slt i32 %333, 1
  br i1 %334, label %335, label %336, !prof !6

335:                                              ; preds = %331
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 365, i32 2307, i64 12) #11, !srcloc !46
  tail call void asm sideeffect "344: nop\0A\09.pushsection .discard.instr_end\0A\09.long 344b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 344) #11, !srcloc !47
  br label %354

336:                                              ; preds = %331
  %337 = add nsw i32 %333, -1
  %338 = zext i32 %337 to i64
  %339 = getelementptr [8192 x ptr], ptr @stack_pools, i64 0, i64 %338
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %343, !prof !6

342:                                              ; preds = %336
  tail call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #11, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 369, i32 2307, i64 12) #11, !srcloc !49
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_end\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #11, !srcloc !50
  br label %354

343:                                              ; preds = %336
  %344 = load i64, ptr @pool_offset, align 8
  %345 = getelementptr i8, ptr %340, i64 %344
  %346 = getelementptr inbounds i8, ptr %345, i64 24
  %347 = and i32 %337, 131071
  %348 = trunc i64 %344 to i32
  %349 = shl i32 %348, 13
  %350 = and i32 %349, 134086656
  %351 = or disjoint i32 %350, %347
  store i32 %351, ptr %346, align 8
  store volatile ptr %345, ptr %345, align 8
  %352 = getelementptr inbounds i8, ptr %345, i64 8
  store volatile ptr %345, ptr %352, align 8
  %353 = add i64 %344, %298
  store i64 %353, ptr @pool_offset, align 8
  br label %354

354:                                              ; preds = %343, %342, %335, %323, %316, %314
  %355 = phi ptr [ %197, %314 ], [ %197, %316 ], [ %324, %323 ], [ %332, %335 ], [ %332, %342 ], [ %332, %343 ]
  %356 = phi ptr [ null, %314 ], [ null, %316 ], [ null, %323 ], [ null, %335 ], [ null, %342 ], [ %345, %343 ]
  %357 = icmp eq ptr %356, null
  br i1 %357, label %384, label %358

358:                                              ; preds = %354, %296
  %359 = phi ptr [ %355, %354 ], [ %197, %296 ]
  %360 = phi ptr [ %356, %354 ], [ %297, %296 ]
  %361 = getelementptr inbounds i8, ptr %360, i64 16
  store i32 %103, ptr %361, align 8
  %362 = getelementptr inbounds i8, ptr %360, i64 20
  store i32 %270, ptr %362, align 4
  %363 = getelementptr inbounds i8, ptr %360, i64 32
  %364 = shl nuw nsw i32 %270, 3
  %365 = zext nneg i32 %364 to i64
  %366 = tail call ptr @memcpy(ptr noundef %363, ptr noundef %0, i64 noundef %365) #10
  %367 = getelementptr inbounds i8, ptr %360, i64 28
  br i1 %271, label %375, label %368

368:                                              ; preds = %358
  store volatile i32 1, ptr %367, align 4
  %369 = load i64, ptr @counters, align 16
  %370 = add i64 %369, 1
  store i64 %370, ptr @counters, align 16
  %371 = getelementptr inbounds [6 x i64], ptr @counters, i64 0, i64 2
  %372 = load i64, ptr %371, align 16
  %373 = add i64 %372, 1
  %374 = getelementptr inbounds [6 x i64], ptr @counters, i64 0, i64 2
  store i64 %373, ptr %374, align 16
  br label %384

375:                                              ; preds = %358
  store volatile i32 -1073741824, ptr %367, align 4
  %376 = getelementptr inbounds [6 x i64], ptr @counters, i64 0, i64 4
  %377 = load i64, ptr %376, align 16
  %378 = add i64 %377, 1
  %379 = getelementptr inbounds [6 x i64], ptr @counters, i64 0, i64 4
  store i64 %378, ptr %379, align 16
  %380 = getelementptr inbounds [6 x i64], ptr @counters, i64 0, i64 5
  %381 = load i64, ptr %380, align 8
  %382 = add i64 %381, %298
  %383 = getelementptr inbounds [6 x i64], ptr @counters, i64 0, i64 5
  store i64 %382, ptr %383, align 8
  br label %384

384:                                              ; preds = %375, %368, %354
  %385 = phi ptr [ %355, %354 ], [ %359, %375 ], [ %359, %368 ]
  %386 = phi ptr [ null, %354 ], [ %360, %375 ], [ %360, %368 ]
  %387 = icmp eq ptr %386, null
  br i1 %387, label %392, label %388

388:                                              ; preds = %384
  %389 = load ptr, ptr %108, align 8
  store ptr %389, ptr %386, align 8
  %390 = getelementptr inbounds i8, ptr %386, i64 8
  store ptr %108, ptr %390, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !51
  store volatile ptr %386, ptr %108, align 8
  %391 = getelementptr inbounds i8, ptr %389, i64 8
  store ptr %386, ptr %391, align 8
  br label %392

392:                                              ; preds = %388, %384, %267
  %393 = phi ptr [ %385, %384 ], [ %385, %388 ], [ %197, %267 ]
  %394 = phi ptr [ null, %384 ], [ %386, %388 ], [ %258, %267 ]
  %395 = icmp ne ptr %393, null
  %396 = load ptr, ptr @new_pool, align 8
  %397 = icmp eq ptr %396, null
  %398 = select i1 %395, i1 %397, i1 false
  br i1 %398, label %399, label %400

399:                                              ; preds = %392
  store volatile ptr %393, ptr @new_pool, align 8
  br label %400

400:                                              ; preds = %399, %392
  %401 = phi ptr [ %393, %392 ], [ null, %399 ]
  tail call void @__printk_safe_exit() #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pool_lock, i64 noundef %198) #10
  br label %402

402:                                              ; preds = %400, %177
  %403 = phi ptr [ %401, %400 ], [ null, %177 ]
  %404 = phi ptr [ %394, %400 ], [ %168, %177 ]
  %405 = icmp eq ptr %403, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %402
  %407 = ptrtoint ptr %403 to i64
  tail call void @free_pages(i64 noundef %407, i32 noundef 2) #10
  br label %408

408:                                              ; preds = %406, %402
  %409 = icmp eq ptr %404, null
  br i1 %409, label %413, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds i8, ptr %404, i64 24
  %412 = load i32, ptr %411, align 8
  br label %413

413:                                              ; preds = %410, %408, %9, %8
  %414 = phi i32 [ 0, %8 ], [ 0, %9 ], [ %412, %410 ], [ 0, %408 ]
  ret i32 %414
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
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = tail call fastcc ptr @depot_fetch_stack(i32 noundef %0) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11, !prof !6

10:                                               ; preds = %7
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #11, !srcloc !52
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6) #10
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #11, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 751, i32 2313, i64 12) #11, !srcloc !54
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_end\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #11, !srcloc !55
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #11, !srcloc !56
  br label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %12, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 20
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %11, %10, %2
  %16 = phi i32 [ %14, %11 ], [ 0, %2 ], [ 0, %10 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @depot_fetch_stack(i32 noundef %0) unnamed_addr #3 align 16 {
  %2 = load volatile i32, ptr @pools_num, align 4
  %3 = lshr i32 %0, 13
  %4 = and i32 %3, 16368
  %5 = zext nneg i32 %4 to i64
  %6 = and i32 %0, 131071
  %7 = icmp sgt i32 %6, %2
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #11, !srcloc !57
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, i32 noundef %6, i32 noundef %2, i32 noundef %0) #10
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #11, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 493, i32 2313, i64 12) #11, !srcloc !59
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #11, !srcloc !60
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #11, !srcloc !61
  br label %21

9:                                                ; preds = %1
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr [8192 x ptr], ptr @stack_pools, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15, !prof !6

14:                                               ; preds = %9
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #11, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 498, i32 2305, i64 12) #11, !srcloc !63
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_end\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #11, !srcloc !64
  br label %21

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %12, i64 %5
  %17 = getelementptr inbounds i8, ptr %16, i64 28
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21, !prof !6

20:                                               ; preds = %15
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #11, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 502, i32 2305, i64 12) #11, !srcloc !66
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_end\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #11, !srcloc !67
  br label %21

21:                                               ; preds = %20, %15, %14, %8
  %22 = phi ptr [ null, %8 ], [ null, %14 ], [ null, %20 ], [ %16, %15 ]
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @stack_depot_put(i32 noundef %0) #3 align 16 {
  %2 = icmp ne i32 %0, 0
  %3 = load i8, ptr @stack_depot_disabled, align 1, !range !13
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %45

6:                                                ; preds = %1
  %7 = tail call fastcc ptr @depot_fetch_stack(i32 noundef %0) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !6

9:                                                ; preds = %6
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #11, !srcloc !68
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7) #10
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #11, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 771, i32 2313, i64 12) #11, !srcloc !70
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_end\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #11, !srcloc !71
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_end\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #11, !srcloc !72
  br label %45

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %7, i64 28
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #11, !srcloc !73
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !74
  br label %18

15:                                               ; preds = %10
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %18, label %17, !prof !19

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #10
  br label %18

18:                                               ; preds = %17, %15, %14
  br i1 %13, label %19, label %45

19:                                               ; preds = %18
  %20 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pool_lock) #10
  tail call void @__printk_safe_enter() #10
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  %25 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %25, ptr %21, align 8
  %26 = tail call i64 @get_state_synchronize_rcu() #10
  %27 = getelementptr inbounds i8, ptr %7, i64 32
  %28 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds %struct.list_head, ptr @free_stacks, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.list_head, ptr @free_stacks, i64 0, i32 1
  store ptr %27, ptr %31, align 8
  store ptr @free_stacks, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %30, ptr %32, align 8
  store volatile ptr %27, ptr %30, align 8
  %33 = getelementptr inbounds [6 x i64], ptr @counters, i64 0, i64 3
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  %36 = getelementptr inbounds [6 x i64], ptr @counters, i64 0, i64 3
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds [6 x i64], ptr @counters, i64 0, i64 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  %40 = getelementptr inbounds [6 x i64], ptr @counters, i64 0, i64 1
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds [6 x i64], ptr @counters, i64 0, i64 2
  %42 = load i64, ptr %41, align 16
  %43 = add i64 %42, -1
  %44 = getelementptr inbounds [6 x i64], ptr @counters, i64 0, i64 2
  store i64 %43, ptr %44, align 16
  tail call void @__printk_safe_exit() #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pool_lock, i64 noundef %20) #10
  br label %45

45:                                               ; preds = %19, %18, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @stack_depot_print(i32 noundef %0) #3 align 16 {
  %2 = icmp ne i32 %0, 0
  %3 = load i8, ptr @stack_depot_disabled, align 1, !range !13
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = tail call fastcc ptr @depot_fetch_stack(i32 noundef %0) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !6

9:                                                ; preds = %6
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #11, !srcloc !52
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6) #10
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #11, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 751, i32 2313, i64 12) #11, !srcloc !54
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_end\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #11, !srcloc !55
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #11, !srcloc !56
  br label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  %12 = getelementptr inbounds i8, ptr %7, i64 20
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %10, %9, %1
  %15 = phi ptr [ null, %9 ], [ %11, %10 ], [ null, %1 ]
  %16 = phi i32 [ 0, %9 ], [ %13, %10 ], [ 0, %1 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @stack_trace_print(ptr noundef %15, i32 noundef %16, i32 noundef 0) #10
  br label %19

19:                                               ; preds = %18, %14
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
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = tail call fastcc ptr @depot_fetch_stack(i32 noundef %0) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %9
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #11, !srcloc !52
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6) #10
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #11, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 751, i32 2313, i64 12) #11, !srcloc !54
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_end\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #11, !srcloc !55
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #11, !srcloc !56
  br label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 32
  %15 = getelementptr inbounds i8, ptr %10, i64 20
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %13, %12, %4
  %18 = phi ptr [ null, %12 ], [ %14, %13 ], [ null, %4 ]
  %19 = phi i32 [ 0, %12 ], [ %16, %13 ], [ 0, %4 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @stack_trace_snprint(ptr noundef %1, i64 noundef %2, ptr noundef %18, i32 noundef %19, i32 noundef %3) #10
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i32 [ %22, %21 ], [ 0, %17 ]
  ret i32 %24
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
define dso_local noundef i32 @stack_depot_get_extra_bits(i32 noundef %0) #4 align 16 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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
  br i1 %12, label %4, label %5, !llvm.loop !75
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-builtins" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-builtins" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-builtins" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!28 = !{i64 2149082659, i64 2149082698, i64 2149082719, i64 2149082756, i64 2149082779, i64 2149082788, i64 2149083086}
!29 = distinct !{!29, !16, !17}
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
!52 = !{i64 2154185640, i64 2154185449, i64 2154185501, i64 2154185547, i64 2154185575}
!53 = !{i64 2154186198, i64 2154186007, i64 2154186059, i64 2154186105, i64 2154186133}
!54 = !{i64 2154186272, i64 2154186301, i64 2154186347, i64 2154186405, i64 2154186459, i64 2154186513, i64 2154186568, i64 2154186599, i64 2154186907, i64 2154186913, i64 2154186960, i64 2154186983, i64 2154187009}
!55 = !{i64 2154187458, i64 2154187269, i64 2154187319, i64 2154187365, i64 2154187393}
!56 = !{i64 2154187764, i64 2154187575, i64 2154187625, i64 2154187671, i64 2154187699}
!57 = !{i64 2154130045, i64 2154129854, i64 2154129906, i64 2154129952, i64 2154129980}
!58 = !{i64 2154130603, i64 2154130412, i64 2154130464, i64 2154130510, i64 2154130538}
!59 = !{i64 2154130677, i64 2154130706, i64 2154130752, i64 2154130810, i64 2154130864, i64 2154130918, i64 2154130973, i64 2154131004, i64 2154131312, i64 2154131318, i64 2154131365, i64 2154131388, i64 2154131414}
!60 = !{i64 2154131863, i64 2154131674, i64 2154131724, i64 2154131770, i64 2154131798}
!61 = !{i64 2154132169, i64 2154131980, i64 2154132030, i64 2154132076, i64 2154132104}
!62 = !{i64 2154132990, i64 2154132799, i64 2154132851, i64 2154132897, i64 2154132925}
!63 = !{i64 2154133064, i64 2154133093, i64 2154133139, i64 2154133197, i64 2154133251, i64 2154133305, i64 2154133360, i64 2154133391, i64 2154133699, i64 2154133705, i64 2154133752, i64 2154133775, i64 2154133801}
!64 = !{i64 2154134250, i64 2154134061, i64 2154134111, i64 2154134157, i64 2154134185}
!65 = !{i64 2154135095, i64 2154134904, i64 2154134956, i64 2154135002, i64 2154135030}
!66 = !{i64 2154135169, i64 2154135198, i64 2154135244, i64 2154135302, i64 2154135356, i64 2154135410, i64 2154135465, i64 2154135496, i64 2154135804, i64 2154135810, i64 2154135857, i64 2154135880, i64 2154135906}
!67 = !{i64 2154136355, i64 2154136166, i64 2154136216, i64 2154136262, i64 2154136290}
!68 = !{i64 2154190391, i64 2154190200, i64 2154190252, i64 2154190298, i64 2154190326}
!69 = !{i64 2154190949, i64 2154190758, i64 2154190810, i64 2154190856, i64 2154190884}
!70 = !{i64 2154191023, i64 2154191052, i64 2154191098, i64 2154191156, i64 2154191210, i64 2154191264, i64 2154191319, i64 2154191350, i64 2154191658, i64 2154191664, i64 2154191711, i64 2154191734, i64 2154191760}
!71 = !{i64 2154192209, i64 2154192020, i64 2154192070, i64 2154192116, i64 2154192144}
!72 = !{i64 2154192515, i64 2154192326, i64 2154192376, i64 2154192422, i64 2154192450}
!73 = !{i64 2149076952, i64 2149076991, i64 2149077012, i64 2149077049, i64 2149077072, i64 2149077081}
!74 = !{i64 2150659702}
!75 = distinct !{!75, !16, !17}

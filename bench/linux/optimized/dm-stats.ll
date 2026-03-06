; ModuleID = 'bench/linux/original/dm-stats.ll'
source_filename = "bench/linux/original/dm-stats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.cpumask = type { [1 x i64] }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.static_call_key = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.spinlock = type { %union.anon.3 }
%union.anon.3 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon.5, [16 x i8] }
%struct.anon.5 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.6 }
%union.anon.6 = type { i64 }
%struct.atomic64_t = type { i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.7, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.7 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.dm_arg_set = type { i32, ptr }

@dm_stats_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [14 x i8] c"&stats->mutex\00", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.1 = private unnamed_addr constant [22 x i8] c"drivers/md/dm-stats.c\00", align 1
@.str.2 = private unnamed_addr constant [118 x i8] c"\012device-mapper: stats: leaked in-flight counter at index %lu (start %llu, end %llu, step %llu): reads %d, writes %d\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.3 = private unnamed_addr constant [14 x i8] c"@stats_create\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"@stats_delete\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"@stats_clear\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"@stats_list\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"@stats_print\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"@stats_print_clear\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"@stats_set_aux\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"\012device-mapper: stats: Invalid parameters for message %s\0A\00", align 1
@shared_memory_amount = internal global i64 0, align 8
@dm_stat_need_rcu_barrier = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [58 x i8] c"\012device-mapper: stats: shared_memory_amount leaked: %lu\0A\00", align 1
@__param_str_stats_current_allocated_bytes = internal constant [37 x i8] c"dm_mod.stats_current_allocated_bytes\00", align 16
@param_ops_ulong = external dso_local constant %struct.kernel_param_ops, align 8
@__param_stats_current_allocated_bytes = internal constant %struct.kernel_param { ptr @__param_str_stats_current_allocated_bytes, ptr null, ptr @param_ops_ulong, i16 292, i8 -1, i8 0, %union.anon.1 { ptr @shared_memory_amount } }, section "__param", align 8
@__UNIQUE_ID_stats_current_allocated_bytestype760 = internal constant [52 x i8] c"dm_mod.parmtype=stats_current_allocated_bytes:ulong\00", section ".modinfo", align 1
@__UNIQUE_ID_stats_current_allocated_bytes761 = internal constant [78 x i8] c"dm_mod.parm=stats_current_allocated_bytes:Memory currently used by statistics\00", section ".modinfo", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched199 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@shared_memory_lock = internal global %struct.spinlock zeroinitializer, align 4
@.str.12 = private unnamed_addr constant [54 x i8] c"\012device-mapper: stats: Memory usage accounting bug.\0A\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"\012device-mapper: stats: Invalid area access in region id %d\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@dm_stat_for_entry.__UNIQUE_ID___addressable___SCK__preempt_schedule736 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"%llu+%llu%c\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"/%u%c\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%llu%c\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%u%c\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"precise_timestamps\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"histogram:\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stats_enabled = external dso_local global %struct.static_key_false, align 8
@vmalloc_base = external dso_local local_unnamed_addr global i64, align 8
@_totalram_pages = external dso_local global %struct.atomic64_t, align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"%d: %llu+%llu %llu %s %s\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c" precise_timestamps\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c" histogram:\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%lu%c\00", align 1
@.str.32 = private unnamed_addr constant [73 x i8] c"%llu+%llu %llu %llu %llu %llu %llu %llu %llu %llu %d %llu %llu %llu %llu\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"%s%llu\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c":\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID_stats_current_allocated_bytes761, ptr @__UNIQUE_ID_stats_current_allocated_bytestype760, ptr @__param_stats_current_allocated_bytes, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched199, ptr @dm_stat_for_entry.__UNIQUE_ID___addressable___SCK__preempt_schedule736], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @dm_stats_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__mutex_init(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @dm_stats_init.__key) #16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @__alloc_percpu(i64 noundef 16, i64 noundef 8) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %17
  %8 = phi i64 [ %27, %17 ], [ 0, %1 ]
  %9 = load i64, ptr @__cpu_possible_mask, align 8
  %10 = shl nsw i64 -1, %8
  %11 = and i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %.preheader
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #18, !srcloc !6
  %15 = and i64 %14, 4294967232
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %14, 63
  %21 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %19
  %24 = inttoptr i64 %23 to ptr
  store i64 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %25, align 8
  %26 = add nuw nsw i64 %14, 1
  %27 = and i64 %26, 127
  %28 = icmp samesign ugt i64 %27, 63
  br i1 %28, label %.thread, label %.preheader, !prof !7, !llvm.loop !8

.thread:                                          ; preds = %.preheader, %17, %13, %1
  %29 = phi i32 [ -12, %1 ], [ 0, %13 ], [ 0, %17 ], [ 0, %.preheader ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_stats_cleanup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %1, %.loopexit
  %5 = phi ptr [ %39, %.loopexit ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8
  store volatile ptr %8, ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %18

18:                                               ; preds = %33, %13
  %19 = phi i64 [ 0, %13 ], [ %35, %33 ]
  %20 = getelementptr [120 x i8], ptr %14, i64 %19
  %21 = load volatile i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %20, i64 4
  %23 = load volatile i32, ptr %22, align 4
  %24 = sub i32 0, %21
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %33, label %26, !prof !11

26:                                               ; preds = %18
  tail call void asm sideeffect "731: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 731b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 731) #16, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 226, i32 2305, i64 12) #16, !srcloc !13
  tail call void asm sideeffect "732: nop\0A\09.pushsection .discard.instr_end\0A\09.long 732b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 732) #16, !srcloc !14
  %27 = load i64, ptr %15, align 8
  %28 = load i64, ptr %16, align 8
  %29 = load i64, ptr %17, align 8
  %30 = load volatile i32, ptr %20, align 4
  %31 = load volatile i32, ptr %22, align 4
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i64 noundef %19, i64 noundef %27, i64 noundef %28, i64 noundef %29, i32 noundef %30, i32 noundef %31) #19
  br label %33

33:                                               ; preds = %26, %18
  %34 = tail call i32 @__SCT__cond_resched() #16
  %35 = add nuw i64 %19, 1
  %36 = load i64, ptr %10, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %18, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %33, %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 88
  tail call void @dm_stat_free(ptr noundef nonnull %38)
  %39 = load volatile ptr, ptr %2, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %.loopexit3, label %.preheader, !llvm.loop !16

.loopexit3:                                       ; preds = %.loopexit, %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  tail call void @free_percpu(ptr noundef %42) #16
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dm_stat_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -24
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #16
  %4 = getelementptr i8, ptr %0, i64 -16
  %5 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %5) #16
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %7) #16
  %8 = getelementptr i8, ptr %0, i64 40
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %1, %dm_kvfree.exit2
  %12 = phi i64 [ 0, %1 ], [ %51, %dm_kvfree.exit2 ]
  %13 = load i64, ptr @__cpu_possible_mask, align 8
  %14 = shl nsw i64 -1, %12
  %15 = and i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %11
  %18 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %15) #18, !srcloc !6
  %19 = and i64 %18, 4294967232
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = and i64 %18, 63
  %23 = getelementptr [8 x i8], ptr %8, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %9, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %dm_kvfree.exit, label %29

29:                                               ; preds = %21
  %30 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @shared_memory_lock) #16
  %31 = load i64, ptr @shared_memory_amount, align 8
  %32 = icmp ult i64 %31, %27
  br i1 %32, label %33, label %35, !prof !17

33:                                               ; preds = %29
  tail call void asm sideeffect "729: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 729b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 729) #16, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 135, i32 2307, i64 12) #16, !srcloc !19
  tail call void asm sideeffect "730: nop\0A\09.pushsection .discard.instr_end\0A\09.long 730b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 730) #16, !srcloc !20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @shared_memory_lock, i64 noundef %30) #16
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #19
  br label %37

35:                                               ; preds = %29
  %36 = sub nuw i64 %31, %27
  store i64 %36, ptr @shared_memory_amount, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @shared_memory_lock, i64 noundef %30) #16
  br label %37

37:                                               ; preds = %35, %33
  tail call void @kvfree(ptr noundef nonnull %26) #16
  %.pr = load ptr, ptr %23, align 8
  br label %dm_kvfree.exit

dm_kvfree.exit:                                   ; preds = %21, %37
  %38 = phi ptr [ %24, %21 ], [ %.pr, %37 ]
  %39 = load i64, ptr %10, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %dm_kvfree.exit2, label %41

41:                                               ; preds = %dm_kvfree.exit
  %42 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @shared_memory_lock) #16
  %43 = load i64, ptr @shared_memory_amount, align 8
  %44 = icmp ult i64 %43, %39
  br i1 %44, label %45, label %47, !prof !17

45:                                               ; preds = %41
  tail call void asm sideeffect "729: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 729b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 729) #16, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 135, i32 2307, i64 12) #16, !srcloc !19
  tail call void asm sideeffect "730: nop\0A\09.pushsection .discard.instr_end\0A\09.long 730b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 730) #16, !srcloc !20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @shared_memory_lock, i64 noundef %42) #16
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #19
  br label %49

47:                                               ; preds = %41
  %48 = sub nuw i64 %43, %39
  store i64 %48, ptr @shared_memory_amount, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @shared_memory_lock, i64 noundef %42) #16
  br label %49

49:                                               ; preds = %47, %45
  tail call void @kvfree(ptr noundef nonnull %38) #16
  br label %dm_kvfree.exit2

dm_kvfree.exit2:                                  ; preds = %dm_kvfree.exit, %49
  %50 = add nuw nsw i64 %18, 1
  %51 = and i64 %50, 127
  %52 = icmp samesign ugt i64 %51, 63
  br i1 %52, label %.thread, label %11, !prof !7, !llvm.loop !21

.thread:                                          ; preds = %11, %dm_kvfree.exit2, %17
  %53 = getelementptr i8, ptr %0, i64 -88
  %54 = getelementptr i8, ptr %0, i64 664
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %9, align 8
  %57 = icmp eq ptr %55, null
  br i1 %57, label %dm_kvfree.exit3, label %58

58:                                               ; preds = %.thread
  %59 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @shared_memory_lock) #16
  %60 = load i64, ptr @shared_memory_amount, align 8
  %61 = icmp ult i64 %60, %56
  br i1 %61, label %62, label %64, !prof !17

62:                                               ; preds = %58
  tail call void asm sideeffect "729: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 729b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 729) #16, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 135, i32 2307, i64 12) #16, !srcloc !19
  tail call void asm sideeffect "730: nop\0A\09.pushsection .discard.instr_end\0A\09.long 730b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 730) #16, !srcloc !20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @shared_memory_lock, i64 noundef %59) #16
  %63 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #19
  br label %66

64:                                               ; preds = %58
  %65 = sub nuw i64 %60, %56
  store i64 %65, ptr @shared_memory_amount, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @shared_memory_lock, i64 noundef %59) #16
  br label %66

66:                                               ; preds = %64, %62
  tail call void @kvfree(ptr noundef nonnull %55) #16
  br label %dm_kvfree.exit3

dm_kvfree.exit3:                                  ; preds = %.thread, %66
  %67 = getelementptr i8, ptr %0, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq ptr %53, null
  br i1 %69, label %dm_kvfree.exit4, label %70

70:                                               ; preds = %dm_kvfree.exit3
  %71 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @shared_memory_lock) #16
  %72 = load i64, ptr @shared_memory_amount, align 8
  %73 = icmp ult i64 %72, %68
  br i1 %73, label %74, label %76, !prof !17

74:                                               ; preds = %70
  tail call void asm sideeffect "729: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 729b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 729) #16, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 135, i32 2307, i64 12) #16, !srcloc !19
  tail call void asm sideeffect "730: nop\0A\09.pushsection .discard.instr_end\0A\09.long 730b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 730) #16, !srcloc !20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @shared_memory_lock, i64 noundef %71) #16
  %75 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #19
  br label %78

76:                                               ; preds = %70
  %77 = sub nuw i64 %72, %68
  store i64 %77, ptr @shared_memory_amount, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @shared_memory_lock, i64 noundef %71) #16
  br label %78

78:                                               ; preds = %76, %74
  tail call void @kvfree(ptr noundef nonnull %53) #16
  br label %dm_kvfree.exit4

dm_kvfree.exit4:                                  ; preds = %dm_kvfree.exit3, %78
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_stats_account_io(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i64 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 align 16 {
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %284, label %9, !prof !17

9:                                                ; preds = %7
  %10 = zext i32 %3 to i64
  %11 = add i64 %2, %10
  br i1 %4, label %32, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %14) #18, !srcloc !22
  %16 = inttoptr i64 %15 to ptr
  %17 = load volatile i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  %20 = icmp eq i64 %1, 1
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load volatile i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 1
  %24 = xor i1 %20, %23
  %25 = zext i1 %24 to i64
  br label %26

26:                                               ; preds = %19, %12
  %27 = phi i64 [ 0, %12 ], [ %25, %19 ]
  %28 = icmp eq i64 %27, %2
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 8
  store volatile i64 %11, ptr %16, align 8
  %30 = trunc i64 %1 to i32
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store volatile i32 %30, ptr %31, align 8
  br label %35

32:                                               ; preds = %9
  %33 = load volatile i64, ptr @jiffies, align 64
  %34 = sub i64 %33, %5
  br label %35

35:                                               ; preds = %32, %26
  %36 = phi i64 [ %34, %32 ], [ 0, %26 ]
  tail call void @__rcu_read_lock() #16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %.loopexit20, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = shl i64 %1, 32
  %43 = ashr exact i64 %42, 32
  br label %44

44:                                               ; preds = %.loopexit, %40
  %45 = phi ptr [ %38, %40 ], [ %282, %.loopexit ]
  %46 = phi i8 [ 0, %40 ], [ %57, %.loopexit ]
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = trunc i32 %48 to i1
  %50 = icmp eq i8 %46, 0
  %.not19 = select i1 %49, i1 %50, i1 false
  %.not16 = and i1 %4, %.not19
  %51 = select i1 %.not19, i8 1, i8 %46
  br i1 %.not16, label %52, label %56

52:                                               ; preds = %44
  %53 = tail call i64 @ktime_get() #16
  %54 = load i64, ptr %41, align 8
  %55 = sub i64 %53, %54
  store i64 %55, ptr %41, align 8
  br label %56

56:                                               ; preds = %52, %44
  %57 = phi i8 [ %51, %44 ], [ 1, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %59, %11
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %63 = load i64, ptr %62, align 8
  %64 = icmp ugt i64 %63, %2
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %61
  %66 = tail call i64 @llvm.umax.i64(i64 %59, i64 %2)
  %67 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %59)
  %68 = icmp ult i64 %63, %11
  br i1 %68, label %69, label %70, !prof !17

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi i64 [ %63, %69 ], [ %11, %65 ]
  %72 = sub i64 %71, %66
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %74 = load i64, ptr %73, align 8
  %75 = urem i64 %67, %74
  %76 = udiv i64 %67, %74
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 640
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %80 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %45, i64 64
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %70, %209
  %82 = phi i64 [ %211, %209 ], [ %76, %70 ]
  %83 = phi i64 [ %210, %209 ], [ %72, %70 ]
  %84 = phi i64 [ 0, %209 ], [ %75, %70 ]
  %85 = load i64, ptr %77, align 8
  %86 = icmp ult i64 %82, %85
  br i1 %86, label %87, label %.split22.us, !prof !11

87:                                               ; preds = %.split.us
  %88 = load i64, ptr %73, align 8
  %89 = sub i64 %88, %84
  %90 = tail call i64 @llvm.umin.i64(i64 %83, i64 %89)
  %91 = getelementptr [120 x i8], ptr %78, i64 %82
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !24
  %92 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !25
  %93 = sext i32 %92 to i64
  %94 = getelementptr [8 x i8], ptr %79, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr [104 x i8], ptr %95, i64 %82
  %97 = load i32, ptr %47, align 4
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100, !prof !11

100:                                              ; preds = %87
  %101 = tail call i64 @ktime_get() #16
  br label %104

102:                                              ; preds = %87
  %103 = load volatile i64, ptr @jiffies, align 64
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi i64 [ %103, %102 ], [ %101, %100 ]
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = sub i64 %105, %107
  %109 = icmp eq i64 %105, %107
  br i1 %109, label %138, label %110

110:                                              ; preds = %104
  %111 = load volatile i32, ptr %91, align 4
  %112 = getelementptr i8, ptr %91, i64 4
  %113 = load volatile i32, ptr %112, align 4
  %114 = icmp eq i32 %111, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, %108
  store i64 %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %115, %110
  %120 = icmp eq i32 %113, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %119
  %122 = getelementptr i8, ptr %96, i64 72
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, %108
  store i64 %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %121, %119
  %126 = add i32 %113, %111
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, %108
  store i64 %131, ptr %129, align 8
  %132 = zext i32 %126 to i64
  %133 = mul i64 %108, %132
  %134 = getelementptr inbounds nuw i8, ptr %96, i64 88
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, %133
  store i64 %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %128, %125
  store i64 %105, ptr %106, align 8
  br label %138

138:                                              ; preds = %137, %104
  %139 = getelementptr [4 x i8], ptr %91, i64 %43
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %139, ptr elementtype(i32) %139) #16, !srcloc !26
  %140 = getelementptr [8 x i8], ptr %96, i64 %43
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, %90
  store i64 %142, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %144 = getelementptr [8 x i8], ptr %143, i64 %43
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, 1
  store i64 %146, ptr %144, align 8
  %147 = load i8, ptr %6, align 8, !range !27, !noundef !28
  %148 = zext nneg i8 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %150 = getelementptr [8 x i8], ptr %149, i64 %43
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, %148
  store i64 %152, ptr %150, align 8
  %153 = load i32, ptr %47, align 4
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %138
  %157 = load i64, ptr %41, align 8
  %158 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %159 = getelementptr [8 x i8], ptr %158, i64 %43
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, %157
  store i64 %161, ptr %159, align 8
  %162 = load i64, ptr %41, align 8
  br label %170

163:                                              ; preds = %138
  %164 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %165 = getelementptr [8 x i8], ptr %164, i64 %43
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, %36
  store i64 %167, ptr %165, align 8
  %168 = tail call i32 @jiffies_to_msecs(i64 noundef %36) #16
  %169 = zext i32 %168 to i64
  br label %170

170:                                              ; preds = %163, %156
  %171 = phi i64 [ %162, %156 ], [ %169, %163 ]
  %172 = load i32, ptr %80, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %202, label %174

174:                                              ; preds = %170
  %175 = add i32 %172, 1
  %176 = icmp ugt i32 %175, 1
  br i1 %176, label %177, label %195

177:                                              ; preds = %174
  %178 = load ptr, ptr %81, align 8
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i32 [ %175, %177 ], [ %190, %179 ]
  %181 = phi i32 [ 0, %177 ], [ %189, %179 ]
  %182 = add i32 %181, %180
  %183 = lshr i32 %182, 1
  %184 = add nsw i32 %183, -1
  %185 = zext i32 %184 to i64
  %186 = getelementptr [8 x i8], ptr %178, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = icmp ugt i64 %187, %171
  %189 = select i1 %188, i32 %181, i32 %183
  %190 = select i1 %188, i32 %183, i32 %180
  %191 = add nuw i32 %189, 1
  %192 = icmp ult i32 %191, %190
  br i1 %192, label %179, label %193, !llvm.loop !29

193:                                              ; preds = %179
  %194 = zext nneg i32 %189 to i64
  br label %195

195:                                              ; preds = %193, %174
  %196 = phi i64 [ 0, %174 ], [ %194, %193 ]
  %197 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr [8 x i8], ptr %198, i64 %196
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, 1
  store i64 %201, ptr %199, align 8
  br label %202

202:                                              ; preds = %195, %170
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !30
  %203 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !31
  %204 = icmp ult i8 %203, 2
  tail call void @llvm.assume(i1 %204)
  %205 = icmp eq i8 %203, 0
  br i1 %205, label %209, label %206, !prof !11

206:                                              ; preds = %202
  %207 = tail call i64 @llvm.read_register.i64(metadata !0)
  %208 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %207) #16, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %208)
  br label %209

209:                                              ; preds = %206, %202
  %210 = sub i64 %83, %90
  %211 = add nuw i64 %82, 1
  %212 = icmp eq i64 %210, 0
  br i1 %212, label %.loopexit, label %.split.us, !prof !11, !llvm.loop !33

.split:                                           ; preds = %70, %279
  %213 = phi i64 [ %281, %279 ], [ %76, %70 ]
  %214 = phi i64 [ %280, %279 ], [ %72, %70 ]
  %215 = phi i64 [ 0, %279 ], [ %75, %70 ]
  %216 = load i64, ptr %77, align 8
  %217 = icmp ult i64 %213, %216
  br i1 %217, label %221, label %.split22.us, !prof !11

.split22.us:                                      ; preds = %.split, %.split.us
  tail call void asm sideeffect "737: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 737b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 737) #16, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 657, i32 2307, i64 12) #16, !srcloc !35
  tail call void asm sideeffect "738: nop\0A\09.pushsection .discard.instr_end\0A\09.long 738b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 738) #16, !srcloc !36
  %218 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %219 = load i32, ptr %218, align 8
  %220 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %219) #19
  br label %.loopexit

221:                                              ; preds = %.split
  %222 = load i64, ptr %73, align 8
  %223 = sub i64 %222, %215
  %224 = getelementptr [120 x i8], ptr %78, i64 %213
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !24
  %225 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !25
  %226 = sext i32 %225 to i64
  %227 = getelementptr [8 x i8], ptr %79, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr [104 x i8], ptr %228, i64 %213
  %230 = load i32, ptr %47, align 4
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %221
  %234 = load volatile i64, ptr @jiffies, align 64
  br label %237

235:                                              ; preds = %221
  %236 = tail call i64 @ktime_get() #16
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi i64 [ %234, %233 ], [ %236, %235 ]
  %239 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %240 = load i64, ptr %239, align 8
  %241 = sub i64 %238, %240
  %242 = icmp eq i64 %238, %240
  br i1 %242, label %271, label %243

243:                                              ; preds = %237
  %244 = load volatile i32, ptr %224, align 4
  %245 = getelementptr i8, ptr %224, i64 4
  %246 = load volatile i32, ptr %245, align 4
  %247 = icmp eq i32 %244, 0
  br i1 %247, label %252, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %229, i64 64
  %250 = load i64, ptr %249, align 8
  %251 = add i64 %250, %241
  store i64 %251, ptr %249, align 8
  br label %252

252:                                              ; preds = %248, %243
  %253 = icmp eq i32 %246, 0
  br i1 %253, label %258, label %254

254:                                              ; preds = %252
  %255 = getelementptr i8, ptr %229, i64 72
  %256 = load i64, ptr %255, align 8
  %257 = add i64 %256, %241
  store i64 %257, ptr %255, align 8
  br label %258

258:                                              ; preds = %254, %252
  %259 = add i32 %246, %244
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %270, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %229, i64 80
  %263 = load i64, ptr %262, align 8
  %264 = add i64 %263, %241
  store i64 %264, ptr %262, align 8
  %265 = zext i32 %259 to i64
  %266 = mul i64 %241, %265
  %267 = getelementptr inbounds nuw i8, ptr %229, i64 88
  %268 = load i64, ptr %267, align 8
  %269 = add i64 %268, %266
  store i64 %269, ptr %267, align 8
  br label %270

270:                                              ; preds = %261, %258
  store i64 %238, ptr %239, align 8
  br label %271

271:                                              ; preds = %270, %237
  %272 = getelementptr [4 x i8], ptr %224, i64 %43
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %272, ptr elementtype(i32) %272) #16, !srcloc !37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !30
  %273 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !31
  %274 = icmp ult i8 %273, 2
  tail call void @llvm.assume(i1 %274)
  %275 = icmp eq i8 %273, 0
  br i1 %275, label %279, label %276, !prof !11

276:                                              ; preds = %271
  %277 = tail call i64 @llvm.read_register.i64(metadata !0)
  %278 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %277) #16, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %278)
  br label %279

279:                                              ; preds = %276, %271
  %280 = tail call i64 @llvm.usub.sat.i64(i64 %214, i64 %223)
  %281 = add nuw i64 %213, 1
  %.not = icmp ugt i64 %214, %223
  br i1 %.not, label %.split, label %.loopexit, !prof !17, !llvm.loop !33

.loopexit:                                        ; preds = %279, %209, %.split22.us, %61, %56
  %282 = load volatile ptr, ptr %45, align 8
  %283 = icmp eq ptr %282, %37
  br i1 %283, label %.loopexit20, label %44, !llvm.loop !38

.loopexit20:                                      ; preds = %.loopexit, %35
  tail call void @__rcu_read_unlock() #16
  br label %284

284:                                              ; preds = %.loopexit20, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 3) i32 @dm_stats_message(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.dm_arg_set, align 8
  %20 = alloca %struct.dm_arg_set, align 8
  %21 = alloca i32, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = tail call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.3)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %173

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1, !annotation !39
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !annotation !39
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8, !annotation !39
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !annotation !39
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !annotation !39
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !annotation !39
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !annotation !39
  %26 = icmp ult i32 %1, 3
  br i1 %26, label %.thread44, label %sub_0

sub_0:                                            ; preds = %25
  store i32 %1, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %2, ptr %27, align 8
  call void @dm_consume_args(ptr noundef nonnull %19, i32 noundef 1) #16
  %28 = call ptr @dm_shift_arg(ptr noundef nonnull %19) #16
  %29 = load i8, ptr %28, align 1
  %.not83 = icmp eq i8 %29, 45
  br i1 %.not83, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.tail.thread

33:                                               ; preds = %.tail
  store i64 0, ptr %15, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @llvm.umax.i64(i64 %39, i64 1)
  store i64 %40, ptr %16, align 8
  br label %43

.tail.thread:                                     ; preds = %sub_0, %.tail
  %41 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %28, ptr noundef nonnull @.str.16, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %14)
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %._crit_edge, label %.thread44

._crit_edge:                                      ; preds = %.tail.thread
  %.pre = load i64, ptr %15, align 8
  %.pre98 = load i64, ptr %16, align 8
  br label %43

43:                                               ; preds = %._crit_edge, %33
  %44 = phi i64 [ %.pre98, %._crit_edge ], [ %40, %33 ]
  %45 = phi i64 [ %.pre, %._crit_edge ], [ 0, %33 ]
  %46 = add i64 %44, %45
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %.thread44

48:                                               ; preds = %43
  %49 = call ptr @dm_shift_arg(ptr noundef nonnull %19) #16
  %50 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %49, ptr noundef nonnull @.str.17, ptr noundef nonnull %18, ptr noundef nonnull %14)
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = load i32, ptr %18, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %171, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %15, align 8
  %57 = sub i64 %46, %56
  %58 = zext i32 %53 to i64
  %59 = urem i64 %57, %58
  %60 = udiv i64 %57, %58
  %61 = icmp ne i64 %59, 0
  %62 = zext i1 %61 to i64
  %63 = add i64 %60, %62
  %64 = call i64 @llvm.umax.i64(i64 %63, i64 1)
  store i64 %64, ptr %17, align 8
  br label %71

65:                                               ; preds = %48
  %66 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %49, ptr noundef nonnull @.str.18, ptr noundef nonnull %17, ptr noundef nonnull %14)
  %67 = icmp ne i32 %66, 1
  %68 = load i64, ptr %17, align 8
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %.thread44, label %71

71:                                               ; preds = %65, %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %72 = call ptr @dm_shift_arg(ptr noundef nonnull %19) #16
  %73 = icmp eq ptr %72, null
  br i1 %73, label %141, label %74

74:                                               ; preds = %71
  %75 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %72, ptr noundef nonnull @.str.19, ptr noundef nonnull %21, ptr noundef nonnull %14)
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %141

77:                                               ; preds = %74
  %78 = load i32, ptr %21, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr %21, align 4
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %.loopexit, label %.preheader61

.preheader61:                                     ; preds = %77, %134
  %81 = phi i32 [ %137, %134 ], [ 0, %77 ]
  %82 = phi ptr [ %136, %134 ], [ null, %77 ]
  %83 = phi i32 [ %135, %134 ], [ 0, %77 ]
  %84 = call ptr @dm_shift_arg(ptr noundef nonnull %19) #16
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread44, label %86

86:                                               ; preds = %.preheader61
  %87 = call i32 @strcasecmp(ptr noundef nonnull %84, ptr noundef nonnull @.str.20)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %134, label %89

89:                                               ; preds = %86
  %90 = call i32 @strncasecmp(ptr noundef nonnull %84, ptr noundef nonnull @.str.21, i64 noundef 10)
  %91 = icmp ne i32 %90, 0
  %92 = icmp ne i32 %83, 0
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %.thread44, label %94

94:                                               ; preds = %89
  %95 = getelementptr i8, ptr %84, i64 10
  br label %96

96:                                               ; preds = %102, %94
  %97 = phi i32 [ 1, %94 ], [ %103, %102 ]
  %98 = phi ptr [ %95, %94 ], [ %104, %102 ]
  %99 = load i8, ptr %98, align 1
  switch i8 %99, label %102 [
    i8 0, label %105
    i8 44, label %100
  ]

100:                                              ; preds = %96
  %101 = add i32 %97, 1
  br label %102

102:                                              ; preds = %100, %96
  %103 = phi i32 [ %97, %96 ], [ %101, %100 ]
  %104 = getelementptr i8, ptr %98, i64 1
  br label %96, !llvm.loop !40

105:                                              ; preds = %96
  %106 = zext i32 %97 to i64
  %107 = shl nuw nsw i64 %106, 3
  %108 = call noalias align 8 ptr @__kmalloc(i64 noundef %107, i32 noundef 3264) #17
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.thread44, label %.preheader

.preheader:                                       ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !annotation !39
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %13, align 1, !annotation !39
  %110 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %95, ptr noundef nonnull @.str.18, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.thread46, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %127
  %112 = phi i32 [ %131, %127 ], [ %110, %.preheader ]
  %113 = phi i64 [ %121, %127 ], [ 0, %.preheader ]
  %114 = phi i32 [ %130, %127 ], [ 0, %.preheader ]
  %115 = phi ptr [ %129, %127 ], [ %95, %.preheader ]
  %116 = icmp eq i32 %112, 2
  %117 = load i8, ptr %13, align 1
  %118 = icmp ne i8 %117, 44
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %.thread46, label %120

120:                                              ; preds = %.lr.ph
  %121 = load i64, ptr %12, align 8
  %122 = icmp ugt i64 %121, %113
  br i1 %122, label %123, label %.thread46

123:                                              ; preds = %120
  %124 = zext i32 %114 to i64
  %125 = getelementptr [8 x i8], ptr %108, i64 %124
  store i64 %121, ptr %125, align 8
  %126 = icmp eq i32 %112, 1
  br i1 %126, label %133, label %127

127:                                              ; preds = %123
  %128 = call ptr @strchr(ptr noundef %115, i32 noundef 44) #16
  %129 = getelementptr i8, ptr %128, i64 1
  %130 = add i32 %114, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !annotation !39
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %13, align 1, !annotation !39
  %131 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %129, ptr noundef nonnull @.str.18, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.thread46, label %.lr.ph, !llvm.loop !41

.thread46:                                        ; preds = %.preheader, %.lr.ph, %127, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread44

133:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %134

134:                                              ; preds = %133, %86
  %135 = phi i32 [ %83, %86 ], [ %97, %133 ]
  %136 = phi ptr [ %82, %86 ], [ %108, %133 ]
  %137 = phi i32 [ 1, %86 ], [ %81, %133 ]
  %138 = load i32, ptr %21, align 4
  %139 = add i32 %138, -1
  store i32 %139, ptr %21, align 4
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %.loopexit, label %.preheader61, !llvm.loop !42

141:                                              ; preds = %74, %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %134, %141, %77
  %142 = phi i32 [ 0, %141 ], [ 0, %77 ], [ %135, %134 ]
  %143 = phi ptr [ null, %141 ], [ null, %77 ], [ %136, %134 ]
  %144 = phi i32 [ 0, %141 ], [ 0, %77 ], [ %137, %134 ]
  %145 = call ptr @dm_shift_arg(ptr noundef nonnull %19) #16
  %146 = icmp eq ptr %145, null
  %147 = select i1 %146, ptr @.str.15, ptr %145
  %148 = call ptr @dm_shift_arg(ptr noundef nonnull %19) #16
  %149 = icmp eq ptr %148, null
  %150 = select i1 %149, ptr @.str.15, ptr %148
  %151 = load i32, ptr %19, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %.thread44

153:                                              ; preds = %.loopexit
  %154 = zext i32 %4 to i64
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %3, i64 noundef %154, ptr noundef nonnull @.str.22, i32 noundef 2147483647) #16
  %156 = icmp eq i32 %4, 0
  br i1 %156, label %.thread44, label %157

157:                                              ; preds = %153
  %158 = call i64 @strlen(ptr noundef %3) #16
  %159 = add i64 %158, 1
  %160 = icmp ult i64 %159, %154
  br i1 %160, label %161, label %.thread44

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %163 = load i64, ptr %15, align 8
  %164 = load i64, ptr %17, align 8
  %165 = call fastcc i32 @dm_stats_create(ptr noundef nonnull %162, i64 noundef %163, i64 noundef %46, i64 noundef %164, i32 noundef %144, i32 noundef %142, ptr noundef %143, ptr noundef nonnull %147, ptr noundef nonnull %150, ptr noundef %0)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %.thread44, label %167

167:                                              ; preds = %161
  %168 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %3, i64 noundef %154, ptr noundef nonnull @.str.22, i32 noundef %165) #16
  br label %.thread44

.thread44:                                        ; preds = %105, %89, %.preheader61, %.thread46, %167, %161, %157, %153, %.loopexit, %65, %43, %.tail.thread, %25
  %169 = phi ptr [ null, %25 ], [ %143, %157 ], [ %143, %161 ], [ %143, %167 ], [ %143, %.loopexit ], [ null, %65 ], [ null, %43 ], [ null, %.tail.thread ], [ %143, %153 ], [ %108, %.thread46 ], [ null, %105 ], [ %82, %89 ], [ %82, %.preheader61 ]
  %170 = phi i32 [ -22, %25 ], [ 1, %157 ], [ %165, %161 ], [ 1, %167 ], [ -22, %.loopexit ], [ -22, %65 ], [ -22, %43 ], [ -22, %.tail.thread ], [ 1, %153 ], [ -22, %.thread46 ], [ -12, %105 ], [ -22, %89 ], [ -22, %.preheader61 ]
  call void @kfree(ptr noundef %169) #16
  br label %171

171:                                              ; preds = %.thread44, %52
  %172 = phi i32 [ %170, %.thread44 ], [ -22, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %469

173:                                              ; preds = %5
  %174 = tail call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.4)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %251

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !annotation !39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !annotation !39
  %177 = icmp eq i32 %1, 2
  br i1 %177, label %178, label %249

178:                                              ; preds = %176
  %179 = getelementptr i8, ptr %2, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %180, ptr noundef nonnull @.str.24, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %182 = icmp ne i32 %181, 1
  %183 = load i32, ptr %10, align 4
  %184 = icmp slt i32 %183, 0
  %185 = select i1 %182, i1 true, i1 %184
  br i1 %185, label %249, label %186

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @mutex_lock(ptr noundef nonnull %187) #16
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %189

189:                                              ; preds = %197, %186
  %190 = phi ptr [ %188, %186 ], [ %191, %197 ]
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, %188
  br i1 %192, label %.thread49, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %195 = load i32, ptr %194, align 8
  %196 = icmp sgt i32 %195, %183
  br i1 %196, label %.thread49, label %197

197:                                              ; preds = %193
  %198 = icmp eq i32 %195, %183
  br i1 %198, label %199, label %189, !llvm.loop !43

199:                                              ; preds = %197
  %200 = icmp eq ptr %191, null
  br i1 %200, label %.thread49, label %201

.thread49:                                        ; preds = %189, %193, %199
  call void @mutex_unlock(ptr noundef nonnull %187) #16
  br label %249

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %191, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %203, ptr %205, align 8
  store volatile ptr %204, ptr %203, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %202, align 8
  br label %206

206:                                              ; preds = %209, %201
  %207 = phi ptr [ %188, %201 ], [ %208, %209 ]
  %208 = load ptr, ptr %207, align 8
  %.not.not.not.not.not = icmp ne ptr %208, %188
  br i1 %.not.not.not.not.not, label %209, label %214

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 20
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %206, label %214, !llvm.loop !44

214:                                              ; preds = %209, %206
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %216 = zext i1 %.not.not.not.not.not to i8
  store i8 %216, ptr %215, align 8
  call void @mutex_unlock(ptr noundef nonnull %187) #16
  %217 = getelementptr inbounds nuw i8, ptr %191, i64 128
  br label %218

218:                                              ; preds = %233, %214
  %219 = phi i64 [ 0, %214 ], [ %240, %233 ]
  %220 = and i64 %219, 4294967295
  %221 = icmp samesign ugt i64 %220, 63
  br i1 %221, label %.thread51, label %222, !prof !17

222:                                              ; preds = %218
  %223 = load i64, ptr @__cpu_possible_mask, align 8
  %224 = shl nsw i64 -1, %220
  %225 = and i64 %223, %224
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %.thread51, label %227

227:                                              ; preds = %222
  %228 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %225) #18, !srcloc !6
  %229 = and i64 %228, 4294967232
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %.thread51

231:                                              ; preds = %227
  %232 = call zeroext i1 @is_vmalloc_addr(ptr noundef nonnull %217) #16
  br i1 %232, label %.loopexit63, label %233

233:                                              ; preds = %231
  %234 = and i64 %228, 63
  %235 = getelementptr [8 x i8], ptr %217, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 96
  %238 = load ptr, ptr %237, align 8
  %239 = call zeroext i1 @is_vmalloc_addr(ptr noundef %238) #16
  %240 = add nuw nsw i64 %228, 1
  br i1 %239, label %.loopexit63, label %218, !llvm.loop !45

.thread51:                                        ; preds = %222, %218, %227
  %241 = call zeroext i1 @is_vmalloc_addr(ptr noundef nonnull %191) #16
  br i1 %241, label %.loopexit63, label %242

242:                                              ; preds = %.thread51
  %243 = getelementptr inbounds nuw i8, ptr %191, i64 752
  %244 = load ptr, ptr %243, align 8
  %245 = call zeroext i1 @is_vmalloc_addr(ptr noundef %244) #16
  br i1 %245, label %.loopexit63, label %247

.loopexit63:                                      ; preds = %233, %231, %242, %.thread51
  call void @synchronize_rcu_expedited() #16
  %246 = getelementptr inbounds nuw i8, ptr %191, i64 88
  call void @dm_stat_free(ptr noundef nonnull %246)
  br label %249

247:                                              ; preds = %242
  store volatile i32 1, ptr @dm_stat_need_rcu_barrier, align 4
  %248 = getelementptr inbounds nuw i8, ptr %191, i64 88
  call void @call_rcu(ptr noundef nonnull %248, ptr noundef nonnull @dm_stat_free) #16
  br label %249

249:                                              ; preds = %247, %.loopexit63, %.thread49, %178, %176
  %250 = phi i32 [ -22, %176 ], [ -22, %178 ], [ -2, %.thread49 ], [ 0, %247 ], [ 0, %.loopexit63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %469

251:                                              ; preds = %173
  %252 = tail call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.5)
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %285

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !annotation !39
  %255 = icmp eq i32 %1, 2
  br i1 %255, label %256, label %283

256:                                              ; preds = %254
  %257 = getelementptr i8, ptr %2, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %258, ptr noundef nonnull @.str.24, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %260 = icmp ne i32 %259, 1
  %261 = load i32, ptr %8, align 4
  %262 = icmp slt i32 %261, 0
  %263 = select i1 %260, i1 true, i1 %262
  br i1 %263, label %283, label %264

264:                                              ; preds = %256
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @mutex_lock(ptr noundef nonnull %265) #16
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %267

267:                                              ; preds = %275, %264
  %268 = phi ptr [ %266, %264 ], [ %269, %275 ]
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, %266
  br i1 %270, label %.thread53, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %273 = load i32, ptr %272, align 8
  %274 = icmp sgt i32 %273, %261
  br i1 %274, label %.thread53, label %275

275:                                              ; preds = %271
  %276 = icmp eq i32 %273, %261
  br i1 %276, label %277, label %267, !llvm.loop !43

277:                                              ; preds = %275
  %278 = icmp eq ptr %269, null
  br i1 %278, label %.thread53, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %281 = load i64, ptr %280, align 8
  call fastcc void @__dm_stat_clear(ptr noundef nonnull %269, i64 noundef 0, i64 noundef %281, i1 noundef zeroext true)
  br label %.thread53

.thread53:                                        ; preds = %267, %271, %279, %277
  %282 = phi i32 [ 1, %279 ], [ -2, %277 ], [ -2, %271 ], [ -2, %267 ]
  call void @mutex_unlock(ptr noundef nonnull %265) #16
  br label %283

283:                                              ; preds = %.thread53, %256, %254
  %284 = phi i32 [ -22, %254 ], [ -22, %256 ], [ %282, %.thread53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %469

285:                                              ; preds = %251
  %286 = tail call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.6)
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %420

288:                                              ; preds = %285
  %289 = add i32 %1, -3
  %290 = icmp ult i32 %289, -2
  br i1 %290, label %.thread60, label %291

291:                                              ; preds = %288
  %292 = icmp samesign ugt i32 %1, 1
  br i1 %292, label %293, label %298

293:                                              ; preds = %291
  %294 = getelementptr i8, ptr %2, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = tail call noalias ptr @kstrdup(ptr noundef %295, i32 noundef 3264) #16
  %297 = icmp eq ptr %296, null
  br i1 %297, label %.thread59, label %298

298:                                              ; preds = %293, %291
  %299 = phi ptr [ %296, %293 ], [ null, %291 ]
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @mutex_lock(ptr noundef nonnull %300) #16
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, %301
  br i1 %303, label %.loopexit65, label %304

304:                                              ; preds = %298
  %305 = icmp eq ptr %299, null
  br label %306

306:                                              ; preds = %415, %304
  %307 = phi ptr [ %302, %304 ], [ %418, %415 ]
  %308 = phi i32 [ 0, %304 ], [ %416, %415 ]
  br i1 %305, label %314, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 72
  %311 = load ptr, ptr %310, align 8
  %312 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %299, ptr noundef %311) #16
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %415

314:                                              ; preds = %309, %306
  %315 = icmp ult i32 %308, %4
  br i1 %315, label %316, label %335

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %320 = load i64, ptr %319, align 8
  %321 = sub i64 %318, %320
  %322 = zext i32 %308 to i64
  %323 = getelementptr i8, ptr %3, i64 %322
  %324 = sub nuw i32 %4, %308
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %327 = load i32, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %307, i64 48
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %307, i64 72
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %307, i64 80
  %333 = load ptr, ptr %332, align 8
  %334 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %323, i64 noundef %325, ptr noundef nonnull @.str.25, i32 noundef %327, i64 noundef %320, i64 noundef %321, i64 noundef %329, ptr noundef %331, ptr noundef %333) #16
  br label %335

335:                                              ; preds = %316, %314
  %336 = phi i32 [ %334, %316 ], [ 0, %314 ]
  %337 = add i32 %336, %308
  %338 = getelementptr inbounds nuw i8, ptr %307, i64 20
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %353, label %342

342:                                              ; preds = %335
  %343 = icmp ult i32 %337, %4
  br i1 %343, label %344, label %350

344:                                              ; preds = %342
  %345 = zext i32 %337 to i64
  %346 = getelementptr i8, ptr %3, i64 %345
  %347 = sub nuw i32 %4, %337
  %348 = zext i32 %347 to i64
  %349 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %346, i64 noundef %348, ptr noundef nonnull @.str.26) #16
  br label %350

350:                                              ; preds = %344, %342
  %351 = phi i32 [ %349, %344 ], [ 0, %342 ]
  %352 = add i32 %351, %337
  br label %353

353:                                              ; preds = %350, %335
  %354 = phi i32 [ %352, %350 ], [ %337, %335 ]
  %355 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %356 = load i32, ptr %355, align 8
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %.loopexit64, label %358

358:                                              ; preds = %353
  %359 = icmp ult i32 %354, %4
  br i1 %359, label %360, label %.thread54

360:                                              ; preds = %358
  %361 = zext i32 %354 to i64
  %362 = getelementptr i8, ptr %3, i64 %361
  %363 = sub nuw i32 %4, %354
  %364 = zext i32 %363 to i64
  %365 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %362, i64 noundef %364, ptr noundef nonnull @.str.27) #16
  %.pr = load i32, ptr %355, align 8
  %366 = add i32 %365, %354
  %367 = icmp eq i32 %.pr, 0
  br i1 %367, label %.loopexit64, label %.thread54

.thread54:                                        ; preds = %358, %360
  %368 = phi i32 [ %366, %360 ], [ %354, %358 ]
  %369 = getelementptr inbounds nuw i8, ptr %307, i64 64
  br label %370

370:                                              ; preds = %397, %.thread54
  %371 = phi i64 [ 0, %.thread54 ], [ %400, %397 ]
  %372 = phi i32 [ %368, %.thread54 ], [ %399, %397 ]
  %373 = icmp eq i64 %371, 0
  br i1 %373, label %385, label %374

374:                                              ; preds = %370
  %375 = icmp ult i32 %372, %4
  br i1 %375, label %376, label %382

376:                                              ; preds = %374
  %377 = zext i32 %372 to i64
  %378 = getelementptr i8, ptr %3, i64 %377
  %379 = sub nuw i32 %4, %372
  %380 = zext i32 %379 to i64
  %381 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %378, i64 noundef %380, ptr noundef nonnull @.str.28) #16
  br label %382

382:                                              ; preds = %376, %374
  %383 = phi i32 [ %381, %376 ], [ 0, %374 ]
  %384 = add i32 %383, %372
  br label %385

385:                                              ; preds = %382, %370
  %386 = phi i32 [ %384, %382 ], [ %372, %370 ]
  %387 = icmp ult i32 %386, %4
  br i1 %387, label %388, label %397

388:                                              ; preds = %385
  %389 = zext i32 %386 to i64
  %390 = getelementptr i8, ptr %3, i64 %389
  %391 = sub nuw i32 %4, %386
  %392 = zext i32 %391 to i64
  %393 = load ptr, ptr %369, align 8
  %394 = getelementptr [8 x i8], ptr %393, i64 %371
  %395 = load i64, ptr %394, align 8
  %396 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %390, i64 noundef %392, ptr noundef nonnull @.str.29, i64 noundef %395) #16
  br label %397

397:                                              ; preds = %388, %385
  %398 = phi i32 [ %396, %388 ], [ 0, %385 ]
  %399 = add i32 %398, %386
  %400 = add nuw nsw i64 %371, 1
  %401 = load i32, ptr %355, align 8
  %402 = zext i32 %401 to i64
  %403 = icmp samesign ult i64 %400, %402
  br i1 %403, label %370, label %.loopexit64, !llvm.loop !46

.loopexit64:                                      ; preds = %397, %360, %353
  %404 = phi i32 [ %354, %353 ], [ %366, %360 ], [ %399, %397 ]
  %405 = icmp ult i32 %404, %4
  br i1 %405, label %406, label %412

406:                                              ; preds = %.loopexit64
  %407 = zext i32 %404 to i64
  %408 = getelementptr i8, ptr %3, i64 %407
  %409 = sub nuw i32 %4, %404
  %410 = zext i32 %409 to i64
  %411 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %408, i64 noundef %410, ptr noundef nonnull @.str.30) #16
  br label %412

412:                                              ; preds = %406, %.loopexit64
  %413 = phi i32 [ %411, %406 ], [ 0, %.loopexit64 ]
  %414 = add i32 %413, %404
  br label %415

415:                                              ; preds = %412, %309
  %416 = phi i32 [ %308, %309 ], [ %414, %412 ]
  %417 = tail call i32 @__SCT__cond_resched() #16
  %418 = load ptr, ptr %307, align 8
  %419 = icmp eq ptr %418, %301
  br i1 %419, label %.loopexit65, label %306, !llvm.loop !47

.loopexit65:                                      ; preds = %415, %298
  tail call void @mutex_unlock(ptr noundef nonnull %300) #16
  tail call void @kfree(ptr noundef %299) #16
  br label %.thread59

420:                                              ; preds = %285
  %421 = tail call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.7)
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %420
  %424 = tail call fastcc i32 @message_stats_print(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef %3, i32 noundef %4), !range !48
  br label %469

425:                                              ; preds = %420
  %426 = tail call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.8)
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %430

428:                                              ; preds = %425
  %429 = tail call fastcc i32 @message_stats_print(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3, i32 noundef %4), !range !48
  br label %469

430:                                              ; preds = %425
  %431 = tail call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.9)
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %.thread59

433:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !annotation !39
  %434 = icmp eq i32 %1, 3
  br i1 %434, label %435, label %467

435:                                              ; preds = %433
  %436 = getelementptr i8, ptr %2, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %437, ptr noundef nonnull @.str.24, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %439 = icmp ne i32 %438, 1
  %440 = load i32, ptr %6, align 4
  %441 = icmp slt i32 %440, 0
  %442 = select i1 %439, i1 true, i1 %441
  br i1 %442, label %467, label %443

443:                                              ; preds = %435
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %445 = getelementptr i8, ptr %2, i64 16
  %446 = load ptr, ptr %445, align 8
  call void @mutex_lock(ptr noundef nonnull %444) #16
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %448

448:                                              ; preds = %456, %443
  %449 = phi ptr [ %447, %443 ], [ %450, %456 ]
  %450 = load ptr, ptr %449, align 8
  %451 = icmp eq ptr %450, %447
  br i1 %451, label %.thread56, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %454 = load i32, ptr %453, align 8
  %455 = icmp sgt i32 %454, %440
  br i1 %455, label %.thread56, label %456

456:                                              ; preds = %452
  %457 = icmp eq i32 %454, %440
  br i1 %457, label %458, label %448, !llvm.loop !43

458:                                              ; preds = %456
  %459 = icmp eq ptr %450, null
  br i1 %459, label %.thread56, label %460

460:                                              ; preds = %458
  %461 = call noalias ptr @kstrdup(ptr noundef %446, i32 noundef 3264) #16
  %462 = icmp eq ptr %461, null
  br i1 %462, label %.thread56, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %450, i64 80
  %465 = load ptr, ptr %464, align 8
  call void @kfree(ptr noundef %465) #16
  store ptr %461, ptr %464, align 8
  br label %.thread56

.thread56:                                        ; preds = %448, %452, %463, %460, %458
  %466 = phi i32 [ 0, %463 ], [ -2, %458 ], [ -12, %460 ], [ -2, %452 ], [ -2, %448 ]
  call void @mutex_unlock(ptr noundef nonnull %444) #16
  br label %467

467:                                              ; preds = %.thread56, %435, %433
  %468 = phi i32 [ -22, %433 ], [ -22, %435 ], [ %466, %.thread56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %469

469:                                              ; preds = %467, %428, %423, %283, %249, %171
  %470 = phi i32 [ %468, %467 ], [ %429, %428 ], [ %424, %423 ], [ %284, %283 ], [ %250, %249 ], [ %172, %171 ]
  %471 = icmp eq i32 %470, -22
  br i1 %471, label %..thread60_crit_edge, label %.thread59

..thread60_crit_edge:                             ; preds = %469
  %.pre99 = load ptr, ptr %2, align 8
  br label %.thread60

.thread60:                                        ; preds = %..thread60_crit_edge, %288
  %472 = phi ptr [ %.pre99, %..thread60_crit_edge ], [ %22, %288 ]
  %473 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %472) #19
  br label %.thread59

.thread59:                                        ; preds = %293, %.loopexit65, %.thread60, %469, %430
  %474 = phi i32 [ 2, %430 ], [ -22, %.thread60 ], [ %470, %469 ], [ -12, %293 ], [ 1, %.loopexit65 ]
  ret i32 %474
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 2) i32 @message_stats_print(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 -1, ptr %10, align 8
  switch i32 %1, label %334 [
    i32 4, label %11
    i32 2, label %11
  ]

11:                                               ; preds = %6, %6
  store i32 0, ptr %7, align 4, !annotation !39
  store i8 0, ptr %8, align 1, !annotation !39
  %12 = getelementptr i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %13, ptr noundef nonnull @.str.24, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %15 = icmp ne i32 %14, 1
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %334, label %19

19:                                               ; preds = %11
  %20 = icmp samesign ugt i32 %1, 3
  br i1 %20, label %sub_0, label %37

sub_0:                                            ; preds = %19
  %21 = getelementptr i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %.not = icmp eq i8 %23, 45
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %sub_056, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %27 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %22, ptr noundef nonnull @.str.31, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %sub_056, label %334

sub_056:                                          ; preds = %.tail.thread, %.tail
  %29 = getelementptr i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %.not63 = icmp eq i8 %31, 45
  br i1 %.not63, label %.tail55, label %.tail55.thread

.tail55:                                          ; preds = %sub_056
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %.tail55.thread

.tail55.thread:                                   ; preds = %sub_056, %.tail55
  %35 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %30, ptr noundef nonnull @.str.31, ptr noundef nonnull %10, ptr noundef nonnull %8)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %334

37:                                               ; preds = %.tail55.thread, %.tail55, %19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %39 = load i32, ptr %7, align 4
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  call void @mutex_lock(ptr noundef nonnull %38) #16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %43

43:                                               ; preds = %51, %37
  %44 = phi ptr [ %42, %37 ], [ %45, %51 ]
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %42
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, %39
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %47
  %52 = icmp eq i32 %49, %39
  br i1 %52, label %53, label %43, !llvm.loop !43

53:                                               ; preds = %51
  %54 = icmp eq ptr %45, null
  br i1 %54, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %53
  %55 = add i64 %41, %40
  %56 = icmp ult i64 %55, %40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %spec.select = call i64 @llvm.umin.i64(i64 %55, i64 %.pre)
  %57 = select i1 %56, i64 %.pre, i64 %spec.select
  %58 = call i64 @llvm.umin.i64(i64 %57, i64 %40)
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %60 = load i64, ptr %59, align 8
  %61 = icmp ugt i64 %57, %40
  br i1 %61, label %62, label %.loopexit59

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %60, %58
  %66 = add i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 640
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 56
  br label %71

71:                                               ; preds = %328, %62
  %72 = phi i64 [ %66, %62 ], [ %81, %328 ]
  %73 = phi i64 [ %58, %62 ], [ %330, %328 ]
  %74 = phi i32 [ 0, %62 ], [ %325, %328 ]
  %75 = getelementptr [120 x i8], ptr %67, i64 %73
  %76 = add i64 %72, %60
  %77 = load i64, ptr %68, align 8
  %78 = icmp ugt i64 %76, %77
  br i1 %78, label %79, label %80, !prof !17

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %71
  %81 = phi i64 [ %77, %79 ], [ %76, %71 ]
  call fastcc void @__dm_stat_init_temporary_percpu_totals(ptr noundef %75, ptr noundef nonnull %45, i64 noundef %73)
  %82 = icmp ult i32 %74, %5
  br i1 %82, label %83, label %285

83:                                               ; preds = %80
  %84 = zext i32 %74 to i64
  %85 = getelementptr i8, ptr %4, i64 %84
  %86 = sub nuw i32 %5, %74
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %88, align 8
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %95 = load i64, ptr %94, align 8
  %96 = load i32, ptr %69, align 4
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %.thread34

99:                                               ; preds = %83
  %100 = icmp eq i64 %95, 0
  br i1 %100, label %.thread34, label %101

101:                                              ; preds = %99
  %102 = and i64 %95, 4194303
  %103 = call i32 @jiffies_to_msecs(i64 noundef %102) #16
  %104 = zext i32 %103 to i64
  %105 = icmp ugt i64 %95, 4194303
  br i1 %105, label %106, label %.thread34

106:                                              ; preds = %101
  %107 = call i32 @jiffies_to_msecs(i64 noundef 4194304) #16
  %108 = zext i32 %107 to i64
  %109 = lshr i64 %95, 22
  %110 = and i64 %109, 4194303
  %111 = call i32 @jiffies_to_msecs(i64 noundef %110) #16
  %112 = zext i32 %111 to i64
  %113 = mul nuw i64 %112, %108
  %114 = add nuw i64 %113, %104
  %115 = icmp ugt i64 %95, 17592186044415
  br i1 %115, label %116, label %.thread34

116:                                              ; preds = %106
  %117 = mul nuw i64 %108, %108
  %118 = lshr i64 %95, 44
  %119 = call i32 @jiffies_to_msecs(i64 noundef %118) #16
  %120 = zext i32 %119 to i64
  %121 = mul i64 %117, %120
  %122 = add i64 %121, %114
  br label %.thread34

.thread34:                                        ; preds = %99, %101, %116, %106, %83
  %123 = phi i64 [ %95, %83 ], [ %122, %116 ], [ %114, %106 ], [ %104, %101 ], [ 0, %99 ]
  %124 = getelementptr i8, ptr %75, i64 40
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr i8, ptr %75, i64 56
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr i8, ptr %75, i64 24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr i8, ptr %75, i64 72
  %131 = load i64, ptr %130, align 8
  %132 = load i32, ptr %69, align 4
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %.thread38

135:                                              ; preds = %.thread34
  %136 = icmp eq i64 %131, 0
  br i1 %136, label %.thread38, label %137

137:                                              ; preds = %135
  %138 = and i64 %131, 4194303
  %139 = call i32 @jiffies_to_msecs(i64 noundef %138) #16
  %140 = zext i32 %139 to i64
  %141 = icmp ugt i64 %131, 4194303
  br i1 %141, label %142, label %.thread38

142:                                              ; preds = %137
  %143 = call i32 @jiffies_to_msecs(i64 noundef 4194304) #16
  %144 = zext i32 %143 to i64
  %145 = lshr i64 %131, 22
  %146 = and i64 %145, 4194303
  %147 = call i32 @jiffies_to_msecs(i64 noundef %146) #16
  %148 = zext i32 %147 to i64
  %149 = mul nuw i64 %148, %144
  %150 = add nuw i64 %149, %140
  %151 = icmp ugt i64 %131, 17592186044415
  br i1 %151, label %152, label %.thread38

152:                                              ; preds = %142
  %153 = mul nuw i64 %144, %144
  %154 = lshr i64 %131, 44
  %155 = call i32 @jiffies_to_msecs(i64 noundef %154) #16
  %156 = zext i32 %155 to i64
  %157 = mul i64 %153, %156
  %158 = add i64 %157, %150
  br label %.thread38

.thread38:                                        ; preds = %135, %137, %152, %142, %.thread34
  %159 = phi i64 [ %131, %.thread34 ], [ %158, %152 ], [ %150, %142 ], [ %140, %137 ], [ 0, %135 ]
  %160 = load volatile i32, ptr %75, align 4
  %161 = getelementptr i8, ptr %75, i64 4
  %162 = load volatile i32, ptr %161, align 4
  %163 = add i32 %162, %160
  %164 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %165 = load i64, ptr %164, align 8
  %166 = load i32, ptr %69, align 4
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %.thread42

169:                                              ; preds = %.thread38
  %170 = icmp eq i64 %165, 0
  br i1 %170, label %.thread42, label %171

171:                                              ; preds = %169
  %172 = and i64 %165, 4194303
  %173 = call i32 @jiffies_to_msecs(i64 noundef %172) #16
  %174 = zext i32 %173 to i64
  %175 = icmp ugt i64 %165, 4194303
  br i1 %175, label %176, label %.thread42

176:                                              ; preds = %171
  %177 = call i32 @jiffies_to_msecs(i64 noundef 4194304) #16
  %178 = zext i32 %177 to i64
  %179 = lshr i64 %165, 22
  %180 = and i64 %179, 4194303
  %181 = call i32 @jiffies_to_msecs(i64 noundef %180) #16
  %182 = zext i32 %181 to i64
  %183 = mul nuw i64 %182, %178
  %184 = add nuw i64 %183, %174
  %185 = icmp ugt i64 %165, 17592186044415
  br i1 %185, label %186, label %.thread42

186:                                              ; preds = %176
  %187 = mul nuw i64 %178, %178
  %188 = lshr i64 %165, 44
  %189 = call i32 @jiffies_to_msecs(i64 noundef %188) #16
  %190 = zext i32 %189 to i64
  %191 = mul i64 %187, %190
  %192 = add i64 %191, %184
  br label %.thread42

.thread42:                                        ; preds = %169, %171, %186, %176, %.thread38
  %193 = phi i64 [ %165, %.thread38 ], [ %192, %186 ], [ %184, %176 ], [ %174, %171 ], [ 0, %169 ]
  %194 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %195 = load i64, ptr %194, align 8
  %196 = load i32, ptr %69, align 4
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %.thread46

199:                                              ; preds = %.thread42
  %200 = icmp eq i64 %195, 0
  br i1 %200, label %.thread46, label %201

201:                                              ; preds = %199
  %202 = and i64 %195, 4194303
  %203 = call i32 @jiffies_to_msecs(i64 noundef %202) #16
  %204 = zext i32 %203 to i64
  %205 = icmp ugt i64 %195, 4194303
  br i1 %205, label %206, label %.thread46

206:                                              ; preds = %201
  %207 = call i32 @jiffies_to_msecs(i64 noundef 4194304) #16
  %208 = zext i32 %207 to i64
  %209 = lshr i64 %195, 22
  %210 = and i64 %209, 4194303
  %211 = call i32 @jiffies_to_msecs(i64 noundef %210) #16
  %212 = zext i32 %211 to i64
  %213 = mul nuw i64 %212, %208
  %214 = add nuw i64 %213, %204
  %215 = icmp ugt i64 %195, 17592186044415
  br i1 %215, label %216, label %.thread46

216:                                              ; preds = %206
  %217 = mul nuw i64 %208, %208
  %218 = lshr i64 %195, 44
  %219 = call i32 @jiffies_to_msecs(i64 noundef %218) #16
  %220 = zext i32 %219 to i64
  %221 = mul i64 %217, %220
  %222 = add i64 %221, %214
  br label %.thread46

.thread46:                                        ; preds = %199, %201, %216, %206, %.thread42
  %223 = phi i64 [ %195, %.thread42 ], [ %222, %216 ], [ %214, %206 ], [ %204, %201 ], [ 0, %199 ]
  %224 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %225 = load i64, ptr %224, align 8
  %226 = load i32, ptr %69, align 4
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %.thread50

229:                                              ; preds = %.thread46
  %230 = icmp eq i64 %225, 0
  br i1 %230, label %.thread50, label %231

231:                                              ; preds = %229
  %232 = and i64 %225, 4194303
  %233 = call i32 @jiffies_to_msecs(i64 noundef %232) #16
  %234 = zext i32 %233 to i64
  %235 = icmp ugt i64 %225, 4194303
  br i1 %235, label %236, label %.thread50

236:                                              ; preds = %231
  %237 = call i32 @jiffies_to_msecs(i64 noundef 4194304) #16
  %238 = zext i32 %237 to i64
  %239 = lshr i64 %225, 22
  %240 = and i64 %239, 4194303
  %241 = call i32 @jiffies_to_msecs(i64 noundef %240) #16
  %242 = zext i32 %241 to i64
  %243 = mul nuw i64 %242, %238
  %244 = add nuw i64 %243, %234
  %245 = icmp ugt i64 %225, 17592186044415
  br i1 %245, label %246, label %.thread50

246:                                              ; preds = %236
  %247 = mul nuw i64 %238, %238
  %248 = lshr i64 %225, 44
  %249 = call i32 @jiffies_to_msecs(i64 noundef %248) #16
  %250 = zext i32 %249 to i64
  %251 = mul i64 %247, %250
  %252 = add i64 %251, %244
  br label %.thread50

.thread50:                                        ; preds = %229, %231, %246, %236, %.thread46
  %253 = phi i64 [ %225, %.thread46 ], [ %252, %246 ], [ %244, %236 ], [ %234, %231 ], [ 0, %229 ]
  %254 = getelementptr i8, ptr %75, i64 88
  %255 = load i64, ptr %254, align 8
  %256 = load i32, ptr %69, align 4
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %.thread54

259:                                              ; preds = %.thread50
  %260 = icmp eq i64 %255, 0
  br i1 %260, label %.thread54, label %261

261:                                              ; preds = %259
  %262 = and i64 %255, 4194303
  %263 = call i32 @jiffies_to_msecs(i64 noundef %262) #16
  %264 = zext i32 %263 to i64
  %265 = icmp ugt i64 %255, 4194303
  br i1 %265, label %266, label %.thread54

266:                                              ; preds = %261
  %267 = call i32 @jiffies_to_msecs(i64 noundef 4194304) #16
  %268 = zext i32 %267 to i64
  %269 = lshr i64 %255, 22
  %270 = and i64 %269, 4194303
  %271 = call i32 @jiffies_to_msecs(i64 noundef %270) #16
  %272 = zext i32 %271 to i64
  %273 = mul nuw i64 %272, %268
  %274 = add nuw i64 %273, %264
  %275 = icmp ugt i64 %255, 17592186044415
  br i1 %275, label %276, label %.thread54

276:                                              ; preds = %266
  %277 = mul nuw i64 %268, %268
  %278 = lshr i64 %255, 44
  %279 = call i32 @jiffies_to_msecs(i64 noundef %278) #16
  %280 = zext i32 %279 to i64
  %281 = mul i64 %277, %280
  %282 = add i64 %281, %274
  br label %.thread54

.thread54:                                        ; preds = %259, %261, %276, %266, %.thread50
  %283 = phi i64 [ %255, %.thread50 ], [ %282, %276 ], [ %274, %266 ], [ %264, %261 ], [ 0, %259 ]
  %284 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %85, i64 noundef %87, ptr noundef nonnull @.str.32, i64 noundef %72, i64 noundef %60, i64 noundef %90, i64 noundef %92, i64 noundef %93, i64 noundef %123, i64 noundef %125, i64 noundef %127, i64 noundef %129, i64 noundef %159, i32 noundef %163, i64 noundef %193, i64 noundef %223, i64 noundef %253, i64 noundef %283) #16
  br label %285

285:                                              ; preds = %.thread54, %80
  %286 = phi i32 [ %284, %.thread54 ], [ 0, %80 ]
  %287 = add i32 %286, %74
  %288 = load i32, ptr %70, align 8
  %.off = add i32 %288, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %289, label %.loopexit

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %75, i64 112
  br label %291

291:                                              ; preds = %307, %289
  %292 = phi i32 [ %288, %289 ], [ %308, %307 ]
  %293 = phi i64 [ 0, %289 ], [ %311, %307 ]
  %294 = phi i32 [ %287, %289 ], [ %310, %307 ]
  %295 = icmp ult i32 %294, %5
  br i1 %295, label %296, label %307

296:                                              ; preds = %291
  %297 = zext i32 %294 to i64
  %298 = getelementptr i8, ptr %4, i64 %297
  %299 = sub nuw i32 %5, %294
  %300 = zext i32 %299 to i64
  %301 = icmp eq i64 %293, 0
  %302 = select i1 %301, ptr @.str.34, ptr @.str.35
  %303 = load ptr, ptr %290, align 8
  %304 = getelementptr [8 x i8], ptr %303, i64 %293
  %305 = load i64, ptr %304, align 8
  %306 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %298, i64 noundef %300, ptr noundef nonnull @.str.33, ptr noundef nonnull %302, i64 noundef %305) #16
  %.pre67 = load i32, ptr %70, align 8
  br label %307

307:                                              ; preds = %296, %291
  %308 = phi i32 [ %.pre67, %296 ], [ %292, %291 ]
  %309 = phi i32 [ %306, %296 ], [ 0, %291 ]
  %310 = add i32 %309, %294
  %311 = add nuw nsw i64 %293, 1
  %312 = add i32 %308, 1
  %313 = zext i32 %312 to i64
  %314 = icmp samesign ult i64 %311, %313
  br i1 %314, label %291, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %307, %285
  %315 = phi i32 [ %287, %285 ], [ %310, %307 ]
  %316 = icmp ult i32 %315, %5
  br i1 %316, label %317, label %323

317:                                              ; preds = %.loopexit
  %318 = zext i32 %315 to i64
  %319 = getelementptr i8, ptr %4, i64 %318
  %320 = sub nuw i32 %5, %315
  %321 = zext i32 %320 to i64
  %322 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %319, i64 noundef %321, ptr noundef nonnull @.str.30) #16
  br label %323

323:                                              ; preds = %317, %.loopexit
  %324 = phi i32 [ %322, %317 ], [ 0, %.loopexit ]
  %325 = add i32 %324, %315
  %326 = add i32 %325, 1
  %327 = icmp ult i32 %326, %5
  br i1 %327, label %328, label %.thread, !prof !11

328:                                              ; preds = %323
  %329 = call i32 @__SCT__cond_resched() #16
  %330 = add i64 %73, 1
  %331 = icmp eq i64 %330, %57
  br i1 %331, label %.loopexit59, label %71, !llvm.loop !50

.loopexit59:                                      ; preds = %328, %._crit_edge
  br i1 %3, label %332, label %.thread

332:                                              ; preds = %.loopexit59
  call fastcc void @__dm_stat_clear(ptr noundef nonnull %45, i64 noundef %58, i64 noundef %57, i1 noundef zeroext false)
  br label %.thread

.thread:                                          ; preds = %43, %47, %323, %332, %.loopexit59, %53
  %333 = phi i32 [ -2, %53 ], [ 1, %332 ], [ 1, %.loopexit59 ], [ 1, %323 ], [ -2, %47 ], [ -2, %43 ]
  call void @mutex_unlock(ptr noundef nonnull %38) #16
  br label %334

334:                                              ; preds = %.thread, %.tail55.thread, %.tail.thread, %11, %6
  %335 = phi i32 [ -22, %6 ], [ -22, %11 ], [ -22, %.tail.thread ], [ -22, %.tail55.thread ], [ %333, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %335
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef i32 @dm_statistics_init() local_unnamed_addr #5 section ".init.text" align 16 {
  store i64 0, ptr @shared_memory_amount, align 8
  store i32 0, ptr @dm_stat_need_rcu_barrier, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_statistics_exit() local_unnamed_addr #0 align 16 {
  %1 = load i32, ptr @dm_stat_need_rcu_barrier, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @rcu_barrier() #16
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i64, ptr @shared_memory_amount, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7, !prof !11

7:                                                ; preds = %4
  tail call void asm sideeffect "758: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 758b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 758) #16, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1260, i32 2305, i64 12) #16, !srcloc !52
  tail call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_end\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #16, !srcloc !53
  %8 = load i64, ptr @shared_memory_amount, align 8
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i64 noundef %8) #19
  br label %10

10:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_barrier() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_consume_args(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_shift_arg(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @dm_stats_create(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef range(i32 0, 2) %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 align 16 {
  %11 = icmp uge i64 %2, %1
  %12 = icmp ne i64 %3, 0
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %207

14:                                               ; preds = %10
  %15 = sub nuw i64 %2, %1
  %16 = urem i64 %15, %3
  %17 = udiv i64 %15, %3
  %18 = icmp ne i64 %16, 0
  %19 = zext i1 %18 to i64
  %20 = add i64 %17, %19
  %21 = icmp ugt i64 %20, 8388608
  br i1 %21, label %207, label %22

22:                                               ; preds = %14
  %23 = mul nuw nsw i64 %20, 120
  %24 = add nuw nsw i64 %23, 640
  %25 = mul nuw nsw i64 %20, 104
  %26 = add i32 %5, 1
  %27 = zext i32 %26 to i64
  %28 = mul nuw nsw i64 %20, %27
  %29 = shl nuw nsw i64 %28, 3
  %30 = udiv i64 %29, %27
  %31 = shl nuw nsw i64 %20, 3
  %32 = icmp ne i64 %30, %31
  %33 = icmp samesign ugt i64 %28, 134217728
  %34 = or i1 %33, %32
  br i1 %34, label %207, label %35

35:                                               ; preds = %22
  %36 = add nuw nsw i64 %24, %29
  %37 = load i64, ptr @__cpu_possible_mask, align 8
  %38 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %37) #20, !srcloc !54
  %39 = and i64 %38, 4294967295
  %40 = add nuw nsw i64 %29, %25
  %41 = mul nuw i64 %39, %40
  %42 = add i64 %36, %41
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @shared_memory_lock) #16
  %43 = load i64, ptr @shared_memory_amount, align 8
  %44 = add i64 %42, %43
  %45 = icmp ult i64 %44, %43
  br i1 %45, label %206, label %46

46:                                               ; preds = %35
  %47 = lshr i64 %44, 12
  %48 = load volatile i64, ptr @_totalram_pages, align 8
  %49 = lshr i64 %48, 2
  %50 = icmp samesign ugt i64 %47, %49
  br i1 %50, label %206, label %51

51:                                               ; preds = %46
  %52 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #16
          to label %54 [label %54, label %53], !srcloc !55

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %51, %51
  %55 = phi i64 [ 35184372088832, %53 ], [ 14073748835532800, %51 ], [ 14073748835532800, %51 ]
  %56 = add i64 %55, %52
  %57 = load i64, ptr @vmalloc_base, align 8
  %58 = xor i64 %57, -1
  %59 = add i64 %56, %58
  %60 = lshr i64 %59, 1
  %61 = icmp ugt i64 %44, %60
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @shared_memory_lock) #16
  br i1 %61, label %207, label %62

62:                                               ; preds = %54
  %63 = tail call fastcc ptr @dm_kvzalloc(i64 noundef %24, i32 noundef -1)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %207, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 %4, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %20, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i64 %1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i64 %2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store i64 %3, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 104
  store i64 %24, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 112
  store i64 %25, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 120
  store i64 %29, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store i32 %5, ptr %74, align 8
  %75 = zext i32 %5 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = tail call ptr @kmemdup(ptr noundef %6, i64 noundef %76, i32 noundef 3264) #21
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 64
  store ptr %77, ptr %78, align 8
  %79 = icmp eq ptr %77, null
  br i1 %79, label %.loopexit23, label %80

80:                                               ; preds = %65
  %81 = tail call noalias ptr @kstrdup(ptr noundef %7, i32 noundef 3264) #16
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store ptr %81, ptr %82, align 8
  %83 = icmp eq ptr %81, null
  br i1 %83, label %.loopexit23, label %84

84:                                               ; preds = %80
  %85 = tail call noalias ptr @kstrdup(ptr noundef %8, i32 noundef 3264) #16
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 80
  store ptr %85, ptr %86, align 8
  %87 = icmp eq ptr %85, null
  br i1 %87, label %.loopexit23, label %88

88:                                               ; preds = %84
  %89 = icmp eq i64 %20, 0
  br i1 %89, label %.loopexit26, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 640
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %97, %92 ]
  %94 = getelementptr [120 x i8], ptr %91, i64 %93
  store volatile i32 0, ptr %94, align 4
  %95 = getelementptr i8, ptr %94, i64 4
  store volatile i32 0, ptr %95, align 4
  %96 = tail call i32 @__SCT__cond_resched() #16
  %97 = add nuw nsw i64 %93, 1
  %98 = icmp samesign ult i64 %97, %20
  br i1 %98, label %92, label %.loopexit26, !llvm.loop !56

.loopexit26:                                      ; preds = %92, %88
  %99 = load i32, ptr %74, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %.loopexit26
  %102 = load i64, ptr %73, align 8
  %103 = tail call fastcc ptr @dm_kvzalloc(i64 noundef %102, i32 noundef -1)
  %104 = icmp eq ptr %103, null
  %brmerge = or i1 %89, %104
  br i1 %brmerge, label %117, label %.preheader25

.preheader25:                                     ; preds = %101
  %105 = getelementptr i8, ptr %63, i64 752
  br label %106

106:                                              ; preds = %.preheader25, %106
  %107 = phi i64 [ %115, %106 ], [ 0, %.preheader25 ]
  %108 = phi ptr [ %113, %106 ], [ %103, %.preheader25 ]
  %.idx = mul nuw nsw i64 %107, 120
  %109 = getelementptr i8, ptr %105, i64 %.idx
  store ptr %108, ptr %109, align 8
  %110 = load i32, ptr %74, align 8
  %111 = add i32 %110, 1
  %112 = zext i32 %111 to i64
  %113 = getelementptr [8 x i8], ptr %108, i64 %112
  %114 = tail call i32 @__SCT__cond_resched() #16
  %115 = add nuw nsw i64 %107, 1
  %116 = icmp samesign ult i64 %115, %20
  br i1 %116, label %106, label %.thread, !llvm.loop !57

117:                                              ; preds = %101
  br i1 %104, label %.loopexit23, label %.thread

.thread:                                          ; preds = %106, %117, %.loopexit26
  %118 = getelementptr inbounds nuw i8, ptr %63, i64 128
  br label %119

119:                                              ; preds = %.thread, %.thread20
  %120 = phi i64 [ 0, %.thread ], [ %163, %.thread20 ]
  %121 = load i64, ptr @__cpu_possible_mask, align 8
  %122 = shl nsw i64 -1, %120
  %123 = and i64 %121, %122
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %.thread19, label %125

125:                                              ; preds = %119
  %126 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %123) #18, !srcloc !6
  %127 = and i64 %126, 4294967232
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %.thread19

129:                                              ; preds = %125
  %130 = and i64 %126, 63
  %131 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, ptrtoint (ptr @numa_node to i64)
  %134 = inttoptr i64 %133 to ptr
  %135 = load i32, ptr %134, align 4
  %136 = tail call fastcc ptr @dm_kvzalloc(i64 noundef %25, i32 noundef %135)
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.loopexit23, label %138

138:                                              ; preds = %129
  %139 = getelementptr [8 x i8], ptr %118, i64 %130
  store ptr %136, ptr %139, align 8
  %140 = load i32, ptr %74, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.thread20, label %142

142:                                              ; preds = %138
  %143 = load i64, ptr %73, align 8
  %144 = load i64, ptr %131, align 8
  %145 = add i64 %144, ptrtoint (ptr @numa_node to i64)
  %146 = inttoptr i64 %145 to ptr
  %147 = load i32, ptr %146, align 4
  %148 = tail call fastcc ptr @dm_kvzalloc(i64 noundef %143, i32 noundef %147)
  %149 = icmp eq ptr %148, null
  %150 = or i1 %89, %149
  br i1 %150, label %161, label %.preheader22

.preheader22:                                     ; preds = %142, %.preheader22
  %151 = phi i64 [ %159, %.preheader22 ], [ 0, %142 ]
  %152 = phi ptr [ %157, %.preheader22 ], [ %148, %142 ]
  %.split = getelementptr [104 x i8], ptr %136, i64 %151
  %153 = getelementptr i8, ptr %.split, i64 96
  store ptr %152, ptr %153, align 8
  %154 = load i32, ptr %74, align 8
  %155 = add i32 %154, 1
  %156 = zext i32 %155 to i64
  %157 = getelementptr [8 x i8], ptr %152, i64 %156
  %158 = tail call i32 @__SCT__cond_resched() #16
  %159 = add nuw nsw i64 %151, 1
  %160 = icmp ult i64 %159, %20
  br i1 %160, label %.preheader22, label %.thread20, !llvm.loop !58

161:                                              ; preds = %142
  br i1 %149, label %.loopexit23, label %.thread20

.thread20:                                        ; preds = %.preheader22, %161, %138
  %162 = add nuw nsw i64 %126, 1
  %163 = and i64 %162, 127
  %164 = icmp samesign ugt i64 %163, 63
  br i1 %164, label %.thread19, label %119, !prof !7, !llvm.loop !59

.thread19:                                        ; preds = %119, %.thread20, %125
  tail call void @dm_internal_suspend_fast(ptr noundef %9) #16
  tail call void @mutex_lock(ptr noundef %0) #16
  %165 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, %166
  br i1 %168, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread19, %179
  %169 = phi i32 [ %180, %179 ], [ 0, %.thread19 ]
  %170 = phi ptr [ %181, %179 ], [ %167, %.thread19 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load i32, ptr %171, align 8
  %173 = icmp slt i32 %172, %169
  br i1 %173, label %174, label %175, !prof !17

174:                                              ; preds = %.preheader
  tail call void asm sideeffect "733: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 733b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 733) #16, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 402, i32 2305, i64 12) #16, !srcloc !61
  tail call void asm sideeffect "734: nop\0A\09.pushsection .discard.instr_end\0A\09.long 734b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 734) #16, !srcloc !62
  br label %.loopexit21

175:                                              ; preds = %.preheader
  %176 = icmp sgt i32 %172, %169
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %175
  %178 = icmp eq i32 %169, 2147483647
  br i1 %178, label %.loopexit21, label %179, !prof !17

179:                                              ; preds = %177
  %180 = add nuw nsw i32 %169, 1
  store i32 %180, ptr %165, align 8
  %181 = load ptr, ptr %170, align 8
  %182 = icmp eq ptr %181, %166
  br i1 %182, label %.loopexit, label %.preheader, !llvm.loop !63

.loopexit:                                        ; preds = %179, %175, %.thread19
  %183 = phi i32 [ 0, %.thread19 ], [ %169, %175 ], [ %180, %179 ]
  %184 = phi ptr [ %167, %.thread19 ], [ %170, %175 ], [ %181, %179 ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  store ptr %184, ptr %63, align 8
  %187 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %186, ptr %187, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !64
  store volatile ptr %63, ptr %186, align 8
  store ptr %63, ptr %185, align 8
  br label %188

188:                                              ; preds = %191, %.loopexit
  %189 = phi ptr [ %166, %.loopexit ], [ %190, %191 ]
  %190 = load ptr, ptr %189, align 8
  %.not.not.not.not.not = icmp ne ptr %190, %166
  br i1 %.not.not.not.not.not, label %191, label %196

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 20
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %188, label %196, !llvm.loop !44

196:                                              ; preds = %191, %188
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %198 = zext i1 %.not.not.not.not.not to i8
  store i8 %198, ptr %197, align 8
  %199 = tail call i32 @static_key_count(ptr noundef nonnull @stats_enabled) #16
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %196
  tail call void @static_key_enable(ptr noundef nonnull @stats_enabled) #16
  br label %202

202:                                              ; preds = %201, %196
  tail call void @mutex_unlock(ptr noundef %0) #16
  tail call void @dm_internal_resume_fast(ptr noundef %9) #16
  br label %207

.loopexit21:                                      ; preds = %177, %174
  %203 = phi i32 [ -22, %174 ], [ -23, %177 ]
  tail call void @mutex_unlock(ptr noundef %0) #16
  tail call void @dm_internal_resume_fast(ptr noundef %9) #16
  br label %.loopexit23

.loopexit23:                                      ; preds = %161, %129, %.loopexit21, %117, %84, %80, %65
  %204 = phi i32 [ -12, %117 ], [ %203, %.loopexit21 ], [ -12, %65 ], [ -12, %80 ], [ -12, %84 ], [ -12, %129 ], [ -12, %161 ]
  %205 = getelementptr inbounds nuw i8, ptr %63, i64 88
  tail call void @dm_stat_free(ptr noundef nonnull %205)
  br label %207

206:                                              ; preds = %46, %35
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @shared_memory_lock) #16
  br label %207

207:                                              ; preds = %206, %.loopexit23, %202, %62, %54, %22, %14, %10
  %208 = phi i32 [ %204, %.loopexit23 ], [ %183, %202 ], [ -22, %10 ], [ -75, %14 ], [ -75, %22 ], [ -12, %54 ], [ -12, %62 ], [ -12, %206 ]
  ret i32 %208
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_internal_suspend_fast(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_internal_resume_fast(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noalias ptr @dm_kvzalloc(i64 noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @shared_memory_lock) #16
  %3 = load i64, ptr @shared_memory_amount, align 8
  %4 = add i64 %3, %0
  %5 = icmp ult i64 %4, %3
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %4, 12
  %8 = load volatile i64, ptr @_totalram_pages, align 8
  %9 = lshr i64 %8, 2
  %10 = icmp samesign ugt i64 %7, %9
  br i1 %10, label %35, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #16
          to label %14 [label %14, label %13], !srcloc !55

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13, %11, %11
  %15 = phi i64 [ 35184372088832, %13 ], [ 14073748835532800, %11 ], [ 14073748835532800, %11 ]
  %16 = add i64 %15, %12
  %17 = load i64, ptr @vmalloc_base, align 8
  %18 = xor i64 %17, -1
  %19 = add i64 %16, %18
  %20 = lshr i64 %19, 1
  %21 = icmp ugt i64 %4, %20
  br i1 %21, label %35, label %22

22:                                               ; preds = %14
  %23 = load i64, ptr @shared_memory_amount, align 8
  %24 = add i64 %23, %0
  store i64 %24, ptr @shared_memory_amount, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @shared_memory_lock) #16
  %25 = tail call noalias ptr @kvmalloc_node(i64 noundef %0, i32 noundef 527808, i32 noundef %1) #17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @shared_memory_lock) #16
  %29 = load i64, ptr @shared_memory_amount, align 8
  %30 = icmp ult i64 %29, %0
  br i1 %30, label %31, label %33, !prof !17

31:                                               ; preds = %27
  tail call void asm sideeffect "729: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 729b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 729) #16, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 135, i32 2307, i64 12) #16, !srcloc !19
  tail call void asm sideeffect "730: nop\0A\09.pushsection .discard.instr_end\0A\09.long 730b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 730) #16, !srcloc !20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @shared_memory_lock, i64 noundef %28) #16
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #19
  br label %36

33:                                               ; preds = %27
  %34 = sub nuw i64 %29, %0
  store i64 %34, ptr @shared_memory_amount, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @shared_memory_lock, i64 noundef %28) #16
  br label %36

35:                                               ; preds = %14, %6, %2
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @shared_memory_lock) #16
  br label %36

36:                                               ; preds = %35, %33, %31, %22
  %37 = phi ptr [ %25, %22 ], [ null, %31 ], [ null, %33 ], [ null, %35 ]
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @static_key_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu_expedited() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__dm_stat_clear(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = icmp ult i64 %1, %2
  br i1 %5, label %6, label %.loopexit4

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %10

10:                                               ; preds = %.loopexit, %6
  %11 = phi i64 [ %1, %6 ], [ %102, %.loopexit ]
  %12 = getelementptr [120 x i8], ptr %7, i64 %11
  br i1 %3, label %13, label %14

13:                                               ; preds = %10
  tail call fastcc void @__dm_stat_init_temporary_percpu_totals(ptr noundef %12, ptr noundef %0, i64 noundef %11)
  br label %14

14:                                               ; preds = %13, %10
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !65
  %15 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !66
  %16 = sext i32 %15 to i64
  %17 = getelementptr [8 x i8], ptr %8, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr [104 x i8], ptr %18, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  %23 = sub i64 %22, %21
  store i64 %23, ptr %19, align 8
  %24 = getelementptr i8, ptr %12, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr i8, ptr %19, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %27, %25
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %32, %30
  store i64 %33, ptr %31, align 8
  %34 = getelementptr i8, ptr %12, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr i8, ptr %19, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %37, %35
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr i8, ptr %12, i64 56
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr i8, ptr %19, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %47, %45
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %52, %50
  store i64 %53, ptr %51, align 8
  %54 = getelementptr i8, ptr %12, i64 72
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr i8, ptr %19, i64 56
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %57, %55
  store i64 %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %62 = load i64, ptr %61, align 8
  %63 = sub i64 %62, %60
  store i64 %63, ptr %61, align 8
  %64 = getelementptr i8, ptr %12, i64 88
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr i8, ptr %19, i64 72
  %67 = load i64, ptr %66, align 8
  %68 = sub i64 %67, %65
  store i64 %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %72, %70
  store i64 %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 %77, %75
  store i64 %78, ptr %76, align 8
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !67
  %79 = load i32, ptr %9, align 8
  %.off = add i32 %79, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %80, label %.loopexit

80:                                               ; preds = %14
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 112
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %96, %82 ]
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !65
  %84 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !68
  %85 = sext i32 %84 to i64
  %86 = getelementptr [8 x i8], ptr %8, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %81, align 8
  %89 = getelementptr [8 x i8], ptr %88, i64 %83
  %90 = load i64, ptr %89, align 8
  %.split = getelementptr [104 x i8], ptr %87, i64 %11
  %91 = getelementptr i8, ptr %.split, i64 96
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr [8 x i8], ptr %92, i64 %83
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 %94, %90
  store i64 %95, ptr %93, align 8
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !67
  %96 = add nuw nsw i64 %83, 1
  %97 = load i32, ptr %9, align 8
  %98 = add i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = icmp samesign ult i64 %96, %99
  br i1 %100, label %82, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %82, %14
  %101 = tail call i32 @__SCT__cond_resched() #16
  %102 = add nuw i64 %11, 1
  %103 = icmp eq i64 %102, %2
  br i1 %103, label %.loopexit4, label %10, !llvm.loop !70

.loopexit4:                                       ; preds = %.loopexit, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__dm_stat_init_temporary_percpu_totals(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 align 16 {
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !65
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !71
  %6 = sext i32 %5 to i64
  %7 = getelementptr [8 x i8], ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr [104 x i8], ptr %8, i64 %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %3
  %15 = load volatile i64, ptr @jiffies, align 64
  br label %18

16:                                               ; preds = %3
  %17 = tail call i64 @ktime_get() #16
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i64 [ %15, %14 ], [ %17, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %19, %21
  %23 = icmp eq i64 %19, %21
  br i1 %23, label %52, label %24

24:                                               ; preds = %18
  %25 = load volatile i32, ptr %0, align 4
  %26 = getelementptr i8, ptr %0, i64 4
  %27 = load volatile i32, ptr %26, align 4
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %22
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = icmp eq i32 %27, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %9, i64 72
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %22
  store i64 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = add i32 %27, %25
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %22
  store i64 %45, ptr %43, align 8
  %46 = zext i32 %40 to i64
  %47 = mul i64 %22, %46
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %42, %39
  store i64 %19, ptr %20, align 8
  br label %52

52:                                               ; preds = %51, %18
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !67
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr i8, ptr %0, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr i8, ptr %0, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = getelementptr i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = getelementptr i8, ptr %0, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %53, i8 0, i64 96, i1 false)
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %52
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load ptr, ptr %69, align 8
  %71 = add i32 %66, 1
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %68, %52
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %76

76:                                               ; preds = %74, %.loopexit
  %77 = phi i64 [ 0, %74 ], [ %156, %.loopexit ]
  %78 = load i64, ptr @__cpu_possible_mask, align 8
  %79 = shl nsw i64 -1, %77
  %80 = and i64 %78, %79
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %76
  %83 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %80) #18, !srcloc !6
  %84 = and i64 %83, 4294967232
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %82
  %87 = and i64 %83, 63
  %88 = getelementptr [8 x i8], ptr %4, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr [104 x i8], ptr %89, i64 %2
  %91 = load volatile i64, ptr %90, align 8
  %92 = load i64, ptr %53, align 8
  %93 = add i64 %92, %91
  store i64 %93, ptr %53, align 8
  %94 = getelementptr i8, ptr %90, i64 8
  %95 = load volatile i64, ptr %94, align 8
  %96 = load i64, ptr %54, align 8
  %97 = add i64 %96, %95
  store i64 %97, ptr %54, align 8
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %99 = load volatile i64, ptr %98, align 8
  %100 = load i64, ptr %55, align 8
  %101 = add i64 %100, %99
  store i64 %101, ptr %55, align 8
  %102 = getelementptr i8, ptr %90, i64 24
  %103 = load volatile i64, ptr %102, align 8
  %104 = load i64, ptr %56, align 8
  %105 = add i64 %104, %103
  store i64 %105, ptr %56, align 8
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %107 = load volatile i64, ptr %106, align 8
  %108 = load i64, ptr %57, align 8
  %109 = add i64 %108, %107
  store i64 %109, ptr %57, align 8
  %110 = getelementptr i8, ptr %90, i64 40
  %111 = load volatile i64, ptr %110, align 8
  %112 = load i64, ptr %58, align 8
  %113 = add i64 %112, %111
  store i64 %113, ptr %58, align 8
  %114 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %115 = load volatile i64, ptr %114, align 8
  %116 = load i64, ptr %59, align 8
  %117 = add i64 %116, %115
  store i64 %117, ptr %59, align 8
  %118 = getelementptr i8, ptr %90, i64 56
  %119 = load volatile i64, ptr %118, align 8
  %120 = load i64, ptr %60, align 8
  %121 = add i64 %120, %119
  store i64 %121, ptr %60, align 8
  %122 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %123 = load volatile i64, ptr %122, align 8
  %124 = load i64, ptr %61, align 8
  %125 = add i64 %124, %123
  store i64 %125, ptr %61, align 8
  %126 = getelementptr i8, ptr %90, i64 72
  %127 = load volatile i64, ptr %126, align 8
  %128 = load i64, ptr %62, align 8
  %129 = add i64 %128, %127
  store i64 %129, ptr %62, align 8
  %130 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %131 = load volatile i64, ptr %130, align 8
  %132 = load i64, ptr %63, align 8
  %133 = add i64 %132, %131
  store i64 %133, ptr %63, align 8
  %134 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %135 = load volatile i64, ptr %134, align 8
  %136 = load i64, ptr %64, align 8
  %137 = add i64 %136, %135
  store i64 %137, ptr %64, align 8
  %138 = load i32, ptr %65, align 8
  %.off = add i32 %138, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %139, label %.loopexit

139:                                              ; preds = %86
  %140 = getelementptr inbounds nuw i8, ptr %90, i64 96
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %150, %141 ]
  %143 = load ptr, ptr %140, align 8
  %144 = getelementptr [8 x i8], ptr %143, i64 %142
  %145 = load volatile i64, ptr %144, align 8
  %146 = load ptr, ptr %75, align 8
  %147 = getelementptr [8 x i8], ptr %146, i64 %142
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, %145
  store i64 %149, ptr %147, align 8
  %150 = add nuw nsw i64 %142, 1
  %151 = load i32, ptr %65, align 8
  %152 = add i32 %151, 1
  %153 = zext i32 %152 to i64
  %154 = icmp samesign ult i64 %150, %153
  br i1 %154, label %141, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %141, %86
  %155 = add nuw nsw i64 %83, 1
  %156 = and i64 %155, 127
  %157 = icmp samesign ugt i64 %156, 63
  br i1 %157, label %.thread, label %76, !prof !7, !llvm.loop !73

.thread:                                          ; preds = %76, %.loopexit, %82
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind memory(read) }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind memory(none) }
attributes #21 = { nounwind allocsize(1) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 927400}
!7 = !{!"branch_weights", i32 1, i32 1999}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2157620499, i64 2157620308, i64 2157620360, i64 2157620406, i64 2157620434}
!13 = !{i64 2157620573, i64 2157620602, i64 2157620648, i64 2157620706, i64 2157620760, i64 2157620814, i64 2157620869, i64 2157620900, i64 2157621208, i64 2157621214, i64 2157621261, i64 2157621284, i64 2157621310}
!14 = !{i64 2157621764, i64 2157621575, i64 2157621625, i64 2157621671, i64 2157621699}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{i64 2157612753, i64 2157612562, i64 2157612614, i64 2157612660, i64 2157612688}
!19 = !{i64 2157612827, i64 2157612856, i64 2157612902, i64 2157612960, i64 2157613014, i64 2157613068, i64 2157613123, i64 2157613154, i64 2157613462, i64 2157613468, i64 2157613515, i64 2157613538, i64 2157613564}
!20 = !{i64 2157614018, i64 2157613829, i64 2157613879, i64 2157613925, i64 2157613953}
!21 = distinct !{!21, !9, !10}
!22 = !{i64 2157656541}
!23 = !{i64 2147997269}
!24 = !{i64 2157643570}
!25 = !{i64 2157646229}
!26 = !{i64 2148898937, i64 2148898976, i64 2148898997, i64 2148899034, i64 2148899057, i64 2148898927}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = distinct !{!29, !9, !10}
!30 = !{i64 2157647134}
!31 = !{i64 2148001625, i64 2148001718}
!32 = !{i64 2157647316}
!33 = distinct !{!33, !9, !10}
!34 = !{i64 2157653946, i64 2157653755, i64 2157653807, i64 2157653853, i64 2157653881}
!35 = !{i64 2157654020, i64 2157654049, i64 2157654095, i64 2157654153, i64 2157654207, i64 2157654261, i64 2157654316, i64 2157654347, i64 2157654655, i64 2157654661, i64 2157654708, i64 2157654731, i64 2157654757}
!36 = !{i64 2157655211, i64 2157655022, i64 2157655072, i64 2157655118, i64 2157655146}
!37 = !{i64 2148898574, i64 2148898613, i64 2148898634, i64 2148898671, i64 2148898694, i64 2148898564}
!38 = distinct !{!38, !9, !10}
!39 = !{!"auto-init"}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = !{i32 -22, i32 2}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = !{i64 2157755320, i64 2157755129, i64 2157755181, i64 2157755227, i64 2157755255}
!52 = !{i64 2157755394, i64 2157755423, i64 2157755469, i64 2157755527, i64 2157755581, i64 2157755635, i64 2157755690, i64 2157755721, i64 2157756029, i64 2157756035, i64 2157756082, i64 2157756105, i64 2157756131}
!53 = !{i64 2157756586, i64 2157756397, i64 2157756447, i64 2157756493, i64 2157756521}
!54 = !{i64 2148436159, i64 2148436187, i64 2148436193, i64 2148436209, i64 2148436225, i64 2148436252, i64 2148436585, i64 2148435885, i64 2148436591, i64 2148436639, i64 2148436703, i64 2148436767, i64 2148436824, i64 2148435966, i64 2148435991, i64 2148437031, i64 2148437161, i64 2148437092, i64 2148437175, i64 2148436083}
!55 = !{i64 2149507020, i64 2149507053, i64 2149507059, i64 2149507075, i64 2149507094, i64 2149507125, i64 2149508078, i64 2149506667, i64 2149508084, i64 2149508132, i64 2149508196, i64 2149508260, i64 2149508317, i64 2149508524, i64 2149508572, i64 2149508636, i64 2149508700, i64 2149508757, i64 2149506785, i64 2149506810, i64 2149508967, i64 2149509095, i64 2149509028, i64 2149509109, i64 2149509123, i64 2149509239, i64 2149509184, i64 2149509253, i64 2149506944, i64 1060788, i64 1060828, i64 1060837, i64 1060887, i64 1060908, i64 1060928}
!56 = distinct !{!56, !9, !10}
!57 = distinct !{!57, !9, !10}
!58 = distinct !{!58, !9, !10}
!59 = distinct !{!59, !9, !10}
!60 = !{i64 2157631305, i64 2157631114, i64 2157631166, i64 2157631212, i64 2157631240}
!61 = !{i64 2157631379, i64 2157631408, i64 2157631454, i64 2157631512, i64 2157631566, i64 2157631620, i64 2157631675, i64 2157631706, i64 2157632014, i64 2157632020, i64 2157632067, i64 2157632090, i64 2157632116}
!62 = !{i64 2157632570, i64 2157632381, i64 2157632431, i64 2157632477, i64 2157632505}
!63 = distinct !{!63, !9, !10}
!64 = !{i64 2151515979}
!65 = !{i64 544392}
!66 = !{i64 2157746993}
!67 = !{i64 544484}
!68 = !{i64 2157750578}
!69 = distinct !{!69, !9, !10}
!70 = distinct !{!70, !9, !10}
!71 = !{i64 2157705352}
!72 = distinct !{!72, !9, !10}
!73 = distinct !{!73, !9, !10}

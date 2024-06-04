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
%struct.dm_stat_shared = type { [2 x %struct.atomic_t], i64, %struct.dm_stat_percpu }
%struct.dm_stat_percpu = type { [2 x i64], [2 x i64], [2 x i64], [2 x i64], [2 x i64], i64, i64, ptr }
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
define dso_local noundef i32 @dm_stats_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__mutex_init(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @dm_stats_init.__key) #16
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store volatile ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @__alloc_percpu(i64 noundef 16, i64 noundef 8) #17
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %23, %1
  %9 = phi i64 [ %32, %23 ], [ 0, %1 ]
  %10 = and i64 %9, 4294967295
  %11 = icmp ugt i64 %10, 63
  br i1 %11, label %19, label %12, !prof !6

12:                                               ; preds = %8
  %13 = load i64, ptr @__cpu_possible_mask, align 8
  %14 = shl nsw i64 -1, %10
  %15 = and i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %15) #18, !srcloc !7
  br label %19

19:                                               ; preds = %17, %12, %8
  %20 = phi i64 [ 64, %8 ], [ %18, %17 ], [ 64, %12 ]
  %21 = and i64 %20, 4294967232
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %20, 63
  %27 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %25
  %30 = inttoptr i64 %29 to ptr
  store i64 -1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 -1, ptr %31, align 8
  %32 = add nuw nsw i64 %20, 1
  br label %8, !llvm.loop !8

33:                                               ; preds = %19, %1
  %34 = phi i32 [ -12, %1 ], [ 0, %19 ]
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_stats_cleanup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %45, label %5

5:                                                ; preds = %41, %1
  %6 = phi ptr [ %43, %41 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  %11 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %11, ptr %6, align 8
  %12 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %41, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %6, i64 640
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  %19 = getelementptr inbounds i8, ptr %6, i64 40
  %20 = getelementptr inbounds i8, ptr %6, i64 48
  br label %21

21:                                               ; preds = %36, %16
  %22 = phi i64 [ 0, %16 ], [ %38, %36 ]
  %23 = getelementptr [0 x %struct.dm_stat_shared], ptr %17, i64 0, i64 %22
  %24 = load volatile i32, ptr %23, align 4
  %25 = getelementptr i8, ptr %23, i64 4
  %26 = load volatile i32, ptr %25, align 4
  %27 = sub i32 0, %24
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %36, label %29, !prof !11

29:                                               ; preds = %21
  tail call void asm sideeffect "731: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 731b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 731) #16, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 226, i32 2305, i64 12) #16, !srcloc !13
  tail call void asm sideeffect "732: nop\0A\09.pushsection .discard.instr_end\0A\09.long 732b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 732) #16, !srcloc !14
  %30 = load i64, ptr %18, align 8
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %20, align 8
  %33 = load volatile i32, ptr %23, align 4
  %34 = load volatile i32, ptr %25, align 4
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i64 noundef %22, i64 noundef %30, i64 noundef %31, i64 noundef %32, i32 noundef %33, i32 noundef %34) #19
  br label %36

36:                                               ; preds = %29, %21
  %37 = tail call i32 @__SCT__cond_resched() #16
  %38 = add nuw i64 %22, 1
  %39 = load i64, ptr %13, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %21, label %41, !llvm.loop !15

41:                                               ; preds = %36, %5
  %42 = getelementptr inbounds i8, ptr %6, i64 88
  tail call void @dm_stat_free(ptr noundef %42)
  %43 = load volatile ptr, ptr %2, align 8
  %44 = icmp eq ptr %43, %2
  br i1 %44, label %45, label %5, !llvm.loop !16

45:                                               ; preds = %41, %1
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  tail call void @free_percpu(ptr noundef %47) #16
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

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

11:                                               ; preds = %26, %1
  %12 = phi i64 [ 0, %1 ], [ %35, %26 ]
  %13 = and i64 %12, 4294967295
  %14 = icmp ugt i64 %13, 63
  br i1 %14, label %22, label %15, !prof !6

15:                                               ; preds = %11
  %16 = load i64, ptr @__cpu_possible_mask, align 8
  %17 = shl nsw i64 -1, %13
  %18 = and i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #18, !srcloc !7
  br label %22

22:                                               ; preds = %20, %15, %11
  %23 = phi i64 [ 64, %11 ], [ %21, %20 ], [ 64, %15 ]
  %24 = and i64 %23, 4294967232
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = and i64 %23, 63
  %28 = getelementptr [64 x ptr], ptr %8, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %9, align 8
  tail call fastcc void @dm_kvfree(ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %28, align 8
  %34 = load i64, ptr %10, align 8
  tail call fastcc void @dm_kvfree(ptr noundef %33, i64 noundef %34)
  %35 = add nuw nsw i64 %23, 1
  br label %11, !llvm.loop !17

36:                                               ; preds = %22
  %37 = getelementptr i8, ptr %0, i64 -88
  %38 = getelementptr i8, ptr %0, i64 664
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %0, i64 32
  %41 = load i64, ptr %40, align 8
  tail call fastcc void @dm_kvfree(ptr noundef %39, i64 noundef %41)
  %42 = getelementptr i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8
  tail call fastcc void @dm_kvfree(ptr noundef %37, i64 noundef %43)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_stats_account_io(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i64 noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 align 16 {
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %275, label %9, !prof !6

9:                                                ; preds = %7
  %10 = zext i32 %3 to i64
  %11 = add i64 %10, %2
  br i1 %4, label %32, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %14) #18, !srcloc !18
  %16 = inttoptr i64 %15 to ptr
  %17 = load volatile i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  %20 = icmp eq i64 %1, 1
  %21 = getelementptr inbounds i8, ptr %16, i64 8
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
  %31 = getelementptr inbounds i8, ptr %16, i64 8
  store volatile i32 %30, ptr %31, align 8
  br label %35

32:                                               ; preds = %9
  %33 = load volatile i64, ptr @jiffies, align 64
  %34 = sub i64 %33, %5
  br label %35

35:                                               ; preds = %32, %26
  %36 = phi i64 [ %34, %32 ], [ 0, %26 ]
  tail call void @__rcu_read_lock() #16
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %274, label %40

40:                                               ; preds = %35
  %41 = xor i1 %4, true
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = shl i64 %1, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  br label %46

46:                                               ; preds = %271, %40
  %47 = phi ptr [ %38, %40 ], [ %272, %271 ]
  %48 = phi i8 [ 0, %40 ], [ %63, %271 ]
  %49 = getelementptr inbounds i8, ptr %47, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = and i8 %48, 1
  %54 = icmp ne i8 %53, 0
  %55 = select i1 %52, i1 true, i1 %54
  %56 = or i1 %55, %41
  %57 = select i1 %55, i8 %48, i8 1
  br i1 %56, label %62, label %58

58:                                               ; preds = %46
  %59 = tail call i64 @ktime_get() #16
  %60 = load i64, ptr %42, align 8
  %61 = sub i64 %59, %60
  store i64 %61, ptr %42, align 8
  br label %62

62:                                               ; preds = %58, %46
  %63 = phi i8 [ %57, %46 ], [ 1, %58 ]
  %64 = getelementptr inbounds i8, ptr %47, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %65, %11
  br i1 %66, label %67, label %271

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %47, i64 40
  %69 = load i64, ptr %68, align 8
  %70 = icmp ugt i64 %69, %2
  br i1 %70, label %71, label %271

71:                                               ; preds = %67
  %72 = tail call i64 @llvm.umax.i64(i64 %65, i64 %2)
  %73 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %65)
  %74 = icmp ult i64 %69, %11
  br i1 %74, label %75, label %76, !prof !6

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi i64 [ %69, %75 ], [ %11, %71 ]
  %78 = sub i64 %77, %72
  %79 = getelementptr inbounds i8, ptr %47, i64 48
  %80 = load i64, ptr %79, align 8
  %81 = urem i64 %73, %80
  %82 = udiv i64 %73, %80
  %83 = getelementptr inbounds i8, ptr %47, i64 24
  %84 = getelementptr inbounds i8, ptr %47, i64 640
  %85 = getelementptr inbounds i8, ptr %47, i64 128
  %86 = getelementptr inbounds i8, ptr %47, i64 56
  %87 = getelementptr inbounds i8, ptr %47, i64 64
  br label %88

88:                                               ; preds = %267, %76
  %89 = phi i64 [ %82, %76 ], [ %269, %267 ]
  %90 = phi i64 [ %78, %76 ], [ %268, %267 ]
  %91 = phi i64 [ %81, %76 ], [ 0, %267 ]
  %92 = load i64, ptr %83, align 8
  %93 = icmp ult i64 %89, %92
  br i1 %93, label %98, label %94, !prof !11

94:                                               ; preds = %88
  tail call void asm sideeffect "737: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 737b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 737) #16, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 657, i32 2307, i64 12) #16, !srcloc !20
  tail call void asm sideeffect "738: nop\0A\09.pushsection .discard.instr_end\0A\09.long 738b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 738) #16, !srcloc !21
  %95 = getelementptr inbounds i8, ptr %47, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %96) #19
  br label %271

98:                                               ; preds = %88
  %99 = load i64, ptr %79, align 8
  %100 = sub i64 %99, %91
  %101 = tail call i64 @llvm.umin.i64(i64 %90, i64 %100)
  %102 = getelementptr [0 x %struct.dm_stat_shared], ptr %84, i64 0, i64 %89
  %103 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %104 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, ptr nonnull elementtype(i32) %104) #16, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !23
  %105 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %106 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105) #18, !srcloc !24
  %107 = sext i32 %106 to i64
  %108 = getelementptr [64 x ptr], ptr %85, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr %struct.dm_stat_percpu, ptr %109, i64 %89
  %111 = load i32, ptr %49, align 4
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  br i1 %4, label %155, label %114

114:                                              ; preds = %98
  br i1 %113, label %115, label %117, !prof !11

115:                                              ; preds = %114
  %116 = load volatile i64, ptr @jiffies, align 64
  br label %119

117:                                              ; preds = %114
  %118 = tail call i64 @ktime_get() #16
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i64 [ %116, %115 ], [ %118, %117 ]
  %121 = getelementptr inbounds i8, ptr %102, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = sub i64 %120, %122
  %124 = icmp eq i64 %120, %122
  br i1 %124, label %153, label %125

125:                                              ; preds = %119
  %126 = load volatile i32, ptr %102, align 4
  %127 = getelementptr i8, ptr %102, i64 4
  %128 = load volatile i32, ptr %127, align 4
  %129 = icmp eq i32 %126, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %110, i64 64
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, %123
  store i64 %133, ptr %131, align 8
  br label %134

134:                                              ; preds = %130, %125
  %135 = icmp eq i32 %128, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %134
  %137 = getelementptr i8, ptr %110, i64 72
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, %123
  store i64 %139, ptr %137, align 8
  br label %140

140:                                              ; preds = %136, %134
  %141 = add i32 %128, %126
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %152, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %110, i64 80
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, %123
  store i64 %146, ptr %144, align 8
  %147 = zext i32 %141 to i64
  %148 = mul i64 %123, %147
  %149 = getelementptr inbounds i8, ptr %110, i64 88
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, %148
  store i64 %151, ptr %149, align 8
  br label %152

152:                                              ; preds = %143, %140
  store i64 %120, ptr %121, align 8
  br label %153

153:                                              ; preds = %152, %119
  %154 = getelementptr [2 x %struct.atomic_t], ptr %102, i64 0, i64 %44
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %154, ptr elementtype(i32) %154) #16, !srcloc !25
  br label %258

155:                                              ; preds = %98
  br i1 %113, label %156, label %158, !prof !11

156:                                              ; preds = %155
  %157 = load volatile i64, ptr @jiffies, align 64
  br label %160

158:                                              ; preds = %155
  %159 = tail call i64 @ktime_get() #16
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi i64 [ %157, %156 ], [ %159, %158 ]
  %162 = getelementptr inbounds i8, ptr %102, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = sub i64 %161, %163
  %165 = icmp eq i64 %161, %163
  br i1 %165, label %194, label %166

166:                                              ; preds = %160
  %167 = load volatile i32, ptr %102, align 4
  %168 = getelementptr i8, ptr %102, i64 4
  %169 = load volatile i32, ptr %168, align 4
  %170 = icmp eq i32 %167, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %110, i64 64
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, %164
  store i64 %174, ptr %172, align 8
  br label %175

175:                                              ; preds = %171, %166
  %176 = icmp eq i32 %169, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %175
  %178 = getelementptr i8, ptr %110, i64 72
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, %164
  store i64 %180, ptr %178, align 8
  br label %181

181:                                              ; preds = %177, %175
  %182 = add i32 %169, %167
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %193, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %110, i64 80
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, %164
  store i64 %187, ptr %185, align 8
  %188 = zext i32 %182 to i64
  %189 = mul i64 %164, %188
  %190 = getelementptr inbounds i8, ptr %110, i64 88
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, %189
  store i64 %192, ptr %190, align 8
  br label %193

193:                                              ; preds = %184, %181
  store i64 %161, ptr %162, align 8
  br label %194

194:                                              ; preds = %193, %160
  %195 = getelementptr [2 x %struct.atomic_t], ptr %102, i64 0, i64 %44
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %195, ptr elementtype(i32) %195) #16, !srcloc !26
  %196 = getelementptr [2 x i64], ptr %110, i64 0, i64 %44
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, %101
  store i64 %198, ptr %196, align 8
  %199 = getelementptr inbounds i8, ptr %110, i64 16
  %200 = getelementptr [2 x i64], ptr %199, i64 0, i64 %44
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, 1
  store i64 %202, ptr %200, align 8
  %203 = load i8, ptr %6, align 8, !range !27, !noundef !28
  %204 = zext nneg i8 %203 to i64
  %205 = getelementptr inbounds i8, ptr %110, i64 32
  %206 = getelementptr [2 x i64], ptr %205, i64 0, i64 %44
  %207 = load i64, ptr %206, align 8
  %208 = add i64 %207, %204
  store i64 %208, ptr %206, align 8
  %209 = load i32, ptr %49, align 4
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %194
  %213 = getelementptr inbounds i8, ptr %110, i64 48
  %214 = getelementptr [2 x i64], ptr %213, i64 0, i64 %44
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %215, %36
  store i64 %216, ptr %214, align 8
  %217 = tail call i32 @jiffies_to_msecs(i64 noundef %36) #16
  %218 = zext i32 %217 to i64
  br label %226

219:                                              ; preds = %194
  %220 = load i64, ptr %45, align 8
  %221 = getelementptr inbounds i8, ptr %110, i64 48
  %222 = getelementptr [2 x i64], ptr %221, i64 0, i64 %44
  %223 = load i64, ptr %222, align 8
  %224 = add i64 %223, %220
  store i64 %224, ptr %222, align 8
  %225 = load i64, ptr %45, align 8
  br label %226

226:                                              ; preds = %219, %212
  %227 = phi i64 [ %225, %219 ], [ %218, %212 ]
  %228 = load i32, ptr %86, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %258, label %230

230:                                              ; preds = %226
  %231 = add i32 %228, 1
  %232 = icmp ugt i32 %231, 1
  br i1 %232, label %233, label %251

233:                                              ; preds = %230
  %234 = load ptr, ptr %87, align 8
  br label %235

235:                                              ; preds = %235, %233
  %236 = phi i32 [ %231, %233 ], [ %246, %235 ]
  %237 = phi i32 [ 0, %233 ], [ %245, %235 ]
  %238 = add i32 %237, %236
  %239 = lshr i32 %238, 1
  %240 = add nsw i32 %239, -1
  %241 = zext i32 %240 to i64
  %242 = getelementptr i64, ptr %234, i64 %241
  %243 = load i64, ptr %242, align 8
  %244 = icmp ugt i64 %243, %227
  %245 = select i1 %244, i32 %237, i32 %239
  %246 = select i1 %244, i32 %239, i32 %236
  %247 = add nuw i32 %245, 1
  %248 = icmp ult i32 %247, %246
  br i1 %248, label %235, label %249, !llvm.loop !29

249:                                              ; preds = %235
  %250 = zext nneg i32 %245 to i64
  br label %251

251:                                              ; preds = %249, %230
  %252 = phi i64 [ 0, %230 ], [ %250, %249 ]
  %253 = getelementptr inbounds i8, ptr %110, i64 96
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr i64, ptr %254, i64 %252
  %256 = load i64, ptr %255, align 8
  %257 = add i64 %256, 1
  store i64 %257, ptr %255, align 8
  br label %258

258:                                              ; preds = %251, %226, %153
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !30
  %259 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %260 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %261 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %259, ptr nonnull elementtype(i32) %260) #16, !srcloc !31
  %262 = icmp ult i8 %261, 2
  tail call void @llvm.assume(i1 %262)
  %263 = icmp eq i8 %261, 0
  br i1 %263, label %267, label %264, !prof !11

264:                                              ; preds = %258
  %265 = tail call i64 @llvm.read_register.i64(metadata !0)
  %266 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %265) #16, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %266)
  br label %267

267:                                              ; preds = %264, %258
  %268 = sub i64 %90, %101
  %269 = add i64 %89, 1
  %270 = icmp eq i64 %268, 0
  br i1 %270, label %271, label %88, !prof !11, !llvm.loop !33

271:                                              ; preds = %267, %94, %67, %62
  %272 = load volatile ptr, ptr %47, align 8
  %273 = icmp eq ptr %272, %37
  br i1 %273, label %274, label %46, !llvm.loop !34

274:                                              ; preds = %271, %35
  tail call void @__rcu_read_unlock() #16
  br label %275

275:                                              ; preds = %274, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dm_stats_message(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
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
  br i1 %24, label %25, label %184

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #16
  store i8 0, ptr %14, align 1, !annotation !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  store i64 0, ptr %15, align 8, !annotation !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  store i64 0, ptr %16, align 8, !annotation !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  store i64 0, ptr %17, align 8, !annotation !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #16
  store i32 0, ptr %18, align 4, !annotation !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !annotation !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #16
  store i32 0, ptr %21, align 4, !annotation !35
  %26 = icmp ult i32 %1, 3
  br i1 %26, label %179, label %27

27:                                               ; preds = %25
  store i32 %1, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %2, ptr %28, align 8
  call void @dm_consume_args(ptr noundef nonnull %19, i32 noundef 1) #16
  %29 = call ptr @dm_shift_arg(ptr noundef nonnull %19) #16
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef nonnull dereferenceable(2) @.str.15) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  store i64 0, ptr %15, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 184
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @llvm.umax.i64(i64 %38, i64 1)
  store i64 %39, ptr %16, align 8
  br label %43

40:                                               ; preds = %27
  %41 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %29, ptr noundef nonnull @.str.16, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %14)
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %179

43:                                               ; preds = %40, %32
  %44 = load i64, ptr %15, align 8
  %45 = load i64, ptr %16, align 8
  %46 = add i64 %45, %44
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %48, label %179

48:                                               ; preds = %43
  %49 = call ptr @dm_shift_arg(ptr noundef nonnull %19) #16
  %50 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %49, ptr noundef nonnull @.str.17, ptr noundef nonnull %18, ptr noundef nonnull %14)
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = load i32, ptr %18, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %182, label %55

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
  br i1 %70, label %179, label %71

71:                                               ; preds = %65, %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %72 = call ptr @dm_shift_arg(ptr noundef nonnull %19) #16
  %73 = icmp eq ptr %72, null
  br i1 %73, label %150, label %74

74:                                               ; preds = %71
  %75 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %72, ptr noundef nonnull @.str.19, ptr noundef nonnull %21, ptr noundef nonnull %14)
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %150

77:                                               ; preds = %74
  %78 = load i32, ptr %21, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr %21, align 4
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %151, label %81

81:                                               ; preds = %143, %77
  %82 = phi i32 [ %146, %143 ], [ 0, %77 ]
  %83 = phi ptr [ %145, %143 ], [ null, %77 ]
  %84 = phi i32 [ %144, %143 ], [ 0, %77 ]
  %85 = call ptr @dm_shift_arg(ptr noundef nonnull %19) #16
  %86 = icmp eq ptr %85, null
  br i1 %86, label %179, label %87

87:                                               ; preds = %81
  %88 = call i32 @strcasecmp(ptr noundef nonnull %85, ptr noundef nonnull @.str.20)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %143, label %90

90:                                               ; preds = %87
  %91 = call i32 @strncasecmp(ptr noundef nonnull %85, ptr noundef nonnull @.str.21, i64 noundef 10)
  %92 = icmp ne i32 %91, 0
  %93 = icmp ne i32 %84, 0
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %179, label %95

95:                                               ; preds = %90
  %96 = getelementptr i8, ptr %85, i64 10
  br label %97

97:                                               ; preds = %103, %95
  %98 = phi i32 [ 1, %95 ], [ %104, %103 ]
  %99 = phi ptr [ %96, %95 ], [ %105, %103 ]
  %100 = load i8, ptr %99, align 1
  switch i8 %100, label %103 [
    i8 0, label %106
    i8 44, label %101
  ]

101:                                              ; preds = %97
  %102 = add i32 %98, 1
  br label %103

103:                                              ; preds = %101, %97
  %104 = phi i32 [ %98, %97 ], [ %102, %101 ]
  %105 = getelementptr i8, ptr %99, i64 1
  br label %97, !llvm.loop !36

106:                                              ; preds = %97
  %107 = zext i32 %98 to i64
  %108 = shl nuw nsw i64 %107, 3
  %109 = call noalias align 8 ptr @__kmalloc(i64 noundef %108, i32 noundef 3264) #17
  %110 = icmp eq ptr %109, null
  br i1 %110, label %140, label %111

111:                                              ; preds = %134, %106
  %112 = phi ptr [ %135, %134 ], [ %96, %106 ]
  %113 = phi i32 [ %136, %134 ], [ undef, %106 ]
  %114 = phi i32 [ %137, %134 ], [ 0, %106 ]
  %115 = phi i64 [ %138, %134 ], [ 0, %106 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store i64 0, ptr %12, align 8, !annotation !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #16
  store i8 0, ptr %13, align 1, !annotation !35
  %116 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %112, ptr noundef nonnull @.str.18, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %134, label %118

118:                                              ; preds = %111
  %119 = icmp eq i32 %116, 2
  %120 = load i8, ptr %13, align 1
  %121 = icmp ne i8 %120, 44
  %122 = select i1 %119, i1 %121, i1 false
  br i1 %122, label %134, label %123

123:                                              ; preds = %118
  %124 = load i64, ptr %12, align 8
  %125 = icmp ugt i64 %124, %115
  br i1 %125, label %126, label %134

126:                                              ; preds = %123
  %127 = zext i32 %114 to i64
  %128 = getelementptr i64, ptr %109, i64 %127
  store i64 %124, ptr %128, align 8
  %129 = icmp eq i32 %116, 1
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = call ptr @strchr(ptr noundef %112, i32 noundef 44) #16
  %132 = getelementptr i8, ptr %131, i64 1
  %133 = add i32 %114, 1
  br label %134

134:                                              ; preds = %130, %126, %123, %118, %111
  %135 = phi ptr [ %132, %130 ], [ %112, %118 ], [ %112, %111 ], [ %112, %123 ], [ %112, %126 ]
  %136 = phi i32 [ %113, %130 ], [ -22, %118 ], [ -22, %111 ], [ -22, %123 ], [ 0, %126 ]
  %137 = phi i32 [ %133, %130 ], [ %114, %118 ], [ %114, %111 ], [ %114, %123 ], [ %114, %126 ]
  %138 = phi i64 [ %124, %130 ], [ %115, %118 ], [ %115, %111 ], [ %115, %123 ], [ %124, %126 ]
  %139 = phi i1 [ true, %130 ], [ false, %118 ], [ false, %111 ], [ false, %123 ], [ false, %126 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  br i1 %139, label %111, label %140, !llvm.loop !37

140:                                              ; preds = %134, %106
  %141 = phi i32 [ -12, %106 ], [ %136, %134 ]
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %179

143:                                              ; preds = %140, %87
  %144 = phi i32 [ %84, %87 ], [ %98, %140 ]
  %145 = phi ptr [ %83, %87 ], [ %109, %140 ]
  %146 = phi i32 [ 1, %87 ], [ %82, %140 ]
  %147 = load i32, ptr %21, align 4
  %148 = add i32 %147, -1
  store i32 %148, ptr %21, align 4
  %149 = icmp eq i32 %147, 0
  br i1 %149, label %151, label %81, !llvm.loop !38

150:                                              ; preds = %74, %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  br label %151

151:                                              ; preds = %150, %143, %77
  %152 = phi i32 [ 0, %150 ], [ 0, %77 ], [ %144, %143 ]
  %153 = phi ptr [ null, %150 ], [ null, %77 ], [ %145, %143 ]
  %154 = phi i32 [ 0, %150 ], [ 0, %77 ], [ %146, %143 ]
  %155 = call ptr @dm_shift_arg(ptr noundef nonnull %19) #16
  %156 = icmp eq ptr %155, null
  %157 = select i1 %156, ptr @.str.15, ptr %155
  %158 = call ptr @dm_shift_arg(ptr noundef nonnull %19) #16
  %159 = icmp eq ptr %158, null
  %160 = select i1 %159, ptr @.str.15, ptr %158
  %161 = load i32, ptr %19, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %179

163:                                              ; preds = %151
  %164 = zext i32 %4 to i64
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %3, i64 noundef %164, ptr noundef nonnull @.str.22, i32 noundef 2147483647) #16
  %166 = icmp eq i32 %4, 0
  br i1 %166, label %179, label %167

167:                                              ; preds = %163
  %168 = call i64 @strlen(ptr noundef %3) #16
  %169 = add i64 %168, 1
  %170 = icmp ult i64 %169, %164
  br i1 %170, label %171, label %179

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %0, i64 424
  %173 = load i64, ptr %15, align 8
  %174 = load i64, ptr %17, align 8
  %175 = call fastcc i32 @dm_stats_create(ptr noundef %172, i64 noundef %173, i64 noundef %46, i64 noundef %174, i32 noundef %154, i32 noundef %152, ptr noundef %153, ptr noundef nonnull %157, ptr noundef nonnull %160, ptr noundef %0)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %171
  %178 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %3, i64 noundef %164, ptr noundef nonnull @.str.22, i32 noundef %175) #16
  br label %179

179:                                              ; preds = %177, %171, %167, %163, %151, %140, %90, %81, %65, %43, %40, %25
  %180 = phi ptr [ null, %25 ], [ %153, %167 ], [ %153, %171 ], [ %153, %177 ], [ %153, %151 ], [ null, %65 ], [ null, %43 ], [ null, %40 ], [ %153, %163 ], [ %83, %81 ], [ %83, %90 ], [ %109, %140 ]
  %181 = phi i32 [ -22, %25 ], [ 1, %167 ], [ %175, %171 ], [ 1, %177 ], [ -22, %151 ], [ -22, %65 ], [ -22, %43 ], [ -22, %40 ], [ 1, %163 ], [ -22, %81 ], [ -22, %90 ], [ %141, %140 ]
  call void @kfree(ptr noundef %180) #16
  br label %182

182:                                              ; preds = %179, %52
  %183 = phi i32 [ %181, %179 ], [ -22, %52 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #16
  br label %497

184:                                              ; preds = %5
  %185 = tail call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.4)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %270

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  store i32 0, ptr %10, align 4, !annotation !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #16
  store i8 0, ptr %11, align 1, !annotation !35
  %188 = icmp eq i32 %1, 2
  br i1 %188, label %189, label %268

189:                                              ; preds = %187
  %190 = getelementptr i8, ptr %2, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %191, ptr noundef nonnull @.str.24, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %193 = icmp ne i32 %192, 1
  %194 = load i32, ptr %10, align 4
  %195 = icmp slt i32 %194, 0
  %196 = select i1 %193, i1 true, i1 %195
  br i1 %196, label %268, label %197

197:                                              ; preds = %189
  %198 = getelementptr inbounds i8, ptr %0, i64 424
  call void @mutex_lock(ptr noundef %198) #16
  %199 = getelementptr inbounds i8, ptr %0, i64 456
  br label %200

200:                                              ; preds = %208, %197
  %201 = phi ptr [ %199, %197 ], [ %202, %208 ]
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, %199
  br i1 %203, label %210, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr %202, i64 16
  %206 = load i32, ptr %205, align 8
  %207 = icmp sgt i32 %206, %194
  br i1 %207, label %210, label %208

208:                                              ; preds = %204
  %209 = icmp eq i32 %206, %194
  br i1 %209, label %210, label %200, !llvm.loop !39

210:                                              ; preds = %208, %204, %200
  %211 = phi ptr [ %202, %208 ], [ null, %204 ], [ null, %200 ]
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  call void @mutex_unlock(ptr noundef %198) #16
  br label %268

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %211, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %211, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  store ptr %216, ptr %218, align 8
  store volatile ptr %217, ptr %216, align 8
  %219 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %219, ptr %215, align 8
  br label %220

220:                                              ; preds = %224, %214
  %221 = phi ptr [ %199, %214 ], [ %222, %224 ]
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, %199
  br i1 %223, label %224, label %229

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %222, i64 20
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %220, label %229, !llvm.loop !40

229:                                              ; preds = %224, %220
  %230 = getelementptr inbounds i8, ptr %0, i64 480
  %231 = zext i1 %223 to i8
  store i8 %231, ptr %230, align 8
  call void @mutex_unlock(ptr noundef %198) #16
  %232 = getelementptr inbounds i8, ptr %211, i64 128
  br label %233

233:                                              ; preds = %250, %229
  %234 = phi i64 [ 0, %229 ], [ %257, %250 ]
  %235 = and i64 %234, 4294967295
  %236 = icmp ugt i64 %235, 63
  br i1 %236, label %244, label %237, !prof !6

237:                                              ; preds = %233
  %238 = load i64, ptr @__cpu_possible_mask, align 8
  %239 = shl nsw i64 -1, %235
  %240 = and i64 %238, %239
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %237
  %243 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %240) #18, !srcloc !7
  br label %244

244:                                              ; preds = %242, %237, %233
  %245 = phi i64 [ 64, %233 ], [ %243, %242 ], [ 64, %237 ]
  %246 = and i64 %245, 4294967232
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %258

248:                                              ; preds = %244
  %249 = call zeroext i1 @is_vmalloc_addr(ptr noundef %232) #16
  br i1 %249, label %264, label %250

250:                                              ; preds = %248
  %251 = and i64 %245, 63
  %252 = getelementptr [64 x ptr], ptr %232, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 96
  %255 = load ptr, ptr %254, align 8
  %256 = call zeroext i1 @is_vmalloc_addr(ptr noundef %255) #16
  %257 = add nuw nsw i64 %245, 1
  br i1 %256, label %264, label %233, !llvm.loop !41

258:                                              ; preds = %244
  %259 = call zeroext i1 @is_vmalloc_addr(ptr noundef nonnull %211) #16
  br i1 %259, label %264, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds i8, ptr %211, i64 752
  %262 = load ptr, ptr %261, align 8
  %263 = call zeroext i1 @is_vmalloc_addr(ptr noundef %262) #16
  br i1 %263, label %264, label %266

264:                                              ; preds = %260, %258, %250, %248
  call void @synchronize_rcu_expedited() #16
  %265 = getelementptr inbounds i8, ptr %211, i64 88
  call void @dm_stat_free(ptr noundef %265)
  br label %268

266:                                              ; preds = %260
  store volatile i32 1, ptr @dm_stat_need_rcu_barrier, align 4
  %267 = getelementptr inbounds i8, ptr %211, i64 88
  call void @call_rcu(ptr noundef %267, ptr noundef nonnull @dm_stat_free) #16
  br label %268

268:                                              ; preds = %266, %264, %213, %189, %187
  %269 = phi i32 [ -22, %187 ], [ -22, %189 ], [ -2, %213 ], [ 0, %266 ], [ 0, %264 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  br label %497

270:                                              ; preds = %184
  %271 = tail call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.5)
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %306

273:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 0, ptr %8, align 4, !annotation !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #16
  store i8 0, ptr %9, align 1, !annotation !35
  %274 = icmp eq i32 %1, 2
  br i1 %274, label %275, label %304

275:                                              ; preds = %273
  %276 = getelementptr i8, ptr %2, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %277, ptr noundef nonnull @.str.24, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %279 = icmp ne i32 %278, 1
  %280 = load i32, ptr %8, align 4
  %281 = icmp slt i32 %280, 0
  %282 = select i1 %279, i1 true, i1 %281
  br i1 %282, label %304, label %283

283:                                              ; preds = %275
  %284 = getelementptr inbounds i8, ptr %0, i64 424
  call void @mutex_lock(ptr noundef %284) #16
  %285 = getelementptr inbounds i8, ptr %0, i64 456
  br label %286

286:                                              ; preds = %294, %283
  %287 = phi ptr [ %285, %283 ], [ %288, %294 ]
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, %285
  br i1 %289, label %296, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, ptr %288, i64 16
  %292 = load i32, ptr %291, align 8
  %293 = icmp sgt i32 %292, %280
  br i1 %293, label %296, label %294

294:                                              ; preds = %290
  %295 = icmp eq i32 %292, %280
  br i1 %295, label %296, label %286, !llvm.loop !39

296:                                              ; preds = %294, %290, %286
  %297 = phi ptr [ %288, %294 ], [ null, %290 ], [ null, %286 ]
  %298 = icmp eq ptr %297, null
  br i1 %298, label %302, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds i8, ptr %297, i64 24
  %301 = load i64, ptr %300, align 8
  call fastcc void @__dm_stat_clear(ptr noundef nonnull %297, i64 noundef 0, i64 noundef %301, i1 noundef zeroext true)
  br label %302

302:                                              ; preds = %299, %296
  %303 = phi i32 [ 1, %299 ], [ -2, %296 ]
  call void @mutex_unlock(ptr noundef %284) #16
  br label %304

304:                                              ; preds = %302, %275, %273
  %305 = phi i32 [ -22, %273 ], [ -22, %275 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  br label %497

306:                                              ; preds = %270
  %307 = tail call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.6)
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %446

309:                                              ; preds = %306
  %310 = add i32 %1, -3
  %311 = icmp ult i32 %310, -2
  br i1 %311, label %497, label %312

312:                                              ; preds = %309
  %313 = icmp ugt i32 %1, 1
  br i1 %313, label %314, label %319

314:                                              ; preds = %312
  %315 = getelementptr i8, ptr %2, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = tail call noalias ptr @kstrdup(ptr noundef %316, i32 noundef 3264) #16
  %318 = icmp eq ptr %317, null
  br i1 %318, label %497, label %319

319:                                              ; preds = %314, %312
  %320 = phi ptr [ %317, %314 ], [ null, %312 ]
  %321 = getelementptr inbounds i8, ptr %0, i64 424
  tail call void @mutex_lock(ptr noundef %321) #16
  %322 = getelementptr inbounds i8, ptr %0, i64 456
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, %322
  br i1 %324, label %445, label %325

325:                                              ; preds = %319
  %326 = icmp eq ptr %320, null
  br label %327

327:                                              ; preds = %440, %325
  %328 = phi ptr [ %323, %325 ], [ %443, %440 ]
  %329 = phi i32 [ 0, %325 ], [ %441, %440 ]
  br i1 %326, label %335, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds i8, ptr %328, i64 72
  %332 = load ptr, ptr %331, align 8
  %333 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %320, ptr noundef %332) #16
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %440

335:                                              ; preds = %330, %327
  %336 = icmp ult i32 %329, %4
  br i1 %336, label %337, label %356

337:                                              ; preds = %335
  %338 = getelementptr inbounds i8, ptr %328, i64 40
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %328, i64 32
  %341 = load i64, ptr %340, align 8
  %342 = sub i64 %339, %341
  %343 = zext i32 %329 to i64
  %344 = getelementptr i8, ptr %3, i64 %343
  %345 = sub i32 %4, %329
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %328, i64 16
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %328, i64 48
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %328, i64 72
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %328, i64 80
  %354 = load ptr, ptr %353, align 8
  %355 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %344, i64 noundef %346, ptr noundef nonnull @.str.25, i32 noundef %348, i64 noundef %341, i64 noundef %342, i64 noundef %350, ptr noundef %352, ptr noundef %354) #16
  br label %356

356:                                              ; preds = %337, %335
  %357 = phi i32 [ %355, %337 ], [ 0, %335 ]
  %358 = add i32 %357, %329
  %359 = getelementptr inbounds i8, ptr %328, i64 20
  %360 = load i32, ptr %359, align 4
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %374, label %363

363:                                              ; preds = %356
  %364 = icmp ult i32 %358, %4
  br i1 %364, label %365, label %371

365:                                              ; preds = %363
  %366 = zext i32 %358 to i64
  %367 = getelementptr i8, ptr %3, i64 %366
  %368 = sub i32 %4, %358
  %369 = zext i32 %368 to i64
  %370 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %367, i64 noundef %369, ptr noundef nonnull @.str.26) #16
  br label %371

371:                                              ; preds = %365, %363
  %372 = phi i32 [ %370, %365 ], [ 0, %363 ]
  %373 = add i32 %372, %358
  br label %374

374:                                              ; preds = %371, %356
  %375 = phi i32 [ %373, %371 ], [ %358, %356 ]
  %376 = getelementptr inbounds i8, ptr %328, i64 56
  %377 = load i32, ptr %376, align 8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %428, label %379

379:                                              ; preds = %374
  %380 = icmp ult i32 %375, %4
  br i1 %380, label %381, label %387

381:                                              ; preds = %379
  %382 = zext i32 %375 to i64
  %383 = getelementptr i8, ptr %3, i64 %382
  %384 = sub i32 %4, %375
  %385 = zext i32 %384 to i64
  %386 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %383, i64 noundef %385, ptr noundef nonnull @.str.27) #16
  br label %387

387:                                              ; preds = %381, %379
  %388 = phi i32 [ %386, %381 ], [ 0, %379 ]
  %389 = add i32 %388, %375
  %390 = load i32, ptr %376, align 8
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %428, label %392

392:                                              ; preds = %387
  %393 = getelementptr inbounds i8, ptr %328, i64 64
  br label %394

394:                                              ; preds = %421, %392
  %395 = phi i64 [ 0, %392 ], [ %424, %421 ]
  %396 = phi i32 [ %389, %392 ], [ %423, %421 ]
  %397 = icmp eq i64 %395, 0
  br i1 %397, label %409, label %398

398:                                              ; preds = %394
  %399 = icmp ult i32 %396, %4
  br i1 %399, label %400, label %406

400:                                              ; preds = %398
  %401 = zext i32 %396 to i64
  %402 = getelementptr i8, ptr %3, i64 %401
  %403 = sub i32 %4, %396
  %404 = zext i32 %403 to i64
  %405 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %402, i64 noundef %404, ptr noundef nonnull @.str.28) #16
  br label %406

406:                                              ; preds = %400, %398
  %407 = phi i32 [ %405, %400 ], [ 0, %398 ]
  %408 = add i32 %407, %396
  br label %409

409:                                              ; preds = %406, %394
  %410 = phi i32 [ %408, %406 ], [ %396, %394 ]
  %411 = icmp ult i32 %410, %4
  br i1 %411, label %412, label %421

412:                                              ; preds = %409
  %413 = zext i32 %410 to i64
  %414 = getelementptr i8, ptr %3, i64 %413
  %415 = sub i32 %4, %410
  %416 = zext i32 %415 to i64
  %417 = load ptr, ptr %393, align 8
  %418 = getelementptr i64, ptr %417, i64 %395
  %419 = load i64, ptr %418, align 8
  %420 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %414, i64 noundef %416, ptr noundef nonnull @.str.29, i64 noundef %419) #16
  br label %421

421:                                              ; preds = %412, %409
  %422 = phi i32 [ %420, %412 ], [ 0, %409 ]
  %423 = add i32 %422, %410
  %424 = add nuw nsw i64 %395, 1
  %425 = load i32, ptr %376, align 8
  %426 = zext i32 %425 to i64
  %427 = icmp ult i64 %424, %426
  br i1 %427, label %394, label %428, !llvm.loop !42

428:                                              ; preds = %421, %387, %374
  %429 = phi i32 [ %375, %374 ], [ %389, %387 ], [ %423, %421 ]
  %430 = icmp ult i32 %429, %4
  br i1 %430, label %431, label %437

431:                                              ; preds = %428
  %432 = zext i32 %429 to i64
  %433 = getelementptr i8, ptr %3, i64 %432
  %434 = sub i32 %4, %429
  %435 = zext i32 %434 to i64
  %436 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %433, i64 noundef %435, ptr noundef nonnull @.str.30) #16
  br label %437

437:                                              ; preds = %431, %428
  %438 = phi i32 [ %436, %431 ], [ 0, %428 ]
  %439 = add i32 %438, %429
  br label %440

440:                                              ; preds = %437, %330
  %441 = phi i32 [ %329, %330 ], [ %439, %437 ]
  %442 = tail call i32 @__SCT__cond_resched() #16
  %443 = load ptr, ptr %328, align 8
  %444 = icmp eq ptr %443, %322
  br i1 %444, label %445, label %327, !llvm.loop !43

445:                                              ; preds = %440, %319
  tail call void @mutex_unlock(ptr noundef %321) #16
  tail call void @kfree(ptr noundef %320) #16
  br label %497

446:                                              ; preds = %306
  %447 = tail call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.7)
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = tail call fastcc i32 @message_stats_print(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef %3, i32 noundef %4), !range !44
  br label %497

451:                                              ; preds = %446
  %452 = tail call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.8)
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %451
  %455 = tail call fastcc i32 @message_stats_print(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3, i32 noundef %4), !range !44
  br label %497

456:                                              ; preds = %451
  %457 = tail call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.9)
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %503

459:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !annotation !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  store i8 0, ptr %7, align 1, !annotation !35
  %460 = icmp eq i32 %1, 3
  br i1 %460, label %461, label %495

461:                                              ; preds = %459
  %462 = getelementptr i8, ptr %2, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %463, ptr noundef nonnull @.str.24, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %465 = icmp ne i32 %464, 1
  %466 = load i32, ptr %6, align 4
  %467 = icmp slt i32 %466, 0
  %468 = select i1 %465, i1 true, i1 %467
  br i1 %468, label %495, label %469

469:                                              ; preds = %461
  %470 = getelementptr inbounds i8, ptr %0, i64 424
  %471 = getelementptr i8, ptr %2, i64 16
  %472 = load ptr, ptr %471, align 8
  call void @mutex_lock(ptr noundef %470) #16
  %473 = getelementptr inbounds i8, ptr %0, i64 456
  br label %474

474:                                              ; preds = %482, %469
  %475 = phi ptr [ %473, %469 ], [ %476, %482 ]
  %476 = load ptr, ptr %475, align 8
  %477 = icmp eq ptr %476, %473
  br i1 %477, label %484, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds i8, ptr %476, i64 16
  %480 = load i32, ptr %479, align 8
  %481 = icmp sgt i32 %480, %466
  br i1 %481, label %484, label %482

482:                                              ; preds = %478
  %483 = icmp eq i32 %480, %466
  br i1 %483, label %484, label %474, !llvm.loop !39

484:                                              ; preds = %482, %478, %474
  %485 = phi ptr [ %476, %482 ], [ null, %478 ], [ null, %474 ]
  %486 = icmp eq ptr %485, null
  br i1 %486, label %493, label %487

487:                                              ; preds = %484
  %488 = call noalias ptr @kstrdup(ptr noundef %472, i32 noundef 3264) #16
  %489 = icmp eq ptr %488, null
  br i1 %489, label %493, label %490

490:                                              ; preds = %487
  %491 = getelementptr inbounds i8, ptr %485, i64 80
  %492 = load ptr, ptr %491, align 8
  call void @kfree(ptr noundef %492) #16
  store ptr %488, ptr %491, align 8
  br label %493

493:                                              ; preds = %490, %487, %484
  %494 = phi i32 [ 0, %490 ], [ -2, %484 ], [ -12, %487 ]
  call void @mutex_unlock(ptr noundef %470) #16
  br label %495

495:                                              ; preds = %493, %461, %459
  %496 = phi i32 [ -22, %459 ], [ -22, %461 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br label %497

497:                                              ; preds = %495, %454, %449, %445, %314, %309, %304, %268, %182
  %498 = phi i32 [ %496, %495 ], [ %455, %454 ], [ %450, %449 ], [ %305, %304 ], [ %269, %268 ], [ %183, %182 ], [ 1, %445 ], [ -22, %309 ], [ -12, %314 ]
  %499 = icmp eq i32 %498, -22
  br i1 %499, label %500, label %503

500:                                              ; preds = %497
  %501 = load ptr, ptr %2, align 8
  %502 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %501) #19
  br label %503

503:                                              ; preds = %500, %497, %456
  %504 = phi i32 [ 2, %456 ], [ %498, %500 ], [ %498, %497 ]
  ret i32 %504
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @message_stats_print(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !annotation !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  store i8 0, ptr %8, align 1, !annotation !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store i64 -1, ptr %10, align 8
  switch i32 %1, label %382 [
    i32 4, label %11
    i32 2, label %11
  ]

11:                                               ; preds = %6, %6
  %12 = getelementptr i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %13, ptr noundef nonnull @.str.24, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %15 = icmp ne i32 %14, 1
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %382, label %19

19:                                               ; preds = %11
  %20 = icmp ugt i32 %1, 3
  br i1 %20, label %21, label %37

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef nonnull dereferenceable(2) @.str.15) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %23, ptr noundef nonnull @.str.31, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %382

29:                                               ; preds = %26, %21
  %30 = getelementptr i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef nonnull dereferenceable(2) @.str.15) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %31, ptr noundef nonnull @.str.31, ptr noundef nonnull %10, ptr noundef nonnull %8)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %382

37:                                               ; preds = %34, %29, %19
  %38 = getelementptr inbounds i8, ptr %0, i64 424
  %39 = load i32, ptr %7, align 4
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  call void @mutex_lock(ptr noundef %38) #16
  %42 = getelementptr inbounds i8, ptr %0, i64 456
  br label %43

43:                                               ; preds = %51, %37
  %44 = phi ptr [ %42, %37 ], [ %45, %51 ]
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %42
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, %39
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = icmp eq i32 %49, %39
  br i1 %52, label %53, label %43, !llvm.loop !39

53:                                               ; preds = %51, %47, %43
  %54 = phi ptr [ %45, %51 ], [ null, %47 ], [ null, %43 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %380, label %56

56:                                               ; preds = %53
  %57 = add i64 %41, %40
  %58 = icmp ult i64 %57, %40
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %54, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = icmp ugt i64 %57, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59, %56
  %64 = getelementptr inbounds i8, ptr %54, i64 24
  %65 = load i64, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi i64 [ %65, %63 ], [ %57, %59 ]
  %68 = call i64 @llvm.umin.i64(i64 %67, i64 %40)
  %69 = getelementptr inbounds i8, ptr %54, i64 48
  %70 = load i64, ptr %69, align 8
  %71 = icmp ugt i64 %67, %40
  br i1 %71, label %72, label %378

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %54, i64 32
  %74 = load i64, ptr %73, align 8
  %75 = mul i64 %70, %68
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds i8, ptr %54, i64 640
  %78 = getelementptr inbounds i8, ptr %54, i64 40
  %79 = getelementptr inbounds i8, ptr %54, i64 20
  %80 = getelementptr inbounds i8, ptr %54, i64 56
  br label %81

81:                                               ; preds = %374, %72
  %82 = phi i64 [ %76, %72 ], [ %91, %374 ]
  %83 = phi i64 [ %68, %72 ], [ %376, %374 ]
  %84 = phi i32 [ 0, %72 ], [ %371, %374 ]
  %85 = getelementptr [0 x %struct.dm_stat_shared], ptr %77, i64 0, i64 %83
  %86 = add i64 %82, %70
  %87 = load i64, ptr %78, align 8
  %88 = icmp ugt i64 %86, %87
  br i1 %88, label %89, label %90, !prof !6

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89, %81
  %91 = phi i64 [ %87, %89 ], [ %86, %81 ]
  call fastcc void @__dm_stat_init_temporary_percpu_totals(ptr noundef %85, ptr noundef nonnull %54, i64 noundef %83)
  %92 = icmp ult i32 %84, %5
  br i1 %92, label %93, label %331

93:                                               ; preds = %90
  %94 = zext i32 %84 to i64
  %95 = getelementptr i8, ptr %4, i64 %94
  %96 = sub i32 %5, %84
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %85, i64 16
  %99 = getelementptr inbounds i8, ptr %85, i64 32
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %85, i64 48
  %102 = load i64, ptr %101, align 8
  %103 = load i64, ptr %98, align 8
  %104 = getelementptr inbounds i8, ptr %85, i64 64
  %105 = load i64, ptr %104, align 8
  %106 = load i32, ptr %79, align 4
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %138

109:                                              ; preds = %93
  %110 = icmp eq i64 %105, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %109
  %112 = and i64 %105, 4194303
  %113 = call i32 @jiffies_to_msecs(i64 noundef %112) #16
  %114 = zext i32 %113 to i64
  br label %115

115:                                              ; preds = %111, %109
  %116 = phi i64 [ %114, %111 ], [ 0, %109 ]
  %117 = icmp ugt i64 %105, 4194303
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = call i32 @jiffies_to_msecs(i64 noundef 4194304) #16
  %120 = zext i32 %119 to i64
  %121 = lshr i64 %105, 22
  %122 = and i64 %121, 4194303
  %123 = call i32 @jiffies_to_msecs(i64 noundef %122) #16
  %124 = zext i32 %123 to i64
  %125 = mul nuw i64 %124, %120
  %126 = add nuw i64 %125, %116
  br label %127

127:                                              ; preds = %118, %115
  %128 = phi i64 [ %126, %118 ], [ %116, %115 ]
  %129 = phi i64 [ %120, %118 ], [ 0, %115 ]
  %130 = icmp ugt i64 %105, 17592186044415
  br i1 %130, label %131, label %138

131:                                              ; preds = %127
  %132 = mul nuw i64 %129, %129
  %133 = lshr i64 %105, 44
  %134 = call i32 @jiffies_to_msecs(i64 noundef %133) #16
  %135 = zext i32 %134 to i64
  %136 = mul i64 %132, %135
  %137 = add i64 %136, %128
  br label %138

138:                                              ; preds = %131, %127, %93
  %139 = phi i64 [ %105, %93 ], [ %137, %131 ], [ %128, %127 ]
  %140 = getelementptr i8, ptr %85, i64 40
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr i8, ptr %85, i64 56
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr i8, ptr %85, i64 24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr i8, ptr %85, i64 72
  %147 = load i64, ptr %146, align 8
  %148 = load i32, ptr %79, align 4
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %180

151:                                              ; preds = %138
  %152 = icmp eq i64 %147, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %151
  %154 = and i64 %147, 4194303
  %155 = call i32 @jiffies_to_msecs(i64 noundef %154) #16
  %156 = zext i32 %155 to i64
  br label %157

157:                                              ; preds = %153, %151
  %158 = phi i64 [ %156, %153 ], [ 0, %151 ]
  %159 = icmp ugt i64 %147, 4194303
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = call i32 @jiffies_to_msecs(i64 noundef 4194304) #16
  %162 = zext i32 %161 to i64
  %163 = lshr i64 %147, 22
  %164 = and i64 %163, 4194303
  %165 = call i32 @jiffies_to_msecs(i64 noundef %164) #16
  %166 = zext i32 %165 to i64
  %167 = mul nuw i64 %166, %162
  %168 = add nuw i64 %167, %158
  br label %169

169:                                              ; preds = %160, %157
  %170 = phi i64 [ %168, %160 ], [ %158, %157 ]
  %171 = phi i64 [ %162, %160 ], [ 0, %157 ]
  %172 = icmp ugt i64 %147, 17592186044415
  br i1 %172, label %173, label %180

173:                                              ; preds = %169
  %174 = mul nuw i64 %171, %171
  %175 = lshr i64 %147, 44
  %176 = call i32 @jiffies_to_msecs(i64 noundef %175) #16
  %177 = zext i32 %176 to i64
  %178 = mul i64 %174, %177
  %179 = add i64 %178, %170
  br label %180

180:                                              ; preds = %173, %169, %138
  %181 = phi i64 [ %147, %138 ], [ %179, %173 ], [ %170, %169 ]
  %182 = load volatile i32, ptr %85, align 4
  %183 = getelementptr i8, ptr %85, i64 4
  %184 = load volatile i32, ptr %183, align 4
  %185 = add i32 %184, %182
  %186 = getelementptr inbounds i8, ptr %85, i64 96
  %187 = load i64, ptr %186, align 8
  %188 = load i32, ptr %79, align 4
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %220

191:                                              ; preds = %180
  %192 = icmp eq i64 %187, 0
  br i1 %192, label %197, label %193

193:                                              ; preds = %191
  %194 = and i64 %187, 4194303
  %195 = call i32 @jiffies_to_msecs(i64 noundef %194) #16
  %196 = zext i32 %195 to i64
  br label %197

197:                                              ; preds = %193, %191
  %198 = phi i64 [ %196, %193 ], [ 0, %191 ]
  %199 = icmp ugt i64 %187, 4194303
  br i1 %199, label %200, label %209

200:                                              ; preds = %197
  %201 = call i32 @jiffies_to_msecs(i64 noundef 4194304) #16
  %202 = zext i32 %201 to i64
  %203 = lshr i64 %187, 22
  %204 = and i64 %203, 4194303
  %205 = call i32 @jiffies_to_msecs(i64 noundef %204) #16
  %206 = zext i32 %205 to i64
  %207 = mul nuw i64 %206, %202
  %208 = add nuw i64 %207, %198
  br label %209

209:                                              ; preds = %200, %197
  %210 = phi i64 [ %208, %200 ], [ %198, %197 ]
  %211 = phi i64 [ %202, %200 ], [ 0, %197 ]
  %212 = icmp ugt i64 %187, 17592186044415
  br i1 %212, label %213, label %220

213:                                              ; preds = %209
  %214 = mul nuw i64 %211, %211
  %215 = lshr i64 %187, 44
  %216 = call i32 @jiffies_to_msecs(i64 noundef %215) #16
  %217 = zext i32 %216 to i64
  %218 = mul i64 %214, %217
  %219 = add i64 %218, %210
  br label %220

220:                                              ; preds = %213, %209, %180
  %221 = phi i64 [ %187, %180 ], [ %219, %213 ], [ %210, %209 ]
  %222 = getelementptr inbounds i8, ptr %85, i64 104
  %223 = load i64, ptr %222, align 8
  %224 = load i32, ptr %79, align 4
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %256

227:                                              ; preds = %220
  %228 = icmp eq i64 %223, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %227
  %230 = and i64 %223, 4194303
  %231 = call i32 @jiffies_to_msecs(i64 noundef %230) #16
  %232 = zext i32 %231 to i64
  br label %233

233:                                              ; preds = %229, %227
  %234 = phi i64 [ %232, %229 ], [ 0, %227 ]
  %235 = icmp ugt i64 %223, 4194303
  br i1 %235, label %236, label %245

236:                                              ; preds = %233
  %237 = call i32 @jiffies_to_msecs(i64 noundef 4194304) #16
  %238 = zext i32 %237 to i64
  %239 = lshr i64 %223, 22
  %240 = and i64 %239, 4194303
  %241 = call i32 @jiffies_to_msecs(i64 noundef %240) #16
  %242 = zext i32 %241 to i64
  %243 = mul nuw i64 %242, %238
  %244 = add nuw i64 %243, %234
  br label %245

245:                                              ; preds = %236, %233
  %246 = phi i64 [ %244, %236 ], [ %234, %233 ]
  %247 = phi i64 [ %238, %236 ], [ 0, %233 ]
  %248 = icmp ugt i64 %223, 17592186044415
  br i1 %248, label %249, label %256

249:                                              ; preds = %245
  %250 = mul nuw i64 %247, %247
  %251 = lshr i64 %223, 44
  %252 = call i32 @jiffies_to_msecs(i64 noundef %251) #16
  %253 = zext i32 %252 to i64
  %254 = mul i64 %250, %253
  %255 = add i64 %254, %246
  br label %256

256:                                              ; preds = %249, %245, %220
  %257 = phi i64 [ %223, %220 ], [ %255, %249 ], [ %246, %245 ]
  %258 = getelementptr inbounds i8, ptr %85, i64 80
  %259 = load i64, ptr %258, align 8
  %260 = load i32, ptr %79, align 4
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %292

263:                                              ; preds = %256
  %264 = icmp eq i64 %259, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %263
  %266 = and i64 %259, 4194303
  %267 = call i32 @jiffies_to_msecs(i64 noundef %266) #16
  %268 = zext i32 %267 to i64
  br label %269

269:                                              ; preds = %265, %263
  %270 = phi i64 [ %268, %265 ], [ 0, %263 ]
  %271 = icmp ugt i64 %259, 4194303
  br i1 %271, label %272, label %281

272:                                              ; preds = %269
  %273 = call i32 @jiffies_to_msecs(i64 noundef 4194304) #16
  %274 = zext i32 %273 to i64
  %275 = lshr i64 %259, 22
  %276 = and i64 %275, 4194303
  %277 = call i32 @jiffies_to_msecs(i64 noundef %276) #16
  %278 = zext i32 %277 to i64
  %279 = mul nuw i64 %278, %274
  %280 = add nuw i64 %279, %270
  br label %281

281:                                              ; preds = %272, %269
  %282 = phi i64 [ %280, %272 ], [ %270, %269 ]
  %283 = phi i64 [ %274, %272 ], [ 0, %269 ]
  %284 = icmp ugt i64 %259, 17592186044415
  br i1 %284, label %285, label %292

285:                                              ; preds = %281
  %286 = mul nuw i64 %283, %283
  %287 = lshr i64 %259, 44
  %288 = call i32 @jiffies_to_msecs(i64 noundef %287) #16
  %289 = zext i32 %288 to i64
  %290 = mul i64 %286, %289
  %291 = add i64 %290, %282
  br label %292

292:                                              ; preds = %285, %281, %256
  %293 = phi i64 [ %259, %256 ], [ %291, %285 ], [ %282, %281 ]
  %294 = getelementptr i8, ptr %85, i64 88
  %295 = load i64, ptr %294, align 8
  %296 = load i32, ptr %79, align 4
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %328

299:                                              ; preds = %292
  %300 = icmp eq i64 %295, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %299
  %302 = and i64 %295, 4194303
  %303 = call i32 @jiffies_to_msecs(i64 noundef %302) #16
  %304 = zext i32 %303 to i64
  br label %305

305:                                              ; preds = %301, %299
  %306 = phi i64 [ %304, %301 ], [ 0, %299 ]
  %307 = icmp ugt i64 %295, 4194303
  br i1 %307, label %308, label %317

308:                                              ; preds = %305
  %309 = call i32 @jiffies_to_msecs(i64 noundef 4194304) #16
  %310 = zext i32 %309 to i64
  %311 = lshr i64 %295, 22
  %312 = and i64 %311, 4194303
  %313 = call i32 @jiffies_to_msecs(i64 noundef %312) #16
  %314 = zext i32 %313 to i64
  %315 = mul nuw i64 %314, %310
  %316 = add nuw i64 %315, %306
  br label %317

317:                                              ; preds = %308, %305
  %318 = phi i64 [ %316, %308 ], [ %306, %305 ]
  %319 = phi i64 [ %310, %308 ], [ 0, %305 ]
  %320 = icmp ugt i64 %295, 17592186044415
  br i1 %320, label %321, label %328

321:                                              ; preds = %317
  %322 = mul nuw i64 %319, %319
  %323 = lshr i64 %295, 44
  %324 = call i32 @jiffies_to_msecs(i64 noundef %323) #16
  %325 = zext i32 %324 to i64
  %326 = mul i64 %322, %325
  %327 = add i64 %326, %318
  br label %328

328:                                              ; preds = %321, %317, %292
  %329 = phi i64 [ %295, %292 ], [ %327, %321 ], [ %318, %317 ]
  %330 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %95, i64 noundef %97, ptr noundef nonnull @.str.32, i64 noundef %82, i64 noundef %70, i64 noundef %100, i64 noundef %102, i64 noundef %103, i64 noundef %139, i64 noundef %141, i64 noundef %143, i64 noundef %145, i64 noundef %181, i32 noundef %185, i64 noundef %221, i64 noundef %257, i64 noundef %293, i64 noundef %329) #16
  br label %331

331:                                              ; preds = %328, %90
  %332 = phi i32 [ %330, %328 ], [ 0, %90 ]
  %333 = add i32 %332, %84
  %334 = load i32, ptr %80, align 8
  switch i32 %334, label %335 [
    i32 0, label %360
    i32 -1, label %360
  ]

335:                                              ; preds = %331
  %336 = getelementptr inbounds i8, ptr %85, i64 112
  br label %337

337:                                              ; preds = %352, %335
  %338 = phi i64 [ 0, %335 ], [ %355, %352 ]
  %339 = phi i32 [ %333, %335 ], [ %354, %352 ]
  %340 = icmp ult i32 %339, %5
  br i1 %340, label %341, label %352

341:                                              ; preds = %337
  %342 = zext i32 %339 to i64
  %343 = getelementptr i8, ptr %4, i64 %342
  %344 = sub i32 %5, %339
  %345 = zext i32 %344 to i64
  %346 = icmp eq i64 %338, 0
  %347 = select i1 %346, ptr @.str.34, ptr @.str.35
  %348 = load ptr, ptr %336, align 8
  %349 = getelementptr i64, ptr %348, i64 %338
  %350 = load i64, ptr %349, align 8
  %351 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %343, i64 noundef %345, ptr noundef nonnull @.str.33, ptr noundef nonnull %347, i64 noundef %350) #16
  br label %352

352:                                              ; preds = %341, %337
  %353 = phi i32 [ %351, %341 ], [ 0, %337 ]
  %354 = add i32 %353, %339
  %355 = add nuw nsw i64 %338, 1
  %356 = load i32, ptr %80, align 8
  %357 = add i32 %356, 1
  %358 = zext i32 %357 to i64
  %359 = icmp ult i64 %355, %358
  br i1 %359, label %337, label %360, !llvm.loop !45

360:                                              ; preds = %352, %331, %331
  %361 = phi i32 [ %333, %331 ], [ %333, %331 ], [ %354, %352 ]
  %362 = icmp ult i32 %361, %5
  br i1 %362, label %363, label %369

363:                                              ; preds = %360
  %364 = zext i32 %361 to i64
  %365 = getelementptr i8, ptr %4, i64 %364
  %366 = sub i32 %5, %361
  %367 = zext i32 %366 to i64
  %368 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %365, i64 noundef %367, ptr noundef nonnull @.str.30) #16
  br label %369

369:                                              ; preds = %363, %360
  %370 = phi i32 [ %368, %363 ], [ 0, %360 ]
  %371 = add i32 %370, %361
  %372 = add i32 %371, 1
  %373 = icmp ult i32 %372, %5
  br i1 %373, label %374, label %380, !prof !11

374:                                              ; preds = %369
  %375 = call i32 @__SCT__cond_resched() #16
  %376 = add i64 %83, 1
  %377 = icmp eq i64 %376, %67
  br i1 %377, label %378, label %81, !llvm.loop !46

378:                                              ; preds = %374, %66
  br i1 %3, label %379, label %380

379:                                              ; preds = %378
  call fastcc void @__dm_stat_clear(ptr noundef nonnull %54, i64 noundef %68, i64 noundef %67, i1 noundef zeroext false)
  br label %380

380:                                              ; preds = %379, %378, %369, %53
  %381 = phi i32 [ -2, %53 ], [ 1, %379 ], [ 1, %378 ], [ 1, %369 ]
  call void @mutex_unlock(ptr noundef %38) #16
  br label %382

382:                                              ; preds = %380, %34, %26, %11, %6
  %383 = phi i32 [ -22, %6 ], [ -22, %11 ], [ -22, %26 ], [ -22, %34 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  ret i32 %383
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local noundef i32 @dm_statistics_init() local_unnamed_addr #6 section ".init.text" align 16 {
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
  tail call void asm sideeffect "758: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 758b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 758) #16, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1260, i32 2305, i64 12) #16, !srcloc !48
  tail call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_end\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #16, !srcloc !49
  %8 = load i64, ptr @shared_memory_amount, align 8
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i64 noundef %8) #19
  br label %10

10:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_barrier() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dm_kvfree(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @shared_memory_lock) #16
  %6 = load i64, ptr @shared_memory_amount, align 8
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %8, label %10, !prof !6

8:                                                ; preds = %4
  tail call void asm sideeffect "729: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 729b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 729) #16, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 135, i32 2307, i64 12) #16, !srcloc !51
  tail call void asm sideeffect "730: nop\0A\09.pushsection .discard.instr_end\0A\09.long 730b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 730) #16, !srcloc !52
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @shared_memory_lock, i64 noundef %5) #16
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #19
  br label %12

10:                                               ; preds = %4
  %11 = sub i64 %6, %1
  store i64 %11, ptr @shared_memory_amount, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @shared_memory_lock, i64 noundef %5) #16
  br label %12

12:                                               ; preds = %10, %8
  tail call void @kvfree(ptr noundef nonnull %0) #16
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_consume_args(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_shift_arg(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @dm_stats_create(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 align 16 {
  %11 = icmp uge i64 %2, %1
  %12 = icmp ne i64 %3, 0
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %236

14:                                               ; preds = %10
  %15 = sub i64 %2, %1
  %16 = urem i64 %15, %3
  %17 = udiv i64 %15, %3
  %18 = icmp ne i64 %16, 0
  %19 = zext i1 %18 to i64
  %20 = add i64 %17, %19
  %21 = icmp ugt i64 %20, 8388608
  br i1 %21, label %236, label %22

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
  %33 = icmp ugt i64 %28, 134217728
  %34 = or i1 %33, %32
  br i1 %34, label %236, label %35

35:                                               ; preds = %22
  %36 = add nuw nsw i64 %24, %29
  %37 = load i64, ptr @__cpu_possible_mask, align 8
  %38 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %37) #20, !srcloc !53
  %39 = and i64 %38, 4294967295
  %40 = add nuw nsw i64 %29, %25
  %41 = mul nuw i64 %39, %40
  %42 = add i64 %36, %41
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @shared_memory_lock) #16
  %43 = load i64, ptr @shared_memory_amount, align 8
  %44 = add i64 %42, %43
  %45 = icmp ult i64 %44, %43
  br i1 %45, label %235, label %46

46:                                               ; preds = %35
  %47 = lshr i64 %44, 12
  %48 = load volatile i64, ptr @_totalram_pages, align 8
  %49 = lshr i64 %48, 2
  %50 = icmp ugt i64 %47, %49
  br i1 %50, label %235, label %51

51:                                               ; preds = %46
  %52 = load i64, ptr @vmalloc_base, align 8
  %53 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %53) #16
          to label %55 [label %55, label %54], !srcloc !54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54, %51, %51
  %56 = phi i64 [ 35184372088832, %54 ], [ 14073748835532800, %51 ], [ 14073748835532800, %51 ]
  %57 = add i64 %56, %52
  %58 = load i64, ptr @vmalloc_base, align 8
  %59 = xor i64 %58, -1
  %60 = add i64 %57, %59
  %61 = lshr i64 %60, 1
  %62 = icmp ugt i64 %44, %61
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @shared_memory_lock) #16
  br i1 %62, label %236, label %63

63:                                               ; preds = %55
  %64 = tail call fastcc ptr @dm_kvzalloc(i64 noundef %24, i32 noundef -1)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %236, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 20
  store i32 %4, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %64, i64 24
  store i64 %20, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %64, i64 32
  store i64 %1, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %64, i64 40
  store i64 %2, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %64, i64 48
  store i64 %3, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %64, i64 104
  store i64 %24, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %64, i64 112
  store i64 %25, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %64, i64 120
  store i64 %29, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %64, i64 56
  store i32 %5, ptr %75, align 8
  %76 = zext i32 %5 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = tail call ptr @kmemdup(ptr noundef %6, i64 noundef %77, i32 noundef 3264) #21
  %79 = getelementptr inbounds i8, ptr %64, i64 64
  store ptr %78, ptr %79, align 8
  %80 = icmp eq ptr %78, null
  br i1 %80, label %232, label %81

81:                                               ; preds = %66
  %82 = tail call noalias ptr @kstrdup(ptr noundef %7, i32 noundef 3264) #16
  %83 = getelementptr inbounds i8, ptr %64, i64 72
  store ptr %82, ptr %83, align 8
  %84 = icmp eq ptr %82, null
  br i1 %84, label %232, label %85

85:                                               ; preds = %81
  %86 = tail call noalias ptr @kstrdup(ptr noundef %8, i32 noundef 3264) #16
  %87 = getelementptr inbounds i8, ptr %64, i64 80
  store ptr %86, ptr %87, align 8
  %88 = icmp eq ptr %86, null
  br i1 %88, label %232, label %89

89:                                               ; preds = %85
  %90 = icmp eq i64 %20, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %64, i64 640
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %98, %93 ]
  %95 = getelementptr [0 x %struct.dm_stat_shared], ptr %92, i64 0, i64 %94
  store volatile i32 0, ptr %95, align 4
  %96 = getelementptr i8, ptr %95, i64 4
  store volatile i32 0, ptr %96, align 4
  %97 = tail call i32 @__SCT__cond_resched() #16
  %98 = add nuw nsw i64 %94, 1
  %99 = icmp ult i64 %98, %20
  br i1 %99, label %93, label %100, !llvm.loop !55

100:                                              ; preds = %93, %89
  %101 = load i32, ptr %75, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %124, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %74, align 8
  %105 = tail call fastcc ptr @dm_kvzalloc(i64 noundef %104, i32 noundef -1)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %122, label %107

107:                                              ; preds = %103
  %108 = icmp eq i64 %20, 0
  br i1 %108, label %122, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %64, i64 640
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %120, %111 ]
  %113 = phi ptr [ %105, %109 ], [ %118, %111 ]
  %114 = getelementptr [0 x %struct.dm_stat_shared], ptr %110, i64 0, i64 %112, i32 2, i32 7
  store ptr %113, ptr %114, align 8
  %115 = load i32, ptr %75, align 8
  %116 = add i32 %115, 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr i64, ptr %113, i64 %117
  %119 = tail call i32 @__SCT__cond_resched() #16
  %120 = add nuw nsw i64 %112, 1
  %121 = icmp ult i64 %120, %20
  br i1 %121, label %111, label %122, !llvm.loop !56

122:                                              ; preds = %111, %107, %103
  %123 = phi i32 [ -12, %103 ], [ 0, %107 ], [ 0, %111 ]
  br i1 %106, label %232, label %124

124:                                              ; preds = %122, %100
  %125 = phi i32 [ %123, %122 ], [ 0, %100 ]
  %126 = getelementptr inbounds i8, ptr %64, i64 128
  %127 = icmp eq i64 %20, 0
  br label %128

128:                                              ; preds = %183, %124
  %129 = phi i64 [ 0, %124 ], [ %185, %183 ]
  %130 = phi i32 [ %125, %124 ], [ %184, %183 ]
  %131 = and i64 %129, 4294967295
  %132 = icmp ugt i64 %131, 63
  br i1 %132, label %140, label %133, !prof !6

133:                                              ; preds = %128
  %134 = load i64, ptr @__cpu_possible_mask, align 8
  %135 = shl nsw i64 -1, %131
  %136 = and i64 %134, %135
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %136) #18, !srcloc !7
  br label %140

140:                                              ; preds = %138, %133, %128
  %141 = phi i64 [ 64, %128 ], [ %139, %138 ], [ 64, %133 ]
  %142 = and i64 %141, 4294967232
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %186

144:                                              ; preds = %140
  %145 = and i64 %141, 63
  %146 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = ptrtoint ptr @numa_node to i64
  %149 = add i64 %147, %148
  %150 = inttoptr i64 %149 to ptr
  %151 = load i32, ptr %150, align 4
  %152 = tail call fastcc ptr @dm_kvzalloc(i64 noundef %25, i32 noundef %151)
  %153 = icmp eq ptr %152, null
  br i1 %153, label %232, label %154

154:                                              ; preds = %144
  %155 = and i64 %141, 63
  %156 = getelementptr [64 x ptr], ptr %126, i64 0, i64 %155
  store ptr %152, ptr %156, align 8
  %157 = load i32, ptr %75, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %183, label %159

159:                                              ; preds = %154
  %160 = load i64, ptr %74, align 8
  %161 = load i64, ptr %146, align 8
  %162 = ptrtoint ptr @numa_node to i64
  %163 = add i64 %161, %162
  %164 = inttoptr i64 %163 to ptr
  %165 = load i32, ptr %164, align 4
  %166 = tail call fastcc ptr @dm_kvzalloc(i64 noundef %160, i32 noundef %165)
  %167 = icmp eq ptr %166, null
  %168 = or i1 %167, %127
  %169 = select i1 %167, i32 -12, i32 %130
  br i1 %168, label %181, label %170

170:                                              ; preds = %170, %159
  %171 = phi i64 [ %179, %170 ], [ 0, %159 ]
  %172 = phi ptr [ %177, %170 ], [ %166, %159 ]
  %173 = getelementptr %struct.dm_stat_percpu, ptr %152, i64 %171, i32 7
  store ptr %172, ptr %173, align 8
  %174 = load i32, ptr %75, align 8
  %175 = add i32 %174, 1
  %176 = zext i32 %175 to i64
  %177 = getelementptr i64, ptr %172, i64 %176
  %178 = tail call i32 @__SCT__cond_resched() #16
  %179 = add nuw nsw i64 %171, 1
  %180 = icmp ult i64 %179, %20
  br i1 %180, label %170, label %181, !llvm.loop !57

181:                                              ; preds = %170, %159
  %182 = phi i32 [ %169, %159 ], [ %130, %170 ]
  br i1 %167, label %232, label %183

183:                                              ; preds = %181, %154
  %184 = phi i32 [ %182, %181 ], [ %130, %154 ]
  %185 = add nuw nsw i64 %141, 1
  br label %128, !llvm.loop !58

186:                                              ; preds = %140
  tail call void @dm_internal_suspend_fast(ptr noundef %9) #16
  tail call void @mutex_lock(ptr noundef %0) #16
  %187 = getelementptr inbounds i8, ptr %64, i64 16
  store i32 0, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, %188
  br i1 %190, label %208, label %191

191:                                              ; preds = %186
  %192 = load i32, ptr %187, align 8
  br label %193

193:                                              ; preds = %204, %191
  %194 = phi i32 [ %192, %191 ], [ %205, %204 ]
  %195 = phi ptr [ %189, %191 ], [ %206, %204 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  %197 = load i32, ptr %196, align 8
  %198 = icmp slt i32 %197, %194
  br i1 %198, label %199, label %200, !prof !6

199:                                              ; preds = %193
  tail call void asm sideeffect "733: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 733b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 733) #16, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 402, i32 2305, i64 12) #16, !srcloc !60
  tail call void asm sideeffect "734: nop\0A\09.pushsection .discard.instr_end\0A\09.long 734b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 734) #16, !srcloc !61
  br label %230

200:                                              ; preds = %193
  %201 = icmp sgt i32 %197, %194
  br i1 %201, label %208, label %202

202:                                              ; preds = %200
  %203 = icmp eq i32 %194, 2147483647
  br i1 %203, label %230, label %204, !prof !6

204:                                              ; preds = %202
  %205 = add nsw i32 %194, 1
  store i32 %205, ptr %187, align 8
  %206 = load ptr, ptr %195, align 8
  %207 = icmp eq ptr %206, %188
  br i1 %207, label %208, label %193, !llvm.loop !62

208:                                              ; preds = %204, %200, %186
  %209 = phi ptr [ %189, %186 ], [ %206, %204 ], [ %195, %200 ]
  %210 = load i32, ptr %187, align 8
  %211 = getelementptr inbounds i8, ptr %209, i64 8
  %212 = load ptr, ptr %211, align 8
  store ptr %209, ptr %64, align 8
  %213 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %212, ptr %213, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !63
  store volatile ptr %64, ptr %212, align 8
  store ptr %64, ptr %211, align 8
  br label %214

214:                                              ; preds = %218, %208
  %215 = phi ptr [ %188, %208 ], [ %216, %218 ]
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, %188
  br i1 %217, label %218, label %223

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %216, i64 20
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %214, label %223, !llvm.loop !40

223:                                              ; preds = %218, %214
  %224 = getelementptr inbounds i8, ptr %0, i64 56
  %225 = zext i1 %217 to i8
  store i8 %225, ptr %224, align 8
  %226 = tail call i32 @static_key_count(ptr noundef nonnull @stats_enabled) #16
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  tail call void @static_key_enable(ptr noundef nonnull @stats_enabled) #16
  br label %229

229:                                              ; preds = %228, %223
  tail call void @mutex_unlock(ptr noundef %0) #16
  tail call void @dm_internal_resume_fast(ptr noundef %9) #16
  br label %236

230:                                              ; preds = %202, %199
  %231 = phi i32 [ -22, %199 ], [ -23, %202 ]
  tail call void @mutex_unlock(ptr noundef %0) #16
  tail call void @dm_internal_resume_fast(ptr noundef %9) #16
  br label %232

232:                                              ; preds = %230, %181, %144, %122, %85, %81, %66
  %233 = phi i32 [ %123, %122 ], [ %231, %230 ], [ -12, %66 ], [ -12, %81 ], [ -12, %85 ], [ %182, %181 ], [ -12, %144 ]
  %234 = getelementptr inbounds i8, ptr %64, i64 88
  tail call void @dm_stat_free(ptr noundef %234)
  br label %236

235:                                              ; preds = %46, %35
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @shared_memory_lock) #16
  br label %236

236:                                              ; preds = %235, %232, %229, %63, %55, %22, %14, %10
  %237 = phi i32 [ %233, %232 ], [ %210, %229 ], [ -22, %10 ], [ -75, %14 ], [ -75, %22 ], [ -12, %55 ], [ -12, %63 ], [ -12, %235 ]
  ret i32 %237
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_internal_suspend_fast(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_internal_resume_fast(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @dm_kvzalloc(i64 noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @shared_memory_lock) #16
  %3 = load i64, ptr @shared_memory_amount, align 8
  %4 = add i64 %3, %0
  %5 = icmp ult i64 %4, %3
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %4, 12
  %8 = load volatile i64, ptr @_totalram_pages, align 8
  %9 = lshr i64 %8, 2
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %36, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @vmalloc_base, align 8
  %13 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %13) #16
          to label %15 [label %15, label %14], !srcloc !54

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14, %11, %11
  %16 = phi i64 [ 35184372088832, %14 ], [ 14073748835532800, %11 ], [ 14073748835532800, %11 ]
  %17 = add i64 %16, %12
  %18 = load i64, ptr @vmalloc_base, align 8
  %19 = xor i64 %18, -1
  %20 = add i64 %17, %19
  %21 = lshr i64 %20, 1
  %22 = icmp ugt i64 %4, %21
  br i1 %22, label %36, label %23

23:                                               ; preds = %15
  %24 = load i64, ptr @shared_memory_amount, align 8
  %25 = add i64 %24, %0
  store i64 %25, ptr @shared_memory_amount, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @shared_memory_lock) #16
  %26 = tail call noalias ptr @kvmalloc_node(i64 noundef %0, i32 noundef 527808, i32 noundef %1) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @shared_memory_lock) #16
  %30 = load i64, ptr @shared_memory_amount, align 8
  %31 = icmp ult i64 %30, %0
  br i1 %31, label %32, label %34, !prof !6

32:                                               ; preds = %28
  tail call void asm sideeffect "729: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 729b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 729) #16, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 135, i32 2307, i64 12) #16, !srcloc !51
  tail call void asm sideeffect "730: nop\0A\09.pushsection .discard.instr_end\0A\09.long 730b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 730) #16, !srcloc !52
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @shared_memory_lock, i64 noundef %29) #16
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #19
  br label %37

34:                                               ; preds = %28
  %35 = sub i64 %30, %0
  store i64 %35, ptr @shared_memory_amount, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @shared_memory_lock, i64 noundef %29) #16
  br label %37

36:                                               ; preds = %15, %6, %2
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @shared_memory_lock) #16
  br label %37

37:                                               ; preds = %36, %34, %32, %23
  %38 = phi ptr [ %26, %23 ], [ null, %32 ], [ null, %34 ], [ null, %36 ]
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @static_key_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu_expedited() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__dm_stat_clear(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = icmp ult i64 %1, %2
  br i1 %5, label %6, label %111

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 640
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  br label %10

10:                                               ; preds = %107, %6
  %11 = phi i64 [ %1, %6 ], [ %109, %107 ]
  %12 = getelementptr [0 x %struct.dm_stat_shared], ptr %7, i64 0, i64 %11
  br i1 %3, label %13, label %14

13:                                               ; preds = %10
  tail call fastcc void @__dm_stat_init_temporary_percpu_totals(ptr noundef %12, ptr noundef %0, i64 noundef %11)
  br label %14

14:                                               ; preds = %13, %10
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !64
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %16 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15) #18, !srcloc !65
  %17 = sext i32 %16 to i64
  %18 = getelementptr [64 x ptr], ptr %8, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr %struct.dm_stat_percpu, ptr %19, i64 %11
  %21 = getelementptr inbounds i8, ptr %12, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %20, align 8
  %24 = sub i64 %23, %22
  store i64 %24, ptr %20, align 8
  %25 = getelementptr i8, ptr %12, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr i8, ptr %20, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %28, %26
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %33, %31
  store i64 %34, ptr %32, align 8
  %35 = getelementptr i8, ptr %12, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr i8, ptr %20, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 48
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %20, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = getelementptr i8, ptr %12, i64 56
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr i8, ptr %20, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %48, %46
  store i64 %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 64
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %20, i64 48
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %53, %51
  store i64 %54, ptr %52, align 8
  %55 = getelementptr i8, ptr %12, i64 72
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr i8, ptr %20, i64 56
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %58, %56
  store i64 %59, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %12, i64 80
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %20, i64 64
  %63 = load i64, ptr %62, align 8
  %64 = sub i64 %63, %61
  store i64 %64, ptr %62, align 8
  %65 = getelementptr i8, ptr %12, i64 88
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr i8, ptr %20, i64 72
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %68, %66
  store i64 %69, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %12, i64 96
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %20, i64 80
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %73, %71
  store i64 %74, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %12, i64 104
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %20, i64 88
  %78 = load i64, ptr %77, align 8
  %79 = sub i64 %78, %76
  store i64 %79, ptr %77, align 8
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !66
  %80 = load i32, ptr %9, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %107, label %82

82:                                               ; preds = %14
  %83 = load i32, ptr %9, align 8
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %107, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %12, i64 112
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %102, %87 ]
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !64
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %90 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89) #18, !srcloc !67
  %91 = sext i32 %90 to i64
  %92 = getelementptr [64 x ptr], ptr %8, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %86, align 8
  %95 = getelementptr i64, ptr %94, i64 %88
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr %struct.dm_stat_percpu, ptr %93, i64 %11, i32 7
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i64, ptr %98, i64 %88
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 %100, %96
  store i64 %101, ptr %99, align 8
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !66
  %102 = add nuw nsw i64 %88, 1
  %103 = load i32, ptr %9, align 8
  %104 = add i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = icmp ult i64 %102, %105
  br i1 %106, label %87, label %107, !llvm.loop !68

107:                                              ; preds = %87, %82, %14
  %108 = tail call i32 @__SCT__cond_resched() #16
  %109 = add nuw i64 %11, 1
  %110 = icmp eq i64 %109, %2
  br i1 %110, label %111, label %10, !llvm.loop !69

111:                                              ; preds = %107, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__dm_stat_init_temporary_percpu_totals(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #0 align 16 {
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !64
  %4 = getelementptr inbounds i8, ptr %1, i64 128
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #18, !srcloc !70
  %7 = sext i32 %6 to i64
  %8 = getelementptr [64 x ptr], ptr %4, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr %struct.dm_stat_percpu, ptr %9, i64 %2
  %11 = getelementptr inbounds i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %3
  %16 = load volatile i64, ptr @jiffies, align 64
  br label %19

17:                                               ; preds = %3
  %18 = tail call i64 @ktime_get() #16
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i64 [ %16, %15 ], [ %18, %17 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %20, %22
  %24 = icmp eq i64 %20, %22
  br i1 %24, label %53, label %25

25:                                               ; preds = %19
  %26 = load volatile i32, ptr %0, align 4
  %27 = getelementptr i8, ptr %0, i64 4
  %28 = load volatile i32, ptr %27, align 4
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %10, i64 64
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %23
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = icmp eq i32 %28, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %10, i64 72
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %23
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %36, %34
  %41 = add i32 %28, %26
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %10, i64 80
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %23
  store i64 %46, ptr %44, align 8
  %47 = zext i32 %41 to i64
  %48 = mul i64 %23, %47
  %49 = getelementptr inbounds i8, ptr %10, i64 88
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %48
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %43, %40
  store i64 %20, ptr %21, align 8
  br label %53

53:                                               ; preds = %52, %19
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !66
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = getelementptr i8, ptr %0, i64 24
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = getelementptr i8, ptr %0, i64 40
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  %59 = getelementptr i8, ptr %0, i64 56
  %60 = getelementptr inbounds i8, ptr %0, i64 64
  %61 = getelementptr i8, ptr %0, i64 72
  %62 = getelementptr inbounds i8, ptr %0, i64 80
  %63 = getelementptr i8, ptr %0, i64 88
  %64 = getelementptr inbounds i8, ptr %0, i64 96
  %65 = getelementptr inbounds i8, ptr %0, i64 104
  %66 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(96) %54, i8 0, i64 96, i1 false)
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %53
  %70 = getelementptr inbounds i8, ptr %0, i64 112
  %71 = load ptr, ptr %70, align 8
  %72 = add i32 %67, 1
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %69, %53
  %76 = getelementptr inbounds i8, ptr %0, i64 112
  br label %77

77:                                               ; preds = %165, %75
  %78 = phi i64 [ 0, %75 ], [ %166, %165 ]
  %79 = and i64 %78, 4294967295
  %80 = icmp ugt i64 %79, 63
  br i1 %80, label %88, label %81, !prof !6

81:                                               ; preds = %77
  %82 = load i64, ptr @__cpu_possible_mask, align 8
  %83 = shl nsw i64 -1, %79
  %84 = and i64 %82, %83
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %84) #18, !srcloc !7
  br label %88

88:                                               ; preds = %86, %81, %77
  %89 = phi i64 [ 64, %77 ], [ %87, %86 ], [ 64, %81 ]
  %90 = and i64 %89, 4294967232
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %167

92:                                               ; preds = %88
  %93 = and i64 %89, 63
  %94 = getelementptr [64 x ptr], ptr %4, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr %struct.dm_stat_percpu, ptr %95, i64 %2
  %97 = load volatile i64, ptr %96, align 8
  %98 = load i64, ptr %54, align 8
  %99 = add i64 %98, %97
  store i64 %99, ptr %54, align 8
  %100 = getelementptr i8, ptr %96, i64 8
  %101 = load volatile i64, ptr %100, align 8
  %102 = load i64, ptr %55, align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr %55, align 8
  %104 = getelementptr inbounds i8, ptr %96, i64 16
  %105 = load volatile i64, ptr %104, align 8
  %106 = load i64, ptr %56, align 8
  %107 = add i64 %106, %105
  store i64 %107, ptr %56, align 8
  %108 = getelementptr i8, ptr %96, i64 24
  %109 = load volatile i64, ptr %108, align 8
  %110 = load i64, ptr %57, align 8
  %111 = add i64 %110, %109
  store i64 %111, ptr %57, align 8
  %112 = getelementptr inbounds i8, ptr %96, i64 32
  %113 = load volatile i64, ptr %112, align 8
  %114 = load i64, ptr %58, align 8
  %115 = add i64 %114, %113
  store i64 %115, ptr %58, align 8
  %116 = getelementptr i8, ptr %96, i64 40
  %117 = load volatile i64, ptr %116, align 8
  %118 = load i64, ptr %59, align 8
  %119 = add i64 %118, %117
  store i64 %119, ptr %59, align 8
  %120 = getelementptr inbounds i8, ptr %96, i64 48
  %121 = load volatile i64, ptr %120, align 8
  %122 = load i64, ptr %60, align 8
  %123 = add i64 %122, %121
  store i64 %123, ptr %60, align 8
  %124 = getelementptr i8, ptr %96, i64 56
  %125 = load volatile i64, ptr %124, align 8
  %126 = load i64, ptr %61, align 8
  %127 = add i64 %126, %125
  store i64 %127, ptr %61, align 8
  %128 = getelementptr inbounds i8, ptr %96, i64 64
  %129 = load volatile i64, ptr %128, align 8
  %130 = load i64, ptr %62, align 8
  %131 = add i64 %130, %129
  store i64 %131, ptr %62, align 8
  %132 = getelementptr i8, ptr %96, i64 72
  %133 = load volatile i64, ptr %132, align 8
  %134 = load i64, ptr %63, align 8
  %135 = add i64 %134, %133
  store i64 %135, ptr %63, align 8
  %136 = getelementptr inbounds i8, ptr %96, i64 80
  %137 = load volatile i64, ptr %136, align 8
  %138 = load i64, ptr %64, align 8
  %139 = add i64 %138, %137
  store i64 %139, ptr %64, align 8
  %140 = getelementptr inbounds i8, ptr %96, i64 88
  %141 = load volatile i64, ptr %140, align 8
  %142 = load i64, ptr %65, align 8
  %143 = add i64 %142, %141
  store i64 %143, ptr %65, align 8
  %144 = load i32, ptr %66, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %165, label %146

146:                                              ; preds = %92
  %147 = load i32, ptr %66, align 8
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %165, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %96, i64 96
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %160, %151 ]
  %153 = load ptr, ptr %150, align 8
  %154 = getelementptr i64, ptr %153, i64 %152
  %155 = load volatile i64, ptr %154, align 8
  %156 = load ptr, ptr %76, align 8
  %157 = getelementptr i64, ptr %156, i64 %152
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, %155
  store i64 %159, ptr %157, align 8
  %160 = add nuw nsw i64 %152, 1
  %161 = load i32, ptr %66, align 8
  %162 = add i32 %161, 1
  %163 = zext i32 %162 to i64
  %164 = icmp ult i64 %160, %163
  br i1 %164, label %151, label %165, !llvm.loop !71

165:                                              ; preds = %151, %146, %92
  %166 = add nuw nsw i64 %89, 1
  br label %77, !llvm.loop !72

167:                                              ; preds = %88
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 927400}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2157620499, i64 2157620308, i64 2157620360, i64 2157620406, i64 2157620434}
!13 = !{i64 2157620573, i64 2157620602, i64 2157620648, i64 2157620706, i64 2157620760, i64 2157620814, i64 2157620869, i64 2157620900, i64 2157621208, i64 2157621214, i64 2157621261, i64 2157621284, i64 2157621310}
!14 = !{i64 2157621764, i64 2157621575, i64 2157621625, i64 2157621671, i64 2157621699}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = !{i64 2157656541}
!19 = !{i64 2157653946, i64 2157653755, i64 2157653807, i64 2157653853, i64 2157653881}
!20 = !{i64 2157654020, i64 2157654049, i64 2157654095, i64 2157654153, i64 2157654207, i64 2157654261, i64 2157654316, i64 2157654347, i64 2157654655, i64 2157654661, i64 2157654708, i64 2157654731, i64 2157654757}
!21 = !{i64 2157655211, i64 2157655022, i64 2157655072, i64 2157655118, i64 2157655146}
!22 = !{i64 2147997269}
!23 = !{i64 2157643570}
!24 = !{i64 2157646229}
!25 = !{i64 2148898574, i64 2148898613, i64 2148898634, i64 2148898671, i64 2148898694, i64 2148898564}
!26 = !{i64 2148898937, i64 2148898976, i64 2148898997, i64 2148899034, i64 2148899057, i64 2148898927}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = distinct !{!29, !9, !10}
!30 = !{i64 2157647134}
!31 = !{i64 2148001625, i64 2148001718}
!32 = !{i64 2157647316}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = !{!"auto-init"}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = !{i32 -22, i32 2}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = !{i64 2157755320, i64 2157755129, i64 2157755181, i64 2157755227, i64 2157755255}
!48 = !{i64 2157755394, i64 2157755423, i64 2157755469, i64 2157755527, i64 2157755581, i64 2157755635, i64 2157755690, i64 2157755721, i64 2157756029, i64 2157756035, i64 2157756082, i64 2157756105, i64 2157756131}
!49 = !{i64 2157756586, i64 2157756397, i64 2157756447, i64 2157756493, i64 2157756521}
!50 = !{i64 2157612753, i64 2157612562, i64 2157612614, i64 2157612660, i64 2157612688}
!51 = !{i64 2157612827, i64 2157612856, i64 2157612902, i64 2157612960, i64 2157613014, i64 2157613068, i64 2157613123, i64 2157613154, i64 2157613462, i64 2157613468, i64 2157613515, i64 2157613538, i64 2157613564}
!52 = !{i64 2157614018, i64 2157613829, i64 2157613879, i64 2157613925, i64 2157613953}
!53 = !{i64 2148436159, i64 2148436187, i64 2148436193, i64 2148436209, i64 2148436225, i64 2148436252, i64 2148436585, i64 2148435885, i64 2148436591, i64 2148436639, i64 2148436703, i64 2148436767, i64 2148436824, i64 2148435966, i64 2148435991, i64 2148437031, i64 2148437161, i64 2148437092, i64 2148437175, i64 2148436083}
!54 = !{i64 2149507020, i64 2149507053, i64 2149507059, i64 2149507075, i64 2149507094, i64 2149507125, i64 2149508078, i64 2149506667, i64 2149508084, i64 2149508132, i64 2149508196, i64 2149508260, i64 2149508317, i64 2149508524, i64 2149508572, i64 2149508636, i64 2149508700, i64 2149508757, i64 2149506785, i64 2149506810, i64 2149508967, i64 2149509095, i64 2149509028, i64 2149509109, i64 2149509123, i64 2149509239, i64 2149509184, i64 2149509253, i64 2149506944, i64 1060788, i64 1060828, i64 1060837, i64 1060887, i64 1060908, i64 1060928}
!55 = distinct !{!55, !9, !10}
!56 = distinct !{!56, !9, !10}
!57 = distinct !{!57, !9, !10}
!58 = distinct !{!58, !9, !10}
!59 = !{i64 2157631305, i64 2157631114, i64 2157631166, i64 2157631212, i64 2157631240}
!60 = !{i64 2157631379, i64 2157631408, i64 2157631454, i64 2157631512, i64 2157631566, i64 2157631620, i64 2157631675, i64 2157631706, i64 2157632014, i64 2157632020, i64 2157632067, i64 2157632090, i64 2157632116}
!61 = !{i64 2157632570, i64 2157632381, i64 2157632431, i64 2157632477, i64 2157632505}
!62 = distinct !{!62, !9, !10}
!63 = !{i64 2151515979}
!64 = !{i64 544392}
!65 = !{i64 2157746993}
!66 = !{i64 544484}
!67 = !{i64 2157750578}
!68 = distinct !{!68, !9, !10}
!69 = distinct !{!69, !9, !10}
!70 = !{i64 2157705352}
!71 = distinct !{!71, !9, !10}
!72 = distinct !{!72, !9, !10}

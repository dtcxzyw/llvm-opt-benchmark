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
  br i1 %4, label %43, label %5

5:                                                ; preds = %39, %1
  %6 = phi ptr [ %41, %39 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %39, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %6, i64 640
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = getelementptr inbounds i8, ptr %6, i64 40
  %18 = getelementptr inbounds i8, ptr %6, i64 48
  br label %19

19:                                               ; preds = %34, %14
  %20 = phi i64 [ 0, %14 ], [ %36, %34 ]
  %21 = getelementptr [0 x %struct.dm_stat_shared], ptr %15, i64 0, i64 %20
  %22 = load volatile i32, ptr %21, align 4
  %23 = getelementptr i8, ptr %21, i64 4
  %24 = load volatile i32, ptr %23, align 4
  %25 = sub i32 0, %22
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %34, label %27, !prof !11

27:                                               ; preds = %19
  tail call void asm sideeffect "731: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 731b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 731) #16, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 226, i32 2305, i64 12) #16, !srcloc !13
  tail call void asm sideeffect "732: nop\0A\09.pushsection .discard.instr_end\0A\09.long 732b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 732) #16, !srcloc !14
  %28 = load i64, ptr %16, align 8
  %29 = load i64, ptr %17, align 8
  %30 = load i64, ptr %18, align 8
  %31 = load volatile i32, ptr %21, align 4
  %32 = load volatile i32, ptr %23, align 4
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i64 noundef %20, i64 noundef %28, i64 noundef %29, i64 noundef %30, i32 noundef %31, i32 noundef %32) #19
  br label %34

34:                                               ; preds = %27, %19
  %35 = tail call i32 @__SCT__cond_resched() #16
  %36 = add nuw i64 %20, 1
  %37 = load i64, ptr %11, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %19, label %39, !llvm.loop !15

39:                                               ; preds = %34, %5
  %40 = getelementptr inbounds i8, ptr %6, i64 88
  tail call void @dm_stat_free(ptr noundef %40)
  %41 = load volatile ptr, ptr %2, align 8
  %42 = icmp eq ptr %41, %2
  br i1 %42, label %43, label %5, !llvm.loop !16

43:                                               ; preds = %39, %1
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  tail call void @free_percpu(ptr noundef %45) #16
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
  br i1 %8, label %270, label %9, !prof !6

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
  br i1 %39, label %269, label %40

40:                                               ; preds = %35
  %41 = xor i1 %4, true
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = shl i64 %1, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  br label %46

46:                                               ; preds = %266, %40
  %47 = phi ptr [ %38, %40 ], [ %267, %266 ]
  %48 = phi i8 [ 0, %40 ], [ %63, %266 ]
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
  br i1 %66, label %67, label %266

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %47, i64 40
  %69 = load i64, ptr %68, align 8
  %70 = icmp ugt i64 %69, %2
  br i1 %70, label %71, label %266

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

88:                                               ; preds = %262, %76
  %89 = phi i64 [ %82, %76 ], [ %264, %262 ]
  %90 = phi i64 [ %78, %76 ], [ %263, %262 ]
  %91 = phi i64 [ %81, %76 ], [ 0, %262 ]
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
  br label %266

98:                                               ; preds = %88
  %99 = load i64, ptr %79, align 8
  %100 = sub i64 %99, %91
  %101 = tail call i64 @llvm.umin.i64(i64 %90, i64 %100)
  %102 = getelementptr [0 x %struct.dm_stat_shared], ptr %84, i64 0, i64 %89
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !23
  %103 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !24
  %104 = sext i32 %103 to i64
  %105 = getelementptr [64 x ptr], ptr %85, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr %struct.dm_stat_percpu, ptr %106, i64 %89
  %108 = load i32, ptr %49, align 4
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  br i1 %4, label %152, label %111

111:                                              ; preds = %98
  br i1 %110, label %112, label %114, !prof !11

112:                                              ; preds = %111
  %113 = load volatile i64, ptr @jiffies, align 64
  br label %116

114:                                              ; preds = %111
  %115 = tail call i64 @ktime_get() #16
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi i64 [ %113, %112 ], [ %115, %114 ]
  %118 = getelementptr inbounds i8, ptr %102, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = sub i64 %117, %119
  %121 = icmp eq i64 %117, %119
  br i1 %121, label %150, label %122

122:                                              ; preds = %116
  %123 = load volatile i32, ptr %102, align 4
  %124 = getelementptr i8, ptr %102, i64 4
  %125 = load volatile i32, ptr %124, align 4
  %126 = icmp eq i32 %123, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %107, i64 64
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, %120
  store i64 %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %127, %122
  %132 = icmp eq i32 %125, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %131
  %134 = getelementptr i8, ptr %107, i64 72
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, %120
  store i64 %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %133, %131
  %138 = add i32 %125, %123
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %107, i64 80
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, %120
  store i64 %143, ptr %141, align 8
  %144 = zext i32 %138 to i64
  %145 = mul i64 %120, %144
  %146 = getelementptr inbounds i8, ptr %107, i64 88
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, %145
  store i64 %148, ptr %146, align 8
  br label %149

149:                                              ; preds = %140, %137
  store i64 %117, ptr %118, align 8
  br label %150

150:                                              ; preds = %149, %116
  %151 = getelementptr [2 x %struct.atomic_t], ptr %102, i64 0, i64 %44
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %151, ptr elementtype(i32) %151) #16, !srcloc !25
  br label %255

152:                                              ; preds = %98
  br i1 %110, label %153, label %155, !prof !11

153:                                              ; preds = %152
  %154 = load volatile i64, ptr @jiffies, align 64
  br label %157

155:                                              ; preds = %152
  %156 = tail call i64 @ktime_get() #16
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi i64 [ %154, %153 ], [ %156, %155 ]
  %159 = getelementptr inbounds i8, ptr %102, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = sub i64 %158, %160
  %162 = icmp eq i64 %158, %160
  br i1 %162, label %191, label %163

163:                                              ; preds = %157
  %164 = load volatile i32, ptr %102, align 4
  %165 = getelementptr i8, ptr %102, i64 4
  %166 = load volatile i32, ptr %165, align 4
  %167 = icmp eq i32 %164, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %107, i64 64
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %170, %161
  store i64 %171, ptr %169, align 8
  br label %172

172:                                              ; preds = %168, %163
  %173 = icmp eq i32 %166, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %172
  %175 = getelementptr i8, ptr %107, i64 72
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, %161
  store i64 %177, ptr %175, align 8
  br label %178

178:                                              ; preds = %174, %172
  %179 = add i32 %166, %164
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %190, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %107, i64 80
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %183, %161
  store i64 %184, ptr %182, align 8
  %185 = zext i32 %179 to i64
  %186 = mul i64 %161, %185
  %187 = getelementptr inbounds i8, ptr %107, i64 88
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, %186
  store i64 %189, ptr %187, align 8
  br label %190

190:                                              ; preds = %181, %178
  store i64 %158, ptr %159, align 8
  br label %191

191:                                              ; preds = %190, %157
  %192 = getelementptr [2 x %struct.atomic_t], ptr %102, i64 0, i64 %44
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %192, ptr elementtype(i32) %192) #16, !srcloc !26
  %193 = getelementptr [2 x i64], ptr %107, i64 0, i64 %44
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, %101
  store i64 %195, ptr %193, align 8
  %196 = getelementptr inbounds i8, ptr %107, i64 16
  %197 = getelementptr [2 x i64], ptr %196, i64 0, i64 %44
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, 1
  store i64 %199, ptr %197, align 8
  %200 = load i8, ptr %6, align 8, !range !27, !noundef !28
  %201 = zext nneg i8 %200 to i64
  %202 = getelementptr inbounds i8, ptr %107, i64 32
  %203 = getelementptr [2 x i64], ptr %202, i64 0, i64 %44
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, %201
  store i64 %205, ptr %203, align 8
  %206 = load i32, ptr %49, align 4
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %191
  %210 = getelementptr inbounds i8, ptr %107, i64 48
  %211 = getelementptr [2 x i64], ptr %210, i64 0, i64 %44
  %212 = load i64, ptr %211, align 8
  %213 = add i64 %212, %36
  store i64 %213, ptr %211, align 8
  %214 = tail call i32 @jiffies_to_msecs(i64 noundef %36) #16
  %215 = zext i32 %214 to i64
  br label %223

216:                                              ; preds = %191
  %217 = load i64, ptr %45, align 8
  %218 = getelementptr inbounds i8, ptr %107, i64 48
  %219 = getelementptr [2 x i64], ptr %218, i64 0, i64 %44
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, %217
  store i64 %221, ptr %219, align 8
  %222 = load i64, ptr %45, align 8
  br label %223

223:                                              ; preds = %216, %209
  %224 = phi i64 [ %222, %216 ], [ %215, %209 ]
  %225 = load i32, ptr %86, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %255, label %227

227:                                              ; preds = %223
  %228 = add i32 %225, 1
  %229 = icmp ugt i32 %228, 1
  br i1 %229, label %230, label %248

230:                                              ; preds = %227
  %231 = load ptr, ptr %87, align 8
  br label %232

232:                                              ; preds = %232, %230
  %233 = phi i32 [ %228, %230 ], [ %243, %232 ]
  %234 = phi i32 [ 0, %230 ], [ %242, %232 ]
  %235 = add i32 %234, %233
  %236 = lshr i32 %235, 1
  %237 = add nsw i32 %236, -1
  %238 = zext i32 %237 to i64
  %239 = getelementptr i64, ptr %231, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = icmp ugt i64 %240, %224
  %242 = select i1 %241, i32 %234, i32 %236
  %243 = select i1 %241, i32 %236, i32 %233
  %244 = add nuw i32 %242, 1
  %245 = icmp ult i32 %244, %243
  br i1 %245, label %232, label %246, !llvm.loop !29

246:                                              ; preds = %232
  %247 = zext nneg i32 %242 to i64
  br label %248

248:                                              ; preds = %246, %227
  %249 = phi i64 [ 0, %227 ], [ %247, %246 ]
  %250 = getelementptr inbounds i8, ptr %107, i64 96
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr i64, ptr %251, i64 %249
  %253 = load i64, ptr %252, align 8
  %254 = add i64 %253, 1
  store i64 %254, ptr %252, align 8
  br label %255

255:                                              ; preds = %248, %223, %150
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !30
  %256 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !31
  %257 = icmp ult i8 %256, 2
  tail call void @llvm.assume(i1 %257)
  %258 = icmp eq i8 %256, 0
  br i1 %258, label %262, label %259, !prof !11

259:                                              ; preds = %255
  %260 = tail call i64 @llvm.read_register.i64(metadata !0)
  %261 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %260) #16, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %261)
  br label %262

262:                                              ; preds = %259, %255
  %263 = sub i64 %90, %101
  %264 = add i64 %89, 1
  %265 = icmp eq i64 %263, 0
  br i1 %265, label %266, label %88, !prof !11, !llvm.loop !33

266:                                              ; preds = %262, %94, %67, %62
  %267 = load volatile ptr, ptr %47, align 8
  %268 = icmp eq ptr %267, %37
  br i1 %268, label %269, label %46, !llvm.loop !34

269:                                              ; preds = %266, %35
  tail call void @__rcu_read_unlock() #16
  br label %270

270:                                              ; preds = %269, %7
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
  br label %496

184:                                              ; preds = %5
  %185 = tail call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.4)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %269

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  store i32 0, ptr %10, align 4, !annotation !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #16
  store i8 0, ptr %11, align 1, !annotation !35
  %188 = icmp eq i32 %1, 2
  br i1 %188, label %189, label %267

189:                                              ; preds = %187
  %190 = getelementptr i8, ptr %2, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %191, ptr noundef nonnull @.str.24, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %193 = icmp ne i32 %192, 1
  %194 = load i32, ptr %10, align 4
  %195 = icmp slt i32 %194, 0
  %196 = select i1 %193, i1 true, i1 %195
  br i1 %196, label %267, label %197

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
  br label %267

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %211, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %211, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  store ptr %216, ptr %218, align 8
  store volatile ptr %217, ptr %216, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %215, align 8
  br label %219

219:                                              ; preds = %223, %214
  %220 = phi ptr [ %199, %214 ], [ %221, %223 ]
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, %199
  br i1 %222, label %223, label %228

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %221, i64 20
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %219, label %228, !llvm.loop !40

228:                                              ; preds = %223, %219
  %229 = getelementptr inbounds i8, ptr %0, i64 480
  %230 = zext i1 %222 to i8
  store i8 %230, ptr %229, align 8
  call void @mutex_unlock(ptr noundef %198) #16
  %231 = getelementptr inbounds i8, ptr %211, i64 128
  br label %232

232:                                              ; preds = %249, %228
  %233 = phi i64 [ 0, %228 ], [ %256, %249 ]
  %234 = and i64 %233, 4294967295
  %235 = icmp ugt i64 %234, 63
  br i1 %235, label %243, label %236, !prof !6

236:                                              ; preds = %232
  %237 = load i64, ptr @__cpu_possible_mask, align 8
  %238 = shl nsw i64 -1, %234
  %239 = and i64 %237, %238
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %236
  %242 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %239) #18, !srcloc !7
  br label %243

243:                                              ; preds = %241, %236, %232
  %244 = phi i64 [ 64, %232 ], [ %242, %241 ], [ 64, %236 ]
  %245 = and i64 %244, 4294967232
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %257

247:                                              ; preds = %243
  %248 = call zeroext i1 @is_vmalloc_addr(ptr noundef %231) #16
  br i1 %248, label %263, label %249

249:                                              ; preds = %247
  %250 = and i64 %244, 63
  %251 = getelementptr [64 x ptr], ptr %231, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 96
  %254 = load ptr, ptr %253, align 8
  %255 = call zeroext i1 @is_vmalloc_addr(ptr noundef %254) #16
  %256 = add nuw nsw i64 %244, 1
  br i1 %255, label %263, label %232, !llvm.loop !41

257:                                              ; preds = %243
  %258 = call zeroext i1 @is_vmalloc_addr(ptr noundef nonnull %211) #16
  br i1 %258, label %263, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds i8, ptr %211, i64 752
  %261 = load ptr, ptr %260, align 8
  %262 = call zeroext i1 @is_vmalloc_addr(ptr noundef %261) #16
  br i1 %262, label %263, label %265

263:                                              ; preds = %259, %257, %249, %247
  call void @synchronize_rcu_expedited() #16
  %264 = getelementptr inbounds i8, ptr %211, i64 88
  call void @dm_stat_free(ptr noundef %264)
  br label %267

265:                                              ; preds = %259
  store volatile i32 1, ptr @dm_stat_need_rcu_barrier, align 4
  %266 = getelementptr inbounds i8, ptr %211, i64 88
  call void @call_rcu(ptr noundef %266, ptr noundef nonnull @dm_stat_free) #16
  br label %267

267:                                              ; preds = %265, %263, %213, %189, %187
  %268 = phi i32 [ -22, %187 ], [ -22, %189 ], [ -2, %213 ], [ 0, %265 ], [ 0, %263 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  br label %496

269:                                              ; preds = %184
  %270 = tail call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.5)
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %305

272:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 0, ptr %8, align 4, !annotation !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #16
  store i8 0, ptr %9, align 1, !annotation !35
  %273 = icmp eq i32 %1, 2
  br i1 %273, label %274, label %303

274:                                              ; preds = %272
  %275 = getelementptr i8, ptr %2, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %276, ptr noundef nonnull @.str.24, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %278 = icmp ne i32 %277, 1
  %279 = load i32, ptr %8, align 4
  %280 = icmp slt i32 %279, 0
  %281 = select i1 %278, i1 true, i1 %280
  br i1 %281, label %303, label %282

282:                                              ; preds = %274
  %283 = getelementptr inbounds i8, ptr %0, i64 424
  call void @mutex_lock(ptr noundef %283) #16
  %284 = getelementptr inbounds i8, ptr %0, i64 456
  br label %285

285:                                              ; preds = %293, %282
  %286 = phi ptr [ %284, %282 ], [ %287, %293 ]
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, %284
  br i1 %288, label %295, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, ptr %287, i64 16
  %291 = load i32, ptr %290, align 8
  %292 = icmp sgt i32 %291, %279
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  %294 = icmp eq i32 %291, %279
  br i1 %294, label %295, label %285, !llvm.loop !39

295:                                              ; preds = %293, %289, %285
  %296 = phi ptr [ %287, %293 ], [ null, %289 ], [ null, %285 ]
  %297 = icmp eq ptr %296, null
  br i1 %297, label %301, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds i8, ptr %296, i64 24
  %300 = load i64, ptr %299, align 8
  call fastcc void @__dm_stat_clear(ptr noundef nonnull %296, i64 noundef 0, i64 noundef %300, i1 noundef zeroext true)
  br label %301

301:                                              ; preds = %298, %295
  %302 = phi i32 [ 1, %298 ], [ -2, %295 ]
  call void @mutex_unlock(ptr noundef %283) #16
  br label %303

303:                                              ; preds = %301, %274, %272
  %304 = phi i32 [ -22, %272 ], [ -22, %274 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  br label %496

305:                                              ; preds = %269
  %306 = tail call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.6)
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %445

308:                                              ; preds = %305
  %309 = add i32 %1, -3
  %310 = icmp ult i32 %309, -2
  br i1 %310, label %496, label %311

311:                                              ; preds = %308
  %312 = icmp ugt i32 %1, 1
  br i1 %312, label %313, label %318

313:                                              ; preds = %311
  %314 = getelementptr i8, ptr %2, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = tail call noalias ptr @kstrdup(ptr noundef %315, i32 noundef 3264) #16
  %317 = icmp eq ptr %316, null
  br i1 %317, label %496, label %318

318:                                              ; preds = %313, %311
  %319 = phi ptr [ %316, %313 ], [ null, %311 ]
  %320 = getelementptr inbounds i8, ptr %0, i64 424
  tail call void @mutex_lock(ptr noundef %320) #16
  %321 = getelementptr inbounds i8, ptr %0, i64 456
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, %321
  br i1 %323, label %444, label %324

324:                                              ; preds = %318
  %325 = icmp eq ptr %319, null
  br label %326

326:                                              ; preds = %439, %324
  %327 = phi ptr [ %322, %324 ], [ %442, %439 ]
  %328 = phi i32 [ 0, %324 ], [ %440, %439 ]
  br i1 %325, label %334, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds i8, ptr %327, i64 72
  %331 = load ptr, ptr %330, align 8
  %332 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %319, ptr noundef %331) #16
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %439

334:                                              ; preds = %329, %326
  %335 = icmp ult i32 %328, %4
  br i1 %335, label %336, label %355

336:                                              ; preds = %334
  %337 = getelementptr inbounds i8, ptr %327, i64 40
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %327, i64 32
  %340 = load i64, ptr %339, align 8
  %341 = sub i64 %338, %340
  %342 = zext i32 %328 to i64
  %343 = getelementptr i8, ptr %3, i64 %342
  %344 = sub i32 %4, %328
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %327, i64 16
  %347 = load i32, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %327, i64 48
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %327, i64 72
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %327, i64 80
  %353 = load ptr, ptr %352, align 8
  %354 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %343, i64 noundef %345, ptr noundef nonnull @.str.25, i32 noundef %347, i64 noundef %340, i64 noundef %341, i64 noundef %349, ptr noundef %351, ptr noundef %353) #16
  br label %355

355:                                              ; preds = %336, %334
  %356 = phi i32 [ %354, %336 ], [ 0, %334 ]
  %357 = add i32 %356, %328
  %358 = getelementptr inbounds i8, ptr %327, i64 20
  %359 = load i32, ptr %358, align 4
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %373, label %362

362:                                              ; preds = %355
  %363 = icmp ult i32 %357, %4
  br i1 %363, label %364, label %370

364:                                              ; preds = %362
  %365 = zext i32 %357 to i64
  %366 = getelementptr i8, ptr %3, i64 %365
  %367 = sub i32 %4, %357
  %368 = zext i32 %367 to i64
  %369 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %366, i64 noundef %368, ptr noundef nonnull @.str.26) #16
  br label %370

370:                                              ; preds = %364, %362
  %371 = phi i32 [ %369, %364 ], [ 0, %362 ]
  %372 = add i32 %371, %357
  br label %373

373:                                              ; preds = %370, %355
  %374 = phi i32 [ %372, %370 ], [ %357, %355 ]
  %375 = getelementptr inbounds i8, ptr %327, i64 56
  %376 = load i32, ptr %375, align 8
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %427, label %378

378:                                              ; preds = %373
  %379 = icmp ult i32 %374, %4
  br i1 %379, label %380, label %386

380:                                              ; preds = %378
  %381 = zext i32 %374 to i64
  %382 = getelementptr i8, ptr %3, i64 %381
  %383 = sub i32 %4, %374
  %384 = zext i32 %383 to i64
  %385 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %382, i64 noundef %384, ptr noundef nonnull @.str.27) #16
  br label %386

386:                                              ; preds = %380, %378
  %387 = phi i32 [ %385, %380 ], [ 0, %378 ]
  %388 = add i32 %387, %374
  %389 = load i32, ptr %375, align 8
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %427, label %391

391:                                              ; preds = %386
  %392 = getelementptr inbounds i8, ptr %327, i64 64
  br label %393

393:                                              ; preds = %420, %391
  %394 = phi i64 [ 0, %391 ], [ %423, %420 ]
  %395 = phi i32 [ %388, %391 ], [ %422, %420 ]
  %396 = icmp eq i64 %394, 0
  br i1 %396, label %408, label %397

397:                                              ; preds = %393
  %398 = icmp ult i32 %395, %4
  br i1 %398, label %399, label %405

399:                                              ; preds = %397
  %400 = zext i32 %395 to i64
  %401 = getelementptr i8, ptr %3, i64 %400
  %402 = sub i32 %4, %395
  %403 = zext i32 %402 to i64
  %404 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %401, i64 noundef %403, ptr noundef nonnull @.str.28) #16
  br label %405

405:                                              ; preds = %399, %397
  %406 = phi i32 [ %404, %399 ], [ 0, %397 ]
  %407 = add i32 %406, %395
  br label %408

408:                                              ; preds = %405, %393
  %409 = phi i32 [ %407, %405 ], [ %395, %393 ]
  %410 = icmp ult i32 %409, %4
  br i1 %410, label %411, label %420

411:                                              ; preds = %408
  %412 = zext i32 %409 to i64
  %413 = getelementptr i8, ptr %3, i64 %412
  %414 = sub i32 %4, %409
  %415 = zext i32 %414 to i64
  %416 = load ptr, ptr %392, align 8
  %417 = getelementptr i64, ptr %416, i64 %394
  %418 = load i64, ptr %417, align 8
  %419 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %413, i64 noundef %415, ptr noundef nonnull @.str.29, i64 noundef %418) #16
  br label %420

420:                                              ; preds = %411, %408
  %421 = phi i32 [ %419, %411 ], [ 0, %408 ]
  %422 = add i32 %421, %409
  %423 = add nuw nsw i64 %394, 1
  %424 = load i32, ptr %375, align 8
  %425 = zext i32 %424 to i64
  %426 = icmp ult i64 %423, %425
  br i1 %426, label %393, label %427, !llvm.loop !42

427:                                              ; preds = %420, %386, %373
  %428 = phi i32 [ %374, %373 ], [ %388, %386 ], [ %422, %420 ]
  %429 = icmp ult i32 %428, %4
  br i1 %429, label %430, label %436

430:                                              ; preds = %427
  %431 = zext i32 %428 to i64
  %432 = getelementptr i8, ptr %3, i64 %431
  %433 = sub i32 %4, %428
  %434 = zext i32 %433 to i64
  %435 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %432, i64 noundef %434, ptr noundef nonnull @.str.30) #16
  br label %436

436:                                              ; preds = %430, %427
  %437 = phi i32 [ %435, %430 ], [ 0, %427 ]
  %438 = add i32 %437, %428
  br label %439

439:                                              ; preds = %436, %329
  %440 = phi i32 [ %328, %329 ], [ %438, %436 ]
  %441 = tail call i32 @__SCT__cond_resched() #16
  %442 = load ptr, ptr %327, align 8
  %443 = icmp eq ptr %442, %321
  br i1 %443, label %444, label %326, !llvm.loop !43

444:                                              ; preds = %439, %318
  tail call void @mutex_unlock(ptr noundef %320) #16
  tail call void @kfree(ptr noundef %319) #16
  br label %496

445:                                              ; preds = %305
  %446 = tail call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.7)
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = tail call fastcc i32 @message_stats_print(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef %3, i32 noundef %4), !range !44
  br label %496

450:                                              ; preds = %445
  %451 = tail call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.8)
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  %454 = tail call fastcc i32 @message_stats_print(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3, i32 noundef %4), !range !44
  br label %496

455:                                              ; preds = %450
  %456 = tail call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.9)
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %502

458:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !annotation !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  store i8 0, ptr %7, align 1, !annotation !35
  %459 = icmp eq i32 %1, 3
  br i1 %459, label %460, label %494

460:                                              ; preds = %458
  %461 = getelementptr i8, ptr %2, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %462, ptr noundef nonnull @.str.24, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %464 = icmp ne i32 %463, 1
  %465 = load i32, ptr %6, align 4
  %466 = icmp slt i32 %465, 0
  %467 = select i1 %464, i1 true, i1 %466
  br i1 %467, label %494, label %468

468:                                              ; preds = %460
  %469 = getelementptr inbounds i8, ptr %0, i64 424
  %470 = getelementptr i8, ptr %2, i64 16
  %471 = load ptr, ptr %470, align 8
  call void @mutex_lock(ptr noundef %469) #16
  %472 = getelementptr inbounds i8, ptr %0, i64 456
  br label %473

473:                                              ; preds = %481, %468
  %474 = phi ptr [ %472, %468 ], [ %475, %481 ]
  %475 = load ptr, ptr %474, align 8
  %476 = icmp eq ptr %475, %472
  br i1 %476, label %483, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds i8, ptr %475, i64 16
  %479 = load i32, ptr %478, align 8
  %480 = icmp sgt i32 %479, %465
  br i1 %480, label %483, label %481

481:                                              ; preds = %477
  %482 = icmp eq i32 %479, %465
  br i1 %482, label %483, label %473, !llvm.loop !39

483:                                              ; preds = %481, %477, %473
  %484 = phi ptr [ %475, %481 ], [ null, %477 ], [ null, %473 ]
  %485 = icmp eq ptr %484, null
  br i1 %485, label %492, label %486

486:                                              ; preds = %483
  %487 = call noalias ptr @kstrdup(ptr noundef %471, i32 noundef 3264) #16
  %488 = icmp eq ptr %487, null
  br i1 %488, label %492, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds i8, ptr %484, i64 80
  %491 = load ptr, ptr %490, align 8
  call void @kfree(ptr noundef %491) #16
  store ptr %487, ptr %490, align 8
  br label %492

492:                                              ; preds = %489, %486, %483
  %493 = phi i32 [ 0, %489 ], [ -2, %483 ], [ -12, %486 ]
  call void @mutex_unlock(ptr noundef %469) #16
  br label %494

494:                                              ; preds = %492, %460, %458
  %495 = phi i32 [ -22, %458 ], [ -22, %460 ], [ %493, %492 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br label %496

496:                                              ; preds = %494, %453, %448, %444, %313, %308, %303, %267, %182
  %497 = phi i32 [ %495, %494 ], [ %454, %453 ], [ %449, %448 ], [ %304, %303 ], [ %268, %267 ], [ %183, %182 ], [ 1, %444 ], [ -22, %308 ], [ -12, %313 ]
  %498 = icmp eq i32 %497, -22
  br i1 %498, label %499, label %502

499:                                              ; preds = %496
  %500 = load ptr, ptr %2, align 8
  %501 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %500) #19
  br label %502

502:                                              ; preds = %499, %496, %455
  %503 = phi i32 [ 2, %455 ], [ %497, %499 ], [ %497, %496 ]
  ret i32 %503
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
  br i1 %13, label %14, label %233

14:                                               ; preds = %10
  %15 = sub i64 %2, %1
  %16 = urem i64 %15, %3
  %17 = udiv i64 %15, %3
  %18 = icmp ne i64 %16, 0
  %19 = zext i1 %18 to i64
  %20 = add i64 %17, %19
  %21 = icmp ugt i64 %20, 8388608
  br i1 %21, label %233, label %22

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
  br i1 %34, label %233, label %35

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
  br i1 %45, label %232, label %46

46:                                               ; preds = %35
  %47 = lshr i64 %44, 12
  %48 = load volatile i64, ptr @_totalram_pages, align 8
  %49 = lshr i64 %48, 2
  %50 = icmp ugt i64 %47, %49
  br i1 %50, label %232, label %51

51:                                               ; preds = %46
  %52 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %54 [label %54, label %53], !srcloc !54

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
  br i1 %61, label %233, label %62

62:                                               ; preds = %54
  %63 = tail call fastcc ptr @dm_kvzalloc(i64 noundef %24, i32 noundef -1)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %233, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 20
  store i32 %4, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %63, i64 24
  store i64 %20, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %63, i64 32
  store i64 %1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %63, i64 40
  store i64 %2, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %63, i64 48
  store i64 %3, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %63, i64 104
  store i64 %24, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %63, i64 112
  store i64 %25, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %63, i64 120
  store i64 %29, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %63, i64 56
  store i32 %5, ptr %74, align 8
  %75 = zext i32 %5 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = tail call ptr @kmemdup(ptr noundef %6, i64 noundef %76, i32 noundef 3264) #21
  %78 = getelementptr inbounds i8, ptr %63, i64 64
  store ptr %77, ptr %78, align 8
  %79 = icmp eq ptr %77, null
  br i1 %79, label %229, label %80

80:                                               ; preds = %65
  %81 = tail call noalias ptr @kstrdup(ptr noundef %7, i32 noundef 3264) #16
  %82 = getelementptr inbounds i8, ptr %63, i64 72
  store ptr %81, ptr %82, align 8
  %83 = icmp eq ptr %81, null
  br i1 %83, label %229, label %84

84:                                               ; preds = %80
  %85 = tail call noalias ptr @kstrdup(ptr noundef %8, i32 noundef 3264) #16
  %86 = getelementptr inbounds i8, ptr %63, i64 80
  store ptr %85, ptr %86, align 8
  %87 = icmp eq ptr %85, null
  br i1 %87, label %229, label %88

88:                                               ; preds = %84
  %89 = icmp eq i64 %20, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %63, i64 640
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %97, %92 ]
  %94 = getelementptr [0 x %struct.dm_stat_shared], ptr %91, i64 0, i64 %93
  store volatile i32 0, ptr %94, align 4
  %95 = getelementptr i8, ptr %94, i64 4
  store volatile i32 0, ptr %95, align 4
  %96 = tail call i32 @__SCT__cond_resched() #16
  %97 = add nuw nsw i64 %93, 1
  %98 = icmp ult i64 %97, %20
  br i1 %98, label %92, label %99, !llvm.loop !55

99:                                               ; preds = %92, %88
  %100 = load i32, ptr %74, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %123, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %73, align 8
  %104 = tail call fastcc ptr @dm_kvzalloc(i64 noundef %103, i32 noundef -1)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %121, label %106

106:                                              ; preds = %102
  %107 = icmp eq i64 %20, 0
  br i1 %107, label %121, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %63, i64 640
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %119, %110 ]
  %112 = phi ptr [ %104, %108 ], [ %117, %110 ]
  %113 = getelementptr [0 x %struct.dm_stat_shared], ptr %109, i64 0, i64 %111, i32 2, i32 7
  store ptr %112, ptr %113, align 8
  %114 = load i32, ptr %74, align 8
  %115 = add i32 %114, 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr i64, ptr %112, i64 %116
  %118 = tail call i32 @__SCT__cond_resched() #16
  %119 = add nuw nsw i64 %111, 1
  %120 = icmp ult i64 %119, %20
  br i1 %120, label %110, label %121, !llvm.loop !56

121:                                              ; preds = %110, %106, %102
  %122 = phi i32 [ -12, %102 ], [ 0, %106 ], [ 0, %110 ]
  br i1 %105, label %229, label %123

123:                                              ; preds = %121, %99
  %124 = phi i32 [ %122, %121 ], [ 0, %99 ]
  %125 = getelementptr inbounds i8, ptr %63, i64 128
  %126 = icmp eq i64 %20, 0
  br label %127

127:                                              ; preds = %180, %123
  %128 = phi i64 [ 0, %123 ], [ %182, %180 ]
  %129 = phi i32 [ %124, %123 ], [ %181, %180 ]
  %130 = and i64 %128, 4294967295
  %131 = icmp ugt i64 %130, 63
  br i1 %131, label %139, label %132, !prof !6

132:                                              ; preds = %127
  %133 = load i64, ptr @__cpu_possible_mask, align 8
  %134 = shl nsw i64 -1, %130
  %135 = and i64 %133, %134
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %132
  %138 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %135) #18, !srcloc !7
  br label %139

139:                                              ; preds = %137, %132, %127
  %140 = phi i64 [ 64, %127 ], [ %138, %137 ], [ 64, %132 ]
  %141 = and i64 %140, 4294967232
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %183

143:                                              ; preds = %139
  %144 = and i64 %140, 63
  %145 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, ptrtoint (ptr @numa_node to i64)
  %148 = inttoptr i64 %147 to ptr
  %149 = load i32, ptr %148, align 4
  %150 = tail call fastcc ptr @dm_kvzalloc(i64 noundef %25, i32 noundef %149)
  %151 = icmp eq ptr %150, null
  br i1 %151, label %229, label %152

152:                                              ; preds = %143
  %153 = and i64 %140, 63
  %154 = getelementptr [64 x ptr], ptr %125, i64 0, i64 %153
  store ptr %150, ptr %154, align 8
  %155 = load i32, ptr %74, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %180, label %157

157:                                              ; preds = %152
  %158 = load i64, ptr %73, align 8
  %159 = load i64, ptr %145, align 8
  %160 = add i64 %159, ptrtoint (ptr @numa_node to i64)
  %161 = inttoptr i64 %160 to ptr
  %162 = load i32, ptr %161, align 4
  %163 = tail call fastcc ptr @dm_kvzalloc(i64 noundef %158, i32 noundef %162)
  %164 = icmp eq ptr %163, null
  %165 = or i1 %164, %126
  %166 = select i1 %164, i32 -12, i32 %129
  br i1 %165, label %178, label %167

167:                                              ; preds = %167, %157
  %168 = phi i64 [ %176, %167 ], [ 0, %157 ]
  %169 = phi ptr [ %174, %167 ], [ %163, %157 ]
  %170 = getelementptr %struct.dm_stat_percpu, ptr %150, i64 %168, i32 7
  store ptr %169, ptr %170, align 8
  %171 = load i32, ptr %74, align 8
  %172 = add i32 %171, 1
  %173 = zext i32 %172 to i64
  %174 = getelementptr i64, ptr %169, i64 %173
  %175 = tail call i32 @__SCT__cond_resched() #16
  %176 = add nuw nsw i64 %168, 1
  %177 = icmp ult i64 %176, %20
  br i1 %177, label %167, label %178, !llvm.loop !57

178:                                              ; preds = %167, %157
  %179 = phi i32 [ %166, %157 ], [ %129, %167 ]
  br i1 %164, label %229, label %180

180:                                              ; preds = %178, %152
  %181 = phi i32 [ %179, %178 ], [ %129, %152 ]
  %182 = add nuw nsw i64 %140, 1
  br label %127, !llvm.loop !58

183:                                              ; preds = %139
  tail call void @dm_internal_suspend_fast(ptr noundef %9) #16
  tail call void @mutex_lock(ptr noundef %0) #16
  %184 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, %185
  br i1 %187, label %205, label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %184, align 8
  br label %190

190:                                              ; preds = %201, %188
  %191 = phi i32 [ %189, %188 ], [ %202, %201 ]
  %192 = phi ptr [ %186, %188 ], [ %203, %201 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = load i32, ptr %193, align 8
  %195 = icmp slt i32 %194, %191
  br i1 %195, label %196, label %197, !prof !6

196:                                              ; preds = %190
  tail call void asm sideeffect "733: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 733b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 733) #16, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 402, i32 2305, i64 12) #16, !srcloc !60
  tail call void asm sideeffect "734: nop\0A\09.pushsection .discard.instr_end\0A\09.long 734b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 734) #16, !srcloc !61
  br label %227

197:                                              ; preds = %190
  %198 = icmp sgt i32 %194, %191
  br i1 %198, label %205, label %199

199:                                              ; preds = %197
  %200 = icmp eq i32 %191, 2147483647
  br i1 %200, label %227, label %201, !prof !6

201:                                              ; preds = %199
  %202 = add nsw i32 %191, 1
  store i32 %202, ptr %184, align 8
  %203 = load ptr, ptr %192, align 8
  %204 = icmp eq ptr %203, %185
  br i1 %204, label %205, label %190, !llvm.loop !62

205:                                              ; preds = %201, %197, %183
  %206 = phi ptr [ %186, %183 ], [ %203, %201 ], [ %192, %197 ]
  %207 = load i32, ptr %184, align 8
  %208 = getelementptr inbounds i8, ptr %206, i64 8
  %209 = load ptr, ptr %208, align 8
  store ptr %206, ptr %63, align 8
  %210 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %209, ptr %210, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !63
  store volatile ptr %63, ptr %209, align 8
  store ptr %63, ptr %208, align 8
  br label %211

211:                                              ; preds = %215, %205
  %212 = phi ptr [ %185, %205 ], [ %213, %215 ]
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, %185
  br i1 %214, label %215, label %220

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %213, i64 20
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %211, label %220, !llvm.loop !40

220:                                              ; preds = %215, %211
  %221 = getelementptr inbounds i8, ptr %0, i64 56
  %222 = zext i1 %214 to i8
  store i8 %222, ptr %221, align 8
  %223 = tail call i32 @static_key_count(ptr noundef nonnull @stats_enabled) #16
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %220
  tail call void @static_key_enable(ptr noundef nonnull @stats_enabled) #16
  br label %226

226:                                              ; preds = %225, %220
  tail call void @mutex_unlock(ptr noundef %0) #16
  tail call void @dm_internal_resume_fast(ptr noundef %9) #16
  br label %233

227:                                              ; preds = %199, %196
  %228 = phi i32 [ -22, %196 ], [ -23, %199 ]
  tail call void @mutex_unlock(ptr noundef %0) #16
  tail call void @dm_internal_resume_fast(ptr noundef %9) #16
  br label %229

229:                                              ; preds = %227, %178, %143, %121, %84, %80, %65
  %230 = phi i32 [ %122, %121 ], [ %228, %227 ], [ -12, %65 ], [ -12, %80 ], [ -12, %84 ], [ %179, %178 ], [ -12, %143 ]
  %231 = getelementptr inbounds i8, ptr %63, i64 88
  tail call void @dm_stat_free(ptr noundef %231)
  br label %233

232:                                              ; preds = %46, %35
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @shared_memory_lock) #16
  br label %233

233:                                              ; preds = %232, %229, %226, %62, %54, %22, %14, %10
  %234 = phi i32 [ %230, %229 ], [ %207, %226 ], [ -22, %10 ], [ -75, %14 ], [ -75, %22 ], [ -12, %54 ], [ -12, %62 ], [ -12, %232 ]
  ret i32 %234
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
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %4, 12
  %8 = load volatile i64, ptr @_totalram_pages, align 8
  %9 = lshr i64 %8, 2
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %35, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %14 [label %14, label %13], !srcloc !54

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
  br i1 %30, label %31, label %33, !prof !6

31:                                               ; preds = %27
  tail call void asm sideeffect "729: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 729b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 729) #16, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 135, i32 2307, i64 12) #16, !srcloc !51
  tail call void asm sideeffect "730: nop\0A\09.pushsection .discard.instr_end\0A\09.long 730b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 730) #16, !srcloc !52
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @shared_memory_lock, i64 noundef %28) #16
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #19
  br label %36

33:                                               ; preds = %27
  %34 = sub i64 %29, %0
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
  br i1 %5, label %6, label %109

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 640
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  br label %10

10:                                               ; preds = %105, %6
  %11 = phi i64 [ %1, %6 ], [ %107, %105 ]
  %12 = getelementptr [0 x %struct.dm_stat_shared], ptr %7, i64 0, i64 %11
  br i1 %3, label %13, label %14

13:                                               ; preds = %10
  tail call fastcc void @__dm_stat_init_temporary_percpu_totals(ptr noundef %12, ptr noundef %0, i64 noundef %11)
  br label %14

14:                                               ; preds = %13, %10
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !64
  %15 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !65
  %16 = sext i32 %15 to i64
  %17 = getelementptr [64 x ptr], ptr %8, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr %struct.dm_stat_percpu, ptr %18, i64 %11
  %20 = getelementptr inbounds i8, ptr %12, i64 16
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
  %29 = getelementptr inbounds i8, ptr %12, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %19, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %32, %30
  store i64 %33, ptr %31, align 8
  %34 = getelementptr i8, ptr %12, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr i8, ptr %19, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %37, %35
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %19, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr i8, ptr %12, i64 56
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr i8, ptr %19, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %47, %45
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 64
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %19, i64 48
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %52, %50
  store i64 %53, ptr %51, align 8
  %54 = getelementptr i8, ptr %12, i64 72
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr i8, ptr %19, i64 56
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %57, %55
  store i64 %58, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %12, i64 80
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %19, i64 64
  %62 = load i64, ptr %61, align 8
  %63 = sub i64 %62, %60
  store i64 %63, ptr %61, align 8
  %64 = getelementptr i8, ptr %12, i64 88
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr i8, ptr %19, i64 72
  %67 = load i64, ptr %66, align 8
  %68 = sub i64 %67, %65
  store i64 %68, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 96
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %19, i64 80
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %72, %70
  store i64 %73, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %12, i64 104
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %19, i64 88
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 %77, %75
  store i64 %78, ptr %76, align 8
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !66
  %79 = load i32, ptr %9, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %105, label %81

81:                                               ; preds = %14
  %82 = load i32, ptr %9, align 8
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %105, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %12, i64 112
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %100, %86 ]
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !64
  %88 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !67
  %89 = sext i32 %88 to i64
  %90 = getelementptr [64 x ptr], ptr %8, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %85, align 8
  %93 = getelementptr i64, ptr %92, i64 %87
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr %struct.dm_stat_percpu, ptr %91, i64 %11, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i64, ptr %96, i64 %87
  %98 = load i64, ptr %97, align 8
  %99 = sub i64 %98, %94
  store i64 %99, ptr %97, align 8
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !66
  %100 = add nuw nsw i64 %87, 1
  %101 = load i32, ptr %9, align 8
  %102 = add i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = icmp ult i64 %100, %103
  br i1 %104, label %86, label %105, !llvm.loop !68

105:                                              ; preds = %86, %81, %14
  %106 = tail call i32 @__SCT__cond_resched() #16
  %107 = add nuw i64 %11, 1
  %108 = icmp eq i64 %107, %2
  br i1 %108, label %109, label %10, !llvm.loop !69

109:                                              ; preds = %105, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__dm_stat_init_temporary_percpu_totals(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #0 align 16 {
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !64
  %4 = getelementptr inbounds i8, ptr %1, i64 128
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !70
  %6 = sext i32 %5 to i64
  %7 = getelementptr [64 x ptr], ptr %4, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %struct.dm_stat_percpu, ptr %8, i64 %2
  %10 = getelementptr inbounds i8, ptr %1, i64 20
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
  %20 = getelementptr inbounds i8, ptr %0, i64 8
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
  %30 = getelementptr inbounds i8, ptr %9, i64 64
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
  %43 = getelementptr inbounds i8, ptr %9, i64 80
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %22
  store i64 %45, ptr %43, align 8
  %46 = zext i32 %40 to i64
  %47 = mul i64 %22, %46
  %48 = getelementptr inbounds i8, ptr %9, i64 88
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %42, %39
  store i64 %19, ptr %20, align 8
  br label %52

52:                                               ; preds = %51, %18
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !66
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = getelementptr i8, ptr %0, i64 24
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = getelementptr i8, ptr %0, i64 40
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  %58 = getelementptr i8, ptr %0, i64 56
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  %60 = getelementptr i8, ptr %0, i64 72
  %61 = getelementptr inbounds i8, ptr %0, i64 80
  %62 = getelementptr i8, ptr %0, i64 88
  %63 = getelementptr inbounds i8, ptr %0, i64 96
  %64 = getelementptr inbounds i8, ptr %0, i64 104
  %65 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(96) %53, i8 0, i64 96, i1 false)
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %52
  %69 = getelementptr inbounds i8, ptr %0, i64 112
  %70 = load ptr, ptr %69, align 8
  %71 = add i32 %66, 1
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %68, %52
  %75 = getelementptr inbounds i8, ptr %0, i64 112
  br label %76

76:                                               ; preds = %164, %74
  %77 = phi i64 [ 0, %74 ], [ %165, %164 ]
  %78 = and i64 %77, 4294967295
  %79 = icmp ugt i64 %78, 63
  br i1 %79, label %87, label %80, !prof !6

80:                                               ; preds = %76
  %81 = load i64, ptr @__cpu_possible_mask, align 8
  %82 = shl nsw i64 -1, %78
  %83 = and i64 %81, %82
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %83) #18, !srcloc !7
  br label %87

87:                                               ; preds = %85, %80, %76
  %88 = phi i64 [ 64, %76 ], [ %86, %85 ], [ 64, %80 ]
  %89 = and i64 %88, 4294967232
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %166

91:                                               ; preds = %87
  %92 = and i64 %88, 63
  %93 = getelementptr [64 x ptr], ptr %4, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr %struct.dm_stat_percpu, ptr %94, i64 %2
  %96 = load volatile i64, ptr %95, align 8
  %97 = load i64, ptr %53, align 8
  %98 = add i64 %97, %96
  store i64 %98, ptr %53, align 8
  %99 = getelementptr i8, ptr %95, i64 8
  %100 = load volatile i64, ptr %99, align 8
  %101 = load i64, ptr %54, align 8
  %102 = add i64 %101, %100
  store i64 %102, ptr %54, align 8
  %103 = getelementptr inbounds i8, ptr %95, i64 16
  %104 = load volatile i64, ptr %103, align 8
  %105 = load i64, ptr %55, align 8
  %106 = add i64 %105, %104
  store i64 %106, ptr %55, align 8
  %107 = getelementptr i8, ptr %95, i64 24
  %108 = load volatile i64, ptr %107, align 8
  %109 = load i64, ptr %56, align 8
  %110 = add i64 %109, %108
  store i64 %110, ptr %56, align 8
  %111 = getelementptr inbounds i8, ptr %95, i64 32
  %112 = load volatile i64, ptr %111, align 8
  %113 = load i64, ptr %57, align 8
  %114 = add i64 %113, %112
  store i64 %114, ptr %57, align 8
  %115 = getelementptr i8, ptr %95, i64 40
  %116 = load volatile i64, ptr %115, align 8
  %117 = load i64, ptr %58, align 8
  %118 = add i64 %117, %116
  store i64 %118, ptr %58, align 8
  %119 = getelementptr inbounds i8, ptr %95, i64 48
  %120 = load volatile i64, ptr %119, align 8
  %121 = load i64, ptr %59, align 8
  %122 = add i64 %121, %120
  store i64 %122, ptr %59, align 8
  %123 = getelementptr i8, ptr %95, i64 56
  %124 = load volatile i64, ptr %123, align 8
  %125 = load i64, ptr %60, align 8
  %126 = add i64 %125, %124
  store i64 %126, ptr %60, align 8
  %127 = getelementptr inbounds i8, ptr %95, i64 64
  %128 = load volatile i64, ptr %127, align 8
  %129 = load i64, ptr %61, align 8
  %130 = add i64 %129, %128
  store i64 %130, ptr %61, align 8
  %131 = getelementptr i8, ptr %95, i64 72
  %132 = load volatile i64, ptr %131, align 8
  %133 = load i64, ptr %62, align 8
  %134 = add i64 %133, %132
  store i64 %134, ptr %62, align 8
  %135 = getelementptr inbounds i8, ptr %95, i64 80
  %136 = load volatile i64, ptr %135, align 8
  %137 = load i64, ptr %63, align 8
  %138 = add i64 %137, %136
  store i64 %138, ptr %63, align 8
  %139 = getelementptr inbounds i8, ptr %95, i64 88
  %140 = load volatile i64, ptr %139, align 8
  %141 = load i64, ptr %64, align 8
  %142 = add i64 %141, %140
  store i64 %142, ptr %64, align 8
  %143 = load i32, ptr %65, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %164, label %145

145:                                              ; preds = %91
  %146 = load i32, ptr %65, align 8
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %164, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %95, i64 96
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %159, %150 ]
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr i64, ptr %152, i64 %151
  %154 = load volatile i64, ptr %153, align 8
  %155 = load ptr, ptr %75, align 8
  %156 = getelementptr i64, ptr %155, i64 %151
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, %154
  store i64 %158, ptr %156, align 8
  %159 = add nuw nsw i64 %151, 1
  %160 = load i32, ptr %65, align 8
  %161 = add i32 %160, 1
  %162 = zext i32 %161 to i64
  %163 = icmp ult i64 %159, %162
  br i1 %163, label %150, label %164, !llvm.loop !71

164:                                              ; preds = %150, %145, %91
  %165 = add nuw nsw i64 %88, 1
  br label %76, !llvm.loop !72

166:                                              ; preds = %87
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

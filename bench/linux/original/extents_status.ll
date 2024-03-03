target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.9 }
%struct.atomic_t = type { i32 }
%union.anon.9 = type { i64 }
%struct.pcpu_hot = type { %union.anon.10 }
%union.anon.10 = type { %struct.anon.11, [16 x i8] }
%struct.anon.11 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.12 }
%union.anon.12 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.extent_status = type { %struct.rb_node, i32, i32, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.rsvd_count = type { i32, i8, i32, i32, ptr, i8, i32 }

@.str = private unnamed_addr constant [14 x i8] c"extent_status\00", align 1
@ext4_es_cachep = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"fs/ext4/extents_status.c\00", align 1
@__func__.ext4_es_insert_extent = private unnamed_addr constant [22 x i8] c"ext4_es_insert_extent\00", align 1
@.str.2 = private unnamed_addr constant [89 x i8] c"Inserting extent [%u/%u] as  delayed and written which can potentially  cause data loss.\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"stats:\0A  %lld objects\0A  %lld reclaimable objects\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"  %lld/%lld cache hits/misses\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"  %d inodes on list\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"average:\0A  %llu us scan time\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"  %lu shrunk objects\0A\00", align 1
@.str.8 = private unnamed_addr constant [75 x i8] c"maximum:\0A  %lu inode (%u objects, %u reclaimable)\0A  %llu us max scan time\0A\00", align 1
@ext4_es_register_shrinker.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@ext4_es_register_shrinker.__key.9 = internal global %struct.lock_class_key zeroinitializer, align 1
@ext4_es_register_shrinker.__key.10 = internal global %struct.lock_class_key zeroinitializer, align 1
@ext4_es_register_shrinker.__key.11 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"ext4-es:%s\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"pending_reservation\00", align 1
@ext4_pending_cachep = internal unnamed_addr global ptr null, align 8
@__tracepoint_ext4_es_find_extent_range_enter = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_ext4_es_find_extent_range_enter.__UNIQUE_ID___addressable___SCK__tp_func_ext4_es_find_extent_range_enter1592 = internal global ptr @__SCK__tp_func_ext4_es_find_extent_range_enter, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_es_find_extent_range_enter = external dso_local global %struct.static_call_key, align 8
@trace_ext4_es_find_extent_range_enter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1593 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_ext4_es_find_extent_range_exit = external dso_local global %struct.tracepoint, align 8
@trace_ext4_es_find_extent_range_exit.__UNIQUE_ID___addressable___SCK__tp_func_ext4_es_find_extent_range_exit1606 = internal global ptr @__SCK__tp_func_ext4_es_find_extent_range_exit, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_es_find_extent_range_exit = external dso_local global %struct.static_call_key, align 8
@trace_ext4_es_find_extent_range_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1607 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ext4_es_insert_extent = external dso_local global %struct.tracepoint, align 8
@trace_ext4_es_insert_extent.__UNIQUE_ID___addressable___SCK__tp_func_ext4_es_insert_extent1550 = internal global ptr @__SCK__tp_func_ext4_es_insert_extent, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_es_insert_extent = external dso_local global %struct.static_call_key, align 8
@trace_ext4_es_insert_extent.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1551 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.15 = private unnamed_addr constant [127 x i8] c"\014ES assertion failed when merging extents. The sum of lengths of es1 (%d) and es2 (%d) is bigger than allowed file size (%d)\0A\00", align 1
@__tracepoint_ext4_es_cache_extent = external dso_local global %struct.tracepoint, align 8
@trace_ext4_es_cache_extent.__UNIQUE_ID___addressable___SCK__tp_func_ext4_es_cache_extent1564 = internal global ptr @__SCK__tp_func_ext4_es_cache_extent, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_es_cache_extent = external dso_local global %struct.static_call_key, align 8
@trace_ext4_es_cache_extent.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1565 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ext4_es_lookup_extent_enter = external dso_local global %struct.tracepoint, align 8
@trace_ext4_es_lookup_extent_enter.__UNIQUE_ID___addressable___SCK__tp_func_ext4_es_lookup_extent_enter1620 = internal global ptr @__SCK__tp_func_ext4_es_lookup_extent_enter, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_es_lookup_extent_enter = external dso_local global %struct.static_call_key, align 8
@trace_ext4_es_lookup_extent_enter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1621 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@percpu_counter_batch = external dso_local local_unnamed_addr global i32, align 4
@__tracepoint_ext4_es_lookup_extent_exit = external dso_local global %struct.tracepoint, align 8
@trace_ext4_es_lookup_extent_exit.__UNIQUE_ID___addressable___SCK__tp_func_ext4_es_lookup_extent_exit1634 = internal global ptr @__SCK__tp_func_ext4_es_lookup_extent_exit, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_es_lookup_extent_exit = external dso_local global %struct.static_call_key, align 8
@trace_ext4_es_lookup_extent_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1635 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ext4_es_remove_extent = external dso_local global %struct.tracepoint, align 8
@trace_ext4_es_remove_extent.__UNIQUE_ID___addressable___SCK__tp_func_ext4_es_remove_extent1578 = internal global ptr @__SCK__tp_func_ext4_es_remove_extent, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_es_remove_extent = external dso_local global %struct.static_call_key, align 8
@trace_ext4_es_remove_extent.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1579 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ext4_es_shrink_scan_enter = external dso_local global %struct.tracepoint, align 8
@trace_ext4_es_shrink_scan_enter.__UNIQUE_ID___addressable___SCK__tp_func_ext4_es_shrink_scan_enter1662 = internal global ptr @__SCK__tp_func_ext4_es_shrink_scan_enter, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_es_shrink_scan_enter = external dso_local global %struct.static_call_key, align 8
@trace_ext4_es_shrink_scan_enter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1663 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@es_reclaim_extents._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.es_reclaim_extents = private unnamed_addr constant [19 x i8] c"es_reclaim_extents\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"forced shrink of precached extents\00", align 1
@__tracepoint_ext4_es_shrink = external dso_local global %struct.tracepoint, align 8
@trace_ext4_es_shrink.__UNIQUE_ID___addressable___SCK__tp_func_ext4_es_shrink1718 = internal global ptr @__SCK__tp_func_ext4_es_shrink, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_es_shrink = external dso_local global %struct.static_call_key, align 8
@trace_ext4_es_shrink.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1719 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ext4_es_shrink_scan_exit = external dso_local global %struct.tracepoint, align 8
@trace_ext4_es_shrink_scan_exit.__UNIQUE_ID___addressable___SCK__tp_func_ext4_es_shrink_scan_exit1676 = internal global ptr @__SCK__tp_func_ext4_es_shrink_scan_exit, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_es_shrink_scan_exit = external dso_local global %struct.static_call_key, align 8
@trace_ext4_es_shrink_scan_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1677 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ext4_es_shrink_count = external dso_local global %struct.tracepoint, align 8
@trace_ext4_es_shrink_count.__UNIQUE_ID___addressable___SCK__tp_func_ext4_es_shrink_count1648 = internal global ptr @__SCK__tp_func_ext4_es_shrink_count, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_es_shrink_count = external dso_local global %struct.static_call_key, align 8
@trace_ext4_es_shrink_count.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1649 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ext4_es_insert_delayed_block = external dso_local global %struct.tracepoint, align 8
@trace_ext4_es_insert_delayed_block.__UNIQUE_ID___addressable___SCK__tp_func_ext4_es_insert_delayed_block1732 = internal global ptr @__SCK__tp_func_ext4_es_insert_delayed_block, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_es_insert_delayed_block = external dso_local global %struct.static_call_key, align 8
@trace_ext4_es_insert_delayed_block.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1733 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [24 x ptr] [ptr @trace_ext4_es_cache_extent.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1565, ptr @trace_ext4_es_cache_extent.__UNIQUE_ID___addressable___SCK__tp_func_ext4_es_cache_extent1564, ptr @trace_ext4_es_find_extent_range_enter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1593, ptr @trace_ext4_es_find_extent_range_enter.__UNIQUE_ID___addressable___SCK__tp_func_ext4_es_find_extent_range_enter1592, ptr @trace_ext4_es_find_extent_range_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1607, ptr @trace_ext4_es_find_extent_range_exit.__UNIQUE_ID___addressable___SCK__tp_func_ext4_es_find_extent_range_exit1606, ptr @trace_ext4_es_insert_delayed_block.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1733, ptr @trace_ext4_es_insert_delayed_block.__UNIQUE_ID___addressable___SCK__tp_func_ext4_es_insert_delayed_block1732, ptr @trace_ext4_es_insert_extent.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1551, ptr @trace_ext4_es_insert_extent.__UNIQUE_ID___addressable___SCK__tp_func_ext4_es_insert_extent1550, ptr @trace_ext4_es_lookup_extent_enter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1621, ptr @trace_ext4_es_lookup_extent_enter.__UNIQUE_ID___addressable___SCK__tp_func_ext4_es_lookup_extent_enter1620, ptr @trace_ext4_es_lookup_extent_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1635, ptr @trace_ext4_es_lookup_extent_exit.__UNIQUE_ID___addressable___SCK__tp_func_ext4_es_lookup_extent_exit1634, ptr @trace_ext4_es_remove_extent.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1579, ptr @trace_ext4_es_remove_extent.__UNIQUE_ID___addressable___SCK__tp_func_ext4_es_remove_extent1578, ptr @trace_ext4_es_shrink.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1719, ptr @trace_ext4_es_shrink.__UNIQUE_ID___addressable___SCK__tp_func_ext4_es_shrink1718, ptr @trace_ext4_es_shrink_count.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1649, ptr @trace_ext4_es_shrink_count.__UNIQUE_ID___addressable___SCK__tp_func_ext4_es_shrink_count1648, ptr @trace_ext4_es_shrink_scan_enter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1663, ptr @trace_ext4_es_shrink_scan_enter.__UNIQUE_ID___addressable___SCK__tp_func_ext4_es_shrink_scan_enter1662, ptr @trace_ext4_es_shrink_scan_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1677, ptr @trace_ext4_es_shrink_scan_exit.__UNIQUE_ID___addressable___SCK__tp_func_ext4_es_shrink_scan_exit1676], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @ext4_init_es() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str, i32 noundef 40, i32 noundef 8, i32 noundef 131072, ptr noundef null) #11
  store ptr %1, ptr @ext4_es_cachep, align 8
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -12, i32 0
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_exit_es() local_unnamed_addr #2 align 16 {
  %1 = load ptr, ptr @ext4_es_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @ext4_es_init_tree(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_es_find_extent_range(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 168
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 32
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_es_find_extent_range_enter, i64 0, i32 1), i32 2) #11
          to label %35 [label %15], !srcloc !6

15:                                               ; preds = %14
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !7
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #11, !srcloc !8
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %15
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %22 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_es_find_extent_range_enter, i64 0, i32 8), align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @__SCT__tp_func_ext4_es_find_extent_range_enter(ptr noundef %26, ptr noundef %0, i32 noundef %2) #11
  br label %28

28:                                               ; preds = %24, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !12
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !13

32:                                               ; preds = %28
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #11, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %28, %15, %14
  %36 = getelementptr i8, ptr %0, i64 672
  tail call void @_raw_read_lock(ptr noundef %36) #11
  tail call fastcc void @__es_find_extent_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  tail call void @_raw_read_unlock(ptr noundef %36) #11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_es_find_extent_range_exit, i64 0, i32 1), i32 2) #11
          to label %57 [label %37], !srcloc !6

37:                                               ; preds = %35
  %38 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !15
  %39 = zext i32 %38 to i64
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %39) #11, !srcloc !8
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %37
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  %44 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_es_find_extent_range_exit, i64 0, i32 8), align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @__SCT__tp_func_ext4_es_find_extent_range_exit(ptr noundef %48, ptr noundef %0, ptr noundef %4) #11
  br label %50

50:                                               ; preds = %46, %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  %51 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !12
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %57, label %54, !prof !13

54:                                               ; preds = %50
  %55 = tail call i64 @llvm.read_register.i64(metadata !0)
  %56 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %55) #11, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %57

57:                                               ; preds = %54, %50, %37, %35, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__es_find_extent_range(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4) unnamed_addr #2 align 16 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %8, !prof !19

7:                                                ; preds = %5
  tail call void asm sideeffect "2051: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2051b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2051) #11, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 266, i32 2305, i64 12) #11, !srcloc !21
  tail call void asm sideeffect "2052: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2052) #11, !srcloc !22
  br label %8

8:                                                ; preds = %7, %5
  %9 = icmp ult i32 %3, %2
  br i1 %9, label %10, label %11, !prof !19

10:                                               ; preds = %8
  tail call void asm sideeffect "2053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2053) #11, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 267, i32 2305, i64 12) #11, !srcloc !24
  tail call void asm sideeffect "2054: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2054) #11, !srcloc !25
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr i8, ptr %0, i64 656
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = getelementptr inbounds i8, ptr %4, i64 28
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %16 = getelementptr i8, ptr %0, i64 664
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %2, %21
  %25 = icmp ult i32 %24, %23
  br i1 %25, label %67, label %26

26:                                               ; preds = %19, %11
  %27 = load ptr, ptr %12, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %48, label %29

29:                                               ; preds = %43, %26
  %30 = phi ptr [ %46, %43 ], [ %27, %26 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp ugt i32 %32, %2
  br i1 %33, label %43, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %30, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, %32
  %38 = icmp ult i32 %37, %32
  br i1 %38, label %39, label %40, !prof !19

39:                                               ; preds = %34
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

40:                                               ; preds = %34
  %41 = add i32 %37, -1
  %42 = icmp ult i32 %41, %2
  br i1 %42, label %43, label %67

43:                                               ; preds = %40, %29
  %44 = phi i64 [ 16, %29 ], [ 8, %40 ]
  %45 = getelementptr inbounds i8, ptr %30, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %29, !llvm.loop !28

48:                                               ; preds = %43, %26
  %49 = phi ptr [ null, %26 ], [ %30, %43 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %67, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %49, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %53, %2
  %55 = select i1 %54, ptr %49, ptr null
  br i1 %54, label %67, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %49, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, %53
  %60 = icmp ult i32 %59, %53
  br i1 %60, label %61, label %62, !prof !19

61:                                               ; preds = %56
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

62:                                               ; preds = %56
  %63 = add i32 %59, -1
  %64 = icmp ult i32 %63, %2
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = tail call ptr @rb_next(ptr noundef nonnull %49) #11
  br label %67

67:                                               ; preds = %65, %62, %51, %48, %40, %19
  %68 = phi ptr [ %17, %19 ], [ %66, %65 ], [ %55, %51 ], [ null, %48 ], [ null, %62 ], [ %30, %40 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %84, label %70

70:                                               ; preds = %67
  %71 = tail call i32 %1(ptr noundef nonnull %68) #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %81, %70
  %74 = phi ptr [ %75, %81 ], [ %68, %70 ]
  %75 = tail call ptr @rb_next(ptr noundef nonnull %74) #11
  %76 = icmp eq ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %75, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = icmp ugt i32 %79, %3
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = tail call i32 %1(ptr noundef nonnull %75) #11
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %73, label %84, !llvm.loop !31

84:                                               ; preds = %81, %77, %73, %70, %67
  %85 = phi ptr [ %68, %70 ], [ null, %67 ], [ %75, %81 ], [ %74, %73 ], [ null, %77 ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %97, label %87

87:                                               ; preds = %84
  %88 = tail call i32 %1(ptr noundef nonnull %85) #11
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  store volatile ptr %85, ptr %16, align 8
  %91 = getelementptr inbounds i8, ptr %85, i64 24
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %15, align 8
  %93 = getelementptr inbounds i8, ptr %85, i64 28
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %14, align 4
  %95 = getelementptr inbounds i8, ptr %85, i64 32
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %13, align 8
  br label %97

97:                                               ; preds = %90, %87, %84
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @ext4_es_scan_range(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = alloca %struct.extent_status, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 168
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 32
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %4
  %15 = getelementptr i8, ptr %0, i64 672
  tail call void @_raw_read_lock(ptr noundef %15) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !32
  call fastcc void @__es_find_extent_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %5)
  %16 = getelementptr inbounds i8, ptr %5, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp ule i32 %21, %2
  %23 = add i32 %21, %17
  %24 = icmp ugt i32 %23, %2
  %25 = and i1 %22, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = icmp uge i32 %21, %2
  %28 = icmp ule i32 %21, %3
  %29 = and i1 %27, %28
  br label %30

30:                                               ; preds = %26, %19, %14
  %31 = phi i1 [ false, %14 ], [ true, %19 ], [ %29, %26 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #11
  call void @_raw_read_unlock(ptr noundef %15) #11
  br label %32

32:                                               ; preds = %30, %4
  %33 = phi i1 [ %31, %30 ], [ false, %4 ]
  ret i1 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @ext4_es_scan_clu(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = alloca %struct.extent_status, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 168
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 32
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %0, i64 672
  tail call void @_raw_read_lock(ptr noundef %14) #11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 872
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load i32, ptr %18, align 16
  %20 = sub i32 0, %19
  %21 = and i32 %20, %2
  %22 = add i32 %19, -1
  %23 = add i32 %22, %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !32
  call fastcc void @__es_find_extent_range(ptr noundef %0, ptr noundef %1, i32 noundef %21, i32 noundef %23, ptr noundef nonnull %4)
  %24 = getelementptr inbounds i8, ptr %4, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %4, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp ule i32 %29, %21
  %31 = add i32 %29, %25
  %32 = icmp ugt i32 %31, %21
  %33 = and i1 %30, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %27
  %35 = icmp uge i32 %29, %21
  %36 = icmp ule i32 %29, %23
  %37 = and i1 %35, %36
  br label %38

38:                                               ; preds = %34, %27, %13
  %39 = phi i1 [ false, %13 ], [ true, %27 ], [ %37, %34 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #11
  call void @_raw_read_unlock(ptr noundef %14) #11
  br label %40

40:                                               ; preds = %38, %3
  %41 = phi i1 [ %39, %38 ], [ false, %3 ]
  ret i1 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_es_insert_extent(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 16 {
  %6 = alloca %struct.extent_status, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !32
  %7 = add i32 %2, %1
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 168
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 32
  %16 = icmp ne i16 %15, 0
  %17 = icmp eq i32 %2, 0
  %18 = or i1 %17, %16
  br i1 %18, label %847, label %19

19:                                               ; preds = %5
  %20 = icmp ult i32 %8, %1
  br i1 %20, label %21, label %22, !prof !19

21:                                               ; preds = %19
  tail call void asm sideeffect "2063: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2063b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2063) #11, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 869, i32 0, i64 12) #11, !srcloc !34
  unreachable

22:                                               ; preds = %19
  %23 = and i32 %4, 5
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %10, ptr noundef nonnull @__func__.ext4_es_insert_extent, i32 noundef 875, ptr noundef nonnull @.str.2, i32 noundef %1, i32 noundef %2) #11
  tail call void asm sideeffect "2064: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2064) #11, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 876, i32 2305, i64 12) #11, !srcloc !36
  tail call void asm sideeffect "2065: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2065b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2065) #11, !srcloc !37
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %2, ptr %28, align 4
  %29 = zext i32 %4 to i64
  %30 = shl i64 %29, 59
  %31 = and i64 %3, 576460752303423487
  %32 = or disjoint i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %32, ptr %33, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_es_insert_extent, i64 0, i32 1), i32 2) #11
          to label %54 [label %34], !srcloc !6

34:                                               ; preds = %26
  %35 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !38
  %36 = zext i32 %35 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #11, !srcloc !8
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !39
  %41 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_es_insert_extent, i64 0, i32 8), align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @__SCT__tp_func_ext4_es_insert_extent(ptr noundef %45, ptr noundef %0, ptr noundef nonnull %6) #11
  br label %47

47:                                               ; preds = %43, %40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !40
  %48 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !12
  %49 = icmp ult i8 %48, 2
  call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !13

51:                                               ; preds = %47
  %52 = call i64 @llvm.read_register.i64(metadata !0)
  %53 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #11, !srcloc !41
  call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %47, %34, %26
  %55 = getelementptr inbounds i8, ptr %12, i64 80
  %56 = load i32, ptr %55, align 16
  %57 = icmp ugt i32 %56, 1
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 872
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 120
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 134217728
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %58
  %67 = and i32 %4, 3
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %66, %58, %54
  %70 = phi i1 [ false, %58 ], [ false, %54 ], [ %68, %66 ]
  %71 = getelementptr i8, ptr %0, i64 672
  %72 = add i32 %1, -1
  %73 = getelementptr i8, ptr %0, i64 656
  %74 = getelementptr i8, ptr %0, i64 664
  %75 = getelementptr i8, ptr %0, i64 720
  %76 = getelementptr i8, ptr %0, i64 720
  %77 = getelementptr i8, ptr %0, i64 656
  %78 = getelementptr i8, ptr %0, i64 664
  %79 = getelementptr i8, ptr %0, i64 720
  %80 = getelementptr i8, ptr %0, i64 720
  %81 = add i32 %1, -1
  %82 = getelementptr i8, ptr %0, i64 656
  %83 = getelementptr i8, ptr %0, i64 664
  %84 = getelementptr i8, ptr %0, i64 720
  %85 = getelementptr i8, ptr %0, i64 656
  %86 = getelementptr i8, ptr %0, i64 664
  %87 = getelementptr i8, ptr %0, i64 720
  %88 = getelementptr i8, ptr %0, i64 720
  br label %89

89:                                               ; preds = %837, %69
  %90 = phi ptr [ null, %69 ], [ %838, %837 ]
  %91 = phi ptr [ null, %69 ], [ %839, %837 ]
  %92 = phi ptr [ null, %69 ], [ %840, %837 ]
  %93 = phi i32 [ 0, %69 ], [ %841, %837 ]
  %94 = phi i32 [ 0, %69 ], [ %842, %837 ]
  %95 = phi i32 [ 0, %69 ], [ %124, %837 ]
  %96 = icmp eq i32 %95, 0
  %97 = icmp ne ptr %92, null
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %89
  %100 = load ptr, ptr @ext4_es_cachep, align 8
  %101 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %100, i32 noundef 36288) #11
  br label %102

102:                                              ; preds = %99, %89
  %103 = phi ptr [ %92, %89 ], [ %101, %99 ]
  %104 = icmp ne i32 %95, 0
  %105 = icmp ne i32 %94, 0
  %106 = select i1 %104, i1 true, i1 %105
  %107 = icmp eq ptr %91, null
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = load ptr, ptr @ext4_es_cachep, align 8
  %111 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %110, i32 noundef 36288) #11
  br label %112

112:                                              ; preds = %109, %102
  %113 = phi ptr [ %91, %102 ], [ %111, %109 ]
  %114 = icmp ne i32 %93, 0
  %115 = select i1 %106, i1 true, i1 %114
  %116 = icmp eq ptr %90, null
  %117 = and i1 %70, %115
  %118 = select i1 %117, i1 %116, i1 false
  br i1 %118, label %119, label %122

119:                                              ; preds = %112
  %120 = load ptr, ptr @ext4_pending_cachep, align 8
  %121 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %120, i32 noundef 36288) #11
  br label %122

122:                                              ; preds = %119, %112
  %123 = phi ptr [ %121, %119 ], [ %90, %112 ]
  call void @_raw_write_lock(ptr noundef %71) #11
  %124 = call fastcc i32 @__es_remove_extent(ptr noundef %0, i32 noundef %1, i32 noundef %8, ptr noundef null, ptr noundef %103), !range !42
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %837, label %126

126:                                              ; preds = %122
  %127 = icmp eq ptr %103, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %103, i64 28
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load ptr, ptr @ext4_es_cachep, align 8
  call void @kmem_cache_free(ptr noundef %133, ptr noundef nonnull %103) #11
  br label %134

134:                                              ; preds = %132, %128, %126
  %135 = call fastcc i32 @__es_insert_extent(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %113), !range !42
  %136 = icmp eq i32 %135, -12
  %137 = load i64, ptr %33, align 8
  %138 = and i64 %137, 2305843009213693952
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, i32 0, i32 -12
  %141 = select i1 %136, i32 %140, i32 %135
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %837

143:                                              ; preds = %134
  %144 = icmp eq ptr %113, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %113, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load ptr, ptr @ext4_es_cachep, align 8
  call void @kmem_cache_free(ptr noundef %150, ptr noundef nonnull %113) #11
  br label %151

151:                                              ; preds = %149, %145, %143
  br i1 %70, label %152, label %837

152:                                              ; preds = %151
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 872
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 84
  %157 = load i32, ptr %156, align 4
  %158 = lshr i32 %1, %157
  %159 = lshr i32 %8, %157
  %160 = icmp eq i32 %158, %159
  %161 = getelementptr inbounds i8, ptr %155, i64 80
  %162 = load i32, ptr %161, align 16
  %163 = sub i32 0, %162
  %164 = and i32 %163, %1
  %165 = icmp eq i32 %164, %1
  br i1 %160, label %166, label %480

166:                                              ; preds = %152
  br i1 %165, label %305, label %167

167:                                              ; preds = %166
  %168 = icmp ult i32 %81, %164
  br i1 %168, label %169, label %170, !prof !19

169:                                              ; preds = %167
  call void asm sideeffect "2053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2053) #11, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 267, i32 2305, i64 12) #11, !srcloc !24
  call void asm sideeffect "2054: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2054) #11, !srcloc !25
  br label %170

170:                                              ; preds = %169, %167
  %171 = load volatile ptr, ptr %83, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %180, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %171, i64 24
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %171, i64 28
  %177 = load i32, ptr %176, align 4
  %178 = sub i32 %164, %175
  %179 = icmp ult i32 %178, %177
  br i1 %179, label %221, label %180

180:                                              ; preds = %173, %170
  %181 = load ptr, ptr %82, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %202, label %183

183:                                              ; preds = %197, %180
  %184 = phi ptr [ %200, %197 ], [ %181, %180 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 24
  %186 = load i32, ptr %185, align 8
  %187 = icmp ugt i32 %186, %164
  br i1 %187, label %197, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %184, i64 28
  %190 = load i32, ptr %189, align 4
  %191 = add i32 %190, %186
  %192 = icmp ult i32 %191, %186
  br i1 %192, label %193, label %194, !prof !19

193:                                              ; preds = %188
  call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

194:                                              ; preds = %188
  %195 = add i32 %191, -1
  %196 = icmp ult i32 %195, %164
  br i1 %196, label %197, label %221

197:                                              ; preds = %194, %183
  %198 = phi i64 [ 16, %183 ], [ 8, %194 ]
  %199 = getelementptr inbounds i8, ptr %184, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %183, !llvm.loop !28

202:                                              ; preds = %197, %180
  %203 = phi ptr [ null, %180 ], [ %184, %197 ]
  %204 = icmp eq ptr %203, null
  br i1 %204, label %221, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %203, i64 24
  %207 = load i32, ptr %206, align 8
  %208 = icmp ugt i32 %207, %164
  %209 = select i1 %208, ptr %203, ptr null
  br i1 %208, label %221, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %203, i64 28
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %212, %207
  %214 = icmp ult i32 %213, %207
  br i1 %214, label %215, label %216, !prof !19

215:                                              ; preds = %210
  call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

216:                                              ; preds = %210
  %217 = add i32 %213, -1
  %218 = icmp ult i32 %217, %164
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call ptr @rb_next(ptr noundef nonnull %203) #11
  br label %221

221:                                              ; preds = %219, %216, %205, %202, %194, %173
  %222 = phi ptr [ %171, %173 ], [ %220, %219 ], [ %209, %205 ], [ null, %202 ], [ null, %216 ], [ %184, %194 ]
  %223 = icmp eq ptr %222, null
  br i1 %223, label %242, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %222, i64 32
  %226 = load i64, ptr %225, align 8
  %227 = and i64 %226, 3458764513820540928
  %228 = icmp eq i64 %227, 2305843009213693952
  br i1 %228, label %242, label %229

229:                                              ; preds = %237, %224
  %230 = phi ptr [ %231, %237 ], [ %222, %224 ]
  %231 = call ptr @rb_next(ptr noundef nonnull %230) #11
  %232 = icmp eq ptr %231, null
  br i1 %232, label %242, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds i8, ptr %231, i64 24
  %235 = load i32, ptr %234, align 8
  %236 = icmp ugt i32 %235, %81
  br i1 %236, label %242, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %231, i64 32
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, 3458764513820540928
  %241 = icmp eq i64 %240, 2305843009213693952
  br i1 %241, label %242, label %229, !llvm.loop !31

242:                                              ; preds = %237, %233, %229, %224, %221
  %243 = phi ptr [ %222, %224 ], [ null, %221 ], [ %231, %237 ], [ %230, %229 ], [ null, %233 ]
  %244 = icmp eq ptr %243, null
  br i1 %244, label %255, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %243, i64 32
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, 3458764513820540928
  %249 = icmp eq i64 %248, 2305843009213693952
  br i1 %249, label %250, label %255

250:                                              ; preds = %245
  store volatile ptr %243, ptr %83, align 8
  %251 = getelementptr inbounds i8, ptr %243, i64 24
  %252 = load i32, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %243, i64 28
  %254 = load i32, ptr %253, align 4
  br label %255

255:                                              ; preds = %250, %245, %242
  %256 = phi i32 [ 0, %242 ], [ 0, %245 ], [ %252, %250 ]
  %257 = phi i32 [ 0, %242 ], [ 0, %245 ], [ %254, %250 ]
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %305, label %259

259:                                              ; preds = %255
  %260 = icmp ule i32 %256, %164
  %261 = add i32 %257, %256
  %262 = icmp ugt i32 %261, %164
  %263 = and i1 %260, %262
  br i1 %263, label %268, label %264

264:                                              ; preds = %259
  %265 = icmp uge i32 %256, %164
  %266 = icmp ule i32 %256, %81
  %267 = and i1 %265, %266
  br i1 %267, label %268, label %305

268:                                              ; preds = %264, %259
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 872
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 84
  %273 = load i32, ptr %272, align 4
  %274 = lshr i32 %164, %273
  %275 = load ptr, ptr %84, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %292, label %277

277:                                              ; preds = %284, %268
  %278 = phi ptr [ %287, %284 ], [ %275, %268 ]
  %279 = getelementptr inbounds i8, ptr %278, i64 24
  %280 = load i32, ptr %279, align 8
  %281 = icmp ult i32 %274, %280
  br i1 %281, label %284, label %282

282:                                              ; preds = %277
  %283 = icmp ugt i32 %274, %280
  br i1 %283, label %284, label %829

284:                                              ; preds = %282, %277
  %285 = phi i64 [ 16, %277 ], [ 8, %282 ]
  %286 = getelementptr inbounds i8, ptr %278, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %277, !llvm.loop !43

289:                                              ; preds = %284
  %290 = getelementptr inbounds i8, ptr %278, i64 %285
  %291 = ptrtoint ptr %278 to i64
  br label %292

292:                                              ; preds = %289, %268
  %293 = phi i64 [ 0, %268 ], [ %291, %289 ]
  %294 = phi ptr [ %84, %268 ], [ %290, %289 ]
  %295 = icmp eq ptr %123, null
  br i1 %295, label %296, label %300, !prof !13

296:                                              ; preds = %292
  %297 = load ptr, ptr @ext4_pending_cachep, align 8
  %298 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %297, i32 noundef 2080) #11
  %299 = icmp eq ptr %298, null
  br i1 %299, label %829, label %300

300:                                              ; preds = %296, %292
  %301 = phi ptr [ %123, %296 ], [ null, %292 ]
  %302 = phi ptr [ %298, %296 ], [ %123, %292 ]
  %303 = getelementptr inbounds i8, ptr %302, i64 24
  store i32 %274, ptr %303, align 8
  store i64 %293, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %302, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  store ptr %302, ptr %294, align 8
  call void @rb_insert_color(ptr noundef nonnull %302, ptr noundef %84) #11
  br label %829

305:                                              ; preds = %264, %255, %166
  %306 = load i32, ptr %161, align 16
  %307 = sub i32 0, %306
  %308 = and i32 %8, %307
  %309 = add i32 %308, %306
  %310 = add i32 %309, -1
  %311 = icmp eq i32 %309, %7
  br i1 %311, label %450, label %312

312:                                              ; preds = %305
  %313 = icmp ult i32 %310, %7
  br i1 %313, label %314, label %315, !prof !19

314:                                              ; preds = %312
  call void asm sideeffect "2053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2053) #11, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 267, i32 2305, i64 12) #11, !srcloc !24
  call void asm sideeffect "2054: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2054) #11, !srcloc !25
  br label %315

315:                                              ; preds = %314, %312
  %316 = load volatile ptr, ptr %86, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %325, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds i8, ptr %316, i64 24
  %320 = load i32, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %316, i64 28
  %322 = load i32, ptr %321, align 4
  %323 = sub i32 %7, %320
  %324 = icmp ult i32 %323, %322
  br i1 %324, label %366, label %325

325:                                              ; preds = %318, %315
  %326 = load ptr, ptr %85, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %347, label %328

328:                                              ; preds = %342, %325
  %329 = phi ptr [ %345, %342 ], [ %326, %325 ]
  %330 = getelementptr inbounds i8, ptr %329, i64 24
  %331 = load i32, ptr %330, align 8
  %332 = icmp ugt i32 %331, %7
  br i1 %332, label %342, label %333

333:                                              ; preds = %328
  %334 = getelementptr inbounds i8, ptr %329, i64 28
  %335 = load i32, ptr %334, align 4
  %336 = add i32 %335, %331
  %337 = icmp ult i32 %336, %331
  br i1 %337, label %338, label %339, !prof !19

338:                                              ; preds = %333
  call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

339:                                              ; preds = %333
  %340 = add i32 %336, -1
  %341 = icmp ult i32 %340, %7
  br i1 %341, label %342, label %366

342:                                              ; preds = %339, %328
  %343 = phi i64 [ 16, %328 ], [ 8, %339 ]
  %344 = getelementptr inbounds i8, ptr %329, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %328, !llvm.loop !28

347:                                              ; preds = %342, %325
  %348 = phi ptr [ null, %325 ], [ %329, %342 ]
  %349 = icmp eq ptr %348, null
  br i1 %349, label %366, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds i8, ptr %348, i64 24
  %352 = load i32, ptr %351, align 8
  %353 = icmp ugt i32 %352, %7
  %354 = select i1 %353, ptr %348, ptr null
  br i1 %353, label %366, label %355

355:                                              ; preds = %350
  %356 = getelementptr inbounds i8, ptr %348, i64 28
  %357 = load i32, ptr %356, align 4
  %358 = add i32 %357, %352
  %359 = icmp ult i32 %358, %352
  br i1 %359, label %360, label %361, !prof !19

360:                                              ; preds = %355
  call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

361:                                              ; preds = %355
  %362 = add i32 %358, -1
  %363 = icmp ult i32 %362, %7
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = call ptr @rb_next(ptr noundef nonnull %348) #11
  br label %366

366:                                              ; preds = %364, %361, %350, %347, %339, %318
  %367 = phi ptr [ %316, %318 ], [ %365, %364 ], [ %354, %350 ], [ null, %347 ], [ null, %361 ], [ %329, %339 ]
  %368 = icmp eq ptr %367, null
  br i1 %368, label %387, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds i8, ptr %367, i64 32
  %371 = load i64, ptr %370, align 8
  %372 = and i64 %371, 3458764513820540928
  %373 = icmp eq i64 %372, 2305843009213693952
  br i1 %373, label %387, label %374

374:                                              ; preds = %382, %369
  %375 = phi ptr [ %376, %382 ], [ %367, %369 ]
  %376 = call ptr @rb_next(ptr noundef nonnull %375) #11
  %377 = icmp eq ptr %376, null
  br i1 %377, label %387, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds i8, ptr %376, i64 24
  %380 = load i32, ptr %379, align 8
  %381 = icmp ugt i32 %380, %310
  br i1 %381, label %387, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds i8, ptr %376, i64 32
  %384 = load i64, ptr %383, align 8
  %385 = and i64 %384, 3458764513820540928
  %386 = icmp eq i64 %385, 2305843009213693952
  br i1 %386, label %387, label %374, !llvm.loop !31

387:                                              ; preds = %382, %378, %374, %369, %366
  %388 = phi ptr [ %367, %369 ], [ null, %366 ], [ %376, %382 ], [ %375, %374 ], [ null, %378 ]
  %389 = icmp eq ptr %388, null
  br i1 %389, label %400, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds i8, ptr %388, i64 32
  %392 = load i64, ptr %391, align 8
  %393 = and i64 %392, 3458764513820540928
  %394 = icmp eq i64 %393, 2305843009213693952
  br i1 %394, label %395, label %400

395:                                              ; preds = %390
  store volatile ptr %388, ptr %86, align 8
  %396 = getelementptr inbounds i8, ptr %388, i64 24
  %397 = load i32, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %388, i64 28
  %399 = load i32, ptr %398, align 4
  br label %400

400:                                              ; preds = %395, %390, %387
  %401 = phi i32 [ 0, %387 ], [ 0, %390 ], [ %397, %395 ]
  %402 = phi i32 [ 0, %387 ], [ 0, %390 ], [ %399, %395 ]
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %450, label %404

404:                                              ; preds = %400
  %405 = icmp ule i32 %401, %7
  %406 = add i32 %402, %401
  %407 = icmp ugt i32 %406, %7
  %408 = and i1 %405, %407
  br i1 %408, label %413, label %409

409:                                              ; preds = %404
  %410 = icmp uge i32 %401, %7
  %411 = icmp ule i32 %401, %310
  %412 = and i1 %410, %411
  br i1 %412, label %413, label %450

413:                                              ; preds = %409, %404
  %414 = load ptr, ptr %9, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 872
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 84
  %418 = load i32, ptr %417, align 4
  %419 = lshr i32 %310, %418
  %420 = load ptr, ptr %87, align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %437, label %422

422:                                              ; preds = %429, %413
  %423 = phi ptr [ %432, %429 ], [ %420, %413 ]
  %424 = getelementptr inbounds i8, ptr %423, i64 24
  %425 = load i32, ptr %424, align 8
  %426 = icmp ult i32 %419, %425
  br i1 %426, label %429, label %427

427:                                              ; preds = %422
  %428 = icmp ugt i32 %419, %425
  br i1 %428, label %429, label %829

429:                                              ; preds = %427, %422
  %430 = phi i64 [ 16, %422 ], [ 8, %427 ]
  %431 = getelementptr inbounds i8, ptr %423, i64 %430
  %432 = load ptr, ptr %431, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %422, !llvm.loop !43

434:                                              ; preds = %429
  %435 = getelementptr inbounds i8, ptr %423, i64 %430
  %436 = ptrtoint ptr %423 to i64
  br label %437

437:                                              ; preds = %434, %413
  %438 = phi i64 [ 0, %413 ], [ %436, %434 ]
  %439 = phi ptr [ %87, %413 ], [ %435, %434 ]
  %440 = icmp eq ptr %123, null
  br i1 %440, label %441, label %445, !prof !13

441:                                              ; preds = %437
  %442 = load ptr, ptr @ext4_pending_cachep, align 8
  %443 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %442, i32 noundef 2080) #11
  %444 = icmp eq ptr %443, null
  br i1 %444, label %829, label %445

445:                                              ; preds = %441, %437
  %446 = phi ptr [ %123, %441 ], [ null, %437 ]
  %447 = phi ptr [ %443, %441 ], [ %123, %437 ]
  %448 = getelementptr inbounds i8, ptr %447, i64 24
  store i32 %419, ptr %448, align 8
  store i64 %438, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %447, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %449, i8 0, i64 16, i1 false)
  store ptr %447, ptr %439, align 8
  call void @rb_insert_color(ptr noundef nonnull %447, ptr noundef %87) #11
  br label %829

450:                                              ; preds = %409, %400, %305
  %451 = load ptr, ptr %9, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 872
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 84
  %455 = load i32, ptr %454, align 4
  %456 = lshr i32 %310, %455
  %457 = load ptr, ptr %88, align 8
  %458 = icmp eq ptr %457, null
  br i1 %458, label %475, label %459

459:                                              ; preds = %472, %450
  %460 = phi ptr [ %473, %472 ], [ %457, %450 ]
  %461 = getelementptr inbounds i8, ptr %460, i64 24
  %462 = load i32, ptr %461, align 8
  %463 = icmp ugt i32 %462, %456
  br i1 %463, label %468, label %464

464:                                              ; preds = %459
  %465 = icmp ult i32 %462, %456
  br i1 %465, label %468, label %466

466:                                              ; preds = %464
  %467 = icmp eq i32 %462, %456
  br i1 %467, label %475, label %472

468:                                              ; preds = %464, %459
  %469 = phi i64 [ 16, %459 ], [ 8, %464 ]
  %470 = getelementptr inbounds i8, ptr %460, i64 %469
  %471 = load ptr, ptr %470, align 8
  br label %472

472:                                              ; preds = %468, %466
  %473 = phi ptr [ %460, %466 ], [ %471, %468 ]
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %459, !llvm.loop !44

475:                                              ; preds = %472, %466, %450
  %476 = phi ptr [ null, %450 ], [ %460, %466 ], [ null, %472 ]
  %477 = icmp eq ptr %476, null
  br i1 %477, label %829, label %478

478:                                              ; preds = %475
  call void @rb_erase(ptr noundef nonnull %476, ptr noundef %88) #11
  %479 = load ptr, ptr @ext4_pending_cachep, align 8
  call void @kmem_cache_free(ptr noundef %479, ptr noundef nonnull %476) #11
  br label %829

480:                                              ; preds = %152
  br i1 %165, label %623, label %481

481:                                              ; preds = %480
  %482 = icmp ult i32 %72, %164
  br i1 %482, label %483, label %484, !prof !19

483:                                              ; preds = %481
  call void asm sideeffect "2053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2053) #11, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 267, i32 2305, i64 12) #11, !srcloc !24
  call void asm sideeffect "2054: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2054) #11, !srcloc !25
  br label %484

484:                                              ; preds = %483, %481
  %485 = load volatile ptr, ptr %74, align 8
  %486 = icmp eq ptr %485, null
  br i1 %486, label %494, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds i8, ptr %485, i64 24
  %489 = load i32, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %485, i64 28
  %491 = load i32, ptr %490, align 4
  %492 = sub i32 %164, %489
  %493 = icmp ult i32 %492, %491
  br i1 %493, label %535, label %494

494:                                              ; preds = %487, %484
  %495 = load ptr, ptr %73, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %516, label %497

497:                                              ; preds = %511, %494
  %498 = phi ptr [ %514, %511 ], [ %495, %494 ]
  %499 = getelementptr inbounds i8, ptr %498, i64 24
  %500 = load i32, ptr %499, align 8
  %501 = icmp ugt i32 %500, %164
  br i1 %501, label %511, label %502

502:                                              ; preds = %497
  %503 = getelementptr inbounds i8, ptr %498, i64 28
  %504 = load i32, ptr %503, align 4
  %505 = add i32 %504, %500
  %506 = icmp ult i32 %505, %500
  br i1 %506, label %507, label %508, !prof !19

507:                                              ; preds = %502
  call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

508:                                              ; preds = %502
  %509 = add i32 %505, -1
  %510 = icmp ult i32 %509, %164
  br i1 %510, label %511, label %535

511:                                              ; preds = %508, %497
  %512 = phi i64 [ 16, %497 ], [ 8, %508 ]
  %513 = getelementptr inbounds i8, ptr %498, i64 %512
  %514 = load ptr, ptr %513, align 8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %516, label %497, !llvm.loop !28

516:                                              ; preds = %511, %494
  %517 = phi ptr [ null, %494 ], [ %498, %511 ]
  %518 = icmp eq ptr %517, null
  br i1 %518, label %535, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds i8, ptr %517, i64 24
  %521 = load i32, ptr %520, align 8
  %522 = icmp ugt i32 %521, %164
  %523 = select i1 %522, ptr %517, ptr null
  br i1 %522, label %535, label %524

524:                                              ; preds = %519
  %525 = getelementptr inbounds i8, ptr %517, i64 28
  %526 = load i32, ptr %525, align 4
  %527 = add i32 %526, %521
  %528 = icmp ult i32 %527, %521
  br i1 %528, label %529, label %530, !prof !19

529:                                              ; preds = %524
  call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

530:                                              ; preds = %524
  %531 = add i32 %527, -1
  %532 = icmp ult i32 %531, %164
  br i1 %532, label %533, label %535

533:                                              ; preds = %530
  %534 = call ptr @rb_next(ptr noundef nonnull %517) #11
  br label %535

535:                                              ; preds = %533, %530, %519, %516, %508, %487
  %536 = phi ptr [ %485, %487 ], [ %534, %533 ], [ %523, %519 ], [ null, %516 ], [ null, %530 ], [ %498, %508 ]
  %537 = icmp eq ptr %536, null
  br i1 %537, label %556, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds i8, ptr %536, i64 32
  %540 = load i64, ptr %539, align 8
  %541 = and i64 %540, 3458764513820540928
  %542 = icmp eq i64 %541, 2305843009213693952
  br i1 %542, label %556, label %543

543:                                              ; preds = %551, %538
  %544 = phi ptr [ %545, %551 ], [ %536, %538 ]
  %545 = call ptr @rb_next(ptr noundef nonnull %544) #11
  %546 = icmp eq ptr %545, null
  br i1 %546, label %556, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds i8, ptr %545, i64 24
  %549 = load i32, ptr %548, align 8
  %550 = icmp ugt i32 %549, %72
  br i1 %550, label %556, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds i8, ptr %545, i64 32
  %553 = load i64, ptr %552, align 8
  %554 = and i64 %553, 3458764513820540928
  %555 = icmp eq i64 %554, 2305843009213693952
  br i1 %555, label %556, label %543, !llvm.loop !31

556:                                              ; preds = %551, %547, %543, %538, %535
  %557 = phi ptr [ %536, %538 ], [ null, %535 ], [ %545, %551 ], [ %544, %543 ], [ null, %547 ]
  %558 = icmp eq ptr %557, null
  br i1 %558, label %569, label %559

559:                                              ; preds = %556
  %560 = getelementptr inbounds i8, ptr %557, i64 32
  %561 = load i64, ptr %560, align 8
  %562 = and i64 %561, 3458764513820540928
  %563 = icmp eq i64 %562, 2305843009213693952
  br i1 %563, label %564, label %569

564:                                              ; preds = %559
  store volatile ptr %557, ptr %74, align 8
  %565 = getelementptr inbounds i8, ptr %557, i64 24
  %566 = load i32, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %557, i64 28
  %568 = load i32, ptr %567, align 4
  br label %569

569:                                              ; preds = %564, %559, %556
  %570 = phi i32 [ 0, %556 ], [ 0, %559 ], [ %566, %564 ]
  %571 = phi i32 [ 0, %556 ], [ 0, %559 ], [ %568, %564 ]
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %623, label %573

573:                                              ; preds = %569
  %574 = icmp ule i32 %570, %164
  %575 = add i32 %571, %570
  %576 = icmp ugt i32 %575, %164
  %577 = and i1 %574, %576
  br i1 %577, label %582, label %578

578:                                              ; preds = %573
  %579 = icmp uge i32 %570, %164
  %580 = icmp ule i32 %570, %72
  %581 = and i1 %579, %580
  br i1 %581, label %582, label %623

582:                                              ; preds = %578, %573
  %583 = load ptr, ptr %9, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 872
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 84
  %587 = load i32, ptr %586, align 4
  %588 = lshr i32 %164, %587
  %589 = load ptr, ptr %75, align 8
  %590 = icmp eq ptr %589, null
  br i1 %590, label %606, label %591

591:                                              ; preds = %598, %582
  %592 = phi ptr [ %601, %598 ], [ %589, %582 ]
  %593 = getelementptr inbounds i8, ptr %592, i64 24
  %594 = load i32, ptr %593, align 8
  %595 = icmp ult i32 %588, %594
  br i1 %595, label %598, label %596

596:                                              ; preds = %591
  %597 = icmp ugt i32 %588, %594
  br i1 %597, label %598, label %619

598:                                              ; preds = %596, %591
  %599 = phi i64 [ 16, %591 ], [ 8, %596 ]
  %600 = getelementptr inbounds i8, ptr %592, i64 %599
  %601 = load ptr, ptr %600, align 8
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %591, !llvm.loop !43

603:                                              ; preds = %598
  %604 = getelementptr inbounds i8, ptr %592, i64 %599
  %605 = ptrtoint ptr %592 to i64
  br label %606

606:                                              ; preds = %603, %582
  %607 = phi i64 [ 0, %582 ], [ %605, %603 ]
  %608 = phi ptr [ %75, %582 ], [ %604, %603 ]
  %609 = icmp eq ptr %123, null
  br i1 %609, label %610, label %614, !prof !13

610:                                              ; preds = %606
  %611 = load ptr, ptr @ext4_pending_cachep, align 8
  %612 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %611, i32 noundef 2080) #11
  %613 = icmp eq ptr %612, null
  br i1 %613, label %619, label %614

614:                                              ; preds = %610, %606
  %615 = phi ptr [ %123, %610 ], [ null, %606 ]
  %616 = phi ptr [ %612, %610 ], [ %123, %606 ]
  %617 = getelementptr inbounds i8, ptr %616, i64 24
  store i32 %588, ptr %617, align 8
  store i64 %607, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr %616, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %618, i8 0, i64 16, i1 false)
  store ptr %616, ptr %608, align 8
  call void @rb_insert_color(ptr noundef nonnull %616, ptr noundef %75) #11
  br label %619

619:                                              ; preds = %614, %610, %596
  %620 = phi ptr [ %123, %610 ], [ %615, %614 ], [ %123, %596 ]
  %621 = phi i1 [ true, %610 ], [ false, %614 ], [ false, %596 ]
  %622 = phi i32 [ -12, %610 ], [ 0, %614 ], [ 0, %596 ]
  br i1 %621, label %829, label %653

623:                                              ; preds = %578, %569, %480
  %624 = load ptr, ptr %9, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 872
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 84
  %628 = load i32, ptr %627, align 4
  %629 = lshr i32 %164, %628
  %630 = load ptr, ptr %76, align 8
  %631 = icmp eq ptr %630, null
  br i1 %631, label %648, label %632

632:                                              ; preds = %645, %623
  %633 = phi ptr [ %646, %645 ], [ %630, %623 ]
  %634 = getelementptr inbounds i8, ptr %633, i64 24
  %635 = load i32, ptr %634, align 8
  %636 = icmp ugt i32 %635, %629
  br i1 %636, label %641, label %637

637:                                              ; preds = %632
  %638 = icmp ult i32 %635, %629
  br i1 %638, label %641, label %639

639:                                              ; preds = %637
  %640 = icmp eq i32 %635, %629
  br i1 %640, label %648, label %645

641:                                              ; preds = %637, %632
  %642 = phi i64 [ 16, %632 ], [ 8, %637 ]
  %643 = getelementptr inbounds i8, ptr %633, i64 %642
  %644 = load ptr, ptr %643, align 8
  br label %645

645:                                              ; preds = %641, %639
  %646 = phi ptr [ %633, %639 ], [ %644, %641 ]
  %647 = icmp eq ptr %646, null
  br i1 %647, label %648, label %632, !llvm.loop !44

648:                                              ; preds = %645, %639, %623
  %649 = phi ptr [ null, %623 ], [ %633, %639 ], [ null, %645 ]
  %650 = icmp eq ptr %649, null
  br i1 %650, label %653, label %651

651:                                              ; preds = %648
  call void @rb_erase(ptr noundef nonnull %649, ptr noundef %76) #11
  %652 = load ptr, ptr @ext4_pending_cachep, align 8
  call void @kmem_cache_free(ptr noundef %652, ptr noundef nonnull %649) #11
  br label %653

653:                                              ; preds = %651, %648, %619
  %654 = phi ptr [ %123, %648 ], [ %123, %651 ], [ %620, %619 ]
  %655 = load i32, ptr %161, align 16
  %656 = sub i32 0, %655
  %657 = and i32 %8, %656
  %658 = add i32 %657, %655
  %659 = add i32 %658, -1
  %660 = icmp eq i32 %658, %7
  br i1 %660, label %799, label %661

661:                                              ; preds = %653
  %662 = icmp ult i32 %659, %7
  br i1 %662, label %663, label %664, !prof !19

663:                                              ; preds = %661
  call void asm sideeffect "2053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2053) #11, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 267, i32 2305, i64 12) #11, !srcloc !24
  call void asm sideeffect "2054: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2054) #11, !srcloc !25
  br label %664

664:                                              ; preds = %663, %661
  %665 = load volatile ptr, ptr %78, align 8
  %666 = icmp eq ptr %665, null
  br i1 %666, label %674, label %667

667:                                              ; preds = %664
  %668 = getelementptr inbounds i8, ptr %665, i64 24
  %669 = load i32, ptr %668, align 8
  %670 = getelementptr inbounds i8, ptr %665, i64 28
  %671 = load i32, ptr %670, align 4
  %672 = sub i32 %7, %669
  %673 = icmp ult i32 %672, %671
  br i1 %673, label %715, label %674

674:                                              ; preds = %667, %664
  %675 = load ptr, ptr %77, align 8
  %676 = icmp eq ptr %675, null
  br i1 %676, label %696, label %677

677:                                              ; preds = %691, %674
  %678 = phi ptr [ %694, %691 ], [ %675, %674 ]
  %679 = getelementptr inbounds i8, ptr %678, i64 24
  %680 = load i32, ptr %679, align 8
  %681 = icmp ugt i32 %680, %7
  br i1 %681, label %691, label %682

682:                                              ; preds = %677
  %683 = getelementptr inbounds i8, ptr %678, i64 28
  %684 = load i32, ptr %683, align 4
  %685 = add i32 %684, %680
  %686 = icmp ult i32 %685, %680
  br i1 %686, label %687, label %688, !prof !19

687:                                              ; preds = %682
  call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

688:                                              ; preds = %682
  %689 = add i32 %685, -1
  %690 = icmp ult i32 %689, %7
  br i1 %690, label %691, label %715

691:                                              ; preds = %688, %677
  %692 = phi i64 [ 16, %677 ], [ 8, %688 ]
  %693 = getelementptr inbounds i8, ptr %678, i64 %692
  %694 = load ptr, ptr %693, align 8
  %695 = icmp eq ptr %694, null
  br i1 %695, label %696, label %677, !llvm.loop !28

696:                                              ; preds = %691, %674
  %697 = phi ptr [ null, %674 ], [ %678, %691 ]
  %698 = icmp eq ptr %697, null
  br i1 %698, label %715, label %699

699:                                              ; preds = %696
  %700 = getelementptr inbounds i8, ptr %697, i64 24
  %701 = load i32, ptr %700, align 8
  %702 = icmp ugt i32 %701, %7
  %703 = select i1 %702, ptr %697, ptr null
  br i1 %702, label %715, label %704

704:                                              ; preds = %699
  %705 = getelementptr inbounds i8, ptr %697, i64 28
  %706 = load i32, ptr %705, align 4
  %707 = add i32 %706, %701
  %708 = icmp ult i32 %707, %701
  br i1 %708, label %709, label %710, !prof !19

709:                                              ; preds = %704
  call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

710:                                              ; preds = %704
  %711 = add i32 %707, -1
  %712 = icmp ult i32 %711, %7
  br i1 %712, label %713, label %715

713:                                              ; preds = %710
  %714 = call ptr @rb_next(ptr noundef nonnull %697) #11
  br label %715

715:                                              ; preds = %713, %710, %699, %696, %688, %667
  %716 = phi ptr [ %665, %667 ], [ %714, %713 ], [ %703, %699 ], [ null, %696 ], [ null, %710 ], [ %678, %688 ]
  %717 = icmp eq ptr %716, null
  br i1 %717, label %736, label %718

718:                                              ; preds = %715
  %719 = getelementptr inbounds i8, ptr %716, i64 32
  %720 = load i64, ptr %719, align 8
  %721 = and i64 %720, 3458764513820540928
  %722 = icmp eq i64 %721, 2305843009213693952
  br i1 %722, label %736, label %723

723:                                              ; preds = %731, %718
  %724 = phi ptr [ %725, %731 ], [ %716, %718 ]
  %725 = call ptr @rb_next(ptr noundef nonnull %724) #11
  %726 = icmp eq ptr %725, null
  br i1 %726, label %736, label %727

727:                                              ; preds = %723
  %728 = getelementptr inbounds i8, ptr %725, i64 24
  %729 = load i32, ptr %728, align 8
  %730 = icmp ugt i32 %729, %659
  br i1 %730, label %736, label %731

731:                                              ; preds = %727
  %732 = getelementptr inbounds i8, ptr %725, i64 32
  %733 = load i64, ptr %732, align 8
  %734 = and i64 %733, 3458764513820540928
  %735 = icmp eq i64 %734, 2305843009213693952
  br i1 %735, label %736, label %723, !llvm.loop !31

736:                                              ; preds = %731, %727, %723, %718, %715
  %737 = phi ptr [ %716, %718 ], [ null, %715 ], [ %725, %731 ], [ %724, %723 ], [ null, %727 ]
  %738 = icmp eq ptr %737, null
  br i1 %738, label %749, label %739

739:                                              ; preds = %736
  %740 = getelementptr inbounds i8, ptr %737, i64 32
  %741 = load i64, ptr %740, align 8
  %742 = and i64 %741, 3458764513820540928
  %743 = icmp eq i64 %742, 2305843009213693952
  br i1 %743, label %744, label %749

744:                                              ; preds = %739
  store volatile ptr %737, ptr %78, align 8
  %745 = getelementptr inbounds i8, ptr %737, i64 24
  %746 = load i32, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %737, i64 28
  %748 = load i32, ptr %747, align 4
  br label %749

749:                                              ; preds = %744, %739, %736
  %750 = phi i32 [ 0, %736 ], [ 0, %739 ], [ %746, %744 ]
  %751 = phi i32 [ 0, %736 ], [ 0, %739 ], [ %748, %744 ]
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %799, label %753

753:                                              ; preds = %749
  %754 = icmp ule i32 %750, %7
  %755 = add i32 %751, %750
  %756 = icmp ugt i32 %755, %7
  %757 = and i1 %754, %756
  br i1 %757, label %762, label %758

758:                                              ; preds = %753
  %759 = icmp uge i32 %750, %7
  %760 = icmp ule i32 %750, %659
  %761 = and i1 %759, %760
  br i1 %761, label %762, label %799

762:                                              ; preds = %758, %753
  %763 = load ptr, ptr %9, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 872
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 84
  %767 = load i32, ptr %766, align 4
  %768 = lshr i32 %659, %767
  %769 = load ptr, ptr %79, align 8
  %770 = icmp eq ptr %769, null
  br i1 %770, label %786, label %771

771:                                              ; preds = %778, %762
  %772 = phi ptr [ %781, %778 ], [ %769, %762 ]
  %773 = getelementptr inbounds i8, ptr %772, i64 24
  %774 = load i32, ptr %773, align 8
  %775 = icmp ult i32 %768, %774
  br i1 %775, label %778, label %776

776:                                              ; preds = %771
  %777 = icmp ugt i32 %768, %774
  br i1 %777, label %778, label %829

778:                                              ; preds = %776, %771
  %779 = phi i64 [ 16, %771 ], [ 8, %776 ]
  %780 = getelementptr inbounds i8, ptr %772, i64 %779
  %781 = load ptr, ptr %780, align 8
  %782 = icmp eq ptr %781, null
  br i1 %782, label %783, label %771, !llvm.loop !43

783:                                              ; preds = %778
  %784 = getelementptr inbounds i8, ptr %772, i64 %779
  %785 = ptrtoint ptr %772 to i64
  br label %786

786:                                              ; preds = %783, %762
  %787 = phi i64 [ 0, %762 ], [ %785, %783 ]
  %788 = phi ptr [ %79, %762 ], [ %784, %783 ]
  %789 = icmp eq ptr %654, null
  br i1 %789, label %790, label %794, !prof !13

790:                                              ; preds = %786
  %791 = load ptr, ptr @ext4_pending_cachep, align 8
  %792 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %791, i32 noundef 2080) #11
  %793 = icmp eq ptr %792, null
  br i1 %793, label %829, label %794

794:                                              ; preds = %790, %786
  %795 = phi ptr [ %654, %790 ], [ null, %786 ]
  %796 = phi ptr [ %792, %790 ], [ %654, %786 ]
  %797 = getelementptr inbounds i8, ptr %796, i64 24
  store i32 %768, ptr %797, align 8
  store i64 %787, ptr %796, align 8
  %798 = getelementptr inbounds i8, ptr %796, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %798, i8 0, i64 16, i1 false)
  store ptr %796, ptr %788, align 8
  call void @rb_insert_color(ptr noundef nonnull %796, ptr noundef %79) #11
  br label %829

799:                                              ; preds = %758, %749, %653
  %800 = load ptr, ptr %9, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 872
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds i8, ptr %802, i64 84
  %804 = load i32, ptr %803, align 4
  %805 = lshr i32 %659, %804
  %806 = load ptr, ptr %80, align 8
  %807 = icmp eq ptr %806, null
  br i1 %807, label %824, label %808

808:                                              ; preds = %821, %799
  %809 = phi ptr [ %822, %821 ], [ %806, %799 ]
  %810 = getelementptr inbounds i8, ptr %809, i64 24
  %811 = load i32, ptr %810, align 8
  %812 = icmp ugt i32 %811, %805
  br i1 %812, label %817, label %813

813:                                              ; preds = %808
  %814 = icmp ult i32 %811, %805
  br i1 %814, label %817, label %815

815:                                              ; preds = %813
  %816 = icmp eq i32 %811, %805
  br i1 %816, label %824, label %821

817:                                              ; preds = %813, %808
  %818 = phi i64 [ 16, %808 ], [ 8, %813 ]
  %819 = getelementptr inbounds i8, ptr %809, i64 %818
  %820 = load ptr, ptr %819, align 8
  br label %821

821:                                              ; preds = %817, %815
  %822 = phi ptr [ %809, %815 ], [ %820, %817 ]
  %823 = icmp eq ptr %822, null
  br i1 %823, label %824, label %808, !llvm.loop !44

824:                                              ; preds = %821, %815, %799
  %825 = phi ptr [ null, %799 ], [ %809, %815 ], [ null, %821 ]
  %826 = icmp eq ptr %825, null
  br i1 %826, label %829, label %827

827:                                              ; preds = %824
  call void @rb_erase(ptr noundef nonnull %825, ptr noundef %80) #11
  %828 = load ptr, ptr @ext4_pending_cachep, align 8
  call void @kmem_cache_free(ptr noundef %828, ptr noundef nonnull %825) #11
  br label %829

829:                                              ; preds = %827, %824, %794, %790, %776, %619, %478, %475, %445, %441, %427, %300, %296, %282
  %830 = phi ptr [ %123, %475 ], [ %123, %478 ], [ %123, %441 ], [ %446, %445 ], [ %123, %296 ], [ %301, %300 ], [ %654, %824 ], [ %654, %827 ], [ %654, %790 ], [ %795, %794 ], [ %620, %619 ], [ %123, %427 ], [ %123, %282 ], [ %654, %776 ]
  %831 = phi i32 [ 0, %475 ], [ 0, %478 ], [ -12, %441 ], [ 0, %445 ], [ -12, %296 ], [ 0, %300 ], [ 0, %824 ], [ 0, %827 ], [ -12, %790 ], [ 0, %794 ], [ %622, %619 ], [ 0, %427 ], [ 0, %282 ], [ 0, %776 ]
  %832 = icmp eq i32 %831, 0
  %833 = icmp ne ptr %830, null
  %834 = select i1 %832, i1 %833, i1 false
  br i1 %834, label %835, label %837

835:                                              ; preds = %829
  %836 = load ptr, ptr @ext4_pending_cachep, align 8
  call void @kmem_cache_free(ptr noundef %836, ptr noundef nonnull %830) #11
  br label %837

837:                                              ; preds = %835, %829, %151, %134, %122
  %838 = phi ptr [ %123, %122 ], [ null, %835 ], [ %830, %829 ], [ %123, %151 ], [ %123, %134 ]
  %839 = phi ptr [ %113, %122 ], [ null, %835 ], [ null, %829 ], [ null, %151 ], [ %113, %134 ]
  %840 = phi ptr [ %103, %122 ], [ null, %835 ], [ null, %829 ], [ null, %151 ], [ null, %134 ]
  %841 = phi i32 [ %93, %122 ], [ 0, %835 ], [ %831, %829 ], [ %93, %151 ], [ %93, %134 ]
  %842 = phi i32 [ %94, %122 ], [ 0, %835 ], [ 0, %829 ], [ 0, %151 ], [ %141, %134 ]
  call void @_raw_write_unlock(ptr noundef %71) #11
  %843 = icmp ne i32 %842, 0
  %844 = select i1 %125, i1 true, i1 %843
  %845 = icmp ne i32 %841, 0
  %846 = select i1 %844, i1 true, i1 %845
  br i1 %846, label %89, label %847

847:                                              ; preds = %837, %5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_warning(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__es_remove_extent(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly %3, ptr noundef %4) unnamed_addr #2 align 16 {
  %6 = alloca %struct.extent_status, align 8
  %7 = alloca %struct.rsvd_count, align 8
  %8 = alloca %struct.extent_status, align 8
  %9 = getelementptr i8, ptr %0, i64 656
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !32
  %10 = icmp eq ptr %3, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 872
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 120
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 134217728
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11, %5
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi i1 [ false, %20 ], [ true, %11 ]
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %44, label %25

25:                                               ; preds = %39, %21
  %26 = phi ptr [ %42, %39 ], [ %23, %21 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %28, %1
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, %28
  %34 = icmp ult i32 %33, %28
  br i1 %34, label %35, label %36, !prof !19

35:                                               ; preds = %30
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

36:                                               ; preds = %30
  %37 = add i32 %33, -1
  %38 = icmp ult i32 %37, %1
  br i1 %38, label %39, label %63

39:                                               ; preds = %36, %25
  %40 = phi i64 [ 16, %25 ], [ 8, %36 ]
  %41 = getelementptr inbounds i8, ptr %26, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %25, !llvm.loop !28

44:                                               ; preds = %39, %21
  %45 = phi ptr [ null, %21 ], [ %26, %39 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %63, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp ugt i32 %49, %1
  %51 = select i1 %50, ptr %45, ptr null
  br i1 %50, label %63, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %45, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, %49
  %56 = icmp ult i32 %55, %49
  br i1 %56, label %57, label %58, !prof !19

57:                                               ; preds = %52
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

58:                                               ; preds = %52
  %59 = add i32 %55, -1
  %60 = icmp ult i32 %59, %1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call ptr @rb_next(ptr noundef nonnull %45) #11
  br label %63

63:                                               ; preds = %61, %58, %47, %44, %36
  %64 = phi ptr [ %62, %61 ], [ %51, %47 ], [ null, %44 ], [ null, %58 ], [ %26, %36 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %391, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = icmp ugt i32 %68, %2
  br i1 %69, label %391, label %70

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %0, i64 664
  store ptr null, ptr %71, align 8
  br i1 %22, label %72, label %90

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 872
  %76 = load ptr, ptr %75, align 8
  store i32 0, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 80
  %78 = load i32, ptr %77, align 16
  %79 = icmp ugt i32 %78, 1
  br i1 %79, label %80, label %90

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 0, ptr %81, align 4
  %82 = load i32, ptr %67, align 8
  %83 = icmp ult i32 %82, %1
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = tail call ptr @rb_prev(ptr noundef nonnull %64) #11
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi ptr [ %85, %84 ], [ %64, %80 ]
  %88 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %7, i64 24
  store i8 0, ptr %89, align 8
  br label %90

90:                                               ; preds = %86, %72, %70
  %91 = load i32, ptr %67, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %64, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %64, i64 32
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %97, ptr %98, align 8
  %99 = load i32, ptr %67, align 8
  %100 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 %99)
  %101 = load i32, ptr %93, align 4
  %102 = add i32 %101, %99
  %103 = icmp ult i32 %102, %99
  br i1 %103, label %104, label %105, !prof !19

104:                                              ; preds = %90
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

105:                                              ; preds = %90
  %106 = add i32 %102, -1
  %107 = tail call i32 @llvm.usub.sat.i32(i32 %106, i32 %2)
  %108 = icmp ult i32 %99, %1
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 %100, ptr %93, align 4
  br label %110

110:                                              ; preds = %109, %105
  %111 = icmp ugt i32 %106, %2
  br i1 %111, label %112, label %163

112:                                              ; preds = %110
  br i1 %108, label %113, label %139

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !32
  %114 = add i32 %2, 1
  %115 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 %107, ptr %116, align 4
  %117 = load i64, ptr %98, align 8
  %118 = and i64 %117, 1729382256910270464
  %119 = icmp eq i64 %118, 0
  %120 = load i32, ptr %95, align 4
  %121 = zext i32 %120 to i64
  %122 = zext i32 %107 to i64
  %123 = sub i64 %117, %122
  %124 = add i64 %123, %121
  %125 = and i64 %124, 576460752303423487
  %126 = and i64 %117, -576460752303423488
  %127 = select i1 %119, i64 549196775151, i64 %125
  %128 = or disjoint i64 %127, %126
  %129 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %128, ptr %129, align 8
  %130 = call fastcc i32 @__es_insert_extent(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %4), !range !42
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %113
  %133 = and i64 %117, 2305843009213693952
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  store i32 %91, ptr %67, align 8
  %136 = load i32, ptr %95, align 4
  store i32 %136, ptr %93, align 4
  br label %137

137:                                              ; preds = %135, %132, %113
  %138 = phi i32 [ 2, %135 ], [ 1, %132 ], [ 0, %113 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #11
  switch i32 %138, label %391 [
    i32 0, label %154
    i32 2, label %390
  ]

139:                                              ; preds = %112
  %140 = add i32 %2, 1
  store i32 %140, ptr %67, align 8
  store i32 %107, ptr %93, align 4
  %141 = load i64, ptr %96, align 8
  %142 = and i64 %141, 1729382256910270464
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %139
  %145 = load i64, ptr %98, align 8
  %146 = load i32, ptr %95, align 4
  %147 = zext i32 %146 to i64
  %148 = zext i32 %107 to i64
  %149 = sub i64 %145, %148
  %150 = add i64 %149, %147
  %151 = and i64 %150, 576460752303423487
  %152 = and i64 %141, -576460752303423488
  %153 = or disjoint i64 %151, %152
  store i64 %153, ptr %96, align 8
  br label %154

154:                                              ; preds = %144, %139, %137
  %155 = phi i32 [ %130, %137 ], [ 0, %144 ], [ 0, %139 ]
  br i1 %22, label %156, label %226

156:                                              ; preds = %154
  %157 = load i32, ptr %92, align 8
  %158 = add i32 %157, %100
  %159 = load i32, ptr %95, align 4
  %160 = add i32 %107, %100
  %161 = sub i32 %159, %160
  %162 = zext i32 %161 to i64
  call fastcc void @count_rsvd(ptr noundef %0, i32 noundef %158, i64 noundef %162, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %226

163:                                              ; preds = %110
  br i1 %108, label %164, label %171

164:                                              ; preds = %163
  br i1 %22, label %165, label %169

165:                                              ; preds = %164
  %166 = load i32, ptr %95, align 4
  %167 = sub i32 %166, %100
  %168 = zext i32 %167 to i64
  call fastcc void @count_rsvd(ptr noundef %0, i32 noundef %1, i64 noundef %168, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %169

169:                                              ; preds = %165, %164
  %170 = tail call ptr @rb_next(ptr noundef nonnull %64) #11
  br label %171

171:                                              ; preds = %169, %163
  %172 = phi ptr [ %170, %169 ], [ %64, %163 ]
  br label %173

173:                                              ; preds = %190, %171
  %174 = phi ptr [ %191, %190 ], [ %172, %171 ]
  %175 = icmp eq ptr %174, null
  br i1 %175, label %193, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %174, i64 24
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %174, i64 28
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, %178
  %182 = icmp ult i32 %181, %178
  br i1 %182, label %183, label %184, !prof !19

183:                                              ; preds = %176
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

184:                                              ; preds = %176
  %185 = add i32 %181, -1
  %186 = icmp ugt i32 %185, %2
  br i1 %186, label %193, label %187

187:                                              ; preds = %184
  br i1 %22, label %188, label %190

188:                                              ; preds = %187
  %189 = zext i32 %180 to i64
  call fastcc void @count_rsvd(ptr noundef %0, i32 noundef %178, i64 noundef %189, ptr noundef nonnull %174, ptr noundef nonnull %7)
  br label %190

190:                                              ; preds = %188, %187
  %191 = tail call ptr @rb_next(ptr noundef nonnull %174) #11
  tail call void @rb_erase(ptr noundef nonnull %174, ptr noundef %9) #11
  tail call fastcc void @ext4_es_free_extent(ptr noundef %0, ptr noundef nonnull %174)
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %173, !llvm.loop !45

193:                                              ; preds = %190, %184, %173
  %194 = phi ptr [ %174, %184 ], [ null, %173 ], [ null, %190 ]
  %195 = icmp eq ptr %194, null
  br i1 %195, label %226, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %194, i64 24
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %2, 1
  %200 = icmp ult i32 %198, %199
  br i1 %200, label %201, label %226

201:                                              ; preds = %196
  %202 = getelementptr inbounds i8, ptr %194, i64 28
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, %198
  %205 = icmp ult i32 %204, %198
  br i1 %205, label %206, label %207, !prof !19

206:                                              ; preds = %201
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

207:                                              ; preds = %201
  %208 = xor i32 %2, -1
  %209 = add i32 %204, %208
  br i1 %22, label %210, label %213

210:                                              ; preds = %207
  %211 = sub i32 %203, %209
  %212 = zext i32 %211 to i64
  call fastcc void @count_rsvd(ptr noundef %0, i32 noundef %198, i64 noundef %212, ptr noundef nonnull %194, ptr noundef nonnull %7)
  br label %213

213:                                              ; preds = %210, %207
  store i32 %199, ptr %197, align 8
  store i32 %209, ptr %202, align 4
  %214 = getelementptr inbounds i8, ptr %194, i64 32
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, 1729382256910270464
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %226, label %218

218:                                              ; preds = %213
  %219 = zext i32 %203 to i64
  %220 = zext i32 %209 to i64
  %221 = sub nsw i64 %219, %220
  %222 = add i64 %221, %215
  %223 = and i64 %222, 576460752303423487
  %224 = and i64 %215, -576460752303423488
  %225 = or disjoint i64 %223, %224
  store i64 %225, ptr %214, align 8
  br label %226

226:                                              ; preds = %218, %213, %196, %193, %156, %154
  %227 = phi i32 [ %155, %156 ], [ %155, %154 ], [ 0, %196 ], [ 0, %193 ], [ 0, %218 ], [ 0, %213 ]
  %228 = phi ptr [ %64, %156 ], [ %64, %154 ], [ %194, %196 ], [ null, %193 ], [ %194, %218 ], [ %194, %213 ]
  br i1 %22, label %229, label %391

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %0, i64 40
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 872
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr i8, ptr %0, i64 720
  %235 = getelementptr inbounds i8, ptr %233, i64 80
  %236 = load i32, ptr %235, align 16
  %237 = icmp ugt i32 %236, 1
  br i1 %237, label %238, label %386

238:                                              ; preds = %229
  %239 = getelementptr inbounds i8, ptr %7, i64 24
  %240 = load i8, ptr %239, align 8, !range !46, !noundef !47
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %7, align 8
  %244 = add i32 %243, 1
  store i32 %244, ptr %7, align 8
  br label %245

245:                                              ; preds = %242, %238
  %246 = load i32, ptr %7, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %388, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %7, i64 8
  %250 = load i32, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %233, i64 84
  %252 = load i32, ptr %251, align 4
  %253 = lshr i32 %250, %252
  %254 = getelementptr inbounds i8, ptr %7, i64 12
  %255 = load i32, ptr %254, align 4
  %256 = lshr i32 %255, %252
  %257 = getelementptr inbounds i8, ptr %7, i64 16
  %258 = load ptr, ptr %257, align 8
  br label %259

259:                                              ; preds = %283, %248
  %260 = phi ptr [ %258, %248 ], [ %284, %283 ]
  %261 = icmp eq ptr %260, null
  br i1 %261, label %286, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %260, i64 24
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %260, i64 28
  %266 = load i32, ptr %265, align 4
  %267 = add i32 %266, %264
  %268 = icmp ult i32 %267, %264
  br i1 %268, label %269, label %270, !prof !19

269:                                              ; preds = %262
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

270:                                              ; preds = %262
  %271 = add i32 %267, -1
  %272 = load i32, ptr %235, align 16
  %273 = sub i32 0, %272
  %274 = and i32 %250, %273
  %275 = icmp ult i32 %271, %274
  br i1 %275, label %286, label %276

276:                                              ; preds = %270
  %277 = getelementptr inbounds i8, ptr %260, i64 32
  %278 = load i64, ptr %277, align 8
  %279 = and i64 %278, 3458764513820540928
  %280 = icmp eq i64 %279, 2305843009213693952
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = add i32 %246, -1
  store i32 %282, ptr %7, align 8
  br label %286

283:                                              ; preds = %276
  %284 = tail call ptr @rb_prev(ptr noundef nonnull %260) #11
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %259, !llvm.loop !48

286:                                              ; preds = %283, %281, %270, %259
  %287 = phi i1 [ true, %281 ], [ false, %259 ], [ false, %270 ], [ false, %283 ]
  %288 = icmp eq ptr %228, null
  %289 = icmp eq i32 %253, %256
  %290 = select i1 %287, i1 %289, i1 false
  %291 = select i1 %288, i1 true, i1 %290
  br i1 %291, label %329, label %292

292:                                              ; preds = %286
  %293 = getelementptr inbounds i8, ptr %228, i64 24
  %294 = load i32, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %228, i64 28
  %296 = load i32, ptr %295, align 4
  %297 = add i32 %296, %294
  %298 = icmp ult i32 %297, %294
  br i1 %298, label %299, label %300, !prof !19

299:                                              ; preds = %292
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

300:                                              ; preds = %292
  %301 = add i32 %297, -1
  %302 = icmp ugt i32 %301, %2
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = tail call ptr @rb_next(ptr noundef nonnull %228) #11
  br label %305

305:                                              ; preds = %303, %300
  %306 = phi ptr [ %228, %300 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %326, %305
  %308 = phi ptr [ %327, %326 ], [ %306, %305 ]
  %309 = icmp eq ptr %308, null
  br i1 %309, label %329, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, ptr %308, i64 24
  %312 = load i32, ptr %311, align 8
  %313 = load i32, ptr %254, align 4
  %314 = load i32, ptr %235, align 16
  %315 = add i32 %314, -1
  %316 = or i32 %315, %313
  %317 = icmp ugt i32 %312, %316
  br i1 %317, label %329, label %318

318:                                              ; preds = %310
  %319 = getelementptr inbounds i8, ptr %308, i64 32
  %320 = load i64, ptr %319, align 8
  %321 = and i64 %320, 3458764513820540928
  %322 = icmp eq i64 %321, 2305843009213693952
  br i1 %322, label %323, label %326

323:                                              ; preds = %318
  %324 = load i32, ptr %7, align 8
  %325 = add i32 %324, -1
  store i32 %325, ptr %7, align 8
  br label %329

326:                                              ; preds = %318
  %327 = tail call ptr @rb_next(ptr noundef nonnull %308) #11
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %307, !llvm.loop !49

329:                                              ; preds = %326, %323, %310, %307, %286
  %330 = phi i1 [ true, %323 ], [ false, %286 ], [ false, %307 ], [ false, %310 ], [ false, %326 ]
  br i1 %289, label %331, label %334

331:                                              ; preds = %329
  %332 = or i1 %287, %330
  %333 = xor i1 %332, true
  br label %340

334:                                              ; preds = %329
  %335 = zext i1 %287 to i32
  %336 = add i32 %253, %335
  %337 = sext i1 %330 to i32
  %338 = add i32 %256, %337
  %339 = icmp ule i32 %336, %338
  br label %340

340:                                              ; preds = %334, %331
  %341 = phi i1 [ %333, %331 ], [ %339, %334 ]
  %342 = phi i32 [ %256, %331 ], [ %338, %334 ]
  %343 = phi i32 [ %253, %331 ], [ %336, %334 ]
  br i1 %341, label %344, label %386

344:                                              ; preds = %340
  %345 = load ptr, ptr %234, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %359, label %347

347:                                              ; preds = %354, %344
  %348 = phi ptr [ %357, %354 ], [ %345, %344 ]
  %349 = getelementptr inbounds i8, ptr %348, i64 24
  %350 = load i32, ptr %349, align 8
  %351 = icmp ugt i32 %350, %343
  br i1 %351, label %354, label %352

352:                                              ; preds = %347
  %353 = icmp ult i32 %350, %343
  br i1 %353, label %354, label %371

354:                                              ; preds = %352, %347
  %355 = phi i64 [ 16, %347 ], [ 8, %352 ]
  %356 = getelementptr inbounds i8, ptr %348, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %347, !llvm.loop !50

359:                                              ; preds = %354, %344
  %360 = phi ptr [ null, %344 ], [ %348, %354 ]
  %361 = icmp eq ptr %360, null
  br i1 %361, label %371, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, ptr %360, i64 24
  %364 = load i32, ptr %363, align 8
  %365 = icmp ugt i32 %364, %343
  %366 = select i1 %365, ptr %360, ptr null
  br i1 %365, label %371, label %367

367:                                              ; preds = %362
  %368 = icmp ult i32 %364, %343
  br i1 %368, label %369, label %371

369:                                              ; preds = %367
  %370 = tail call ptr @rb_next(ptr noundef nonnull %360) #11
  br label %371

371:                                              ; preds = %369, %367, %362, %359, %352
  %372 = phi ptr [ null, %367 ], [ null, %359 ], [ %366, %362 ], [ %370, %369 ], [ %348, %352 ]
  br label %373

373:                                              ; preds = %380, %371
  %374 = phi ptr [ %383, %380 ], [ %372, %371 ]
  %375 = icmp eq ptr %374, null
  br i1 %375, label %386, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds i8, ptr %374, i64 24
  %378 = load i32, ptr %377, align 8
  %379 = icmp ugt i32 %378, %342
  br i1 %379, label %386, label %380

380:                                              ; preds = %376
  %381 = load i32, ptr %7, align 8
  %382 = add i32 %381, -1
  store i32 %382, ptr %7, align 8
  %383 = tail call ptr @rb_next(ptr noundef nonnull %374) #11
  tail call void @rb_erase(ptr noundef nonnull %374, ptr noundef %234) #11
  %384 = load ptr, ptr @ext4_pending_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %384, ptr noundef nonnull %374) #11
  %385 = icmp eq ptr %383, null
  br i1 %385, label %386, label %373, !llvm.loop !51

386:                                              ; preds = %380, %376, %373, %340, %229
  %387 = load i32, ptr %7, align 8
  br label %388

388:                                              ; preds = %386, %245
  %389 = phi i32 [ %387, %386 ], [ 0, %245 ]
  store i32 %389, ptr %3, align 4
  br label %391

390:                                              ; preds = %137
  br label %391

391:                                              ; preds = %390, %388, %226, %137, %66, %63
  %392 = phi i32 [ 0, %137 ], [ 0, %66 ], [ %227, %388 ], [ %227, %226 ], [ 0, %63 ], [ %130, %390 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  ret i32 %392
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__es_insert_extent(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 656
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %252, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = getelementptr inbounds i8, ptr %1, i64 28
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = getelementptr inbounds i8, ptr %1, i64 28
  br label %13

13:                                               ; preds = %244, %7
  %14 = phi ptr [ %5, %7 ], [ %248, %244 ]
  %15 = phi ptr [ %4, %7 ], [ %247, %244 ]
  %16 = load i32, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %134

20:                                               ; preds = %13
  %21 = load i64, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = xor i64 %23, %21
  %25 = and i64 %24, 8646911284551352320
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %60

27:                                               ; preds = %20
  %28 = load i32, ptr %12, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %14, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %32, %29
  %34 = icmp ugt i64 %33, 4294967295
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %28, i32 noundef %31, i32 noundef -1) #12
  tail call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #11, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 545, i32 2305, i64 12) #11, !srcloc !53
  tail call void asm sideeffect "2061: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2061) #11, !srcloc !54
  br label %60

37:                                               ; preds = %27
  %38 = zext i32 %16 to i64
  %39 = add nuw nsw i64 %29, %38
  %40 = zext i32 %18 to i64
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %37
  %43 = and i64 %21, 1729382256910270464
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = and i64 %21, 576460752303423487
  %47 = add nuw nsw i64 %46, %29
  %48 = and i64 %23, 576460752303423487
  %49 = icmp ne i64 %47, %48
  %50 = and i64 %21, 4611686018427387904
  %51 = icmp eq i64 %50, 0
  %52 = and i1 %51, %49
  br i1 %52, label %56, label %60

53:                                               ; preds = %42
  %54 = and i64 %21, 4611686018427387904
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53, %45
  %57 = and i64 %21, 3458764513820540928
  %58 = icmp eq i64 %57, 2305843009213693952
  %59 = zext i1 %58 to i32
  br label %60

60:                                               ; preds = %56, %53, %45, %37, %35, %20
  %61 = phi i32 [ 0, %35 ], [ 0, %20 ], [ 0, %37 ], [ 1, %45 ], [ 1, %53 ], [ %59, %56 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %244, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %1, i64 24
  %65 = getelementptr inbounds i8, ptr %14, i64 24
  %66 = getelementptr inbounds i8, ptr %14, i64 32
  %67 = load i32, ptr %64, align 8
  store i32 %67, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %14, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, %69
  store i32 %72, ptr %70, align 4
  %73 = load i64, ptr %66, align 8
  %74 = and i64 %73, 1729382256910270464
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %63
  %77 = getelementptr inbounds i8, ptr %1, i64 32
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 576460752303423487
  %80 = and i64 %73, -576460752303423488
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %66, align 8
  br label %82

82:                                               ; preds = %76, %63
  %83 = tail call ptr @rb_prev(ptr noundef nonnull %14) #11
  %84 = icmp eq ptr %83, null
  br i1 %84, label %318, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 32
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %66, align 8
  %89 = xor i64 %88, %87
  %90 = and i64 %89, 8646911284551352320
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %318

92:                                               ; preds = %85
  %93 = getelementptr inbounds i8, ptr %83, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = load i32, ptr %70, align 4
  %97 = zext i32 %96 to i64
  %98 = add nuw nsw i64 %97, %95
  %99 = icmp ugt i64 %98, 4294967295
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %94, i32 noundef %96, i32 noundef -1) #12
  tail call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #11, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 545, i32 2305, i64 12) #11, !srcloc !53
  tail call void asm sideeffect "2061: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2061) #11, !srcloc !54
  br label %318

102:                                              ; preds = %92
  %103 = getelementptr inbounds i8, ptr %83, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = add nuw nsw i64 %105, %95
  %107 = load i32, ptr %65, align 8
  %108 = zext i32 %107 to i64
  %109 = icmp eq i64 %106, %108
  br i1 %109, label %110, label %318

110:                                              ; preds = %102
  %111 = and i64 %87, 1729382256910270464
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %110
  %114 = and i64 %87, 576460752303423487
  %115 = add nuw nsw i64 %114, %95
  %116 = and i64 %88, 576460752303423487
  %117 = icmp ne i64 %115, %116
  %118 = and i64 %87, 4611686018427387904
  %119 = icmp eq i64 %118, 0
  %120 = and i1 %119, %117
  br i1 %120, label %124, label %127

121:                                              ; preds = %110
  %122 = and i64 %87, 4611686018427387904
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121, %113
  %125 = and i64 %87, 3458764513820540928
  %126 = icmp eq i64 %125, 2305843009213693952
  br i1 %126, label %127, label %318

127:                                              ; preds = %124, %121, %113
  %128 = add i32 %96, %94
  store i32 %128, ptr %93, align 4
  %129 = load i64, ptr %66, align 8
  %130 = icmp sgt i64 %129, -1
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = or i64 %87, -9223372036854775808
  store i64 %132, ptr %86, align 8
  br label %133

133:                                              ; preds = %131, %127
  tail call void @rb_erase(ptr noundef nonnull %14, ptr noundef %4) #11
  tail call fastcc void @ext4_es_free_extent(ptr noundef %0, ptr noundef nonnull %14)
  br label %318

134:                                              ; preds = %13
  %135 = getelementptr inbounds i8, ptr %14, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, %18
  %138 = icmp ult i32 %137, %18
  br i1 %138, label %139, label %140, !prof !19

139:                                              ; preds = %134
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

140:                                              ; preds = %134
  %141 = add i32 %137, -1
  %142 = icmp ugt i32 %16, %141
  br i1 %142, label %143, label %243

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %14, i64 32
  %145 = load i64, ptr %144, align 8
  %146 = load i64, ptr %9, align 8
  %147 = xor i64 %146, %145
  %148 = and i64 %147, 8646911284551352320
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %181

150:                                              ; preds = %143
  %151 = zext i32 %136 to i64
  %152 = load i32, ptr %10, align 4
  %153 = zext i32 %152 to i64
  %154 = add nuw nsw i64 %153, %151
  %155 = icmp ugt i64 %154, 4294967295
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  %157 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %136, i32 noundef %152, i32 noundef -1) #12
  tail call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #11, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 545, i32 2305, i64 12) #11, !srcloc !53
  tail call void asm sideeffect "2061: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2061) #11, !srcloc !54
  br label %181

158:                                              ; preds = %150
  %159 = zext i32 %18 to i64
  %160 = add nuw nsw i64 %151, %159
  %161 = zext i32 %16 to i64
  %162 = icmp eq i64 %160, %161
  br i1 %162, label %163, label %181

163:                                              ; preds = %158
  %164 = and i64 %145, 1729382256910270464
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %174, label %166

166:                                              ; preds = %163
  %167 = and i64 %145, 576460752303423487
  %168 = add nuw nsw i64 %167, %151
  %169 = and i64 %146, 576460752303423487
  %170 = icmp ne i64 %168, %169
  %171 = and i64 %145, 4611686018427387904
  %172 = icmp eq i64 %171, 0
  %173 = and i1 %172, %170
  br i1 %173, label %177, label %181

174:                                              ; preds = %163
  %175 = and i64 %145, 4611686018427387904
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %174, %166
  %178 = and i64 %145, 3458764513820540928
  %179 = icmp eq i64 %178, 2305843009213693952
  %180 = zext i1 %179 to i32
  br label %181

181:                                              ; preds = %177, %174, %166, %158, %156, %143
  %182 = phi i32 [ 0, %156 ], [ 0, %143 ], [ 0, %158 ], [ 1, %166 ], [ 1, %174 ], [ %180, %177 ]
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %244, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %14, i64 24
  %186 = getelementptr inbounds i8, ptr %14, i64 28
  %187 = getelementptr inbounds i8, ptr %14, i64 32
  %188 = getelementptr inbounds i8, ptr %1, i64 28
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %186, align 4
  %191 = add i32 %190, %189
  store i32 %191, ptr %186, align 4
  %192 = tail call ptr @rb_next(ptr noundef nonnull %14) #11
  %193 = icmp eq ptr %192, null
  br i1 %193, label %318, label %194

194:                                              ; preds = %184
  %195 = load i64, ptr %187, align 8
  %196 = getelementptr inbounds i8, ptr %192, i64 32
  %197 = load i64, ptr %196, align 8
  %198 = xor i64 %197, %195
  %199 = and i64 %198, 8646911284551352320
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %318

201:                                              ; preds = %194
  %202 = load i32, ptr %186, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %192, i64 28
  %205 = load i32, ptr %204, align 4
  %206 = zext i32 %205 to i64
  %207 = add nuw nsw i64 %206, %203
  %208 = icmp ugt i64 %207, 4294967295
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %202, i32 noundef %205, i32 noundef -1) #12
  tail call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #11, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 545, i32 2305, i64 12) #11, !srcloc !53
  tail call void asm sideeffect "2061: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2061) #11, !srcloc !54
  br label %318

211:                                              ; preds = %201
  %212 = load i32, ptr %185, align 8
  %213 = zext i32 %212 to i64
  %214 = add nuw nsw i64 %213, %203
  %215 = getelementptr inbounds i8, ptr %192, i64 24
  %216 = load i32, ptr %215, align 8
  %217 = zext i32 %216 to i64
  %218 = icmp eq i64 %214, %217
  br i1 %218, label %219, label %318

219:                                              ; preds = %211
  %220 = and i64 %195, 1729382256910270464
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %230, label %222

222:                                              ; preds = %219
  %223 = and i64 %195, 576460752303423487
  %224 = add nuw nsw i64 %223, %203
  %225 = and i64 %197, 576460752303423487
  %226 = icmp ne i64 %224, %225
  %227 = and i64 %195, 4611686018427387904
  %228 = icmp eq i64 %227, 0
  %229 = and i1 %228, %226
  br i1 %229, label %233, label %236

230:                                              ; preds = %219
  %231 = and i64 %195, 4611686018427387904
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %230, %222
  %234 = and i64 %195, 3458764513820540928
  %235 = icmp eq i64 %234, 2305843009213693952
  br i1 %235, label %236, label %318

236:                                              ; preds = %233, %230, %222
  %237 = add i32 %205, %202
  store i32 %237, ptr %186, align 4
  %238 = load i64, ptr %196, align 8
  %239 = icmp sgt i64 %238, -1
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = or i64 %195, -9223372036854775808
  store i64 %241, ptr %187, align 8
  br label %242

242:                                              ; preds = %240, %236
  tail call void @rb_erase(ptr noundef nonnull %192, ptr noundef %4) #11
  tail call fastcc void @ext4_es_free_extent(ptr noundef %0, ptr noundef nonnull %192)
  br label %318

243:                                              ; preds = %140
  tail call void asm sideeffect "2062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2062) #11, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 821, i32 0, i64 12) #11, !srcloc !56
  unreachable

244:                                              ; preds = %181, %60
  %245 = phi i64 [ 16, %60 ], [ 8, %181 ]
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 %245
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %13, !llvm.loop !57

250:                                              ; preds = %244
  %251 = ptrtoint ptr %14 to i64
  br label %252

252:                                              ; preds = %250, %3
  %253 = phi ptr [ %4, %3 ], [ %247, %250 ]
  %254 = phi i64 [ 0, %3 ], [ %251, %250 ]
  %255 = icmp eq ptr %2, null
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = load ptr, ptr @ext4_es_cachep, align 8
  %258 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %257, i32 noundef 2080) #11
  br label %259

259:                                              ; preds = %256, %252
  %260 = phi ptr [ %258, %256 ], [ %2, %252 ]
  %261 = icmp eq ptr %260, null
  br i1 %261, label %321, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %1, i64 24
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %1, i64 28
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds i8, ptr %1, i64 32
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %260, i64 24
  store i32 %264, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %260, i64 28
  store i32 %266, ptr %270, align 4
  %271 = getelementptr inbounds i8, ptr %260, i64 32
  store i64 %268, ptr %271, align 8
  %272 = and i64 %268, 2305843009213693952
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %307

274:                                              ; preds = %262
  %275 = getelementptr i8, ptr %0, i64 700
  %276 = load i32, ptr %275, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 4
  %278 = icmp eq i32 %276, 0
  br i1 %278, label %279, label %300

279:                                              ; preds = %274
  %280 = getelementptr inbounds i8, ptr %0, i64 40
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 872
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr i8, ptr %0, i64 680
  %285 = load volatile ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, %284
  br i1 %286, label %287, label %300

287:                                              ; preds = %279
  %288 = getelementptr inbounds i8, ptr %283, i64 1536
  tail call void @_raw_spin_lock(ptr noundef %288) #11
  %289 = load volatile ptr, ptr %284, align 8
  %290 = icmp eq ptr %289, %284
  br i1 %290, label %291, label %299

291:                                              ; preds = %287
  %292 = getelementptr inbounds i8, ptr %283, i64 1304
  %293 = getelementptr inbounds i8, ptr %283, i64 1312
  %294 = load ptr, ptr %293, align 8
  store ptr %284, ptr %293, align 8
  store ptr %292, ptr %284, align 8
  %295 = getelementptr i8, ptr %0, i64 688
  store ptr %294, ptr %295, align 8
  store volatile ptr %284, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %283, i64 1320
  %297 = load i64, ptr %296, align 8
  %298 = add i64 %297, 1
  store i64 %298, ptr %296, align 8
  br label %299

299:                                              ; preds = %291, %287
  tail call void @_raw_spin_unlock(ptr noundef %288) #11
  br label %300

300:                                              ; preds = %299, %279, %274
  %301 = getelementptr inbounds i8, ptr %0, i64 40
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 872
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 1472
  %306 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %305, i64 noundef 1, i32 noundef %306) #11
  br label %307

307:                                              ; preds = %300, %262
  %308 = getelementptr i8, ptr %0, i64 696
  %309 = load i32, ptr %308, align 8
  %310 = add i32 %309, 1
  store i32 %310, ptr %308, align 8
  %311 = getelementptr inbounds i8, ptr %0, i64 40
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 872
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 1432
  %316 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %315, i64 noundef 1, i32 noundef %316) #11
  store i64 %254, ptr %260, align 8
  %317 = getelementptr inbounds i8, ptr %260, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %317, i8 0, i64 16, i1 false)
  store ptr %260, ptr %253, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %260, ptr noundef %4) #11
  br label %318

318:                                              ; preds = %307, %242, %233, %211, %209, %194, %184, %133, %124, %102, %100, %85, %82
  %319 = phi ptr [ %260, %307 ], [ %14, %82 ], [ %83, %133 ], [ %14, %124 ], [ %14, %102 ], [ %14, %85 ], [ %14, %100 ], [ %14, %184 ], [ %14, %194 ], [ %14, %209 ], [ %14, %211 ], [ %14, %233 ], [ %14, %242 ]
  %320 = getelementptr i8, ptr %0, i64 664
  store ptr %319, ptr %320, align 8
  br label %321

321:                                              ; preds = %318, %259
  %322 = phi i32 [ 0, %318 ], [ -12, %259 ]
  ret i32 %322
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_es_cache_extent(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 16 {
  %6 = alloca %struct.extent_status, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !32
  %7 = add i32 %1, -1
  %8 = add i32 %7, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 168
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 32
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %103

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %2, ptr %19, align 4
  %20 = zext i32 %4 to i64
  %21 = shl i64 %20, 59
  %22 = and i64 %3, 576460752303423487
  %23 = or disjoint i64 %21, %22
  %24 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %23, ptr %24, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_es_cache_extent, i64 0, i32 1), i32 2) #11
          to label %45 [label %25], !srcloc !6

25:                                               ; preds = %17
  %26 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !58
  %27 = zext i32 %26 to i64
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %27) #11, !srcloc !8
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %25
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !59
  %32 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_es_cache_extent, i64 0, i32 8), align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @__SCT__tp_func_ext4_es_cache_extent(ptr noundef %36, ptr noundef %0, ptr noundef nonnull %6) #11
  br label %38

38:                                               ; preds = %34, %31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !60
  %39 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !12
  %40 = icmp ult i8 %39, 2
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !13

42:                                               ; preds = %38
  %43 = call i64 @llvm.read_register.i64(metadata !0)
  %44 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #11, !srcloc !61
  call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %38, %25, %17
  %46 = icmp eq i32 %2, 0
  br i1 %46, label %103, label %47

47:                                               ; preds = %45
  %48 = icmp ult i32 %8, %1
  br i1 %48, label %49, label %50, !prof !19

49:                                               ; preds = %47
  call void asm sideeffect "2066: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2066b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2066) #11, !srcloc !62
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 963, i32 0, i64 12) #11, !srcloc !63
  unreachable

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %0, i64 672
  call void @_raw_write_lock(ptr noundef %51) #11
  %52 = getelementptr i8, ptr %0, i64 656
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %74, label %55

55:                                               ; preds = %69, %50
  %56 = phi ptr [ %72, %69 ], [ %53, %50 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = icmp ugt i32 %58, %1
  br i1 %59, label %69, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %56, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, %58
  %64 = icmp ult i32 %63, %58
  br i1 %64, label %65, label %66, !prof !19

65:                                               ; preds = %60
  call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

66:                                               ; preds = %60
  %67 = add i32 %63, -1
  %68 = icmp ult i32 %67, %1
  br i1 %68, label %69, label %93

69:                                               ; preds = %66, %55
  %70 = phi i64 [ 16, %55 ], [ 8, %66 ]
  %71 = getelementptr inbounds i8, ptr %56, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %55, !llvm.loop !28

74:                                               ; preds = %69, %50
  %75 = phi ptr [ null, %50 ], [ %56, %69 ]
  %76 = icmp eq ptr %75, null
  br i1 %76, label %93, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %75, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = icmp ugt i32 %79, %1
  %81 = select i1 %80, ptr %75, ptr null
  br i1 %80, label %93, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %75, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, %79
  %86 = icmp ult i32 %85, %79
  br i1 %86, label %87, label %88, !prof !19

87:                                               ; preds = %82
  call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

88:                                               ; preds = %82
  %89 = add i32 %85, -1
  %90 = icmp ult i32 %89, %1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call ptr @rb_next(ptr noundef nonnull %75) #11
  br label %93

93:                                               ; preds = %91, %88, %77, %74, %66
  %94 = phi ptr [ %92, %91 ], [ %81, %77 ], [ null, %74 ], [ null, %88 ], [ %56, %66 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %94, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = icmp ugt i32 %98, %8
  br i1 %99, label %100, label %102

100:                                              ; preds = %96, %93
  %101 = call fastcc i32 @__es_insert_extent(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null), !range !42
  br label %102

102:                                              ; preds = %100, %96
  call void @_raw_write_unlock(ptr noundef %51) #11
  br label %103

103:                                              ; preds = %102, %45, %5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ext4_es_lookup_extent(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 168
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 32
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %128

13:                                               ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_es_lookup_extent_enter, i64 0, i32 1), i32 2) #11
          to label %34 [label %14], !srcloc !6

14:                                               ; preds = %13
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !64
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #11, !srcloc !8
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !65
  %21 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_es_lookup_extent_enter, i64 0, i32 8), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_ext4_es_lookup_extent_enter(ptr noundef %25, ptr noundef %0, i32 noundef %1) #11
  br label %27

27:                                               ; preds = %23, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !66
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !12
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !13

31:                                               ; preds = %27
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #11, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %27, %14, %13
  %35 = getelementptr i8, ptr %0, i64 656
  %36 = getelementptr i8, ptr %0, i64 672
  tail call void @_raw_read_lock(ptr noundef %36) #11
  %37 = getelementptr inbounds i8, ptr %3, i64 32
  %38 = getelementptr inbounds i8, ptr %3, i64 28
  %39 = getelementptr inbounds i8, ptr %3, i64 24
  %40 = getelementptr i8, ptr %0, i64 664
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %41, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %41, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %1, %45
  %49 = icmp ult i32 %48, %47
  br i1 %49, label %72, label %50

50:                                               ; preds = %43, %34
  %51 = load ptr, ptr %35, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %72, label %53

53:                                               ; preds = %67, %50
  %54 = phi ptr [ %70, %67 ], [ %51, %50 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = icmp ugt i32 %56, %1
  br i1 %57, label %67, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %54, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %56
  %62 = icmp ult i32 %61, %56
  br i1 %62, label %63, label %64, !prof !19

63:                                               ; preds = %58
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

64:                                               ; preds = %58
  %65 = add i32 %61, -1
  %66 = icmp ult i32 %65, %1
  br i1 %66, label %67, label %72

67:                                               ; preds = %64, %53
  %68 = phi i64 [ 16, %53 ], [ 8, %64 ]
  %69 = getelementptr inbounds i8, ptr %54, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %53, !llvm.loop !68

72:                                               ; preds = %67, %64, %50, %43
  %73 = phi i1 [ false, %43 ], [ true, %50 ], [ false, %64 ], [ true, %67 ]
  %74 = phi i32 [ 1, %43 ], [ 0, %50 ], [ 1, %64 ], [ 0, %67 ]
  %75 = phi ptr [ %41, %43 ], [ %41, %50 ], [ %54, %64 ], [ %54, %67 ]
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 872
  %78 = load ptr, ptr %77, align 8
  br i1 %73, label %104, label %79

79:                                               ; preds = %72
  %80 = icmp eq ptr %75, null
  br i1 %80, label %81, label %82, !prof !19

81:                                               ; preds = %79
  tail call void asm sideeffect "2068: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2068b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2068) #11, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1025, i32 0, i64 12) #11, !srcloc !70
  unreachable

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %75, i64 24
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %39, align 8
  %85 = getelementptr inbounds i8, ptr %75, i64 28
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %38, align 4
  %87 = getelementptr inbounds i8, ptr %75, i64 32
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %37, align 8
  %89 = load i64, ptr %87, align 8
  %90 = icmp sgt i64 %89, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = or disjoint i64 %89, -9223372036854775808
  store i64 %92, ptr %87, align 8
  br label %93

93:                                               ; preds = %91, %82
  %94 = getelementptr inbounds i8, ptr %78, i64 1336
  %95 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %94, i64 noundef 1, i32 noundef %95) #11
  %96 = icmp eq ptr %2, null
  br i1 %96, label %107, label %97

97:                                               ; preds = %93
  %98 = tail call ptr @rb_next(ptr noundef nonnull %75) #11
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %98, i64 24
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %2, align 4
  br label %107

103:                                              ; preds = %97
  store i32 0, ptr %2, align 4
  br label %107

104:                                              ; preds = %72
  %105 = getelementptr inbounds i8, ptr %78, i64 1376
  %106 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %105, i64 noundef 1, i32 noundef %106) #11
  br label %107

107:                                              ; preds = %104, %103, %100, %93
  tail call void @_raw_read_unlock(ptr noundef %36) #11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_es_lookup_extent_exit, i64 0, i32 1), i32 2) #11
          to label %128 [label %108], !srcloc !6

108:                                              ; preds = %107
  %109 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !71
  %110 = zext i32 %109 to i64
  %111 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %110) #11, !srcloc !8
  %112 = icmp ult i8 %111, 2
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %108
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !72
  %115 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_es_lookup_extent_exit, i64 0, i32 8), align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 @__SCT__tp_func_ext4_es_lookup_extent_exit(ptr noundef %119, ptr noundef %0, ptr noundef %3, i32 noundef %74) #11
  br label %121

121:                                              ; preds = %117, %114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !73
  %122 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !12
  %123 = icmp ult i8 %122, 2
  tail call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %128, label %125, !prof !13

125:                                              ; preds = %121
  %126 = tail call i64 @llvm.read_register.i64(metadata !0)
  %127 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %126) #11, !srcloc !74
  tail call void @llvm.write_register.i64(metadata !0, i64 %127)
  br label %128

128:                                              ; preds = %125, %121, %108, %107, %4
  %129 = phi i32 [ 0, %4 ], [ %74, %107 ], [ %74, %108 ], [ %74, %121 ], [ %74, %125 ]
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_es_remove_extent(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 168
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 32
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %60

13:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_es_remove_extent, i64 0, i32 1), i32 2) #11
          to label %34 [label %14], !srcloc !6

14:                                               ; preds = %13
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !75
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #11, !srcloc !8
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !76
  %21 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_es_remove_extent, i64 0, i32 8), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_ext4_es_remove_extent(ptr noundef %25, ptr noundef %0, i32 noundef %1, i32 noundef %2) #11
  br label %27

27:                                               ; preds = %23, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !77
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !12
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !13

31:                                               ; preds = %27
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #11, !srcloc !78
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %27, %14, %13
  %35 = icmp eq i32 %2, 0
  br i1 %35, label %60, label %36

36:                                               ; preds = %34
  %37 = add i32 %1, -1
  %38 = add i32 %37, %2
  %39 = icmp ult i32 %38, %1
  br i1 %39, label %42, label %40, !prof !19

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %0, i64 672
  br label %46

42:                                               ; preds = %36
  tail call void asm sideeffect "2071: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2071b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2071) #11, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1514, i32 0, i64 12) #11, !srcloc !80
  unreachable

43:                                               ; preds = %56
  %44 = load ptr, ptr @ext4_es_cachep, align 8
  %45 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %44, i32 noundef 36288) #11
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi ptr [ %45, %43 ], [ null, %40 ]
  call void @_raw_write_lock(ptr noundef %41) #11
  %48 = call fastcc i32 @__es_remove_extent(ptr noundef %0, i32 noundef %1, i32 noundef %38, ptr noundef nonnull %4, ptr noundef %47), !range !42
  %49 = icmp eq ptr %47, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %47, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr @ext4_es_cachep, align 8
  call void @kmem_cache_free(ptr noundef %55, ptr noundef nonnull %47) #11
  br label %56

56:                                               ; preds = %54, %50, %46
  call void @_raw_write_unlock(ptr noundef %41) #11
  %57 = icmp eq i32 %48, 0
  br i1 %57, label %58, label %43

58:                                               ; preds = %56
  %59 = load i32, ptr %4, align 4
  call void @ext4_da_release_space(ptr noundef %0, i32 noundef %59) #11
  br label %60

60:                                               ; preds = %58, %34, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_da_release_space(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ext4_seq_es_shrinker_info_show(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1328
  %8 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %67

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 1536
  tail call void @_raw_spin_lock(ptr noundef %10) #11
  %11 = getelementptr inbounds i8, ptr %6, i64 1304
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %32, label %14

14:                                               ; preds = %28, %9
  %15 = phi ptr [ %30, %28 ], [ %12, %9 ]
  %16 = phi i32 [ %19, %28 ], [ 0, %9 ]
  %17 = phi ptr [ %29, %28 ], [ null, %9 ]
  %18 = getelementptr i8, ptr %15, i64 -976
  %19 = add i32 %16, 1
  %20 = icmp eq ptr %17, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %17, i64 992
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr i8, ptr %15, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %23, %25
  %27 = select i1 %26, ptr %18, ptr %17
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi ptr [ %18, %14 ], [ %27, %21 ]
  %30 = load ptr, ptr %15, align 8
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %32, label %14, !llvm.loop !81

32:                                               ; preds = %28, %9
  %33 = phi ptr [ null, %9 ], [ %29, %28 ]
  %34 = phi i32 [ 0, %9 ], [ %19, %28 ]
  tail call void @_raw_spin_unlock(ptr noundef %10) #11
  %35 = getelementptr inbounds i8, ptr %6, i64 1432
  %36 = tail call i64 @__percpu_counter_sum(ptr noundef %35) #11
  %37 = tail call i64 @llvm.smax.i64(i64 %36, i64 0)
  %38 = getelementptr inbounds i8, ptr %6, i64 1472
  %39 = tail call i64 @__percpu_counter_sum(ptr noundef %38) #11
  %40 = tail call i64 @llvm.smax.i64(i64 %39, i64 0)
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef %37, i64 noundef %40) #11
  %41 = getelementptr inbounds i8, ptr %6, i64 1336
  %42 = tail call i64 @__percpu_counter_sum(ptr noundef %41) #11
  %43 = tail call i64 @llvm.smax.i64(i64 %42, i64 0)
  %44 = getelementptr inbounds i8, ptr %6, i64 1376
  %45 = tail call i64 @__percpu_counter_sum(ptr noundef %44) #11
  %46 = tail call i64 @llvm.smax.i64(i64 %45, i64 0)
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %43, i64 noundef %46) #11
  %47 = icmp eq i32 %34, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %34) #11
  %49 = getelementptr inbounds i8, ptr %6, i64 1416
  %50 = load i64, ptr %49, align 8
  %51 = udiv i64 %50, 1000
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef %51) #11
  %52 = load i64, ptr %7, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef %52) #11
  %53 = getelementptr inbounds i8, ptr %33, i64 360
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %33, i64 992
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %33, i64 996
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %6, i64 1424
  %60 = load i64, ptr %59, align 8
  %61 = udiv i64 %60, 1000
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef %54, i32 noundef %56, i32 noundef %58, i64 noundef %61) #11
  br label %67

62:                                               ; preds = %32
  %63 = getelementptr inbounds i8, ptr %6, i64 1416
  %64 = load i64, ptr %63, align 8
  %65 = udiv i64 %64, 1000
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef %65) #11
  %66 = load i64, ptr %7, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef %66) #11
  br label %67

67:                                               ; preds = %62, %48, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_es_register_shrinker(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1304
  store volatile ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1312
  store volatile ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1320
  %5 = getelementptr inbounds i8, ptr %0, i64 1536
  store i32 0, ptr %5, align 64
  %6 = getelementptr inbounds i8, ptr %0, i64 1336
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = tail call i32 @__percpu_counter_init_many(ptr noundef %6, i64 noundef 0, i32 noundef 3264, i32 noundef 1, ptr noundef nonnull @ext4_es_register_shrinker.__key) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 1376
  %11 = tail call i32 @__percpu_counter_init_many(ptr noundef %10, i64 noundef 0, i32 noundef 3264, i32 noundef 1, ptr noundef nonnull @ext4_es_register_shrinker.__key.9) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 1416
  %15 = getelementptr inbounds i8, ptr %0, i64 1432
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %16 = tail call i32 @__percpu_counter_init_many(ptr noundef %15, i64 noundef 0, i32 noundef 3264, i32 noundef 1, ptr noundef nonnull @ext4_es_register_shrinker.__key.10) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 1472
  %20 = tail call i32 @__percpu_counter_init_many(ptr noundef %19, i64 noundef 0, i32 noundef 3264, i32 noundef 1, ptr noundef nonnull @ext4_es_register_shrinker.__key.11) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 536
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 920
  %26 = tail call ptr (i32, ptr, ...) @shrinker_alloc(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %25) #11
  %27 = getelementptr inbounds i8, ptr %0, i64 1296
  store ptr %26, ptr %27, align 16
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  tail call void @percpu_counter_destroy_many(ptr noundef %19, i32 noundef 1) #11
  br label %36

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @ext4_es_scan, ptr %31, align 8
  %32 = load ptr, ptr %27, align 16
  store ptr @ext4_es_count, ptr %32, align 8
  %33 = load ptr, ptr %27, align 16
  %34 = getelementptr inbounds i8, ptr %33, i64 88
  store ptr %0, ptr %34, align 8
  %35 = load ptr, ptr %27, align 16
  tail call void @shrinker_register(ptr noundef %35) #11
  br label %42

36:                                               ; preds = %29, %18
  %37 = phi i32 [ %20, %18 ], [ -12, %29 ]
  tail call void @percpu_counter_destroy_many(ptr noundef %15, i32 noundef 1) #11
  br label %38

38:                                               ; preds = %36, %13
  %39 = phi i32 [ %16, %13 ], [ %37, %36 ]
  tail call void @percpu_counter_destroy_many(ptr noundef %10, i32 noundef 1) #11
  br label %40

40:                                               ; preds = %38, %9
  %41 = phi i32 [ %11, %9 ], [ %39, %38 ]
  tail call void @percpu_counter_destroy_many(ptr noundef %6, i32 noundef 1) #11
  br label %42

42:                                               ; preds = %40, %30, %1
  %43 = phi i32 [ %41, %40 ], [ 0, %30 ], [ %7, %1 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__percpu_counter_init_many(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shrinker_alloc(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ext4_es_scan(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %6, i64 1480
  %11 = load volatile i64, ptr %10, align 8
  %12 = tail call i64 @llvm.smax.i64(i64 %11, i64 0)
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds i8, ptr %6, i64 536
  %15 = load ptr, ptr %14, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_es_shrink_scan_enter, i64 0, i32 1), i32 2) #11
          to label %36 [label %16], !srcloc !6

16:                                               ; preds = %2
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !82
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #11, !srcloc !8
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !83
  %23 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_es_shrink_scan_enter, i64 0, i32 8), align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__SCT__tp_func_ext4_es_shrink_scan_enter(ptr noundef %27, ptr noundef %15, i32 noundef %9, i32 noundef %13) #11
  br label %29

29:                                               ; preds = %25, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !84
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !12
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !13

33:                                               ; preds = %29
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #11, !srcloc !85
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %29, %16, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %9, ptr %4, align 4
  %37 = getelementptr inbounds i8, ptr %6, i64 1328
  %38 = tail call i64 @ktime_get() #11
  %39 = getelementptr inbounds i8, ptr %6, i64 1536
  %40 = getelementptr inbounds i8, ptr %6, i64 1320
  %41 = getelementptr inbounds i8, ptr %6, i64 1304
  %42 = getelementptr inbounds i8, ptr %6, i64 1312
  br label %43

43:                                               ; preds = %121, %36
  %44 = phi i32 [ 0, %36 ], [ %122, %121 ]
  %45 = phi i1 [ false, %36 ], [ true, %121 ]
  %46 = phi i1 [ true, %36 ], [ false, %121 ]
  %47 = phi i32 [ 0, %36 ], [ 1, %121 ]
  %48 = phi i32 [ 0, %36 ], [ %123, %121 ]
  tail call void @_raw_spin_lock(ptr noundef %39) #11
  %49 = load i64, ptr %40, align 8
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %121

52:                                               ; preds = %119, %43
  %53 = phi i32 [ %59, %119 ], [ %50, %43 ]
  %54 = phi i32 [ %58, %119 ], [ %48, %43 ]
  %55 = phi i32 [ %116, %119 ], [ %44, %43 ]
  br label %56

56:                                               ; preds = %77, %52
  %57 = phi i32 [ %53, %52 ], [ %59, %77 ]
  %58 = phi i32 [ %54, %52 ], [ %78, %77 ]
  %59 = add i32 %57, -1
  %60 = load volatile ptr, ptr %41, align 8
  %61 = icmp eq ptr %60, %41
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  tail call void @_raw_spin_unlock(ptr noundef %39) #11
  br label %128

63:                                               ; preds = %56
  %64 = getelementptr i8, ptr %60, i64 -976
  %65 = getelementptr inbounds i8, ptr %60, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %60, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %66, ptr %68, align 8
  store volatile ptr %67, ptr %66, align 8
  %69 = load ptr, ptr %42, align 8
  store ptr %60, ptr %42, align 8
  store ptr %41, ptr %60, align 8
  store ptr %69, ptr %65, align 8
  store volatile ptr %60, ptr %69, align 8
  br i1 %46, label %70, label %80

70:                                               ; preds = %63
  %71 = getelementptr i8, ptr %60, i64 -896
  %72 = load volatile i64, ptr %71, align 8
  %73 = and i64 %72, 549755813888
  %74 = icmp ne i64 %73, 0
  %75 = icmp eq ptr %64, null
  %76 = or i1 %75, %74
  br i1 %76, label %77, label %82

77:                                               ; preds = %82, %80, %70
  %78 = add i32 %58, 1
  %79 = icmp sgt i32 %59, 0
  br i1 %79, label %56, label %121, !llvm.loop !86

80:                                               ; preds = %63
  %81 = icmp eq ptr %64, null
  br i1 %81, label %77, label %82

82:                                               ; preds = %80, %70
  %83 = getelementptr i8, ptr %60, i64 -8
  %84 = tail call i32 @_raw_write_trylock(ptr noundef %83) #11
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %77, label %86

86:                                               ; preds = %82
  tail call void @_raw_spin_unlock(ptr noundef %39) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4
  %87 = getelementptr i8, ptr %60, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr i8, ptr %60, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %114, label %92

92:                                               ; preds = %86
  %93 = getelementptr i8, ptr %60, i64 -896
  %94 = load volatile i64, ptr %93, align 8
  %95 = and i64 %94, 549755813888
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %92
  %98 = tail call i32 @___ratelimit(ptr noundef nonnull @es_reclaim_extents._rs, ptr noundef nonnull @__func__.es_reclaim_extents) #11
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = getelementptr i8, ptr %60, i64 -640
  %102 = load ptr, ptr %101, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %102, ptr noundef nonnull @__func__.es_reclaim_extents, i32 noundef 1825, ptr noundef nonnull @.str.16) #11
  br label %103

103:                                              ; preds = %100, %97, %92
  %104 = call fastcc i32 @es_do_reclaim_extents(ptr noundef nonnull %64, i32 noundef -1, ptr noundef nonnull %4, ptr noundef nonnull %3), !range !87
  %105 = icmp eq i32 %104, 0
  %106 = icmp ne i32 %88, 0
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = add i32 %88, -1
  %110 = call fastcc i32 @es_do_reclaim_extents(ptr noundef nonnull %64, i32 noundef %109, ptr noundef nonnull %4, ptr noundef nonnull %3), !range !87
  br label %111

111:                                              ; preds = %108, %103
  %112 = getelementptr i8, ptr %60, i64 -16
  store ptr null, ptr %112, align 8
  %113 = load i32, ptr %3, align 4
  br label %114

114:                                              ; preds = %111, %86
  %115 = phi i32 [ %113, %111 ], [ 0, %86 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  %116 = add i32 %115, %55
  tail call void @_raw_write_unlock(ptr noundef %83) #11
  %117 = load i32, ptr %4, align 4
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %128, label %119

119:                                              ; preds = %114
  tail call void @_raw_spin_lock(ptr noundef %39) #11
  %120 = icmp sgt i32 %59, 0
  br i1 %120, label %52, label %121, !llvm.loop !86

121:                                              ; preds = %119, %77, %43
  %122 = phi i32 [ %44, %43 ], [ %55, %77 ], [ %116, %119 ]
  %123 = phi i32 [ %48, %43 ], [ %78, %77 ], [ %58, %119 ]
  tail call void @_raw_spin_unlock(ptr noundef %39) #11
  %124 = icmp ne i32 %122, 0
  %125 = icmp eq i32 %123, 0
  %126 = select i1 %124, i1 true, i1 %125
  %127 = or i1 %45, %126
  br i1 %127, label %128, label %43

128:                                              ; preds = %121, %114, %62
  %129 = phi i32 [ %58, %62 ], [ %58, %114 ], [ %123, %121 ]
  %130 = phi i32 [ %55, %62 ], [ %116, %114 ], [ %122, %121 ]
  %131 = tail call i64 @ktime_get() #11
  %132 = sub i64 %131, %38
  %133 = getelementptr inbounds i8, ptr %6, i64 1416
  %134 = load i64, ptr %133, align 8
  %135 = icmp eq i64 %134, 0
  %136 = mul i64 %134, 3
  %137 = add i64 %136, %132
  %138 = lshr i64 %137, 2
  %139 = select i1 %135, i64 %132, i64 %138, !prof !19
  store i64 %139, ptr %133, align 8
  %140 = getelementptr inbounds i8, ptr %6, i64 1424
  %141 = load i64, ptr %140, align 8
  %142 = icmp ugt i64 %132, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %128
  store i64 %132, ptr %140, align 8
  br label %144

144:                                              ; preds = %143, %128
  %145 = load i64, ptr %37, align 8
  %146 = icmp eq i64 %145, 0
  %147 = sext i32 %130 to i64
  %148 = mul i64 %145, 3
  %149 = add i64 %148, %147
  %150 = lshr i64 %149, 2
  %151 = select i1 %146, i64 %147, i64 %150, !prof !19
  store i64 %151, ptr %37, align 8
  %152 = load ptr, ptr %14, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_es_shrink, i64 0, i32 1), i32 2) #11
          to label %173 [label %153], !srcloc !6

153:                                              ; preds = %144
  %154 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !88
  %155 = zext i32 %154 to i64
  %156 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %155) #11, !srcloc !8
  %157 = icmp ult i8 %156, 2
  tail call void @llvm.assume(i1 %157)
  %158 = icmp eq i8 %156, 0
  br i1 %158, label %173, label %159

159:                                              ; preds = %153
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !89
  %160 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_es_shrink, i64 0, i32 8), align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = tail call i32 @__SCT__tp_func_ext4_es_shrink(ptr noundef %164, ptr noundef %152, i32 noundef %130, i64 noundef %132, i32 noundef %129, i32 noundef %47) #11
  br label %166

166:                                              ; preds = %162, %159
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !90
  %167 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !12
  %168 = icmp ult i8 %167, 2
  tail call void @llvm.assume(i1 %168)
  %169 = icmp eq i8 %167, 0
  br i1 %169, label %173, label %170, !prof !13

170:                                              ; preds = %166
  %171 = tail call i64 @llvm.read_register.i64(metadata !0)
  %172 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %171) #11, !srcloc !91
  tail call void @llvm.write_register.i64(metadata !0, i64 %172)
  br label %173

173:                                              ; preds = %170, %166, %153, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %174 = load volatile i64, ptr %10, align 8
  %175 = tail call i64 @llvm.smax.i64(i64 %174, i64 0)
  %176 = trunc i64 %175 to i32
  %177 = load ptr, ptr %14, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_es_shrink_scan_exit, i64 0, i32 1), i32 2) #11
          to label %198 [label %178], !srcloc !6

178:                                              ; preds = %173
  %179 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !92
  %180 = zext i32 %179 to i64
  %181 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %180) #11, !srcloc !8
  %182 = icmp ult i8 %181, 2
  tail call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %198, label %184

184:                                              ; preds = %178
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !93
  %185 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_es_shrink_scan_exit, i64 0, i32 8), align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %185, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = tail call i32 @__SCT__tp_func_ext4_es_shrink_scan_exit(ptr noundef %189, ptr noundef %177, i32 noundef %130, i32 noundef %176) #11
  br label %191

191:                                              ; preds = %187, %184
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !94
  %192 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !12
  %193 = icmp ult i8 %192, 2
  tail call void @llvm.assume(i1 %193)
  %194 = icmp eq i8 %192, 0
  br i1 %194, label %198, label %195, !prof !13

195:                                              ; preds = %191
  %196 = tail call i64 @llvm.read_register.i64(metadata !0)
  %197 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %196) #11, !srcloc !95
  tail call void @llvm.write_register.i64(metadata !0, i64 %197)
  br label %198

198:                                              ; preds = %195, %191, %178, %173
  %199 = sext i32 %130 to i64
  ret i64 %199
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ext4_es_count(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1480
  %6 = load volatile i64, ptr %5, align 8
  %7 = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  %8 = getelementptr inbounds i8, ptr %4, i64 536
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = trunc i64 %7 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_es_shrink_count, i64 0, i32 1), i32 2) #11
          to label %34 [label %14], !srcloc !6

14:                                               ; preds = %2
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !96
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #11, !srcloc !8
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !97
  %21 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_es_shrink_count, i64 0, i32 8), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_ext4_es_shrink_count(ptr noundef %25, ptr noundef %9, i32 noundef %12, i32 noundef %13) #11
  br label %27

27:                                               ; preds = %23, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !98
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !12
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !13

31:                                               ; preds = %27
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #11, !srcloc !99
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %27, %14, %2
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @shrinker_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_es_unregister_shrinker(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1336
  tail call void @percpu_counter_destroy_many(ptr noundef %2, i32 noundef 1) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 1376
  tail call void @percpu_counter_destroy_many(ptr noundef %3, i32 noundef 1) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 1432
  tail call void @percpu_counter_destroy_many(ptr noundef %4, i32 noundef 1) #11
  %5 = getelementptr inbounds i8, ptr %0, i64 1472
  tail call void @percpu_counter_destroy_many(ptr noundef %5, i32 noundef 1) #11
  %6 = getelementptr inbounds i8, ptr %0, i64 1296
  %7 = load ptr, ptr %6, align 16
  tail call void @shrinker_free(ptr noundef %7) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @shrinker_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_clear_inode_es(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 672
  tail call void @_raw_write_lock(ptr noundef %2) #11
  %3 = getelementptr i8, ptr %0, i64 656
  %4 = getelementptr i8, ptr %0, i64 664
  store ptr null, ptr %4, align 8
  %5 = tail call ptr @rb_first(ptr noundef %3) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %15, %1
  %8 = phi ptr [ %9, %15 ], [ %5, %1 ]
  %9 = tail call ptr @rb_next(ptr noundef nonnull %8) #11
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2305843009213693952
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void @rb_erase(ptr noundef nonnull %8, ptr noundef %3) #11
  tail call fastcc void @ext4_es_free_extent(ptr noundef %0, ptr noundef nonnull %8)
  br label %15

15:                                               ; preds = %14, %7
  %16 = icmp eq ptr %9, null
  br i1 %16, label %17, label %7, !llvm.loop !100

17:                                               ; preds = %15, %1
  %18 = getelementptr i8, ptr %0, i64 -212
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %18, i32 -129, ptr elementtype(i8) %18) #11, !srcloc !101
  tail call void @_raw_write_unlock(ptr noundef %2) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_es_free_extent(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 696
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1432
  %11 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %10, i64 noundef -1, i32 noundef %11) #11
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2305843009213693952
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %48

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %0, i64 700
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21, !prof !19

20:                                               ; preds = %16
  tail call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #11, !srcloc !102
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 517, i32 0, i64 12) #11, !srcloc !103
  unreachable

21:                                               ; preds = %16
  %22 = add i32 %18, -1
  store i32 %22, ptr %17, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 872
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1536
  tail call void @_raw_spin_lock(ptr noundef %28) #11
  %29 = getelementptr i8, ptr %0, i64 680
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %41, label %32

32:                                               ; preds = %24
  %33 = getelementptr i8, ptr %0, i64 688
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %34, ptr %35, align 8
  store volatile ptr %30, ptr %34, align 8
  store volatile ptr %29, ptr %29, align 8
  store volatile ptr %29, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %27, i64 1320
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, -1
  store i64 %38, ptr %36, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %41, !prof !19

40:                                               ; preds = %32
  tail call void asm sideeffect "2057: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2057b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2057) #11, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 447, i32 2307, i64 12) #11, !srcloc !105
  tail call void asm sideeffect "2058: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2058b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2058) #11, !srcloc !106
  br label %41

41:                                               ; preds = %40, %32, %24
  tail call void @_raw_spin_unlock(ptr noundef %28) #11
  br label %42

42:                                               ; preds = %41, %21
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 872
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1472
  %47 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %46, i64 noundef -1, i32 noundef %47) #11
  br label %48

48:                                               ; preds = %42, %2
  %49 = load ptr, ptr @ext4_es_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %49, ptr noundef %1) #11
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @ext4_init_pending() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.13, i32 noundef 32, i32 noundef 8, i32 noundef 131072, ptr noundef null) #11
  store ptr %1, ptr @ext4_pending_cachep, align 8
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -12, i32 0
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_exit_pending() local_unnamed_addr #2 align 16 {
  %1 = load ptr, ptr @ext4_pending_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @ext4_init_pending_tree(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 align 16 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_remove_pending(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 672
  tail call void @_raw_write_lock(ptr noundef %3) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %1, %9
  %11 = getelementptr i8, ptr %0, i64 720
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %27, %2
  %15 = phi ptr [ %28, %27 ], [ %12, %2 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, %10
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = icmp ult i32 %17, %10
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %17, %10
  br i1 %22, label %30, label %27

23:                                               ; preds = %19, %14
  %24 = phi i64 [ 16, %14 ], [ 8, %19 ]
  %25 = getelementptr inbounds i8, ptr %15, i64 %24
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = phi ptr [ %15, %21 ], [ %26, %23 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %14, !llvm.loop !44

30:                                               ; preds = %27, %21, %2
  %31 = phi ptr [ null, %2 ], [ %15, %21 ], [ null, %27 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  tail call void @rb_erase(ptr noundef nonnull %31, ptr noundef %11) #11
  %34 = load ptr, ptr @ext4_pending_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %34, ptr noundef nonnull %31) #11
  br label %35

35:                                               ; preds = %33, %30
  tail call void @_raw_write_unlock(ptr noundef %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @ext4_is_pending(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 672
  tail call void @_raw_read_lock(ptr noundef %7) #11
  %8 = getelementptr inbounds i8, ptr %6, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %1, %9
  %11 = getelementptr i8, ptr %0, i64 720
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %27, %2
  %15 = phi ptr [ %28, %27 ], [ %12, %2 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, %10
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = icmp ult i32 %17, %10
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %17, %10
  br i1 %22, label %30, label %27

23:                                               ; preds = %19, %14
  %24 = phi i64 [ 16, %14 ], [ 8, %19 ]
  %25 = getelementptr inbounds i8, ptr %15, i64 %24
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = phi ptr [ %15, %21 ], [ %26, %23 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %14, !llvm.loop !44

30:                                               ; preds = %27, %21, %2
  %31 = phi i1 [ false, %2 ], [ true, %21 ], [ false, %27 ]
  tail call void @_raw_read_unlock(ptr noundef %7) #11
  ret i1 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_es_insert_delayed_block(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 16 {
  %4 = alloca %struct.extent_status, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !32
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 168
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 32
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %152

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 2882303761517117439, ptr %16, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_es_insert_delayed_block, i64 0, i32 1), i32 2) #11
          to label %37 [label %17], !srcloc !6

17:                                               ; preds = %13
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !107
  %19 = zext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #11, !srcloc !8
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !108
  %24 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_es_insert_delayed_block, i64 0, i32 8), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @__SCT__tp_func_ext4_es_insert_delayed_block(ptr noundef %28, ptr noundef %0, ptr noundef nonnull %4, i1 noundef zeroext %2) #11
  br label %30

30:                                               ; preds = %26, %23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !109
  %31 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !12
  %32 = icmp ult i8 %31, 2
  call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !13

34:                                               ; preds = %30
  %35 = call i64 @llvm.read_register.i64(metadata !0)
  %36 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #11, !srcloc !110
  call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %30, %17, %13
  %38 = getelementptr i8, ptr %0, i64 672
  %39 = getelementptr i8, ptr %0, i64 720
  br label %40

40:                                               ; preds = %142, %37
  %41 = phi ptr [ null, %37 ], [ %143, %142 ]
  %42 = phi ptr [ null, %37 ], [ %144, %142 ]
  %43 = phi ptr [ null, %37 ], [ %145, %142 ]
  %44 = phi i32 [ 0, %37 ], [ %146, %142 ]
  %45 = phi i32 [ 0, %37 ], [ %147, %142 ]
  %46 = phi i32 [ 0, %37 ], [ %75, %142 ]
  %47 = icmp eq i32 %46, 0
  %48 = icmp ne ptr %43, null
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr @ext4_es_cachep, align 8
  %52 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %51, i32 noundef 36288) #11
  br label %53

53:                                               ; preds = %50, %40
  %54 = phi ptr [ %43, %40 ], [ %52, %50 ]
  %55 = icmp ne i32 %46, 0
  %56 = icmp ne i32 %45, 0
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp eq ptr %42, null
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr @ext4_es_cachep, align 8
  %62 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %61, i32 noundef 36288) #11
  br label %63

63:                                               ; preds = %60, %53
  %64 = phi ptr [ %42, %53 ], [ %62, %60 ]
  %65 = icmp ne i32 %44, 0
  %66 = select i1 %57, i1 true, i1 %65
  %67 = icmp eq ptr %41, null
  %68 = and i1 %66, %2
  %69 = select i1 %68, i1 %67, i1 false
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr @ext4_pending_cachep, align 8
  %72 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %71, i32 noundef 36288) #11
  br label %73

73:                                               ; preds = %70, %63
  %74 = phi ptr [ %72, %70 ], [ %41, %63 ]
  call void @_raw_write_lock(ptr noundef %38) #11
  %75 = call fastcc i32 @__es_remove_extent(ptr noundef %0, i32 noundef %1, i32 noundef %1, ptr noundef null, ptr noundef %54), !range !42
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %142, label %77

77:                                               ; preds = %73
  %78 = icmp eq ptr %54, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %54, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr @ext4_es_cachep, align 8
  call void @kmem_cache_free(ptr noundef %84, ptr noundef nonnull %54) #11
  br label %85

85:                                               ; preds = %83, %79, %77
  %86 = call fastcc i32 @__es_insert_extent(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %64), !range !42
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %142

88:                                               ; preds = %85
  %89 = icmp eq ptr %64, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %64, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr @ext4_es_cachep, align 8
  call void @kmem_cache_free(ptr noundef %95, ptr noundef nonnull %64) #11
  br label %96

96:                                               ; preds = %94, %90, %88
  br i1 %2, label %97, label %142

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 872
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 84
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %1, %102
  %104 = load ptr, ptr %39, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %121, label %106

106:                                              ; preds = %113, %97
  %107 = phi ptr [ %116, %113 ], [ %104, %97 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = icmp ult i32 %103, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = icmp ugt i32 %103, %109
  br i1 %112, label %113, label %134

113:                                              ; preds = %111, %106
  %114 = phi i64 [ 16, %106 ], [ 8, %111 ]
  %115 = getelementptr inbounds i8, ptr %107, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %106, !llvm.loop !43

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %107, i64 %114
  %120 = ptrtoint ptr %107 to i64
  br label %121

121:                                              ; preds = %118, %97
  %122 = phi i64 [ 0, %97 ], [ %120, %118 ]
  %123 = phi ptr [ %39, %97 ], [ %119, %118 ]
  %124 = icmp eq ptr %74, null
  br i1 %124, label %125, label %129, !prof !13

125:                                              ; preds = %121
  %126 = load ptr, ptr @ext4_pending_cachep, align 8
  %127 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %126, i32 noundef 2080) #11
  %128 = icmp eq ptr %127, null
  br i1 %128, label %134, label %129

129:                                              ; preds = %125, %121
  %130 = phi ptr [ %74, %125 ], [ null, %121 ]
  %131 = phi ptr [ %127, %125 ], [ %74, %121 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 24
  store i32 %103, ptr %132, align 8
  store i64 %122, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  store ptr %131, ptr %123, align 8
  call void @rb_insert_color(ptr noundef nonnull %131, ptr noundef %39) #11
  br label %134

134:                                              ; preds = %129, %125, %111
  %135 = phi ptr [ %74, %125 ], [ %130, %129 ], [ %74, %111 ]
  %136 = phi i1 [ false, %125 ], [ true, %129 ], [ true, %111 ]
  %137 = phi i32 [ -12, %125 ], [ 0, %129 ], [ 0, %111 ]
  %138 = icmp ne ptr %135, null
  %139 = select i1 %136, i1 %138, i1 false
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = load ptr, ptr @ext4_pending_cachep, align 8
  call void @kmem_cache_free(ptr noundef %141, ptr noundef nonnull %135) #11
  br label %142

142:                                              ; preds = %140, %134, %96, %85, %73
  %143 = phi ptr [ %74, %73 ], [ null, %140 ], [ %135, %134 ], [ %74, %96 ], [ %74, %85 ]
  %144 = phi ptr [ %64, %73 ], [ null, %140 ], [ null, %134 ], [ null, %96 ], [ %64, %85 ]
  %145 = phi ptr [ %54, %73 ], [ null, %140 ], [ null, %134 ], [ null, %96 ], [ null, %85 ]
  %146 = phi i32 [ %44, %73 ], [ 0, %140 ], [ %137, %134 ], [ %44, %96 ], [ %44, %85 ]
  %147 = phi i32 [ %45, %73 ], [ 0, %140 ], [ 0, %134 ], [ 0, %96 ], [ %86, %85 ]
  call void @_raw_write_unlock(ptr noundef %38) #11
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %76, i1 true, i1 %148
  %150 = icmp ne i32 %146, 0
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %40, label %152

152:                                              ; preds = %142, %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_es_delayed_clu(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %101, label %5

5:                                                ; preds = %3
  %6 = add i32 %1, -1
  %7 = add i32 %6, %2
  %8 = icmp ult i32 %7, %1
  br i1 %8, label %9, label %10, !prof !19

9:                                                ; preds = %5
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #11, !srcloc !111
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2211, i32 2305, i64 12) #11, !srcloc !112
  tail call void asm sideeffect "2074: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2074) #11, !srcloc !113
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr i8, ptr %0, i64 672
  tail call void @_raw_read_lock(ptr noundef %11) #11
  %12 = getelementptr i8, ptr %0, i64 656
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 872
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %33, %10
  %20 = phi ptr [ %36, %33 ], [ %17, %10 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %22, %1
  br i1 %23, label %33, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %20, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, %22
  %28 = icmp ult i32 %27, %22
  br i1 %28, label %29, label %30, !prof !19

29:                                               ; preds = %24
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

30:                                               ; preds = %24
  %31 = add i32 %27, -1
  %32 = icmp ult i32 %31, %1
  br i1 %32, label %33, label %57

33:                                               ; preds = %30, %19
  %34 = phi i64 [ 16, %19 ], [ 8, %30 ]
  %35 = getelementptr inbounds i8, ptr %20, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %19, !llvm.loop !28

38:                                               ; preds = %33, %10
  %39 = phi ptr [ null, %10 ], [ %20, %33 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %57, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %43, %1
  %45 = select i1 %44, ptr %39, ptr null
  br i1 %44, label %57, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %39, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %43
  %50 = icmp ult i32 %49, %43
  br i1 %50, label %51, label %52, !prof !19

51:                                               ; preds = %46
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

52:                                               ; preds = %46
  %53 = add i32 %49, -1
  %54 = icmp ult i32 %53, %1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = tail call ptr @rb_next(ptr noundef nonnull %39) #11
  br label %57

57:                                               ; preds = %55, %52, %41, %38, %30
  %58 = phi ptr [ %56, %55 ], [ %45, %41 ], [ null, %38 ], [ null, %52 ], [ %20, %30 ]
  %59 = getelementptr inbounds i8, ptr %16, i64 84
  br label %60

60:                                               ; preds = %94, %57
  %61 = phi i64 [ -1, %57 ], [ %95, %94 ]
  %62 = phi i32 [ 0, %57 ], [ %96, %94 ]
  %63 = phi ptr [ %58, %57 ], [ %97, %94 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %99, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %63, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = icmp ugt i32 %67, %7
  br i1 %68, label %99, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %63, i64 32
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 3458764513820540928
  %73 = icmp eq i64 %72, 2305843009213693952
  br i1 %73, label %74, label %94

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %63, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, %67
  %78 = icmp ult i32 %77, %67
  br i1 %78, label %79, label %80, !prof !19

79:                                               ; preds = %74
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

80:                                               ; preds = %74
  %81 = tail call i32 @llvm.umax.i32(i32 %67, i32 %1)
  %82 = load i32, ptr %59, align 4
  %83 = lshr i32 %81, %82
  %84 = add i32 %77, -1
  %85 = tail call i32 @llvm.umin.i32(i32 %84, i32 %7)
  %86 = lshr i32 %85, %82
  %87 = zext i32 %83 to i64
  %88 = icmp ne i64 %61, %87
  %89 = zext i1 %88 to i32
  %90 = sub i32 %62, %83
  %91 = add i32 %90, %89
  %92 = add i32 %91, %86
  %93 = zext i32 %86 to i64
  br label %94

94:                                               ; preds = %80, %69
  %95 = phi i64 [ %93, %80 ], [ %61, %69 ]
  %96 = phi i32 [ %92, %80 ], [ %62, %69 ]
  %97 = tail call ptr @rb_next(ptr noundef nonnull %63) #11
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %60, !llvm.loop !114

99:                                               ; preds = %94, %65, %60
  %100 = phi i32 [ %96, %94 ], [ %62, %65 ], [ %62, %60 ]
  tail call void @_raw_read_unlock(ptr noundef %11) #11
  br label %101

101:                                              ; preds = %99, %3
  %102 = phi i32 [ %100, %99 ], [ 0, %3 ]
  ret i32 %102
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_es_find_extent_range_enter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_es_find_extent_range_exit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_es_insert_extent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_prev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_es_cache_extent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_es_lookup_extent_enter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_es_lookup_extent_exit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @count_rsvd(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) unnamed_addr #2 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 3458764513820540928
  %13 = icmp eq i64 %12, 2305843009213693952
  br i1 %13, label %14, label %103

14:                                               ; preds = %5
  %15 = icmp slt i64 %2, 1
  br i1 %15, label %16, label %17, !prof !19

16:                                               ; preds = %14
  tail call void asm sideeffect "2069: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2069b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2069) #11, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1123, i32 2305, i64 12) #11, !srcloc !116
  tail call void asm sideeffect "2070: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2070b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2070) #11, !srcloc !117
  br label %17

17:                                               ; preds = %16, %14
  %18 = getelementptr inbounds i8, ptr %9, i64 80
  %19 = load i32, ptr %18, align 16
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = trunc i64 %2 to i32
  %23 = load i32, ptr %4, align 8
  %24 = add i32 %23, %22
  store i32 %24, ptr %4, align 8
  br label %103

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %3, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @llvm.umax.i32(i32 %27, i32 %1)
  %29 = getelementptr inbounds i8, ptr %3, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, %27
  %32 = icmp ult i32 %31, %27
  br i1 %32, label %33, label %34, !prof !19

33:                                               ; preds = %25
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

34:                                               ; preds = %25
  %35 = trunc i64 %2 to i32
  %36 = add i32 %1, -1
  %37 = add i32 %36, %35
  %38 = add i32 %31, -1
  %39 = tail call i32 @llvm.umin.i32(i32 %37, i32 %38)
  %40 = getelementptr inbounds i8, ptr %4, i64 4
  %41 = load i8, ptr %40, align 4, !range !46, !noundef !47
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %44, align 8
  store i8 1, ptr %40, align 4
  br label %45

45:                                               ; preds = %43, %34
  %46 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %39, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %4, i64 24
  %48 = load i8, ptr %47, align 8, !range !46, !noundef !47
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %4, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %9, i64 84
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %28, %54
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %4, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %4, align 8
  store i8 0, ptr %47, align 8
  br label %60

60:                                               ; preds = %57, %50, %45
  %61 = load i32, ptr %18, align 16
  %62 = add i32 %61, -1
  %63 = and i32 %62, %28
  %64 = icmp eq i32 %63, 0
  %65 = or i32 %62, %28
  %66 = icmp ult i32 %39, %65
  %67 = or i1 %64, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %4, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %4, align 8
  store i8 0, ptr %47, align 8
  %71 = load i32, ptr %18, align 16
  %72 = add i32 %71, -1
  %73 = or i32 %72, %28
  %74 = add i32 %73, 1
  br label %75

75:                                               ; preds = %68, %60
  %76 = phi i32 [ %74, %68 ], [ %28, %60 ]
  %77 = load i32, ptr %18, align 16
  %78 = add i32 %76, -1
  %79 = add i32 %78, %77
  %80 = icmp ugt i32 %79, %39
  br i1 %80, label %92, label %81

81:                                               ; preds = %75
  %82 = add i32 %39, 1
  %83 = sub i32 %82, %76
  %84 = getelementptr inbounds i8, ptr %9, i64 84
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %83, %85
  %87 = load i32, ptr %4, align 8
  %88 = add i32 %87, %86
  store i32 %88, ptr %4, align 8
  %89 = load i32, ptr %84, align 4
  %90 = shl i32 %86, %89
  %91 = add i32 %90, %76
  br label %92

92:                                               ; preds = %81, %75
  %93 = phi i32 [ %91, %81 ], [ %76, %75 ]
  %94 = load i8, ptr %47, align 8, !range !46, !noundef !47
  %95 = icmp ne i8 %94, 0
  %96 = icmp ugt i32 %93, %39
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %92
  store i8 1, ptr %47, align 8
  %99 = getelementptr inbounds i8, ptr %9, i64 84
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %93, %100
  %102 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %101, ptr %102, align 4
  br label %103

103:                                              ; preds = %98, %92, %21, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_es_remove_extent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__percpu_counter_sum(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_es_shrink_scan_enter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_write_trylock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @es_do_reclaim_extents(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 296
  %6 = getelementptr inbounds i8, ptr %0, i64 952
  %7 = getelementptr inbounds i8, ptr %0, i64 1000
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %25, %4
  %12 = phi ptr [ %28, %25 ], [ %9, %4 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, %8
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, %14
  %20 = icmp ult i32 %19, %14
  br i1 %20, label %21, label %22, !prof !19

21:                                               ; preds = %16
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

22:                                               ; preds = %16
  %23 = add i32 %19, -1
  %24 = icmp ult i32 %23, %8
  br i1 %24, label %25, label %49

25:                                               ; preds = %22, %11
  %26 = phi i64 [ 16, %11 ], [ 8, %22 ]
  %27 = getelementptr inbounds i8, ptr %12, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %11, !llvm.loop !28

30:                                               ; preds = %25, %4
  %31 = phi ptr [ null, %4 ], [ %12, %25 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %49, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, %8
  %37 = select i1 %36, ptr %31, ptr null
  br i1 %36, label %49, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %31, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %35
  %42 = icmp ult i32 %41, %35
  br i1 %42, label %43, label %44, !prof !19

43:                                               ; preds = %38
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

44:                                               ; preds = %38
  %45 = add i32 %41, -1
  %46 = icmp ult i32 %45, %8
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call ptr @rb_next(ptr noundef nonnull %31) #11
  br label %49

49:                                               ; preds = %47, %44, %33, %30, %22
  %50 = phi ptr [ %48, %47 ], [ %37, %33 ], [ null, %30 ], [ null, %44 ], [ %12, %22 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %78, label %52

52:                                               ; preds = %76, %49
  %53 = phi ptr [ %64, %76 ], [ %50, %49 ]
  %54 = load i32, ptr %2, align 4
  %55 = icmp sgt i32 %54, 0
  %56 = getelementptr inbounds i8, ptr %53, i64 24
  %57 = load i32, ptr %56, align 8
  br i1 %55, label %58, label %78

58:                                               ; preds = %52
  %59 = icmp ugt i32 %57, %1
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = add i32 %1, 1
  br label %78

62:                                               ; preds = %58
  %63 = add nsw i32 %54, -1
  store i32 %63, ptr %2, align 4
  %64 = tail call ptr @rb_next(ptr noundef nonnull %53) #11
  %65 = getelementptr inbounds i8, ptr %53, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 2305843009213693952
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = icmp sgt i64 %66, -1
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = and i64 %66, 6917529027641081855
  store i64 %72, ptr %65, align 8
  br label %76

73:                                               ; preds = %69
  tail call void @rb_erase(ptr noundef nonnull %53, ptr noundef %6) #11
  tail call fastcc void @ext4_es_free_extent(ptr noundef %5, ptr noundef nonnull %53)
  %74 = load i32, ptr %3, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %3, align 4
  br label %76

76:                                               ; preds = %73, %71, %62
  %77 = icmp eq ptr %64, null
  br i1 %77, label %78, label %52, !llvm.loop !118

78:                                               ; preds = %76, %60, %52, %49
  %79 = phi i32 [ %61, %60 ], [ 0, %49 ], [ 0, %76 ], [ %57, %52 ]
  %80 = phi i32 [ 0, %60 ], [ 0, %49 ], [ 0, %76 ], [ 1, %52 ]
  store i32 %79, ptr %7, align 8
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_es_shrink(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_es_shrink_scan_exit(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_es_shrink_count(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_destroy_many(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_es_insert_delayed_block(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 856492, i64 856536, i64 2148341219, i64 2148341240, i64 2148341266, i64 2148341299, i64 2148341333, i64 2148341357}
!7 = !{i64 2160546924}
!8 = !{i64 2148632585, i64 2148632659}
!9 = !{i64 2148206062}
!10 = !{i64 2160549831}
!11 = !{i64 2160561303}
!12 = !{i64 2148210418, i64 2148210511}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2160561462}
!15 = !{i64 2160601338}
!16 = !{i64 2160604240}
!17 = !{i64 2160611586}
!18 = !{i64 2160611745}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{i64 2162251524, i64 2162251328, i64 2162251380, i64 2162251426, i64 2162251454}
!21 = !{i64 2162251601, i64 2162251630, i64 2162251676, i64 2162251734, i64 2162251788, i64 2162251842, i64 2162251897, i64 2162251928, i64 2162252236, i64 2162252242, i64 2162252289, i64 2162252312, i64 2162252338}
!22 = !{i64 2162252800, i64 2162252606, i64 2162252656, i64 2162252702, i64 2162252730}
!23 = !{i64 2162253622, i64 2162253426, i64 2162253478, i64 2162253524, i64 2162253552}
!24 = !{i64 2162253699, i64 2162253728, i64 2162253774, i64 2162253832, i64 2162253886, i64 2162253940, i64 2162253995, i64 2162254026, i64 2162254334, i64 2162254340, i64 2162254387, i64 2162254410, i64 2162254436}
!25 = !{i64 2162254898, i64 2162254704, i64 2162254754, i64 2162254800, i64 2162254828}
!26 = !{i64 2162243420, i64 2162243224, i64 2162243276, i64 2162243322, i64 2162243350}
!27 = !{i64 2162247558, i64 2162247587, i64 2162247633, i64 2162247691, i64 2162247745, i64 2162247799, i64 2162247854, i64 2162247885}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !29, !30}
!32 = !{!"auto-init"}
!33 = !{i64 2162301482, i64 2162301286, i64 2162301338, i64 2162301384, i64 2162301412}
!34 = !{i64 2162301559, i64 2162301588, i64 2162301634, i64 2162301692, i64 2162301746, i64 2162301800, i64 2162301855, i64 2162301886}
!35 = !{i64 2162303229, i64 2162303033, i64 2162303085, i64 2162303131, i64 2162303159}
!36 = !{i64 2162303306, i64 2162303335, i64 2162303381, i64 2162303439, i64 2162303493, i64 2162303547, i64 2162303602, i64 2162303633, i64 2162303941, i64 2162303947, i64 2162303994, i64 2162304017, i64 2162304043}
!37 = !{i64 2162304505, i64 2162304311, i64 2162304361, i64 2162304407, i64 2162304435}
!38 = !{i64 2160392516}
!39 = !{i64 2160395409}
!40 = !{i64 2160402206}
!41 = !{i64 2160402365}
!42 = !{i32 -12, i32 1}
!43 = distinct !{!43, !29, !30}
!44 = distinct !{!44, !29, !30}
!45 = distinct !{!45, !29, !30}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = distinct !{!48, !29, !30}
!49 = distinct !{!49, !29, !30}
!50 = distinct !{!50, !29, !30}
!51 = distinct !{!51, !29, !30}
!52 = !{i64 2162290039, i64 2162289843, i64 2162289895, i64 2162289941, i64 2162289969}
!53 = !{i64 2162290116, i64 2162290145, i64 2162290191, i64 2162290249, i64 2162290303, i64 2162290357, i64 2162290412, i64 2162290443, i64 2162290751, i64 2162290757, i64 2162290804, i64 2162290827, i64 2162290853}
!54 = !{i64 2162291315, i64 2162291121, i64 2162291171, i64 2162291217, i64 2162291245}
!55 = !{i64 2162299427, i64 2162299231, i64 2162299283, i64 2162299329, i64 2162299357}
!56 = !{i64 2162299504, i64 2162299533, i64 2162299579, i64 2162299637, i64 2162299691, i64 2162299745, i64 2162299800, i64 2162299831}
!57 = distinct !{!57, !29, !30}
!58 = !{i64 2160445186}
!59 = !{i64 2160448078}
!60 = !{i64 2160454814}
!61 = !{i64 2160454973}
!62 = !{i64 2162308661, i64 2162308465, i64 2162308517, i64 2162308563, i64 2162308591}
!63 = !{i64 2162308738, i64 2162308767, i64 2162308813, i64 2162308871, i64 2162308925, i64 2162308979, i64 2162309034, i64 2162309065}
!64 = !{i64 2160655404}
!65 = !{i64 2160658307}
!66 = !{i64 2160665474}
!67 = !{i64 2160665633}
!68 = distinct !{!68, !29, !30}
!69 = !{i64 2162322819, i64 2162322623, i64 2162322675, i64 2162322721, i64 2162322749}
!70 = !{i64 2162322896, i64 2162322925, i64 2162322971, i64 2162323029, i64 2162323083, i64 2162323137, i64 2162323192, i64 2162323223}
!71 = !{i64 2160709367}
!72 = !{i64 2160712279}
!73 = !{i64 2160719395}
!74 = !{i64 2160719554}
!75 = !{i64 2160497929}
!76 = !{i64 2160500836}
!77 = !{i64 2160507647}
!78 = !{i64 2160507806}
!79 = !{i64 2162348271, i64 2162348075, i64 2162348127, i64 2162348173, i64 2162348201}
!80 = !{i64 2162348348, i64 2162348377, i64 2162348423, i64 2162348481, i64 2162348535, i64 2162348589, i64 2162348644, i64 2162348675}
!81 = distinct !{!81, !29, !30}
!82 = !{i64 2160812100}
!83 = !{i64 2160815029}
!84 = !{i64 2160822102}
!85 = !{i64 2160822261}
!86 = distinct !{!86, !29, !30}
!87 = !{i32 0, i32 2}
!88 = !{i64 2161020320}
!89 = !{i64 2161023278}
!90 = !{i64 2161029720}
!91 = !{i64 2161029879}
!92 = !{i64 2160865845}
!93 = !{i64 2160868771}
!94 = !{i64 2160875781}
!95 = !{i64 2160875940}
!96 = !{i64 2160763049}
!97 = !{i64 2160765973}
!98 = !{i64 2160772741}
!99 = !{i64 2160772900}
!100 = distinct !{!100, !29, !30}
!101 = !{i64 2148620261, i64 2148620300, i64 2148620321, i64 2148620358, i64 2148620381, i64 2148620251}
!102 = !{i64 2162286146, i64 2162285950, i64 2162286002, i64 2162286048, i64 2162286076}
!103 = !{i64 2162286223, i64 2162286252, i64 2162286298, i64 2162286356, i64 2162286410, i64 2162286464, i64 2162286519, i64 2162286550}
!104 = !{i64 2162276968, i64 2162276772, i64 2162276824, i64 2162276870, i64 2162276898}
!105 = !{i64 2162277045, i64 2162277074, i64 2162277120, i64 2162277178, i64 2162277232, i64 2162277286, i64 2162277341, i64 2162277372, i64 2162277680, i64 2162277686, i64 2162277733, i64 2162277756, i64 2162277782}
!106 = !{i64 2162278244, i64 2162278050, i64 2162278100, i64 2162278146, i64 2162278174}
!107 = !{i64 2161073093}
!108 = !{i64 2161076015}
!109 = !{i64 2161083261}
!110 = !{i64 2161083420}
!111 = !{i64 2162386295, i64 2162386099, i64 2162386151, i64 2162386197, i64 2162386225}
!112 = !{i64 2162386372, i64 2162386401, i64 2162386447, i64 2162386505, i64 2162386559, i64 2162386613, i64 2162386668, i64 2162386699, i64 2162387007, i64 2162387013, i64 2162387060, i64 2162387083, i64 2162387109}
!113 = !{i64 2162387572, i64 2162387378, i64 2162387428, i64 2162387474, i64 2162387502}
!114 = distinct !{!114, !29, !30}
!115 = !{i64 2162332540, i64 2162332344, i64 2162332396, i64 2162332442, i64 2162332470}
!116 = !{i64 2162332617, i64 2162332646, i64 2162332692, i64 2162332750, i64 2162332804, i64 2162332858, i64 2162332913, i64 2162332944, i64 2162333252, i64 2162333258, i64 2162333305, i64 2162333328, i64 2162333354}
!117 = !{i64 2162333817, i64 2162333623, i64 2162333673, i64 2162333719, i64 2162333747}
!118 = distinct !{!118, !29, !30}

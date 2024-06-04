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
  br i1 %13, label %14, label %71

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_es_find_extent_range_enter, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i32 2) #11
          to label %42 [label %16], !srcloc !6

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17) #11, !srcloc !7
  %19 = zext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #11, !srcloc !8
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %26 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_es_find_extent_range_enter, i64 0, i32 8
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @__SCT__tp_func_ext4_es_find_extent_range_enter(ptr noundef %31, ptr noundef %0, i32 noundef %2) #11
  br label %33

33:                                               ; preds = %29, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, ptr nonnull elementtype(i32) %35) #11, !srcloc !12
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !13

39:                                               ; preds = %33
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #11, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %33, %16, %14
  %43 = getelementptr i8, ptr %0, i64 672
  tail call void @_raw_read_lock(ptr noundef %43) #11
  tail call fastcc void @__es_find_extent_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  tail call void @_raw_read_unlock(ptr noundef %43) #11
  %44 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_es_find_extent_range_exit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %44, i32 2) #11
          to label %71 [label %45], !srcloc !6

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46) #11, !srcloc !15
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #11, !srcloc !8
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %71, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %54) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  %55 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_es_find_extent_range_exit, i64 0, i32 8
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @__SCT__tp_func_ext4_es_find_extent_range_exit(ptr noundef %60, ptr noundef %0, ptr noundef %4) #11
  br label %62

62:                                               ; preds = %58, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %65 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, ptr nonnull elementtype(i32) %64) #11, !srcloc !12
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %71, label %68, !prof !13

68:                                               ; preds = %62
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #11, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %71

71:                                               ; preds = %68, %62, %45, %42, %5
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
  br i1 %18, label %854, label %19

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
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_es_insert_extent, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %34, i32 2) #11
          to label %61 [label %35], !srcloc !6

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %37 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36) #11, !srcloc !38
  %38 = zext i32 %37 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #11, !srcloc !8
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !39
  %45 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_es_insert_extent, i64 0, i32 8
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @__SCT__tp_func_ext4_es_insert_extent(ptr noundef %50, ptr noundef %0, ptr noundef nonnull %6) #11
  br label %52

52:                                               ; preds = %48, %42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !40
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %54) #11, !srcloc !12
  %56 = icmp ult i8 %55, 2
  call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58, !prof !13

58:                                               ; preds = %52
  %59 = call i64 @llvm.read_register.i64(metadata !0)
  %60 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #11, !srcloc !41
  call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %61

61:                                               ; preds = %58, %52, %35, %26
  %62 = getelementptr inbounds i8, ptr %12, i64 80
  %63 = load i32, ptr %62, align 16
  %64 = icmp ugt i32 %63, 1
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 872
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 120
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 134217728
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %65
  %74 = and i32 %4, 3
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %73, %65, %61
  %77 = phi i1 [ false, %65 ], [ false, %61 ], [ %75, %73 ]
  %78 = getelementptr i8, ptr %0, i64 672
  %79 = add i32 %1, -1
  %80 = getelementptr i8, ptr %0, i64 656
  %81 = getelementptr i8, ptr %0, i64 664
  %82 = getelementptr i8, ptr %0, i64 720
  %83 = getelementptr i8, ptr %0, i64 720
  %84 = getelementptr i8, ptr %0, i64 656
  %85 = getelementptr i8, ptr %0, i64 664
  %86 = getelementptr i8, ptr %0, i64 720
  %87 = getelementptr i8, ptr %0, i64 720
  %88 = add i32 %1, -1
  %89 = getelementptr i8, ptr %0, i64 656
  %90 = getelementptr i8, ptr %0, i64 664
  %91 = getelementptr i8, ptr %0, i64 720
  %92 = getelementptr i8, ptr %0, i64 656
  %93 = getelementptr i8, ptr %0, i64 664
  %94 = getelementptr i8, ptr %0, i64 720
  %95 = getelementptr i8, ptr %0, i64 720
  br label %96

96:                                               ; preds = %844, %76
  %97 = phi ptr [ null, %76 ], [ %845, %844 ]
  %98 = phi ptr [ null, %76 ], [ %846, %844 ]
  %99 = phi ptr [ null, %76 ], [ %847, %844 ]
  %100 = phi i32 [ 0, %76 ], [ %848, %844 ]
  %101 = phi i32 [ 0, %76 ], [ %849, %844 ]
  %102 = phi i32 [ 0, %76 ], [ %131, %844 ]
  %103 = icmp eq i32 %102, 0
  %104 = icmp ne ptr %99, null
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %96
  %107 = load ptr, ptr @ext4_es_cachep, align 8
  %108 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %107, i32 noundef 36288) #11
  br label %109

109:                                              ; preds = %106, %96
  %110 = phi ptr [ %99, %96 ], [ %108, %106 ]
  %111 = icmp ne i32 %102, 0
  %112 = icmp ne i32 %101, 0
  %113 = select i1 %111, i1 true, i1 %112
  %114 = icmp eq ptr %98, null
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load ptr, ptr @ext4_es_cachep, align 8
  %118 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %117, i32 noundef 36288) #11
  br label %119

119:                                              ; preds = %116, %109
  %120 = phi ptr [ %98, %109 ], [ %118, %116 ]
  %121 = icmp ne i32 %100, 0
  %122 = select i1 %113, i1 true, i1 %121
  %123 = icmp eq ptr %97, null
  %124 = and i1 %77, %122
  %125 = select i1 %124, i1 %123, i1 false
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = load ptr, ptr @ext4_pending_cachep, align 8
  %128 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %127, i32 noundef 36288) #11
  br label %129

129:                                              ; preds = %126, %119
  %130 = phi ptr [ %128, %126 ], [ %97, %119 ]
  call void @_raw_write_lock(ptr noundef %78) #11
  %131 = call fastcc i32 @__es_remove_extent(ptr noundef %0, i32 noundef %1, i32 noundef %8, ptr noundef null, ptr noundef %110), !range !42
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %844, label %133

133:                                              ; preds = %129
  %134 = icmp eq ptr %110, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %110, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = load ptr, ptr @ext4_es_cachep, align 8
  call void @kmem_cache_free(ptr noundef %140, ptr noundef nonnull %110) #11
  br label %141

141:                                              ; preds = %139, %135, %133
  %142 = call fastcc i32 @__es_insert_extent(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %120), !range !42
  %143 = icmp eq i32 %142, -12
  %144 = load i64, ptr %33, align 8
  %145 = and i64 %144, 2305843009213693952
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i32 0, i32 -12
  %148 = select i1 %143, i32 %147, i32 %142
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %844

150:                                              ; preds = %141
  %151 = icmp eq ptr %120, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %120, i64 28
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = load ptr, ptr @ext4_es_cachep, align 8
  call void @kmem_cache_free(ptr noundef %157, ptr noundef nonnull %120) #11
  br label %158

158:                                              ; preds = %156, %152, %150
  br i1 %77, label %159, label %844

159:                                              ; preds = %158
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 872
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 84
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %1, %164
  %166 = lshr i32 %8, %164
  %167 = icmp eq i32 %165, %166
  %168 = getelementptr inbounds i8, ptr %162, i64 80
  %169 = load i32, ptr %168, align 16
  %170 = sub i32 0, %169
  %171 = and i32 %170, %1
  %172 = icmp eq i32 %171, %1
  br i1 %167, label %173, label %487

173:                                              ; preds = %159
  br i1 %172, label %312, label %174

174:                                              ; preds = %173
  %175 = icmp ult i32 %88, %171
  br i1 %175, label %176, label %177, !prof !19

176:                                              ; preds = %174
  call void asm sideeffect "2053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2053) #11, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 267, i32 2305, i64 12) #11, !srcloc !24
  call void asm sideeffect "2054: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2054) #11, !srcloc !25
  br label %177

177:                                              ; preds = %176, %174
  %178 = load volatile ptr, ptr %90, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %187, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %178, i64 24
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %178, i64 28
  %184 = load i32, ptr %183, align 4
  %185 = sub i32 %171, %182
  %186 = icmp ult i32 %185, %184
  br i1 %186, label %228, label %187

187:                                              ; preds = %180, %177
  %188 = load ptr, ptr %89, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %209, label %190

190:                                              ; preds = %204, %187
  %191 = phi ptr [ %207, %204 ], [ %188, %187 ]
  %192 = getelementptr inbounds i8, ptr %191, i64 24
  %193 = load i32, ptr %192, align 8
  %194 = icmp ugt i32 %193, %171
  br i1 %194, label %204, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, ptr %191, i64 28
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, %193
  %199 = icmp ult i32 %198, %193
  br i1 %199, label %200, label %201, !prof !19

200:                                              ; preds = %195
  call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

201:                                              ; preds = %195
  %202 = add i32 %198, -1
  %203 = icmp ult i32 %202, %171
  br i1 %203, label %204, label %228

204:                                              ; preds = %201, %190
  %205 = phi i64 [ 16, %190 ], [ 8, %201 ]
  %206 = getelementptr inbounds i8, ptr %191, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %190, !llvm.loop !28

209:                                              ; preds = %204, %187
  %210 = phi ptr [ null, %187 ], [ %191, %204 ]
  %211 = icmp eq ptr %210, null
  br i1 %211, label %228, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %210, i64 24
  %214 = load i32, ptr %213, align 8
  %215 = icmp ugt i32 %214, %171
  %216 = select i1 %215, ptr %210, ptr null
  br i1 %215, label %228, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, ptr %210, i64 28
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, %214
  %221 = icmp ult i32 %220, %214
  br i1 %221, label %222, label %223, !prof !19

222:                                              ; preds = %217
  call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

223:                                              ; preds = %217
  %224 = add i32 %220, -1
  %225 = icmp ult i32 %224, %171
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = call ptr @rb_next(ptr noundef nonnull %210) #11
  br label %228

228:                                              ; preds = %226, %223, %212, %209, %201, %180
  %229 = phi ptr [ %178, %180 ], [ %227, %226 ], [ %216, %212 ], [ null, %209 ], [ null, %223 ], [ %191, %201 ]
  %230 = icmp eq ptr %229, null
  br i1 %230, label %249, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %229, i64 32
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, 3458764513820540928
  %235 = icmp eq i64 %234, 2305843009213693952
  br i1 %235, label %249, label %236

236:                                              ; preds = %244, %231
  %237 = phi ptr [ %238, %244 ], [ %229, %231 ]
  %238 = call ptr @rb_next(ptr noundef nonnull %237) #11
  %239 = icmp eq ptr %238, null
  br i1 %239, label %249, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %238, i64 24
  %242 = load i32, ptr %241, align 8
  %243 = icmp ugt i32 %242, %88
  br i1 %243, label %249, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %238, i64 32
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, 3458764513820540928
  %248 = icmp eq i64 %247, 2305843009213693952
  br i1 %248, label %249, label %236, !llvm.loop !31

249:                                              ; preds = %244, %240, %236, %231, %228
  %250 = phi ptr [ %229, %231 ], [ null, %228 ], [ %238, %244 ], [ %237, %236 ], [ null, %240 ]
  %251 = icmp eq ptr %250, null
  br i1 %251, label %262, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds i8, ptr %250, i64 32
  %254 = load i64, ptr %253, align 8
  %255 = and i64 %254, 3458764513820540928
  %256 = icmp eq i64 %255, 2305843009213693952
  br i1 %256, label %257, label %262

257:                                              ; preds = %252
  store volatile ptr %250, ptr %90, align 8
  %258 = getelementptr inbounds i8, ptr %250, i64 24
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %250, i64 28
  %261 = load i32, ptr %260, align 4
  br label %262

262:                                              ; preds = %257, %252, %249
  %263 = phi i32 [ 0, %249 ], [ 0, %252 ], [ %259, %257 ]
  %264 = phi i32 [ 0, %249 ], [ 0, %252 ], [ %261, %257 ]
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %312, label %266

266:                                              ; preds = %262
  %267 = icmp ule i32 %263, %171
  %268 = add i32 %264, %263
  %269 = icmp ugt i32 %268, %171
  %270 = and i1 %267, %269
  br i1 %270, label %275, label %271

271:                                              ; preds = %266
  %272 = icmp uge i32 %263, %171
  %273 = icmp ule i32 %263, %88
  %274 = and i1 %272, %273
  br i1 %274, label %275, label %312

275:                                              ; preds = %271, %266
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 872
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 84
  %280 = load i32, ptr %279, align 4
  %281 = lshr i32 %171, %280
  %282 = load ptr, ptr %91, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %299, label %284

284:                                              ; preds = %291, %275
  %285 = phi ptr [ %294, %291 ], [ %282, %275 ]
  %286 = getelementptr inbounds i8, ptr %285, i64 24
  %287 = load i32, ptr %286, align 8
  %288 = icmp ult i32 %281, %287
  br i1 %288, label %291, label %289

289:                                              ; preds = %284
  %290 = icmp ugt i32 %281, %287
  br i1 %290, label %291, label %836

291:                                              ; preds = %289, %284
  %292 = phi i64 [ 16, %284 ], [ 8, %289 ]
  %293 = getelementptr inbounds i8, ptr %285, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %284, !llvm.loop !43

296:                                              ; preds = %291
  %297 = getelementptr inbounds i8, ptr %285, i64 %292
  %298 = ptrtoint ptr %285 to i64
  br label %299

299:                                              ; preds = %296, %275
  %300 = phi i64 [ 0, %275 ], [ %298, %296 ]
  %301 = phi ptr [ %91, %275 ], [ %297, %296 ]
  %302 = icmp eq ptr %130, null
  br i1 %302, label %303, label %307, !prof !13

303:                                              ; preds = %299
  %304 = load ptr, ptr @ext4_pending_cachep, align 8
  %305 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %304, i32 noundef 2080) #11
  %306 = icmp eq ptr %305, null
  br i1 %306, label %836, label %307

307:                                              ; preds = %303, %299
  %308 = phi ptr [ %130, %303 ], [ null, %299 ]
  %309 = phi ptr [ %305, %303 ], [ %130, %299 ]
  %310 = getelementptr inbounds i8, ptr %309, i64 24
  store i32 %281, ptr %310, align 8
  store i64 %300, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %309, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %311, i8 0, i64 16, i1 false)
  store ptr %309, ptr %301, align 8
  call void @rb_insert_color(ptr noundef nonnull %309, ptr noundef %91) #11
  br label %836

312:                                              ; preds = %271, %262, %173
  %313 = load i32, ptr %168, align 16
  %314 = sub i32 0, %313
  %315 = and i32 %8, %314
  %316 = add i32 %315, %313
  %317 = add i32 %316, -1
  %318 = icmp eq i32 %316, %7
  br i1 %318, label %457, label %319

319:                                              ; preds = %312
  %320 = icmp ult i32 %317, %7
  br i1 %320, label %321, label %322, !prof !19

321:                                              ; preds = %319
  call void asm sideeffect "2053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2053) #11, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 267, i32 2305, i64 12) #11, !srcloc !24
  call void asm sideeffect "2054: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2054) #11, !srcloc !25
  br label %322

322:                                              ; preds = %321, %319
  %323 = load volatile ptr, ptr %93, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %332, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, ptr %323, i64 24
  %327 = load i32, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %323, i64 28
  %329 = load i32, ptr %328, align 4
  %330 = sub i32 %7, %327
  %331 = icmp ult i32 %330, %329
  br i1 %331, label %373, label %332

332:                                              ; preds = %325, %322
  %333 = load ptr, ptr %92, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %354, label %335

335:                                              ; preds = %349, %332
  %336 = phi ptr [ %352, %349 ], [ %333, %332 ]
  %337 = getelementptr inbounds i8, ptr %336, i64 24
  %338 = load i32, ptr %337, align 8
  %339 = icmp ugt i32 %338, %7
  br i1 %339, label %349, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds i8, ptr %336, i64 28
  %342 = load i32, ptr %341, align 4
  %343 = add i32 %342, %338
  %344 = icmp ult i32 %343, %338
  br i1 %344, label %345, label %346, !prof !19

345:                                              ; preds = %340
  call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

346:                                              ; preds = %340
  %347 = add i32 %343, -1
  %348 = icmp ult i32 %347, %7
  br i1 %348, label %349, label %373

349:                                              ; preds = %346, %335
  %350 = phi i64 [ 16, %335 ], [ 8, %346 ]
  %351 = getelementptr inbounds i8, ptr %336, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %335, !llvm.loop !28

354:                                              ; preds = %349, %332
  %355 = phi ptr [ null, %332 ], [ %336, %349 ]
  %356 = icmp eq ptr %355, null
  br i1 %356, label %373, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, ptr %355, i64 24
  %359 = load i32, ptr %358, align 8
  %360 = icmp ugt i32 %359, %7
  %361 = select i1 %360, ptr %355, ptr null
  br i1 %360, label %373, label %362

362:                                              ; preds = %357
  %363 = getelementptr inbounds i8, ptr %355, i64 28
  %364 = load i32, ptr %363, align 4
  %365 = add i32 %364, %359
  %366 = icmp ult i32 %365, %359
  br i1 %366, label %367, label %368, !prof !19

367:                                              ; preds = %362
  call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

368:                                              ; preds = %362
  %369 = add i32 %365, -1
  %370 = icmp ult i32 %369, %7
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = call ptr @rb_next(ptr noundef nonnull %355) #11
  br label %373

373:                                              ; preds = %371, %368, %357, %354, %346, %325
  %374 = phi ptr [ %323, %325 ], [ %372, %371 ], [ %361, %357 ], [ null, %354 ], [ null, %368 ], [ %336, %346 ]
  %375 = icmp eq ptr %374, null
  br i1 %375, label %394, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds i8, ptr %374, i64 32
  %378 = load i64, ptr %377, align 8
  %379 = and i64 %378, 3458764513820540928
  %380 = icmp eq i64 %379, 2305843009213693952
  br i1 %380, label %394, label %381

381:                                              ; preds = %389, %376
  %382 = phi ptr [ %383, %389 ], [ %374, %376 ]
  %383 = call ptr @rb_next(ptr noundef nonnull %382) #11
  %384 = icmp eq ptr %383, null
  br i1 %384, label %394, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds i8, ptr %383, i64 24
  %387 = load i32, ptr %386, align 8
  %388 = icmp ugt i32 %387, %317
  br i1 %388, label %394, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds i8, ptr %383, i64 32
  %391 = load i64, ptr %390, align 8
  %392 = and i64 %391, 3458764513820540928
  %393 = icmp eq i64 %392, 2305843009213693952
  br i1 %393, label %394, label %381, !llvm.loop !31

394:                                              ; preds = %389, %385, %381, %376, %373
  %395 = phi ptr [ %374, %376 ], [ null, %373 ], [ %383, %389 ], [ %382, %381 ], [ null, %385 ]
  %396 = icmp eq ptr %395, null
  br i1 %396, label %407, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds i8, ptr %395, i64 32
  %399 = load i64, ptr %398, align 8
  %400 = and i64 %399, 3458764513820540928
  %401 = icmp eq i64 %400, 2305843009213693952
  br i1 %401, label %402, label %407

402:                                              ; preds = %397
  store volatile ptr %395, ptr %93, align 8
  %403 = getelementptr inbounds i8, ptr %395, i64 24
  %404 = load i32, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %395, i64 28
  %406 = load i32, ptr %405, align 4
  br label %407

407:                                              ; preds = %402, %397, %394
  %408 = phi i32 [ 0, %394 ], [ 0, %397 ], [ %404, %402 ]
  %409 = phi i32 [ 0, %394 ], [ 0, %397 ], [ %406, %402 ]
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %457, label %411

411:                                              ; preds = %407
  %412 = icmp ule i32 %408, %7
  %413 = add i32 %409, %408
  %414 = icmp ugt i32 %413, %7
  %415 = and i1 %412, %414
  br i1 %415, label %420, label %416

416:                                              ; preds = %411
  %417 = icmp uge i32 %408, %7
  %418 = icmp ule i32 %408, %317
  %419 = and i1 %417, %418
  br i1 %419, label %420, label %457

420:                                              ; preds = %416, %411
  %421 = load ptr, ptr %9, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 872
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 84
  %425 = load i32, ptr %424, align 4
  %426 = lshr i32 %317, %425
  %427 = load ptr, ptr %94, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %444, label %429

429:                                              ; preds = %436, %420
  %430 = phi ptr [ %439, %436 ], [ %427, %420 ]
  %431 = getelementptr inbounds i8, ptr %430, i64 24
  %432 = load i32, ptr %431, align 8
  %433 = icmp ult i32 %426, %432
  br i1 %433, label %436, label %434

434:                                              ; preds = %429
  %435 = icmp ugt i32 %426, %432
  br i1 %435, label %436, label %836

436:                                              ; preds = %434, %429
  %437 = phi i64 [ 16, %429 ], [ 8, %434 ]
  %438 = getelementptr inbounds i8, ptr %430, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %429, !llvm.loop !43

441:                                              ; preds = %436
  %442 = getelementptr inbounds i8, ptr %430, i64 %437
  %443 = ptrtoint ptr %430 to i64
  br label %444

444:                                              ; preds = %441, %420
  %445 = phi i64 [ 0, %420 ], [ %443, %441 ]
  %446 = phi ptr [ %94, %420 ], [ %442, %441 ]
  %447 = icmp eq ptr %130, null
  br i1 %447, label %448, label %452, !prof !13

448:                                              ; preds = %444
  %449 = load ptr, ptr @ext4_pending_cachep, align 8
  %450 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %449, i32 noundef 2080) #11
  %451 = icmp eq ptr %450, null
  br i1 %451, label %836, label %452

452:                                              ; preds = %448, %444
  %453 = phi ptr [ %130, %448 ], [ null, %444 ]
  %454 = phi ptr [ %450, %448 ], [ %130, %444 ]
  %455 = getelementptr inbounds i8, ptr %454, i64 24
  store i32 %426, ptr %455, align 8
  store i64 %445, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %454, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %456, i8 0, i64 16, i1 false)
  store ptr %454, ptr %446, align 8
  call void @rb_insert_color(ptr noundef nonnull %454, ptr noundef %94) #11
  br label %836

457:                                              ; preds = %416, %407, %312
  %458 = load ptr, ptr %9, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 872
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 84
  %462 = load i32, ptr %461, align 4
  %463 = lshr i32 %317, %462
  %464 = load ptr, ptr %95, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %482, label %466

466:                                              ; preds = %479, %457
  %467 = phi ptr [ %480, %479 ], [ %464, %457 ]
  %468 = getelementptr inbounds i8, ptr %467, i64 24
  %469 = load i32, ptr %468, align 8
  %470 = icmp ugt i32 %469, %463
  br i1 %470, label %475, label %471

471:                                              ; preds = %466
  %472 = icmp ult i32 %469, %463
  br i1 %472, label %475, label %473

473:                                              ; preds = %471
  %474 = icmp eq i32 %469, %463
  br i1 %474, label %482, label %479

475:                                              ; preds = %471, %466
  %476 = phi i64 [ 16, %466 ], [ 8, %471 ]
  %477 = getelementptr inbounds i8, ptr %467, i64 %476
  %478 = load ptr, ptr %477, align 8
  br label %479

479:                                              ; preds = %475, %473
  %480 = phi ptr [ %467, %473 ], [ %478, %475 ]
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %466, !llvm.loop !44

482:                                              ; preds = %479, %473, %457
  %483 = phi ptr [ null, %457 ], [ %467, %473 ], [ null, %479 ]
  %484 = icmp eq ptr %483, null
  br i1 %484, label %836, label %485

485:                                              ; preds = %482
  call void @rb_erase(ptr noundef nonnull %483, ptr noundef %95) #11
  %486 = load ptr, ptr @ext4_pending_cachep, align 8
  call void @kmem_cache_free(ptr noundef %486, ptr noundef nonnull %483) #11
  br label %836

487:                                              ; preds = %159
  br i1 %172, label %630, label %488

488:                                              ; preds = %487
  %489 = icmp ult i32 %79, %171
  br i1 %489, label %490, label %491, !prof !19

490:                                              ; preds = %488
  call void asm sideeffect "2053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2053) #11, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 267, i32 2305, i64 12) #11, !srcloc !24
  call void asm sideeffect "2054: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2054) #11, !srcloc !25
  br label %491

491:                                              ; preds = %490, %488
  %492 = load volatile ptr, ptr %81, align 8
  %493 = icmp eq ptr %492, null
  br i1 %493, label %501, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds i8, ptr %492, i64 24
  %496 = load i32, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %492, i64 28
  %498 = load i32, ptr %497, align 4
  %499 = sub i32 %171, %496
  %500 = icmp ult i32 %499, %498
  br i1 %500, label %542, label %501

501:                                              ; preds = %494, %491
  %502 = load ptr, ptr %80, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %523, label %504

504:                                              ; preds = %518, %501
  %505 = phi ptr [ %521, %518 ], [ %502, %501 ]
  %506 = getelementptr inbounds i8, ptr %505, i64 24
  %507 = load i32, ptr %506, align 8
  %508 = icmp ugt i32 %507, %171
  br i1 %508, label %518, label %509

509:                                              ; preds = %504
  %510 = getelementptr inbounds i8, ptr %505, i64 28
  %511 = load i32, ptr %510, align 4
  %512 = add i32 %511, %507
  %513 = icmp ult i32 %512, %507
  br i1 %513, label %514, label %515, !prof !19

514:                                              ; preds = %509
  call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

515:                                              ; preds = %509
  %516 = add i32 %512, -1
  %517 = icmp ult i32 %516, %171
  br i1 %517, label %518, label %542

518:                                              ; preds = %515, %504
  %519 = phi i64 [ 16, %504 ], [ 8, %515 ]
  %520 = getelementptr inbounds i8, ptr %505, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = icmp eq ptr %521, null
  br i1 %522, label %523, label %504, !llvm.loop !28

523:                                              ; preds = %518, %501
  %524 = phi ptr [ null, %501 ], [ %505, %518 ]
  %525 = icmp eq ptr %524, null
  br i1 %525, label %542, label %526

526:                                              ; preds = %523
  %527 = getelementptr inbounds i8, ptr %524, i64 24
  %528 = load i32, ptr %527, align 8
  %529 = icmp ugt i32 %528, %171
  %530 = select i1 %529, ptr %524, ptr null
  br i1 %529, label %542, label %531

531:                                              ; preds = %526
  %532 = getelementptr inbounds i8, ptr %524, i64 28
  %533 = load i32, ptr %532, align 4
  %534 = add i32 %533, %528
  %535 = icmp ult i32 %534, %528
  br i1 %535, label %536, label %537, !prof !19

536:                                              ; preds = %531
  call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

537:                                              ; preds = %531
  %538 = add i32 %534, -1
  %539 = icmp ult i32 %538, %171
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  %541 = call ptr @rb_next(ptr noundef nonnull %524) #11
  br label %542

542:                                              ; preds = %540, %537, %526, %523, %515, %494
  %543 = phi ptr [ %492, %494 ], [ %541, %540 ], [ %530, %526 ], [ null, %523 ], [ null, %537 ], [ %505, %515 ]
  %544 = icmp eq ptr %543, null
  br i1 %544, label %563, label %545

545:                                              ; preds = %542
  %546 = getelementptr inbounds i8, ptr %543, i64 32
  %547 = load i64, ptr %546, align 8
  %548 = and i64 %547, 3458764513820540928
  %549 = icmp eq i64 %548, 2305843009213693952
  br i1 %549, label %563, label %550

550:                                              ; preds = %558, %545
  %551 = phi ptr [ %552, %558 ], [ %543, %545 ]
  %552 = call ptr @rb_next(ptr noundef nonnull %551) #11
  %553 = icmp eq ptr %552, null
  br i1 %553, label %563, label %554

554:                                              ; preds = %550
  %555 = getelementptr inbounds i8, ptr %552, i64 24
  %556 = load i32, ptr %555, align 8
  %557 = icmp ugt i32 %556, %79
  br i1 %557, label %563, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds i8, ptr %552, i64 32
  %560 = load i64, ptr %559, align 8
  %561 = and i64 %560, 3458764513820540928
  %562 = icmp eq i64 %561, 2305843009213693952
  br i1 %562, label %563, label %550, !llvm.loop !31

563:                                              ; preds = %558, %554, %550, %545, %542
  %564 = phi ptr [ %543, %545 ], [ null, %542 ], [ %552, %558 ], [ %551, %550 ], [ null, %554 ]
  %565 = icmp eq ptr %564, null
  br i1 %565, label %576, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds i8, ptr %564, i64 32
  %568 = load i64, ptr %567, align 8
  %569 = and i64 %568, 3458764513820540928
  %570 = icmp eq i64 %569, 2305843009213693952
  br i1 %570, label %571, label %576

571:                                              ; preds = %566
  store volatile ptr %564, ptr %81, align 8
  %572 = getelementptr inbounds i8, ptr %564, i64 24
  %573 = load i32, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr %564, i64 28
  %575 = load i32, ptr %574, align 4
  br label %576

576:                                              ; preds = %571, %566, %563
  %577 = phi i32 [ 0, %563 ], [ 0, %566 ], [ %573, %571 ]
  %578 = phi i32 [ 0, %563 ], [ 0, %566 ], [ %575, %571 ]
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %630, label %580

580:                                              ; preds = %576
  %581 = icmp ule i32 %577, %171
  %582 = add i32 %578, %577
  %583 = icmp ugt i32 %582, %171
  %584 = and i1 %581, %583
  br i1 %584, label %589, label %585

585:                                              ; preds = %580
  %586 = icmp uge i32 %577, %171
  %587 = icmp ule i32 %577, %79
  %588 = and i1 %586, %587
  br i1 %588, label %589, label %630

589:                                              ; preds = %585, %580
  %590 = load ptr, ptr %9, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 872
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 84
  %594 = load i32, ptr %593, align 4
  %595 = lshr i32 %171, %594
  %596 = load ptr, ptr %82, align 8
  %597 = icmp eq ptr %596, null
  br i1 %597, label %613, label %598

598:                                              ; preds = %605, %589
  %599 = phi ptr [ %608, %605 ], [ %596, %589 ]
  %600 = getelementptr inbounds i8, ptr %599, i64 24
  %601 = load i32, ptr %600, align 8
  %602 = icmp ult i32 %595, %601
  br i1 %602, label %605, label %603

603:                                              ; preds = %598
  %604 = icmp ugt i32 %595, %601
  br i1 %604, label %605, label %626

605:                                              ; preds = %603, %598
  %606 = phi i64 [ 16, %598 ], [ 8, %603 ]
  %607 = getelementptr inbounds i8, ptr %599, i64 %606
  %608 = load ptr, ptr %607, align 8
  %609 = icmp eq ptr %608, null
  br i1 %609, label %610, label %598, !llvm.loop !43

610:                                              ; preds = %605
  %611 = getelementptr inbounds i8, ptr %599, i64 %606
  %612 = ptrtoint ptr %599 to i64
  br label %613

613:                                              ; preds = %610, %589
  %614 = phi i64 [ 0, %589 ], [ %612, %610 ]
  %615 = phi ptr [ %82, %589 ], [ %611, %610 ]
  %616 = icmp eq ptr %130, null
  br i1 %616, label %617, label %621, !prof !13

617:                                              ; preds = %613
  %618 = load ptr, ptr @ext4_pending_cachep, align 8
  %619 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %618, i32 noundef 2080) #11
  %620 = icmp eq ptr %619, null
  br i1 %620, label %626, label %621

621:                                              ; preds = %617, %613
  %622 = phi ptr [ %130, %617 ], [ null, %613 ]
  %623 = phi ptr [ %619, %617 ], [ %130, %613 ]
  %624 = getelementptr inbounds i8, ptr %623, i64 24
  store i32 %595, ptr %624, align 8
  store i64 %614, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %623, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %625, i8 0, i64 16, i1 false)
  store ptr %623, ptr %615, align 8
  call void @rb_insert_color(ptr noundef nonnull %623, ptr noundef %82) #11
  br label %626

626:                                              ; preds = %621, %617, %603
  %627 = phi ptr [ %130, %617 ], [ %622, %621 ], [ %130, %603 ]
  %628 = phi i1 [ true, %617 ], [ false, %621 ], [ false, %603 ]
  %629 = phi i32 [ -12, %617 ], [ 0, %621 ], [ 0, %603 ]
  br i1 %628, label %836, label %660

630:                                              ; preds = %585, %576, %487
  %631 = load ptr, ptr %9, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 872
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 84
  %635 = load i32, ptr %634, align 4
  %636 = lshr i32 %171, %635
  %637 = load ptr, ptr %83, align 8
  %638 = icmp eq ptr %637, null
  br i1 %638, label %655, label %639

639:                                              ; preds = %652, %630
  %640 = phi ptr [ %653, %652 ], [ %637, %630 ]
  %641 = getelementptr inbounds i8, ptr %640, i64 24
  %642 = load i32, ptr %641, align 8
  %643 = icmp ugt i32 %642, %636
  br i1 %643, label %648, label %644

644:                                              ; preds = %639
  %645 = icmp ult i32 %642, %636
  br i1 %645, label %648, label %646

646:                                              ; preds = %644
  %647 = icmp eq i32 %642, %636
  br i1 %647, label %655, label %652

648:                                              ; preds = %644, %639
  %649 = phi i64 [ 16, %639 ], [ 8, %644 ]
  %650 = getelementptr inbounds i8, ptr %640, i64 %649
  %651 = load ptr, ptr %650, align 8
  br label %652

652:                                              ; preds = %648, %646
  %653 = phi ptr [ %640, %646 ], [ %651, %648 ]
  %654 = icmp eq ptr %653, null
  br i1 %654, label %655, label %639, !llvm.loop !44

655:                                              ; preds = %652, %646, %630
  %656 = phi ptr [ null, %630 ], [ %640, %646 ], [ null, %652 ]
  %657 = icmp eq ptr %656, null
  br i1 %657, label %660, label %658

658:                                              ; preds = %655
  call void @rb_erase(ptr noundef nonnull %656, ptr noundef %83) #11
  %659 = load ptr, ptr @ext4_pending_cachep, align 8
  call void @kmem_cache_free(ptr noundef %659, ptr noundef nonnull %656) #11
  br label %660

660:                                              ; preds = %658, %655, %626
  %661 = phi ptr [ %130, %655 ], [ %130, %658 ], [ %627, %626 ]
  %662 = load i32, ptr %168, align 16
  %663 = sub i32 0, %662
  %664 = and i32 %8, %663
  %665 = add i32 %664, %662
  %666 = add i32 %665, -1
  %667 = icmp eq i32 %665, %7
  br i1 %667, label %806, label %668

668:                                              ; preds = %660
  %669 = icmp ult i32 %666, %7
  br i1 %669, label %670, label %671, !prof !19

670:                                              ; preds = %668
  call void asm sideeffect "2053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2053) #11, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 267, i32 2305, i64 12) #11, !srcloc !24
  call void asm sideeffect "2054: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2054) #11, !srcloc !25
  br label %671

671:                                              ; preds = %670, %668
  %672 = load volatile ptr, ptr %85, align 8
  %673 = icmp eq ptr %672, null
  br i1 %673, label %681, label %674

674:                                              ; preds = %671
  %675 = getelementptr inbounds i8, ptr %672, i64 24
  %676 = load i32, ptr %675, align 8
  %677 = getelementptr inbounds i8, ptr %672, i64 28
  %678 = load i32, ptr %677, align 4
  %679 = sub i32 %7, %676
  %680 = icmp ult i32 %679, %678
  br i1 %680, label %722, label %681

681:                                              ; preds = %674, %671
  %682 = load ptr, ptr %84, align 8
  %683 = icmp eq ptr %682, null
  br i1 %683, label %703, label %684

684:                                              ; preds = %698, %681
  %685 = phi ptr [ %701, %698 ], [ %682, %681 ]
  %686 = getelementptr inbounds i8, ptr %685, i64 24
  %687 = load i32, ptr %686, align 8
  %688 = icmp ugt i32 %687, %7
  br i1 %688, label %698, label %689

689:                                              ; preds = %684
  %690 = getelementptr inbounds i8, ptr %685, i64 28
  %691 = load i32, ptr %690, align 4
  %692 = add i32 %691, %687
  %693 = icmp ult i32 %692, %687
  br i1 %693, label %694, label %695, !prof !19

694:                                              ; preds = %689
  call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

695:                                              ; preds = %689
  %696 = add i32 %692, -1
  %697 = icmp ult i32 %696, %7
  br i1 %697, label %698, label %722

698:                                              ; preds = %695, %684
  %699 = phi i64 [ 16, %684 ], [ 8, %695 ]
  %700 = getelementptr inbounds i8, ptr %685, i64 %699
  %701 = load ptr, ptr %700, align 8
  %702 = icmp eq ptr %701, null
  br i1 %702, label %703, label %684, !llvm.loop !28

703:                                              ; preds = %698, %681
  %704 = phi ptr [ null, %681 ], [ %685, %698 ]
  %705 = icmp eq ptr %704, null
  br i1 %705, label %722, label %706

706:                                              ; preds = %703
  %707 = getelementptr inbounds i8, ptr %704, i64 24
  %708 = load i32, ptr %707, align 8
  %709 = icmp ugt i32 %708, %7
  %710 = select i1 %709, ptr %704, ptr null
  br i1 %709, label %722, label %711

711:                                              ; preds = %706
  %712 = getelementptr inbounds i8, ptr %704, i64 28
  %713 = load i32, ptr %712, align 4
  %714 = add i32 %713, %708
  %715 = icmp ult i32 %714, %708
  br i1 %715, label %716, label %717, !prof !19

716:                                              ; preds = %711
  call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

717:                                              ; preds = %711
  %718 = add i32 %714, -1
  %719 = icmp ult i32 %718, %7
  br i1 %719, label %720, label %722

720:                                              ; preds = %717
  %721 = call ptr @rb_next(ptr noundef nonnull %704) #11
  br label %722

722:                                              ; preds = %720, %717, %706, %703, %695, %674
  %723 = phi ptr [ %672, %674 ], [ %721, %720 ], [ %710, %706 ], [ null, %703 ], [ null, %717 ], [ %685, %695 ]
  %724 = icmp eq ptr %723, null
  br i1 %724, label %743, label %725

725:                                              ; preds = %722
  %726 = getelementptr inbounds i8, ptr %723, i64 32
  %727 = load i64, ptr %726, align 8
  %728 = and i64 %727, 3458764513820540928
  %729 = icmp eq i64 %728, 2305843009213693952
  br i1 %729, label %743, label %730

730:                                              ; preds = %738, %725
  %731 = phi ptr [ %732, %738 ], [ %723, %725 ]
  %732 = call ptr @rb_next(ptr noundef nonnull %731) #11
  %733 = icmp eq ptr %732, null
  br i1 %733, label %743, label %734

734:                                              ; preds = %730
  %735 = getelementptr inbounds i8, ptr %732, i64 24
  %736 = load i32, ptr %735, align 8
  %737 = icmp ugt i32 %736, %666
  br i1 %737, label %743, label %738

738:                                              ; preds = %734
  %739 = getelementptr inbounds i8, ptr %732, i64 32
  %740 = load i64, ptr %739, align 8
  %741 = and i64 %740, 3458764513820540928
  %742 = icmp eq i64 %741, 2305843009213693952
  br i1 %742, label %743, label %730, !llvm.loop !31

743:                                              ; preds = %738, %734, %730, %725, %722
  %744 = phi ptr [ %723, %725 ], [ null, %722 ], [ %732, %738 ], [ %731, %730 ], [ null, %734 ]
  %745 = icmp eq ptr %744, null
  br i1 %745, label %756, label %746

746:                                              ; preds = %743
  %747 = getelementptr inbounds i8, ptr %744, i64 32
  %748 = load i64, ptr %747, align 8
  %749 = and i64 %748, 3458764513820540928
  %750 = icmp eq i64 %749, 2305843009213693952
  br i1 %750, label %751, label %756

751:                                              ; preds = %746
  store volatile ptr %744, ptr %85, align 8
  %752 = getelementptr inbounds i8, ptr %744, i64 24
  %753 = load i32, ptr %752, align 8
  %754 = getelementptr inbounds i8, ptr %744, i64 28
  %755 = load i32, ptr %754, align 4
  br label %756

756:                                              ; preds = %751, %746, %743
  %757 = phi i32 [ 0, %743 ], [ 0, %746 ], [ %753, %751 ]
  %758 = phi i32 [ 0, %743 ], [ 0, %746 ], [ %755, %751 ]
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %806, label %760

760:                                              ; preds = %756
  %761 = icmp ule i32 %757, %7
  %762 = add i32 %758, %757
  %763 = icmp ugt i32 %762, %7
  %764 = and i1 %761, %763
  br i1 %764, label %769, label %765

765:                                              ; preds = %760
  %766 = icmp uge i32 %757, %7
  %767 = icmp ule i32 %757, %666
  %768 = and i1 %766, %767
  br i1 %768, label %769, label %806

769:                                              ; preds = %765, %760
  %770 = load ptr, ptr %9, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 872
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 84
  %774 = load i32, ptr %773, align 4
  %775 = lshr i32 %666, %774
  %776 = load ptr, ptr %86, align 8
  %777 = icmp eq ptr %776, null
  br i1 %777, label %793, label %778

778:                                              ; preds = %785, %769
  %779 = phi ptr [ %788, %785 ], [ %776, %769 ]
  %780 = getelementptr inbounds i8, ptr %779, i64 24
  %781 = load i32, ptr %780, align 8
  %782 = icmp ult i32 %775, %781
  br i1 %782, label %785, label %783

783:                                              ; preds = %778
  %784 = icmp ugt i32 %775, %781
  br i1 %784, label %785, label %836

785:                                              ; preds = %783, %778
  %786 = phi i64 [ 16, %778 ], [ 8, %783 ]
  %787 = getelementptr inbounds i8, ptr %779, i64 %786
  %788 = load ptr, ptr %787, align 8
  %789 = icmp eq ptr %788, null
  br i1 %789, label %790, label %778, !llvm.loop !43

790:                                              ; preds = %785
  %791 = getelementptr inbounds i8, ptr %779, i64 %786
  %792 = ptrtoint ptr %779 to i64
  br label %793

793:                                              ; preds = %790, %769
  %794 = phi i64 [ 0, %769 ], [ %792, %790 ]
  %795 = phi ptr [ %86, %769 ], [ %791, %790 ]
  %796 = icmp eq ptr %661, null
  br i1 %796, label %797, label %801, !prof !13

797:                                              ; preds = %793
  %798 = load ptr, ptr @ext4_pending_cachep, align 8
  %799 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %798, i32 noundef 2080) #11
  %800 = icmp eq ptr %799, null
  br i1 %800, label %836, label %801

801:                                              ; preds = %797, %793
  %802 = phi ptr [ %661, %797 ], [ null, %793 ]
  %803 = phi ptr [ %799, %797 ], [ %661, %793 ]
  %804 = getelementptr inbounds i8, ptr %803, i64 24
  store i32 %775, ptr %804, align 8
  store i64 %794, ptr %803, align 8
  %805 = getelementptr inbounds i8, ptr %803, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %805, i8 0, i64 16, i1 false)
  store ptr %803, ptr %795, align 8
  call void @rb_insert_color(ptr noundef nonnull %803, ptr noundef %86) #11
  br label %836

806:                                              ; preds = %765, %756, %660
  %807 = load ptr, ptr %9, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 872
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 84
  %811 = load i32, ptr %810, align 4
  %812 = lshr i32 %666, %811
  %813 = load ptr, ptr %87, align 8
  %814 = icmp eq ptr %813, null
  br i1 %814, label %831, label %815

815:                                              ; preds = %828, %806
  %816 = phi ptr [ %829, %828 ], [ %813, %806 ]
  %817 = getelementptr inbounds i8, ptr %816, i64 24
  %818 = load i32, ptr %817, align 8
  %819 = icmp ugt i32 %818, %812
  br i1 %819, label %824, label %820

820:                                              ; preds = %815
  %821 = icmp ult i32 %818, %812
  br i1 %821, label %824, label %822

822:                                              ; preds = %820
  %823 = icmp eq i32 %818, %812
  br i1 %823, label %831, label %828

824:                                              ; preds = %820, %815
  %825 = phi i64 [ 16, %815 ], [ 8, %820 ]
  %826 = getelementptr inbounds i8, ptr %816, i64 %825
  %827 = load ptr, ptr %826, align 8
  br label %828

828:                                              ; preds = %824, %822
  %829 = phi ptr [ %816, %822 ], [ %827, %824 ]
  %830 = icmp eq ptr %829, null
  br i1 %830, label %831, label %815, !llvm.loop !44

831:                                              ; preds = %828, %822, %806
  %832 = phi ptr [ null, %806 ], [ %816, %822 ], [ null, %828 ]
  %833 = icmp eq ptr %832, null
  br i1 %833, label %836, label %834

834:                                              ; preds = %831
  call void @rb_erase(ptr noundef nonnull %832, ptr noundef %87) #11
  %835 = load ptr, ptr @ext4_pending_cachep, align 8
  call void @kmem_cache_free(ptr noundef %835, ptr noundef nonnull %832) #11
  br label %836

836:                                              ; preds = %834, %831, %801, %797, %783, %626, %485, %482, %452, %448, %434, %307, %303, %289
  %837 = phi ptr [ %130, %482 ], [ %130, %485 ], [ %130, %448 ], [ %453, %452 ], [ %130, %303 ], [ %308, %307 ], [ %661, %831 ], [ %661, %834 ], [ %661, %797 ], [ %802, %801 ], [ %627, %626 ], [ %130, %434 ], [ %130, %289 ], [ %661, %783 ]
  %838 = phi i32 [ 0, %482 ], [ 0, %485 ], [ -12, %448 ], [ 0, %452 ], [ -12, %303 ], [ 0, %307 ], [ 0, %831 ], [ 0, %834 ], [ -12, %797 ], [ 0, %801 ], [ %629, %626 ], [ 0, %434 ], [ 0, %289 ], [ 0, %783 ]
  %839 = icmp eq i32 %838, 0
  %840 = icmp ne ptr %837, null
  %841 = select i1 %839, i1 %840, i1 false
  br i1 %841, label %842, label %844

842:                                              ; preds = %836
  %843 = load ptr, ptr @ext4_pending_cachep, align 8
  call void @kmem_cache_free(ptr noundef %843, ptr noundef nonnull %837) #11
  br label %844

844:                                              ; preds = %842, %836, %158, %141, %129
  %845 = phi ptr [ %130, %129 ], [ null, %842 ], [ %837, %836 ], [ %130, %158 ], [ %130, %141 ]
  %846 = phi ptr [ %120, %129 ], [ null, %842 ], [ null, %836 ], [ null, %158 ], [ %120, %141 ]
  %847 = phi ptr [ %110, %129 ], [ null, %842 ], [ null, %836 ], [ null, %158 ], [ null, %141 ]
  %848 = phi i32 [ %100, %129 ], [ 0, %842 ], [ %838, %836 ], [ %100, %158 ], [ %100, %141 ]
  %849 = phi i32 [ %101, %129 ], [ 0, %842 ], [ 0, %836 ], [ 0, %158 ], [ %148, %141 ]
  call void @_raw_write_unlock(ptr noundef %78) #11
  %850 = icmp ne i32 %849, 0
  %851 = select i1 %132, i1 true, i1 %850
  %852 = icmp ne i32 %848, 0
  %853 = select i1 %851, i1 true, i1 %852
  br i1 %853, label %96, label %854

854:                                              ; preds = %844, %5
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
  br i1 %16, label %17, label %110

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
  %25 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_es_cache_extent, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %25, i32 2) #11
          to label %52 [label %26], !srcloc !6

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %28 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27) #11, !srcloc !58
  %29 = zext i32 %28 to i64
  %30 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %29) #11, !srcloc !8
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %52, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, ptr nonnull elementtype(i32) %35) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !59
  %36 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_es_cache_extent, i64 0, i32 8
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @__SCT__tp_func_ext4_es_cache_extent(ptr noundef %41, ptr noundef %0, ptr noundef nonnull %6) #11
  br label %43

43:                                               ; preds = %39, %33
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !60
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %46 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, ptr nonnull elementtype(i32) %45) #11, !srcloc !12
  %47 = icmp ult i8 %46, 2
  call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %52, label %49, !prof !13

49:                                               ; preds = %43
  %50 = call i64 @llvm.read_register.i64(metadata !0)
  %51 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %50) #11, !srcloc !61
  call void @llvm.write_register.i64(metadata !0, i64 %51)
  br label %52

52:                                               ; preds = %49, %43, %26, %17
  %53 = icmp eq i32 %2, 0
  br i1 %53, label %110, label %54

54:                                               ; preds = %52
  %55 = icmp ult i32 %8, %1
  br i1 %55, label %56, label %57, !prof !19

56:                                               ; preds = %54
  call void asm sideeffect "2066: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2066b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2066) #11, !srcloc !62
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 963, i32 0, i64 12) #11, !srcloc !63
  unreachable

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %0, i64 672
  call void @_raw_write_lock(ptr noundef %58) #11
  %59 = getelementptr i8, ptr %0, i64 656
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %81, label %62

62:                                               ; preds = %76, %57
  %63 = phi ptr [ %79, %76 ], [ %60, %57 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = icmp ugt i32 %65, %1
  br i1 %66, label %76, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %63, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, %65
  %71 = icmp ult i32 %70, %65
  br i1 %71, label %72, label %73, !prof !19

72:                                               ; preds = %67
  call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

73:                                               ; preds = %67
  %74 = add i32 %70, -1
  %75 = icmp ult i32 %74, %1
  br i1 %75, label %76, label %100

76:                                               ; preds = %73, %62
  %77 = phi i64 [ 16, %62 ], [ 8, %73 ]
  %78 = getelementptr inbounds i8, ptr %63, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %62, !llvm.loop !28

81:                                               ; preds = %76, %57
  %82 = phi ptr [ null, %57 ], [ %63, %76 ]
  %83 = icmp eq ptr %82, null
  br i1 %83, label %100, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %82, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = icmp ugt i32 %86, %1
  %88 = select i1 %87, ptr %82, ptr null
  br i1 %87, label %100, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %82, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, %86
  %93 = icmp ult i32 %92, %86
  br i1 %93, label %94, label %95, !prof !19

94:                                               ; preds = %89
  call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

95:                                               ; preds = %89
  %96 = add i32 %92, -1
  %97 = icmp ult i32 %96, %1
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call ptr @rb_next(ptr noundef nonnull %82) #11
  br label %100

100:                                              ; preds = %98, %95, %84, %81, %73
  %101 = phi ptr [ %99, %98 ], [ %88, %84 ], [ null, %81 ], [ null, %95 ], [ %63, %73 ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %101, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = icmp ugt i32 %105, %8
  br i1 %106, label %107, label %109

107:                                              ; preds = %103, %100
  %108 = call fastcc i32 @__es_insert_extent(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null), !range !42
  br label %109

109:                                              ; preds = %107, %103
  call void @_raw_write_unlock(ptr noundef %58) #11
  br label %110

110:                                              ; preds = %109, %52, %5
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
  br i1 %12, label %13, label %142

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_es_lookup_extent_enter, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 2) #11
          to label %41 [label %15], !srcloc !6

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16) #11, !srcloc !64
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #11, !srcloc !8
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !65
  %25 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_es_lookup_extent_enter, i64 0, i32 8
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_ext4_es_lookup_extent_enter(ptr noundef %30, ptr noundef %0, i32 noundef %1) #11
  br label %32

32:                                               ; preds = %28, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !66
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, ptr nonnull elementtype(i32) %34) #11, !srcloc !12
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %41, label %38, !prof !13

38:                                               ; preds = %32
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #11, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %41

41:                                               ; preds = %38, %32, %15, %13
  %42 = getelementptr i8, ptr %0, i64 656
  %43 = getelementptr i8, ptr %0, i64 672
  tail call void @_raw_read_lock(ptr noundef %43) #11
  %44 = getelementptr inbounds i8, ptr %3, i64 32
  %45 = getelementptr inbounds i8, ptr %3, i64 28
  %46 = getelementptr inbounds i8, ptr %3, i64 24
  %47 = getelementptr i8, ptr %0, i64 664
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %48, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %48, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 %1, %52
  %56 = icmp ult i32 %55, %54
  br i1 %56, label %79, label %57

57:                                               ; preds = %50, %41
  %58 = load ptr, ptr %42, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %79, label %60

60:                                               ; preds = %74, %57
  %61 = phi ptr [ %77, %74 ], [ %58, %57 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = icmp ugt i32 %63, %1
  br i1 %64, label %74, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %61, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, %63
  %69 = icmp ult i32 %68, %63
  br i1 %69, label %70, label %71, !prof !19

70:                                               ; preds = %65
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

71:                                               ; preds = %65
  %72 = add i32 %68, -1
  %73 = icmp ult i32 %72, %1
  br i1 %73, label %74, label %79

74:                                               ; preds = %71, %60
  %75 = phi i64 [ 16, %60 ], [ 8, %71 ]
  %76 = getelementptr inbounds i8, ptr %61, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %60, !llvm.loop !68

79:                                               ; preds = %74, %71, %57, %50
  %80 = phi i1 [ false, %50 ], [ true, %57 ], [ false, %71 ], [ true, %74 ]
  %81 = phi i32 [ 1, %50 ], [ 0, %57 ], [ 1, %71 ], [ 0, %74 ]
  %82 = phi ptr [ %48, %50 ], [ %48, %57 ], [ %61, %71 ], [ %61, %74 ]
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 872
  %85 = load ptr, ptr %84, align 8
  br i1 %80, label %111, label %86

86:                                               ; preds = %79
  %87 = icmp eq ptr %82, null
  br i1 %87, label %88, label %89, !prof !19

88:                                               ; preds = %86
  tail call void asm sideeffect "2068: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2068b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2068) #11, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1025, i32 0, i64 12) #11, !srcloc !70
  unreachable

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %82, i64 24
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %46, align 8
  %92 = getelementptr inbounds i8, ptr %82, i64 28
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %45, align 4
  %94 = getelementptr inbounds i8, ptr %82, i64 32
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %44, align 8
  %96 = load i64, ptr %94, align 8
  %97 = icmp sgt i64 %96, -1
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = or disjoint i64 %96, -9223372036854775808
  store i64 %99, ptr %94, align 8
  br label %100

100:                                              ; preds = %98, %89
  %101 = getelementptr inbounds i8, ptr %85, i64 1336
  %102 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %101, i64 noundef 1, i32 noundef %102) #11
  %103 = icmp eq ptr %2, null
  br i1 %103, label %114, label %104

104:                                              ; preds = %100
  %105 = tail call ptr @rb_next(ptr noundef nonnull %82) #11
  %106 = icmp eq ptr %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %105, i64 24
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %2, align 4
  br label %114

110:                                              ; preds = %104
  store i32 0, ptr %2, align 4
  br label %114

111:                                              ; preds = %79
  %112 = getelementptr inbounds i8, ptr %85, i64 1376
  %113 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %112, i64 noundef 1, i32 noundef %113) #11
  br label %114

114:                                              ; preds = %111, %110, %107, %100
  tail call void @_raw_read_unlock(ptr noundef %43) #11
  %115 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_es_lookup_extent_exit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %115, i32 2) #11
          to label %142 [label %116], !srcloc !6

116:                                              ; preds = %114
  %117 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %118 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %117) #11, !srcloc !71
  %119 = zext i32 %118 to i64
  %120 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %119) #11, !srcloc !8
  %121 = icmp ult i8 %120, 2
  tail call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %142, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %125 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %124, ptr nonnull elementtype(i32) %125) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !72
  %126 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_es_lookup_extent_exit, i64 0, i32 8
  %127 = load volatile ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 @__SCT__tp_func_ext4_es_lookup_extent_exit(ptr noundef %131, ptr noundef %0, ptr noundef %3, i32 noundef %81) #11
  br label %133

133:                                              ; preds = %129, %123
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !73
  %134 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %135 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %136 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %134, ptr nonnull elementtype(i32) %135) #11, !srcloc !12
  %137 = icmp ult i8 %136, 2
  tail call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %142, label %139, !prof !13

139:                                              ; preds = %133
  %140 = tail call i64 @llvm.read_register.i64(metadata !0)
  %141 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %140) #11, !srcloc !74
  tail call void @llvm.write_register.i64(metadata !0, i64 %141)
  br label %142

142:                                              ; preds = %139, %133, %116, %114, %4
  %143 = phi i32 [ 0, %4 ], [ %81, %114 ], [ %81, %116 ], [ %81, %133 ], [ %81, %139 ]
  ret i32 %143
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
  br i1 %12, label %13, label %67

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_es_remove_extent, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 2) #11
          to label %41 [label %15], !srcloc !6

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16) #11, !srcloc !75
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #11, !srcloc !8
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !76
  %25 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_es_remove_extent, i64 0, i32 8
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_ext4_es_remove_extent(ptr noundef %30, ptr noundef %0, i32 noundef %1, i32 noundef %2) #11
  br label %32

32:                                               ; preds = %28, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !77
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, ptr nonnull elementtype(i32) %34) #11, !srcloc !12
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %41, label %38, !prof !13

38:                                               ; preds = %32
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #11, !srcloc !78
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %41

41:                                               ; preds = %38, %32, %15, %13
  %42 = icmp eq i32 %2, 0
  br i1 %42, label %67, label %43

43:                                               ; preds = %41
  %44 = add i32 %1, -1
  %45 = add i32 %44, %2
  %46 = icmp ult i32 %45, %1
  br i1 %46, label %49, label %47, !prof !19

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %0, i64 672
  br label %53

49:                                               ; preds = %43
  tail call void asm sideeffect "2071: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2071b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2071) #11, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1514, i32 0, i64 12) #11, !srcloc !80
  unreachable

50:                                               ; preds = %63
  %51 = load ptr, ptr @ext4_es_cachep, align 8
  %52 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %51, i32 noundef 36288) #11
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi ptr [ %52, %50 ], [ null, %47 ]
  call void @_raw_write_lock(ptr noundef %48) #11
  %55 = call fastcc i32 @__es_remove_extent(ptr noundef %0, i32 noundef %1, i32 noundef %45, ptr noundef nonnull %4, ptr noundef %54), !range !42
  %56 = icmp eq ptr %54, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %54, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr @ext4_es_cachep, align 8
  call void @kmem_cache_free(ptr noundef %62, ptr noundef nonnull %54) #11
  br label %63

63:                                               ; preds = %61, %57, %53
  call void @_raw_write_unlock(ptr noundef %48) #11
  %64 = icmp eq i32 %55, 0
  br i1 %64, label %65, label %50

65:                                               ; preds = %63
  %66 = load i32, ptr %4, align 4
  call void @ext4_da_release_space(ptr noundef %0, i32 noundef %66) #11
  br label %67

67:                                               ; preds = %65, %41, %3
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
  %8 = inttoptr i64 1 to ptr
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %68

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 1536
  tail call void @_raw_spin_lock(ptr noundef %11) #11
  %12 = getelementptr inbounds i8, ptr %6, i64 1304
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %33, label %15

15:                                               ; preds = %29, %10
  %16 = phi ptr [ %31, %29 ], [ %13, %10 ]
  %17 = phi i32 [ %20, %29 ], [ 0, %10 ]
  %18 = phi ptr [ %30, %29 ], [ null, %10 ]
  %19 = getelementptr i8, ptr %16, i64 -976
  %20 = add i32 %17, 1
  %21 = icmp eq ptr %18, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %18, i64 992
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr i8, ptr %16, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %24, %26
  %28 = select i1 %27, ptr %19, ptr %18
  br label %29

29:                                               ; preds = %22, %15
  %30 = phi ptr [ %19, %15 ], [ %28, %22 ]
  %31 = load ptr, ptr %16, align 8
  %32 = icmp eq ptr %31, %12
  br i1 %32, label %33, label %15, !llvm.loop !81

33:                                               ; preds = %29, %10
  %34 = phi ptr [ null, %10 ], [ %30, %29 ]
  %35 = phi i32 [ 0, %10 ], [ %20, %29 ]
  tail call void @_raw_spin_unlock(ptr noundef %11) #11
  %36 = getelementptr inbounds i8, ptr %6, i64 1432
  %37 = tail call i64 @__percpu_counter_sum(ptr noundef %36) #11
  %38 = tail call i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = getelementptr inbounds i8, ptr %6, i64 1472
  %40 = tail call i64 @__percpu_counter_sum(ptr noundef %39) #11
  %41 = tail call i64 @llvm.smax.i64(i64 %40, i64 0)
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef %38, i64 noundef %41) #11
  %42 = getelementptr inbounds i8, ptr %6, i64 1336
  %43 = tail call i64 @__percpu_counter_sum(ptr noundef %42) #11
  %44 = tail call i64 @llvm.smax.i64(i64 %43, i64 0)
  %45 = getelementptr inbounds i8, ptr %6, i64 1376
  %46 = tail call i64 @__percpu_counter_sum(ptr noundef %45) #11
  %47 = tail call i64 @llvm.smax.i64(i64 %46, i64 0)
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %44, i64 noundef %47) #11
  %48 = icmp eq i32 %35, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %35) #11
  %50 = getelementptr inbounds i8, ptr %6, i64 1416
  %51 = load i64, ptr %50, align 8
  %52 = udiv i64 %51, 1000
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef %52) #11
  %53 = load i64, ptr %7, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef %53) #11
  %54 = getelementptr inbounds i8, ptr %34, i64 360
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %34, i64 992
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %34, i64 996
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %6, i64 1424
  %61 = load i64, ptr %60, align 8
  %62 = udiv i64 %61, 1000
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef %55, i32 noundef %57, i32 noundef %59, i64 noundef %62) #11
  br label %68

63:                                               ; preds = %33
  %64 = getelementptr inbounds i8, ptr %6, i64 1416
  %65 = load i64, ptr %64, align 8
  %66 = udiv i64 %65, 1000
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef %66) #11
  %67 = load i64, ptr %7, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef %67) #11
  br label %68

68:                                               ; preds = %63, %49, %2
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
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_es_shrink_scan_enter, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %16, i32 2) #11
          to label %43 [label %17], !srcloc !6

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18) #11, !srcloc !82
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #11, !srcloc !8
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %26) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !83
  %27 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_es_shrink_scan_enter, i64 0, i32 8
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @__SCT__tp_func_ext4_es_shrink_scan_enter(ptr noundef %32, ptr noundef %15, i32 noundef %9, i32 noundef %13) #11
  br label %34

34:                                               ; preds = %30, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !84
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %36) #11, !srcloc !12
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !13

40:                                               ; preds = %34
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #11, !srcloc !85
  tail call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %43

43:                                               ; preds = %40, %34, %17, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %9, ptr %4, align 4
  %44 = getelementptr inbounds i8, ptr %6, i64 1328
  %45 = tail call i64 @ktime_get() #11
  %46 = getelementptr inbounds i8, ptr %6, i64 1536
  %47 = getelementptr inbounds i8, ptr %6, i64 1320
  %48 = getelementptr inbounds i8, ptr %6, i64 1304
  %49 = getelementptr inbounds i8, ptr %6, i64 1312
  br label %50

50:                                               ; preds = %128, %43
  %51 = phi i32 [ 0, %43 ], [ %129, %128 ]
  %52 = phi i1 [ false, %43 ], [ true, %128 ]
  %53 = phi i1 [ true, %43 ], [ false, %128 ]
  %54 = phi i32 [ 0, %43 ], [ 1, %128 ]
  %55 = phi i32 [ 0, %43 ], [ %130, %128 ]
  tail call void @_raw_spin_lock(ptr noundef %46) #11
  %56 = load i64, ptr %47, align 8
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %128

59:                                               ; preds = %126, %50
  %60 = phi i32 [ %66, %126 ], [ %57, %50 ]
  %61 = phi i32 [ %65, %126 ], [ %55, %50 ]
  %62 = phi i32 [ %123, %126 ], [ %51, %50 ]
  br label %63

63:                                               ; preds = %84, %59
  %64 = phi i32 [ %60, %59 ], [ %66, %84 ]
  %65 = phi i32 [ %61, %59 ], [ %85, %84 ]
  %66 = add i32 %64, -1
  %67 = load volatile ptr, ptr %48, align 8
  %68 = icmp eq ptr %67, %48
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  tail call void @_raw_spin_unlock(ptr noundef %46) #11
  br label %135

70:                                               ; preds = %63
  %71 = getelementptr i8, ptr %67, i64 -976
  %72 = getelementptr inbounds i8, ptr %67, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %67, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %73, ptr %75, align 8
  store volatile ptr %74, ptr %73, align 8
  %76 = load ptr, ptr %49, align 8
  store ptr %67, ptr %49, align 8
  store ptr %48, ptr %67, align 8
  store ptr %76, ptr %72, align 8
  store volatile ptr %67, ptr %76, align 8
  br i1 %53, label %77, label %87

77:                                               ; preds = %70
  %78 = getelementptr i8, ptr %67, i64 -896
  %79 = load volatile i64, ptr %78, align 8
  %80 = and i64 %79, 549755813888
  %81 = icmp ne i64 %80, 0
  %82 = icmp eq ptr %71, null
  %83 = or i1 %82, %81
  br i1 %83, label %84, label %89

84:                                               ; preds = %89, %87, %77
  %85 = add i32 %65, 1
  %86 = icmp sgt i32 %66, 0
  br i1 %86, label %63, label %128, !llvm.loop !86

87:                                               ; preds = %70
  %88 = icmp eq ptr %71, null
  br i1 %88, label %84, label %89

89:                                               ; preds = %87, %77
  %90 = getelementptr i8, ptr %67, i64 -8
  %91 = tail call i32 @_raw_write_trylock(ptr noundef %90) #11
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %84, label %93

93:                                               ; preds = %89
  tail call void @_raw_spin_unlock(ptr noundef %46) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4
  %94 = getelementptr i8, ptr %67, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr i8, ptr %67, i64 20
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %121, label %99

99:                                               ; preds = %93
  %100 = getelementptr i8, ptr %67, i64 -896
  %101 = load volatile i64, ptr %100, align 8
  %102 = and i64 %101, 549755813888
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %99
  %105 = tail call i32 @___ratelimit(ptr noundef nonnull @es_reclaim_extents._rs, ptr noundef nonnull @__func__.es_reclaim_extents) #11
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = getelementptr i8, ptr %67, i64 -640
  %109 = load ptr, ptr %108, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %109, ptr noundef nonnull @__func__.es_reclaim_extents, i32 noundef 1825, ptr noundef nonnull @.str.16) #11
  br label %110

110:                                              ; preds = %107, %104, %99
  %111 = call fastcc i32 @es_do_reclaim_extents(ptr noundef nonnull %71, i32 noundef -1, ptr noundef nonnull %4, ptr noundef nonnull %3), !range !87
  %112 = icmp eq i32 %111, 0
  %113 = icmp ne i32 %95, 0
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = add i32 %95, -1
  %117 = call fastcc i32 @es_do_reclaim_extents(ptr noundef nonnull %71, i32 noundef %116, ptr noundef nonnull %4, ptr noundef nonnull %3), !range !87
  br label %118

118:                                              ; preds = %115, %110
  %119 = getelementptr i8, ptr %67, i64 -16
  store ptr null, ptr %119, align 8
  %120 = load i32, ptr %3, align 4
  br label %121

121:                                              ; preds = %118, %93
  %122 = phi i32 [ %120, %118 ], [ 0, %93 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  %123 = add i32 %122, %62
  tail call void @_raw_write_unlock(ptr noundef %90) #11
  %124 = load i32, ptr %4, align 4
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %135, label %126

126:                                              ; preds = %121
  tail call void @_raw_spin_lock(ptr noundef %46) #11
  %127 = icmp sgt i32 %66, 0
  br i1 %127, label %59, label %128, !llvm.loop !86

128:                                              ; preds = %126, %84, %50
  %129 = phi i32 [ %51, %50 ], [ %62, %84 ], [ %123, %126 ]
  %130 = phi i32 [ %55, %50 ], [ %85, %84 ], [ %65, %126 ]
  tail call void @_raw_spin_unlock(ptr noundef %46) #11
  %131 = icmp ne i32 %129, 0
  %132 = icmp eq i32 %130, 0
  %133 = select i1 %131, i1 true, i1 %132
  %134 = or i1 %52, %133
  br i1 %134, label %135, label %50

135:                                              ; preds = %128, %121, %69
  %136 = phi i32 [ %65, %69 ], [ %65, %121 ], [ %130, %128 ]
  %137 = phi i32 [ %62, %69 ], [ %123, %121 ], [ %129, %128 ]
  %138 = tail call i64 @ktime_get() #11
  %139 = sub i64 %138, %45
  %140 = getelementptr inbounds i8, ptr %6, i64 1416
  %141 = load i64, ptr %140, align 8
  %142 = icmp eq i64 %141, 0
  %143 = mul i64 %141, 3
  %144 = add i64 %143, %139
  %145 = lshr i64 %144, 2
  %146 = select i1 %142, i64 %139, i64 %145, !prof !19
  store i64 %146, ptr %140, align 8
  %147 = getelementptr inbounds i8, ptr %6, i64 1424
  %148 = load i64, ptr %147, align 8
  %149 = icmp ugt i64 %139, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %135
  store i64 %139, ptr %147, align 8
  br label %151

151:                                              ; preds = %150, %135
  %152 = load i64, ptr %44, align 8
  %153 = icmp eq i64 %152, 0
  %154 = sext i32 %137 to i64
  %155 = mul i64 %152, 3
  %156 = add i64 %155, %154
  %157 = lshr i64 %156, 2
  %158 = select i1 %153, i64 %154, i64 %157, !prof !19
  store i64 %158, ptr %44, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_es_shrink, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %160, i32 2) #11
          to label %187 [label %161], !srcloc !6

161:                                              ; preds = %151
  %162 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %163 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %162) #11, !srcloc !88
  %164 = zext i32 %163 to i64
  %165 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %164) #11, !srcloc !8
  %166 = icmp ult i8 %165, 2
  tail call void @llvm.assume(i1 %166)
  %167 = icmp eq i8 %165, 0
  br i1 %167, label %187, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %170 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %169, ptr nonnull elementtype(i32) %170) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !89
  %171 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_es_shrink, i64 0, i32 8
  %172 = load volatile ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds i8, ptr %172, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i32 @__SCT__tp_func_ext4_es_shrink(ptr noundef %176, ptr noundef %159, i32 noundef %137, i64 noundef %139, i32 noundef %136, i32 noundef %54) #11
  br label %178

178:                                              ; preds = %174, %168
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !90
  %179 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %180 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %181 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %179, ptr nonnull elementtype(i32) %180) #11, !srcloc !12
  %182 = icmp ult i8 %181, 2
  tail call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %187, label %184, !prof !13

184:                                              ; preds = %178
  %185 = tail call i64 @llvm.read_register.i64(metadata !0)
  %186 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %185) #11, !srcloc !91
  tail call void @llvm.write_register.i64(metadata !0, i64 %186)
  br label %187

187:                                              ; preds = %184, %178, %161, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %188 = load volatile i64, ptr %10, align 8
  %189 = tail call i64 @llvm.smax.i64(i64 %188, i64 0)
  %190 = trunc i64 %189 to i32
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_es_shrink_scan_exit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %192, i32 2) #11
          to label %219 [label %193], !srcloc !6

193:                                              ; preds = %187
  %194 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %195 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %194) #11, !srcloc !92
  %196 = zext i32 %195 to i64
  %197 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %196) #11, !srcloc !8
  %198 = icmp ult i8 %197, 2
  tail call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %219, label %200

200:                                              ; preds = %193
  %201 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %202 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %201, ptr nonnull elementtype(i32) %202) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !93
  %203 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_es_shrink_scan_exit, i64 0, i32 8
  %204 = load volatile ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds i8, ptr %204, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = tail call i32 @__SCT__tp_func_ext4_es_shrink_scan_exit(ptr noundef %208, ptr noundef %191, i32 noundef %137, i32 noundef %190) #11
  br label %210

210:                                              ; preds = %206, %200
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !94
  %211 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %212 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %213 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %211, ptr nonnull elementtype(i32) %212) #11, !srcloc !12
  %214 = icmp ult i8 %213, 2
  tail call void @llvm.assume(i1 %214)
  %215 = icmp eq i8 %213, 0
  br i1 %215, label %219, label %216, !prof !13

216:                                              ; preds = %210
  %217 = tail call i64 @llvm.read_register.i64(metadata !0)
  %218 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %217) #11, !srcloc !95
  tail call void @llvm.write_register.i64(metadata !0, i64 %218)
  br label %219

219:                                              ; preds = %216, %210, %193, %187
  %220 = sext i32 %137 to i64
  ret i64 %220
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
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_es_shrink_count, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 2) #11
          to label %41 [label %15], !srcloc !6

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16) #11, !srcloc !96
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #11, !srcloc !8
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !97
  %25 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_es_shrink_count, i64 0, i32 8
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_ext4_es_shrink_count(ptr noundef %30, ptr noundef %9, i32 noundef %12, i32 noundef %13) #11
  br label %32

32:                                               ; preds = %28, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !98
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, ptr nonnull elementtype(i32) %34) #11, !srcloc !12
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %41, label %38, !prof !13

38:                                               ; preds = %32
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #11, !srcloc !99
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %41

41:                                               ; preds = %38, %32, %15, %2
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
  br i1 %12, label %13, label %159

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 2882303761517117439, ptr %16, align 8
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_es_insert_delayed_block, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %17, i32 2) #11
          to label %44 [label %18], !srcloc !6

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19) #11, !srcloc !107
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #11, !srcloc !8
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !108
  %28 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_es_insert_delayed_block, i64 0, i32 8
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @__SCT__tp_func_ext4_es_insert_delayed_block(ptr noundef %33, ptr noundef %0, ptr noundef nonnull %4, i1 noundef zeroext %2) #11
  br label %35

35:                                               ; preds = %31, %25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !109
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, ptr nonnull elementtype(i32) %37) #11, !srcloc !12
  %39 = icmp ult i8 %38, 2
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !13

41:                                               ; preds = %35
  %42 = call i64 @llvm.read_register.i64(metadata !0)
  %43 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #11, !srcloc !110
  call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %35, %18, %13
  %45 = getelementptr i8, ptr %0, i64 672
  %46 = getelementptr i8, ptr %0, i64 720
  br label %47

47:                                               ; preds = %149, %44
  %48 = phi ptr [ null, %44 ], [ %150, %149 ]
  %49 = phi ptr [ null, %44 ], [ %151, %149 ]
  %50 = phi ptr [ null, %44 ], [ %152, %149 ]
  %51 = phi i32 [ 0, %44 ], [ %153, %149 ]
  %52 = phi i32 [ 0, %44 ], [ %154, %149 ]
  %53 = phi i32 [ 0, %44 ], [ %82, %149 ]
  %54 = icmp eq i32 %53, 0
  %55 = icmp ne ptr %50, null
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr @ext4_es_cachep, align 8
  %59 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %58, i32 noundef 36288) #11
  br label %60

60:                                               ; preds = %57, %47
  %61 = phi ptr [ %50, %47 ], [ %59, %57 ]
  %62 = icmp ne i32 %53, 0
  %63 = icmp ne i32 %52, 0
  %64 = select i1 %62, i1 true, i1 %63
  %65 = icmp eq ptr %49, null
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr @ext4_es_cachep, align 8
  %69 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %68, i32 noundef 36288) #11
  br label %70

70:                                               ; preds = %67, %60
  %71 = phi ptr [ %49, %60 ], [ %69, %67 ]
  %72 = icmp ne i32 %51, 0
  %73 = select i1 %64, i1 true, i1 %72
  %74 = icmp eq ptr %48, null
  %75 = and i1 %73, %2
  %76 = select i1 %75, i1 %74, i1 false
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr @ext4_pending_cachep, align 8
  %79 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %78, i32 noundef 36288) #11
  br label %80

80:                                               ; preds = %77, %70
  %81 = phi ptr [ %79, %77 ], [ %48, %70 ]
  call void @_raw_write_lock(ptr noundef %45) #11
  %82 = call fastcc i32 @__es_remove_extent(ptr noundef %0, i32 noundef %1, i32 noundef %1, ptr noundef null, ptr noundef %61), !range !42
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %149, label %84

84:                                               ; preds = %80
  %85 = icmp eq ptr %61, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %61, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr @ext4_es_cachep, align 8
  call void @kmem_cache_free(ptr noundef %91, ptr noundef nonnull %61) #11
  br label %92

92:                                               ; preds = %90, %86, %84
  %93 = call fastcc i32 @__es_insert_extent(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %71), !range !42
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %149

95:                                               ; preds = %92
  %96 = icmp eq ptr %71, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %71, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load ptr, ptr @ext4_es_cachep, align 8
  call void @kmem_cache_free(ptr noundef %102, ptr noundef nonnull %71) #11
  br label %103

103:                                              ; preds = %101, %97, %95
  br i1 %2, label %104, label %149

104:                                              ; preds = %103
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 872
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 84
  %109 = load i32, ptr %108, align 4
  %110 = lshr i32 %1, %109
  %111 = load ptr, ptr %46, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %128, label %113

113:                                              ; preds = %120, %104
  %114 = phi ptr [ %123, %120 ], [ %111, %104 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  %116 = load i32, ptr %115, align 8
  %117 = icmp ult i32 %110, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = icmp ugt i32 %110, %116
  br i1 %119, label %120, label %141

120:                                              ; preds = %118, %113
  %121 = phi i64 [ 16, %113 ], [ 8, %118 ]
  %122 = getelementptr inbounds i8, ptr %114, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %113, !llvm.loop !43

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %114, i64 %121
  %127 = ptrtoint ptr %114 to i64
  br label %128

128:                                              ; preds = %125, %104
  %129 = phi i64 [ 0, %104 ], [ %127, %125 ]
  %130 = phi ptr [ %46, %104 ], [ %126, %125 ]
  %131 = icmp eq ptr %81, null
  br i1 %131, label %132, label %136, !prof !13

132:                                              ; preds = %128
  %133 = load ptr, ptr @ext4_pending_cachep, align 8
  %134 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %133, i32 noundef 2080) #11
  %135 = icmp eq ptr %134, null
  br i1 %135, label %141, label %136

136:                                              ; preds = %132, %128
  %137 = phi ptr [ %81, %132 ], [ null, %128 ]
  %138 = phi ptr [ %134, %132 ], [ %81, %128 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 24
  store i32 %110, ptr %139, align 8
  store i64 %129, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  store ptr %138, ptr %130, align 8
  call void @rb_insert_color(ptr noundef nonnull %138, ptr noundef %46) #11
  br label %141

141:                                              ; preds = %136, %132, %118
  %142 = phi ptr [ %81, %132 ], [ %137, %136 ], [ %81, %118 ]
  %143 = phi i1 [ false, %132 ], [ true, %136 ], [ true, %118 ]
  %144 = phi i32 [ -12, %132 ], [ 0, %136 ], [ 0, %118 ]
  %145 = icmp ne ptr %142, null
  %146 = select i1 %143, i1 %145, i1 false
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = load ptr, ptr @ext4_pending_cachep, align 8
  call void @kmem_cache_free(ptr noundef %148, ptr noundef nonnull %142) #11
  br label %149

149:                                              ; preds = %147, %141, %103, %92, %80
  %150 = phi ptr [ %81, %80 ], [ null, %147 ], [ %142, %141 ], [ %81, %103 ], [ %81, %92 ]
  %151 = phi ptr [ %71, %80 ], [ null, %147 ], [ null, %141 ], [ null, %103 ], [ %71, %92 ]
  %152 = phi ptr [ %61, %80 ], [ null, %147 ], [ null, %141 ], [ null, %103 ], [ null, %92 ]
  %153 = phi i32 [ %51, %80 ], [ 0, %147 ], [ %144, %141 ], [ %51, %103 ], [ %51, %92 ]
  %154 = phi i32 [ %52, %80 ], [ 0, %147 ], [ 0, %141 ], [ 0, %103 ], [ %93, %92 ]
  call void @_raw_write_unlock(ptr noundef %45) #11
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %83, i1 true, i1 %155
  %157 = icmp ne i32 %153, 0
  %158 = select i1 %156, i1 true, i1 %157
  br i1 %158, label %47, label %159

159:                                              ; preds = %149, %3
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

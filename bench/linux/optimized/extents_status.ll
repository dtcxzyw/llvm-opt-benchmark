; ModuleID = 'bench/linux/original/extents_status.ll'
source_filename = "bench/linux/original/extents_status.ll"
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
define dso_local range(i32 -12, 1) i32 @ext4_init_es() local_unnamed_addr #0 section ".init.text" align 16 {
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
define dso_local void @ext4_es_init_tree(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #3 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_es_find_extent_range(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 32
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_es_find_extent_range_enter, i64 8), i32 2) #11
          to label %35 [label %15], !srcloc !6

15:                                               ; preds = %14
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !7
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #11, !srcloc !8
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %15
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_es_find_extent_range_enter, i64 72), align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @__SCT__tp_func_ext4_es_find_extent_range_enter(ptr noundef %26, ptr noundef %0, i32 noundef %2) #11
  br label %28

28:                                               ; preds = %24, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_es_find_extent_range_exit, i64 8), i32 2) #11
          to label %57 [label %37], !srcloc !6

37:                                               ; preds = %35
  %38 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !15
  %39 = zext i32 %38 to i64
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %39) #11, !srcloc !8
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %37
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  %44 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_es_find_extent_range_exit, i64 72), align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @__SCT__tp_func_ext4_es_find_extent_range_exit(ptr noundef %48, ptr noundef %0, ptr noundef %4) #11
  br label %50

50:                                               ; preds = %46, %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  %51 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__es_find_extent_range(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #2 align 16 {
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
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr i8, ptr %0, i64 664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %2, %21
  %25 = icmp ult i32 %24, %23
  br i1 %25, label %.thread14, label %26

26:                                               ; preds = %19, %11
  %27 = load ptr, ptr %12, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread16, label %.preheader17

.preheader17:                                     ; preds = %26, %.preheader17.backedge
  %29 = phi ptr [ %.be, %.preheader17.backedge ], [ %27, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %31, %2
  br i1 %32, label %42, label %33

33:                                               ; preds = %.preheader17
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %31
  %37 = icmp ult i32 %36, %31
  br i1 %37, label %38, label %39, !prof !19

38:                                               ; preds = %33
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

39:                                               ; preds = %33
  %40 = add i32 %36, -1
  %41 = icmp ult i32 %40, %2
  br i1 %41, label %.thread, label %.thread14

42:                                               ; preds = %.preheader17
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread14, label %.preheader17.backedge

.preheader17.backedge:                            ; preds = %42, %.thread
  %.be = phi ptr [ %47, %.thread ], [ %44, %42 ]
  br label %.preheader17, !llvm.loop !28

.thread:                                          ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.preheader17.backedge

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, %31
  %53 = icmp ult i32 %52, %31
  br i1 %53, label %54, label %55, !prof !19

54:                                               ; preds = %49
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

55:                                               ; preds = %49
  %56 = add i32 %52, -1
  %57 = icmp ult i32 %56, %2
  br i1 %57, label %58, label %.thread16

58:                                               ; preds = %55
  %59 = tail call ptr @rb_next(ptr noundef nonnull %29) #11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread16, label %.thread14

.thread14:                                        ; preds = %42, %39, %19, %58
  %61 = phi ptr [ %59, %58 ], [ %17, %19 ], [ %29, %39 ], [ %29, %42 ]
  %62 = tail call i32 %1(ptr noundef nonnull %61) #11
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread14, %71
  %64 = phi ptr [ %65, %71 ], [ %61, %.thread14 ]
  %65 = tail call ptr @rb_next(ptr noundef nonnull %64) #11
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = icmp ugt i32 %69, %3
  br i1 %70, label %.thread16, label %71

71:                                               ; preds = %67
  %72 = tail call i32 %1(ptr noundef nonnull %65) #11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %.preheader, %71, %.thread14
  %74 = phi ptr [ %61, %.thread14 ], [ %65, %71 ], [ %64, %.preheader ]
  %75 = tail call i32 %1(ptr noundef nonnull %74) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.thread16, label %77

77:                                               ; preds = %.loopexit
  store volatile ptr %74, ptr %16, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %15, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %14, align 4
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %13, align 8
  br label %.thread16

.thread16:                                        ; preds = %67, %26, %55, %58, %77, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @ext4_es_scan_range(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = alloca %struct.extent_status, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 32
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %4
  %15 = getelementptr i8, ptr %0, i64 672
  tail call void @_raw_read_lock(ptr noundef %15) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !32
  call fastcc void @__es_find_extent_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_raw_read_unlock(ptr noundef %15) #11
  br label %32

32:                                               ; preds = %30, %4
  %33 = phi i1 [ %31, %30 ], [ false, %4 ]
  ret i1 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @ext4_es_scan_clu(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = alloca %struct.extent_status, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 32
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %0, i64 672
  tail call void @_raw_read_lock(ptr noundef %14) #11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 872
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load i32, ptr %18, align 16
  %20 = sub i32 0, %19
  %21 = and i32 %2, %20
  %22 = add i32 %19, -1
  %23 = add i32 %22, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !32
  call fastcc void @__es_find_extent_range(ptr noundef %0, ptr noundef %1, i32 noundef %21, i32 noundef %23, ptr noundef nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_raw_read_unlock(ptr noundef %14) #11
  br label %40

40:                                               ; preds = %38, %3
  %41 = phi i1 [ %39, %38 ], [ false, %3 ]
  ret i1 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_es_insert_extent(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 16 {
  %6 = alloca %struct.extent_status, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = add i32 %2, %1
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 32
  %16 = icmp ne i16 %15, 0
  %17 = icmp eq i32 %2, 0
  %18 = or i1 %17, %16
  br i1 %18, label %.loopexit172, label %19

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 24, i1 false), !annotation !32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %2, ptr %28, align 4
  %29 = zext i32 %4 to i64
  %30 = shl i64 %29, 59
  %31 = and i64 %3, 576460752303423487
  %32 = or disjoint i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %32, ptr %33, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_es_insert_extent, i64 8), i32 2) #11
          to label %54 [label %34], !srcloc !6

34:                                               ; preds = %26
  %35 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !38
  %36 = zext i32 %35 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #11, !srcloc !8
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !39
  %41 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_es_insert_extent, i64 72), align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @__SCT__tp_func_ext4_es_insert_extent(ptr noundef %45, ptr noundef %0, ptr noundef nonnull %6) #11
  br label %47

47:                                               ; preds = %43, %40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !40
  %48 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
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
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %56 = load i32, ptr %55, align 16
  %57 = icmp ugt i32 %56, 1
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 872
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 120
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
  br label %76

76:                                               ; preds = %.thread146, %69
  %77 = phi ptr [ null, %69 ], [ %707, %.thread146 ]
  %78 = phi ptr [ null, %69 ], [ %708, %.thread146 ]
  %79 = phi ptr [ null, %69 ], [ %709, %.thread146 ]
  %80 = phi i32 [ 0, %69 ], [ %710, %.thread146 ]
  %81 = phi i32 [ 0, %69 ], [ %711, %.thread146 ]
  %82 = phi i32 [ 0, %69 ], [ %111, %.thread146 ]
  %83 = icmp eq i32 %82, 0
  %84 = icmp ne ptr %79, null
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %76
  %87 = load ptr, ptr @ext4_es_cachep, align 8
  %88 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %87, i32 noundef 36288) #11
  br label %89

89:                                               ; preds = %86, %76
  %90 = phi ptr [ %79, %76 ], [ %88, %86 ]
  %91 = icmp ne i32 %82, 0
  %92 = icmp ne i32 %81, 0
  %93 = select i1 %91, i1 true, i1 %92
  %94 = icmp eq ptr %78, null
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load ptr, ptr @ext4_es_cachep, align 8
  %98 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %97, i32 noundef 36288) #11
  br label %99

99:                                               ; preds = %96, %89
  %100 = phi ptr [ %78, %89 ], [ %98, %96 ]
  %101 = icmp ne i32 %80, 0
  %102 = select i1 %93, i1 true, i1 %101
  %103 = icmp eq ptr %77, null
  %104 = and i1 %70, %102
  %105 = select i1 %104, i1 %103, i1 false
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load ptr, ptr @ext4_pending_cachep, align 8
  %108 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %107, i32 noundef 36288) #11
  br label %109

109:                                              ; preds = %106, %99
  %110 = phi ptr [ %108, %106 ], [ %77, %99 ]
  call void @_raw_write_lock(ptr noundef %71) #11
  %111 = call fastcc i32 @__es_remove_extent(ptr noundef %0, i32 noundef %1, i32 noundef %8, ptr noundef null, ptr noundef %90), !range !42
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %.thread146, label %113

113:                                              ; preds = %109
  %114 = icmp eq ptr %90, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load ptr, ptr @ext4_es_cachep, align 8
  call void @kmem_cache_free(ptr noundef %120, ptr noundef nonnull %90) #11
  br label %121

121:                                              ; preds = %119, %115, %113
  %122 = call fastcc i32 @__es_insert_extent(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %100), !range !42
  %123 = icmp eq i32 %122, -12
  %124 = load i64, ptr %33, align 8
  %125 = and i64 %124, 2305843009213693952
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i32 0, i32 -12
  %128 = select i1 %123, i32 %127, i32 %122
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %.thread146

130:                                              ; preds = %121
  %131 = icmp eq ptr %100, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %100, i64 28
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load ptr, ptr @ext4_es_cachep, align 8
  call void @kmem_cache_free(ptr noundef %137, ptr noundef nonnull %100) #11
  br label %138

138:                                              ; preds = %136, %132, %130
  br i1 %70, label %139, label %.thread146

139:                                              ; preds = %138
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 872
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 84
  %144 = load i32, ptr %143, align 4
  %145 = lshr i32 %1, %144
  %146 = lshr i32 %8, %144
  %147 = icmp eq i32 %145, %146
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 80
  %149 = load i32, ptr %148, align 16
  %150 = sub i32 0, %149
  %151 = and i32 %1, %150
  %152 = icmp eq i32 %151, %1
  br i1 %147, label %153, label %417

153:                                              ; preds = %139
  br i1 %152, label %.thread104, label %154

154:                                              ; preds = %153
  %155 = icmp ult i32 %72, %151
  br i1 %155, label %156, label %157, !prof !19

156:                                              ; preds = %154
  call void asm sideeffect "2053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2053) #11, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 267, i32 2305, i64 12) #11, !srcloc !24
  call void asm sideeffect "2054: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2054) #11, !srcloc !25
  br label %157

157:                                              ; preds = %156, %154
  %158 = load volatile ptr, ptr %74, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %167, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 28
  %164 = load i32, ptr %163, align 4
  %165 = sub i32 %151, %162
  %166 = icmp ult i32 %165, %164
  br i1 %166, label %.thread100, label %167

167:                                              ; preds = %160, %157
  %168 = load ptr, ptr %73, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.thread104, label %.preheader156

.preheader156:                                    ; preds = %167, %.preheader156.backedge
  %170 = phi ptr [ %.be505, %.preheader156.backedge ], [ %168, %167 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load i32, ptr %171, align 8
  %173 = icmp ugt i32 %172, %151
  br i1 %173, label %183, label %174

174:                                              ; preds = %.preheader156
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 28
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, %172
  %178 = icmp ult i32 %177, %172
  br i1 %178, label %179, label %180, !prof !19

179:                                              ; preds = %174
  call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

180:                                              ; preds = %174
  %181 = add i32 %177, -1
  %182 = icmp ult i32 %181, %151
  br i1 %182, label %.thread, label %.thread100

183:                                              ; preds = %.preheader156
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.thread100, label %.preheader156.backedge

.preheader156.backedge:                           ; preds = %183, %.thread
  %.be505 = phi ptr [ %188, %.thread ], [ %185, %183 ]
  br label %.preheader156, !llvm.loop !28

.thread:                                          ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %.preheader156.backedge

190:                                              ; preds = %.thread
  %191 = getelementptr inbounds nuw i8, ptr %170, i64 28
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, %172
  %194 = icmp ult i32 %193, %172
  br i1 %194, label %195, label %196, !prof !19

195:                                              ; preds = %190
  call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

196:                                              ; preds = %190
  %197 = add i32 %193, -1
  %198 = icmp ult i32 %197, %151
  br i1 %198, label %199, label %.thread104

199:                                              ; preds = %196
  %200 = call ptr @rb_next(ptr noundef nonnull %170) #11
  %201 = icmp eq ptr %200, null
  br i1 %201, label %.thread104, label %.thread100

.thread100:                                       ; preds = %183, %180, %160, %199
  %202 = phi ptr [ %200, %199 ], [ %158, %160 ], [ %170, %180 ], [ %170, %183 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 3458764513820540928
  %206 = icmp eq i64 %205, 2305843009213693952
  br i1 %206, label %.loopexit154, label %.preheader153

.preheader153:                                    ; preds = %.thread100, %214
  %207 = phi ptr [ %208, %214 ], [ %202, %.thread100 ]
  %208 = call ptr @rb_next(ptr noundef nonnull %207) #11
  %209 = icmp eq ptr %208, null
  br i1 %209, label %.preheader153..loopexit154.loopexit_crit_edge, label %210

.preheader153..loopexit154.loopexit_crit_edge:    ; preds = %.preheader153
  %.phi.trans.insert245.phi.trans.insert = getelementptr inbounds nuw i8, ptr %207, i64 32
  %.pre246.pre = load i64, ptr %.phi.trans.insert245.phi.trans.insert, align 8
  br label %.loopexit154

210:                                              ; preds = %.preheader153
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %212 = load i32, ptr %211, align 8
  %213 = icmp ugt i32 %212, %72
  br i1 %213, label %.thread104, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, 3458764513820540928
  %218 = icmp eq i64 %217, 2305843009213693952
  br i1 %218, label %.loopexit154, label %.preheader153, !llvm.loop !31

.loopexit154:                                     ; preds = %214, %.preheader153..loopexit154.loopexit_crit_edge, %.thread100
  %219 = phi i64 [ %204, %.thread100 ], [ %.pre246.pre, %.preheader153..loopexit154.loopexit_crit_edge ], [ %216, %214 ]
  %220 = phi ptr [ %202, %.thread100 ], [ %207, %.preheader153..loopexit154.loopexit_crit_edge ], [ %208, %214 ]
  %221 = and i64 %219, 3458764513820540928
  %222 = icmp eq i64 %221, 2305843009213693952
  br i1 %222, label %223, label %.thread104

223:                                              ; preds = %.loopexit154
  store volatile ptr %220, ptr %74, align 8
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 28
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %.thread104, label %229

229:                                              ; preds = %223
  %230 = icmp ule i32 %225, %151
  %231 = add i32 %227, %225
  %232 = icmp ugt i32 %231, %151
  %233 = and i1 %230, %232
  br i1 %233, label %238, label %234

234:                                              ; preds = %229
  %235 = icmp uge i32 %225, %151
  %236 = icmp ule i32 %225, %72
  %237 = and i1 %235, %236
  br i1 %237, label %238, label %.thread104

238:                                              ; preds = %234, %229
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 872
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 84
  %243 = load i32, ptr %242, align 4
  %244 = lshr i32 %151, %243
  %245 = load ptr, ptr %75, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %261, label %.preheader151

.preheader151:                                    ; preds = %238, %253
  %247 = phi ptr [ %256, %253 ], [ %245, %238 ]
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load i32, ptr %248, align 8
  %250 = icmp ult i32 %244, %249
  br i1 %250, label %253, label %251

251:                                              ; preds = %.preheader151
  %252 = icmp ugt i32 %244, %249
  br i1 %252, label %253, label %.thread116

253:                                              ; preds = %251, %.preheader151
  %254 = phi i64 [ 16, %.preheader151 ], [ 8, %251 ]
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %.preheader151, !llvm.loop !43

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 %254
  %260 = ptrtoint ptr %247 to i64
  br label %261

261:                                              ; preds = %258, %238
  %262 = phi i64 [ 0, %238 ], [ %260, %258 ]
  %263 = phi ptr [ %75, %238 ], [ %259, %258 ]
  %264 = icmp eq ptr %110, null
  br i1 %264, label %265, label %269, !prof !13

265:                                              ; preds = %261
  %266 = load ptr, ptr @ext4_pending_cachep, align 8
  %267 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %266, i32 noundef 2080) #11
  %268 = icmp eq ptr %267, null
  br i1 %268, label %.thread146, label %269

269:                                              ; preds = %265, %261
  %270 = phi ptr [ %267, %265 ], [ %110, %261 ]
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store i32 %244, ptr %271, align 8
  store i64 %262, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, i8 0, i64 16, i1 false)
  store ptr %270, ptr %263, align 8
  call void @rb_insert_color(ptr noundef nonnull %270, ptr noundef %75) #11
  br label %.thread146

.thread104:                                       ; preds = %210, %167, %196, %199, %.loopexit154, %234, %223, %153
  %273 = load i32, ptr %148, align 16
  %274 = sub i32 0, %273
  %275 = and i32 %8, %274
  %276 = add i32 %275, %273
  %277 = add i32 %276, -1
  %278 = icmp eq i32 %276, %7
  br i1 %278, label %.thread114, label %279

279:                                              ; preds = %.thread104
  %280 = icmp ult i32 %277, %7
  br i1 %280, label %281, label %282, !prof !19

281:                                              ; preds = %279
  call void asm sideeffect "2053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2053) #11, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 267, i32 2305, i64 12) #11, !srcloc !24
  call void asm sideeffect "2054: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2054) #11, !srcloc !25
  br label %282

282:                                              ; preds = %281, %279
  %283 = load volatile ptr, ptr %74, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %292, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 28
  %289 = load i32, ptr %288, align 4
  %290 = sub i32 %7, %287
  %291 = icmp ult i32 %290, %289
  br i1 %291, label %.thread110, label %292

292:                                              ; preds = %285, %282
  %293 = load ptr, ptr %73, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %.thread114, label %.preheader150

.preheader150:                                    ; preds = %292, %.preheader150.backedge
  %295 = phi ptr [ %.be, %.preheader150.backedge ], [ %293, %292 ]
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load i32, ptr %296, align 8
  %298 = icmp ugt i32 %297, %7
  br i1 %298, label %308, label %299

299:                                              ; preds = %.preheader150
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 28
  %301 = load i32, ptr %300, align 4
  %302 = add i32 %301, %297
  %303 = icmp ult i32 %302, %297
  br i1 %303, label %304, label %305, !prof !19

304:                                              ; preds = %299
  call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

305:                                              ; preds = %299
  %306 = add i32 %302, -1
  %307 = icmp ult i32 %306, %7
  br i1 %307, label %.thread339, label %.thread110

308:                                              ; preds = %.preheader150
  %309 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %.thread110, label %.preheader150.backedge

.preheader150.backedge:                           ; preds = %308, %.thread339
  %.be = phi ptr [ %313, %.thread339 ], [ %310, %308 ]
  br label %.preheader150, !llvm.loop !28

.thread339:                                       ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %.preheader150.backedge

315:                                              ; preds = %.thread339
  %316 = getelementptr inbounds nuw i8, ptr %295, i64 28
  %317 = load i32, ptr %316, align 4
  %318 = add i32 %317, %297
  %319 = icmp ult i32 %318, %297
  br i1 %319, label %320, label %321, !prof !19

320:                                              ; preds = %315
  call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

321:                                              ; preds = %315
  %322 = add i32 %318, -1
  %323 = icmp ult i32 %322, %7
  br i1 %323, label %324, label %.thread114

324:                                              ; preds = %321
  %325 = call ptr @rb_next(ptr noundef nonnull %295) #11
  %326 = icmp eq ptr %325, null
  br i1 %326, label %.thread114, label %.thread110

.thread110:                                       ; preds = %308, %305, %285, %324
  %327 = phi ptr [ %325, %324 ], [ %283, %285 ], [ %295, %305 ], [ %295, %308 ]
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %329 = load i64, ptr %328, align 8
  %330 = and i64 %329, 3458764513820540928
  %331 = icmp eq i64 %330, 2305843009213693952
  br i1 %331, label %.loopexit, label %.preheader149

.preheader149:                                    ; preds = %.thread110, %339
  %332 = phi ptr [ %333, %339 ], [ %327, %.thread110 ]
  %333 = call ptr @rb_next(ptr noundef nonnull %332) #11
  %334 = icmp eq ptr %333, null
  br i1 %334, label %.preheader149..loopexit.loopexit_crit_edge, label %335

.preheader149..loopexit.loopexit_crit_edge:       ; preds = %.preheader149
  %.phi.trans.insert247.phi.trans.insert = getelementptr inbounds nuw i8, ptr %332, i64 32
  %.pre248.pre = load i64, ptr %.phi.trans.insert247.phi.trans.insert, align 8
  br label %.loopexit

335:                                              ; preds = %.preheader149
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %337 = load i32, ptr %336, align 8
  %338 = icmp ugt i32 %337, %277
  br i1 %338, label %.thread114, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %341 = load i64, ptr %340, align 8
  %342 = and i64 %341, 3458764513820540928
  %343 = icmp eq i64 %342, 2305843009213693952
  br i1 %343, label %.loopexit, label %.preheader149, !llvm.loop !31

.loopexit:                                        ; preds = %339, %.preheader149..loopexit.loopexit_crit_edge, %.thread110
  %344 = phi i64 [ %329, %.thread110 ], [ %.pre248.pre, %.preheader149..loopexit.loopexit_crit_edge ], [ %341, %339 ]
  %345 = phi ptr [ %327, %.thread110 ], [ %332, %.preheader149..loopexit.loopexit_crit_edge ], [ %333, %339 ]
  %346 = and i64 %344, 3458764513820540928
  %347 = icmp eq i64 %346, 2305843009213693952
  br i1 %347, label %348, label %.thread114

348:                                              ; preds = %.loopexit
  store volatile ptr %345, ptr %74, align 8
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %350 = load i32, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 28
  %352 = load i32, ptr %351, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %.thread114, label %354

354:                                              ; preds = %348
  %355 = icmp ule i32 %350, %7
  %356 = add i32 %352, %350
  %357 = icmp ugt i32 %356, %7
  %358 = and i1 %355, %357
  br i1 %358, label %363, label %359

359:                                              ; preds = %354
  %360 = icmp uge i32 %350, %7
  %361 = icmp ule i32 %350, %277
  %362 = and i1 %360, %361
  br i1 %362, label %363, label %.thread114

363:                                              ; preds = %359, %354
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 872
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 84
  %368 = load i32, ptr %367, align 4
  %369 = lshr i32 %277, %368
  %370 = load ptr, ptr %75, align 8
  %371 = icmp eq ptr %370, null
  br i1 %371, label %386, label %.preheader147

.preheader147:                                    ; preds = %363, %378
  %372 = phi ptr [ %381, %378 ], [ %370, %363 ]
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load i32, ptr %373, align 8
  %375 = icmp ult i32 %369, %374
  br i1 %375, label %378, label %376

376:                                              ; preds = %.preheader147
  %377 = icmp ugt i32 %369, %374
  br i1 %377, label %378, label %.thread116

378:                                              ; preds = %376, %.preheader147
  %379 = phi i64 [ 16, %.preheader147 ], [ 8, %376 ]
  %380 = getelementptr inbounds nuw i8, ptr %372, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %.preheader147, !llvm.loop !43

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %372, i64 %379
  %385 = ptrtoint ptr %372 to i64
  br label %386

386:                                              ; preds = %383, %363
  %387 = phi i64 [ 0, %363 ], [ %385, %383 ]
  %388 = phi ptr [ %75, %363 ], [ %384, %383 ]
  %389 = icmp eq ptr %110, null
  br i1 %389, label %390, label %394, !prof !13

390:                                              ; preds = %386
  %391 = load ptr, ptr @ext4_pending_cachep, align 8
  %392 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %391, i32 noundef 2080) #11
  %393 = icmp eq ptr %392, null
  br i1 %393, label %.thread146, label %394

394:                                              ; preds = %390, %386
  %395 = phi ptr [ %392, %390 ], [ %110, %386 ]
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  store i32 %369, ptr %396, align 8
  store i64 %387, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %397, i8 0, i64 16, i1 false)
  store ptr %395, ptr %388, align 8
  call void @rb_insert_color(ptr noundef nonnull %395, ptr noundef %75) #11
  br label %.thread146

.thread114:                                       ; preds = %335, %292, %321, %324, %.loopexit, %359, %348, %.thread104
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 872
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 84
  %402 = load i32, ptr %401, align 4
  %403 = lshr i32 %277, %402
  %404 = load ptr, ptr %75, align 8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %.thread116, label %.preheader

.preheader:                                       ; preds = %.thread114, %412
  %406 = phi ptr [ %415, %412 ], [ %404, %.thread114 ]
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load i32, ptr %407, align 8
  %409 = icmp ugt i32 %408, %403
  br i1 %409, label %412, label %410

410:                                              ; preds = %.preheader
  %411 = icmp ult i32 %408, %403
  br i1 %411, label %412, label %.thread116.sink.split

412:                                              ; preds = %410, %.preheader
  %413 = phi i64 [ 16, %.preheader ], [ 8, %410 ]
  %414 = getelementptr inbounds nuw i8, ptr %406, i64 %413
  %415 = load ptr, ptr %414, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %.thread116, label %.preheader, !llvm.loop !44

417:                                              ; preds = %139
  br i1 %152, label %.thread126, label %418

418:                                              ; preds = %417
  %419 = icmp ult i32 %72, %151
  br i1 %419, label %420, label %421, !prof !19

420:                                              ; preds = %418
  call void asm sideeffect "2053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2053) #11, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 267, i32 2305, i64 12) #11, !srcloc !24
  call void asm sideeffect "2054: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2054) #11, !srcloc !25
  br label %421

421:                                              ; preds = %420, %418
  %422 = load volatile ptr, ptr %74, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %431, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %426 = load i32, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 28
  %428 = load i32, ptr %427, align 4
  %429 = sub i32 %151, %426
  %430 = icmp ult i32 %429, %428
  br i1 %430, label %.thread122, label %431

431:                                              ; preds = %424, %421
  %432 = load ptr, ptr %73, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %.thread126, label %.preheader171

.preheader171:                                    ; preds = %431, %.preheader171.backedge
  %434 = phi ptr [ %.be511, %.preheader171.backedge ], [ %432, %431 ]
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load i32, ptr %435, align 8
  %437 = icmp ugt i32 %436, %151
  br i1 %437, label %447, label %438

438:                                              ; preds = %.preheader171
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 28
  %440 = load i32, ptr %439, align 4
  %441 = add i32 %440, %436
  %442 = icmp ult i32 %441, %436
  br i1 %442, label %443, label %444, !prof !19

443:                                              ; preds = %438
  call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

444:                                              ; preds = %438
  %445 = add i32 %441, -1
  %446 = icmp ult i32 %445, %151
  br i1 %446, label %.thread342, label %.thread122

447:                                              ; preds = %.preheader171
  %448 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %.thread122, label %.preheader171.backedge

.preheader171.backedge:                           ; preds = %447, %.thread342
  %.be511 = phi ptr [ %452, %.thread342 ], [ %449, %447 ]
  br label %.preheader171, !llvm.loop !28

.thread342:                                       ; preds = %444
  %451 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %452 = load ptr, ptr %451, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %.preheader171.backedge

454:                                              ; preds = %.thread342
  %455 = getelementptr inbounds nuw i8, ptr %434, i64 28
  %456 = load i32, ptr %455, align 4
  %457 = add i32 %456, %436
  %458 = icmp ult i32 %457, %436
  br i1 %458, label %459, label %460, !prof !19

459:                                              ; preds = %454
  call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

460:                                              ; preds = %454
  %461 = add i32 %457, -1
  %462 = icmp ult i32 %461, %151
  br i1 %462, label %463, label %.thread126

463:                                              ; preds = %460
  %464 = call ptr @rb_next(ptr noundef nonnull %434) #11
  %465 = icmp eq ptr %464, null
  br i1 %465, label %.thread126, label %.thread122

.thread122:                                       ; preds = %447, %444, %424, %463
  %466 = phi ptr [ %464, %463 ], [ %422, %424 ], [ %434, %444 ], [ %434, %447 ]
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %468 = load i64, ptr %467, align 8
  %469 = and i64 %468, 3458764513820540928
  %470 = icmp eq i64 %469, 2305843009213693952
  br i1 %470, label %.loopexit169, label %.preheader168

.preheader168:                                    ; preds = %.thread122, %478
  %471 = phi ptr [ %472, %478 ], [ %466, %.thread122 ]
  %472 = call ptr @rb_next(ptr noundef nonnull %471) #11
  %473 = icmp eq ptr %472, null
  br i1 %473, label %.preheader168..loopexit169.loopexit_crit_edge, label %474

.preheader168..loopexit169.loopexit_crit_edge:    ; preds = %.preheader168
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %471, i64 32
  %.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %.loopexit169

474:                                              ; preds = %.preheader168
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %476 = load i32, ptr %475, align 8
  %477 = icmp ugt i32 %476, %72
  br i1 %477, label %.thread126, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %480 = load i64, ptr %479, align 8
  %481 = and i64 %480, 3458764513820540928
  %482 = icmp eq i64 %481, 2305843009213693952
  br i1 %482, label %.loopexit169, label %.preheader168, !llvm.loop !31

.loopexit169:                                     ; preds = %478, %.preheader168..loopexit169.loopexit_crit_edge, %.thread122
  %483 = phi i64 [ %468, %.thread122 ], [ %.pre.pre, %.preheader168..loopexit169.loopexit_crit_edge ], [ %480, %478 ]
  %484 = phi ptr [ %466, %.thread122 ], [ %471, %.preheader168..loopexit169.loopexit_crit_edge ], [ %472, %478 ]
  %485 = and i64 %483, 3458764513820540928
  %486 = icmp eq i64 %485, 2305843009213693952
  br i1 %486, label %487, label %.thread126

487:                                              ; preds = %.loopexit169
  store volatile ptr %484, ptr %74, align 8
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %489 = load i32, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %484, i64 28
  %491 = load i32, ptr %490, align 4
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %.thread126, label %493

493:                                              ; preds = %487
  %494 = icmp ule i32 %489, %151
  %495 = add i32 %491, %489
  %496 = icmp ugt i32 %495, %151
  %497 = and i1 %494, %496
  br i1 %497, label %502, label %498

498:                                              ; preds = %493
  %499 = icmp uge i32 %489, %151
  %500 = icmp ule i32 %489, %72
  %501 = and i1 %499, %500
  br i1 %501, label %502, label %.thread126

502:                                              ; preds = %498, %493
  %503 = load ptr, ptr %9, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 872
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 84
  %507 = load i32, ptr %506, align 4
  %508 = lshr i32 %151, %507
  %509 = load ptr, ptr %75, align 8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %525, label %.preheader166

.preheader166:                                    ; preds = %502, %517
  %511 = phi ptr [ %520, %517 ], [ %509, %502 ]
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %513 = load i32, ptr %512, align 8
  %514 = icmp ult i32 %508, %513
  br i1 %514, label %517, label %515

515:                                              ; preds = %.preheader166
  %516 = icmp ugt i32 %508, %513
  br i1 %516, label %517, label %.thread129

517:                                              ; preds = %515, %.preheader166
  %518 = phi i64 [ 16, %.preheader166 ], [ 8, %515 ]
  %519 = getelementptr inbounds nuw i8, ptr %511, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %.preheader166, !llvm.loop !43

522:                                              ; preds = %517
  %523 = getelementptr inbounds nuw i8, ptr %511, i64 %518
  %524 = ptrtoint ptr %511 to i64
  br label %525

525:                                              ; preds = %522, %502
  %526 = phi i64 [ 0, %502 ], [ %524, %522 ]
  %527 = phi ptr [ %75, %502 ], [ %523, %522 ]
  %528 = icmp eq ptr %110, null
  br i1 %528, label %529, label %533, !prof !13

529:                                              ; preds = %525
  %530 = load ptr, ptr @ext4_pending_cachep, align 8
  %531 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %530, i32 noundef 2080) #11
  %532 = icmp eq ptr %531, null
  br i1 %532, label %.thread146, label %533

533:                                              ; preds = %529, %525
  %534 = phi ptr [ %531, %529 ], [ %110, %525 ]
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  store i32 %508, ptr %535, align 8
  store i64 %526, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %536, i8 0, i64 16, i1 false)
  store ptr %534, ptr %527, align 8
  call void @rb_insert_color(ptr noundef nonnull %534, ptr noundef %75) #11
  br label %.thread129

.thread126:                                       ; preds = %474, %431, %460, %463, %.loopexit169, %498, %487, %417
  %537 = load ptr, ptr %9, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 872
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 84
  %541 = load i32, ptr %540, align 4
  %542 = lshr i32 %151, %541
  %543 = load ptr, ptr %75, align 8
  %544 = icmp eq ptr %543, null
  br i1 %544, label %.thread129, label %.preheader165

.preheader165:                                    ; preds = %.thread126, %551
  %545 = phi ptr [ %554, %551 ], [ %543, %.thread126 ]
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %547 = load i32, ptr %546, align 8
  %548 = icmp ugt i32 %547, %542
  br i1 %548, label %551, label %549

549:                                              ; preds = %.preheader165
  %550 = icmp ult i32 %547, %542
  br i1 %550, label %551, label %556

551:                                              ; preds = %549, %.preheader165
  %552 = phi i64 [ 16, %.preheader165 ], [ 8, %549 ]
  %553 = getelementptr inbounds nuw i8, ptr %545, i64 %552
  %554 = load ptr, ptr %553, align 8
  %555 = icmp eq ptr %554, null
  br i1 %555, label %.thread129, label %.preheader165, !llvm.loop !44

556:                                              ; preds = %549
  call void @rb_erase(ptr noundef nonnull %545, ptr noundef %75) #11
  %557 = load ptr, ptr @ext4_pending_cachep, align 8
  call void @kmem_cache_free(ptr noundef %557, ptr noundef nonnull %545) #11
  br label %.thread129

.thread129:                                       ; preds = %515, %551, %.thread126, %533, %556
  %558 = phi ptr [ null, %533 ], [ %110, %556 ], [ %110, %551 ], [ %110, %.thread126 ], [ %110, %515 ]
  %559 = load i32, ptr %148, align 16
  %560 = sub i32 0, %559
  %561 = and i32 %8, %560
  %562 = add i32 %561, %559
  %563 = add i32 %562, -1
  %564 = icmp eq i32 %562, %7
  br i1 %564, label %.thread141, label %565

565:                                              ; preds = %.thread129
  %566 = icmp ult i32 %563, %7
  br i1 %566, label %567, label %568, !prof !19

567:                                              ; preds = %565
  call void asm sideeffect "2053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2053) #11, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 267, i32 2305, i64 12) #11, !srcloc !24
  call void asm sideeffect "2054: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2054) #11, !srcloc !25
  br label %568

568:                                              ; preds = %567, %565
  %569 = load volatile ptr, ptr %74, align 8
  %570 = icmp eq ptr %569, null
  br i1 %570, label %578, label %571

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %573 = load i32, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 28
  %575 = load i32, ptr %574, align 4
  %576 = sub i32 %7, %573
  %577 = icmp ult i32 %576, %575
  br i1 %577, label %.thread137, label %578

578:                                              ; preds = %571, %568
  %579 = load ptr, ptr %73, align 8
  %580 = icmp eq ptr %579, null
  br i1 %580, label %.thread141, label %.preheader164

.preheader164:                                    ; preds = %578, %.preheader164.backedge
  %581 = phi ptr [ %.be509, %.preheader164.backedge ], [ %579, %578 ]
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 24
  %583 = load i32, ptr %582, align 8
  %584 = icmp ugt i32 %583, %7
  br i1 %584, label %594, label %585

585:                                              ; preds = %.preheader164
  %586 = getelementptr inbounds nuw i8, ptr %581, i64 28
  %587 = load i32, ptr %586, align 4
  %588 = add i32 %587, %583
  %589 = icmp ult i32 %588, %583
  br i1 %589, label %590, label %591, !prof !19

590:                                              ; preds = %585
  call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

591:                                              ; preds = %585
  %592 = add i32 %588, -1
  %593 = icmp ult i32 %592, %7
  br i1 %593, label %.thread345, label %.thread137

594:                                              ; preds = %.preheader164
  %595 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %596 = load ptr, ptr %595, align 8
  %597 = icmp eq ptr %596, null
  br i1 %597, label %.thread137, label %.preheader164.backedge

.preheader164.backedge:                           ; preds = %594, %.thread345
  %.be509 = phi ptr [ %599, %.thread345 ], [ %596, %594 ]
  br label %.preheader164, !llvm.loop !28

.thread345:                                       ; preds = %591
  %598 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %599 = load ptr, ptr %598, align 8
  %600 = icmp eq ptr %599, null
  br i1 %600, label %601, label %.preheader164.backedge

601:                                              ; preds = %.thread345
  %602 = getelementptr inbounds nuw i8, ptr %581, i64 28
  %603 = load i32, ptr %602, align 4
  %604 = add i32 %603, %583
  %605 = icmp ult i32 %604, %583
  br i1 %605, label %606, label %607, !prof !19

606:                                              ; preds = %601
  call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

607:                                              ; preds = %601
  %608 = add i32 %604, -1
  %609 = icmp ult i32 %608, %7
  br i1 %609, label %610, label %.thread141

610:                                              ; preds = %607
  %611 = call ptr @rb_next(ptr noundef nonnull %581) #11
  %612 = icmp eq ptr %611, null
  br i1 %612, label %.thread141, label %.thread137

.thread137:                                       ; preds = %594, %591, %571, %610
  %613 = phi ptr [ %611, %610 ], [ %569, %571 ], [ %581, %591 ], [ %581, %594 ]
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 32
  %615 = load i64, ptr %614, align 8
  %616 = and i64 %615, 3458764513820540928
  %617 = icmp eq i64 %616, 2305843009213693952
  br i1 %617, label %.loopexit162, label %.preheader161

.preheader161:                                    ; preds = %.thread137, %625
  %618 = phi ptr [ %619, %625 ], [ %613, %.thread137 ]
  %619 = call ptr @rb_next(ptr noundef nonnull %618) #11
  %620 = icmp eq ptr %619, null
  br i1 %620, label %.preheader161..loopexit162.loopexit_crit_edge, label %621

.preheader161..loopexit162.loopexit_crit_edge:    ; preds = %.preheader161
  %.phi.trans.insert243.phi.trans.insert = getelementptr inbounds nuw i8, ptr %618, i64 32
  %.pre244.pre = load i64, ptr %.phi.trans.insert243.phi.trans.insert, align 8
  br label %.loopexit162

621:                                              ; preds = %.preheader161
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %623 = load i32, ptr %622, align 8
  %624 = icmp ugt i32 %623, %563
  br i1 %624, label %.thread141, label %625

625:                                              ; preds = %621
  %626 = getelementptr inbounds nuw i8, ptr %619, i64 32
  %627 = load i64, ptr %626, align 8
  %628 = and i64 %627, 3458764513820540928
  %629 = icmp eq i64 %628, 2305843009213693952
  br i1 %629, label %.loopexit162, label %.preheader161, !llvm.loop !31

.loopexit162:                                     ; preds = %625, %.preheader161..loopexit162.loopexit_crit_edge, %.thread137
  %630 = phi i64 [ %615, %.thread137 ], [ %.pre244.pre, %.preheader161..loopexit162.loopexit_crit_edge ], [ %627, %625 ]
  %631 = phi ptr [ %613, %.thread137 ], [ %618, %.preheader161..loopexit162.loopexit_crit_edge ], [ %619, %625 ]
  %632 = and i64 %630, 3458764513820540928
  %633 = icmp eq i64 %632, 2305843009213693952
  br i1 %633, label %634, label %.thread141

634:                                              ; preds = %.loopexit162
  store volatile ptr %631, ptr %74, align 8
  %635 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %636 = load i32, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %631, i64 28
  %638 = load i32, ptr %637, align 4
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %.thread141, label %640

640:                                              ; preds = %634
  %641 = icmp ule i32 %636, %7
  %642 = add i32 %638, %636
  %643 = icmp ugt i32 %642, %7
  %644 = and i1 %641, %643
  br i1 %644, label %649, label %645

645:                                              ; preds = %640
  %646 = icmp uge i32 %636, %7
  %647 = icmp ule i32 %636, %563
  %648 = and i1 %646, %647
  br i1 %648, label %649, label %.thread141

649:                                              ; preds = %645, %640
  %650 = load ptr, ptr %9, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 872
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 84
  %654 = load i32, ptr %653, align 4
  %655 = lshr i32 %563, %654
  %656 = load ptr, ptr %75, align 8
  %657 = icmp eq ptr %656, null
  br i1 %657, label %672, label %.preheader159

.preheader159:                                    ; preds = %649, %664
  %658 = phi ptr [ %667, %664 ], [ %656, %649 ]
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %660 = load i32, ptr %659, align 8
  %661 = icmp ult i32 %655, %660
  br i1 %661, label %664, label %662

662:                                              ; preds = %.preheader159
  %663 = icmp ugt i32 %655, %660
  br i1 %663, label %664, label %.thread116

664:                                              ; preds = %662, %.preheader159
  %665 = phi i64 [ 16, %.preheader159 ], [ 8, %662 ]
  %666 = getelementptr inbounds nuw i8, ptr %658, i64 %665
  %667 = load ptr, ptr %666, align 8
  %668 = icmp eq ptr %667, null
  br i1 %668, label %669, label %.preheader159, !llvm.loop !43

669:                                              ; preds = %664
  %670 = getelementptr inbounds nuw i8, ptr %658, i64 %665
  %671 = ptrtoint ptr %658 to i64
  br label %672

672:                                              ; preds = %669, %649
  %673 = phi i64 [ 0, %649 ], [ %671, %669 ]
  %674 = phi ptr [ %75, %649 ], [ %670, %669 ]
  %675 = icmp eq ptr %558, null
  br i1 %675, label %676, label %680, !prof !13

676:                                              ; preds = %672
  %677 = load ptr, ptr @ext4_pending_cachep, align 8
  %678 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %677, i32 noundef 2080) #11
  %679 = icmp eq ptr %678, null
  br i1 %679, label %.thread146, label %680

680:                                              ; preds = %676, %672
  %681 = phi ptr [ %678, %676 ], [ %558, %672 ]
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 24
  store i32 %655, ptr %682, align 8
  store i64 %673, ptr %681, align 8
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %683, i8 0, i64 16, i1 false)
  store ptr %681, ptr %674, align 8
  call void @rb_insert_color(ptr noundef nonnull %681, ptr noundef %75) #11
  br label %.thread146

.thread141:                                       ; preds = %621, %578, %607, %610, %.loopexit162, %645, %634, %.thread129
  %684 = load ptr, ptr %9, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 872
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 84
  %688 = load i32, ptr %687, align 4
  %689 = lshr i32 %563, %688
  %690 = load ptr, ptr %75, align 8
  %691 = icmp eq ptr %690, null
  br i1 %691, label %.thread116, label %.preheader157

.preheader157:                                    ; preds = %.thread141, %698
  %692 = phi ptr [ %701, %698 ], [ %690, %.thread141 ]
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 24
  %694 = load i32, ptr %693, align 8
  %695 = icmp ugt i32 %694, %689
  br i1 %695, label %698, label %696

696:                                              ; preds = %.preheader157
  %697 = icmp ult i32 %694, %689
  br i1 %697, label %698, label %.thread116.sink.split

698:                                              ; preds = %696, %.preheader157
  %699 = phi i64 [ 16, %.preheader157 ], [ 8, %696 ]
  %700 = getelementptr inbounds nuw i8, ptr %692, i64 %699
  %701 = load ptr, ptr %700, align 8
  %702 = icmp eq ptr %701, null
  br i1 %702, label %.thread116, label %.preheader157, !llvm.loop !44

.thread116.sink.split:                            ; preds = %696, %410
  %.lcssa386.sink430 = phi ptr [ %406, %410 ], [ %692, %696 ]
  %.ph = phi ptr [ %110, %410 ], [ %558, %696 ]
  call void @rb_erase(ptr noundef nonnull %.lcssa386.sink430, ptr noundef %75) #11
  %703 = load ptr, ptr @ext4_pending_cachep, align 8
  call void @kmem_cache_free(ptr noundef %703, ptr noundef nonnull %.lcssa386.sink430) #11
  br label %.thread116

.thread116:                                       ; preds = %662, %698, %251, %376, %412, %.thread116.sink.split, %.thread141, %.thread114
  %704 = phi ptr [ %110, %376 ], [ %558, %.thread141 ], [ %110, %412 ], [ %558, %698 ], [ %.ph, %.thread116.sink.split ], [ %110, %251 ], [ %110, %.thread114 ], [ %558, %662 ]
  %.not = icmp eq ptr %704, null
  br i1 %.not, label %.thread146, label %705

705:                                              ; preds = %.thread116
  %706 = load ptr, ptr @ext4_pending_cachep, align 8
  call void @kmem_cache_free(ptr noundef %706, ptr noundef nonnull %704) #11
  br label %.thread146

.thread146:                                       ; preds = %680, %269, %394, %529, %676, %265, %390, %705, %.thread116, %138, %121, %109
  %707 = phi ptr [ %110, %109 ], [ null, %705 ], [ null, %.thread116 ], [ %110, %138 ], [ %110, %121 ], [ null, %390 ], [ null, %265 ], [ null, %676 ], [ null, %529 ], [ null, %394 ], [ null, %269 ], [ null, %680 ]
  %708 = phi ptr [ %100, %109 ], [ null, %705 ], [ null, %.thread116 ], [ null, %138 ], [ %100, %121 ], [ null, %390 ], [ null, %265 ], [ null, %676 ], [ null, %529 ], [ null, %394 ], [ null, %269 ], [ null, %680 ]
  %709 = phi ptr [ %90, %109 ], [ null, %705 ], [ null, %.thread116 ], [ null, %138 ], [ null, %121 ], [ null, %390 ], [ null, %265 ], [ null, %676 ], [ null, %529 ], [ null, %394 ], [ null, %269 ], [ null, %680 ]
  %710 = phi i32 [ %80, %109 ], [ 0, %705 ], [ 0, %.thread116 ], [ %80, %138 ], [ %80, %121 ], [ -12, %390 ], [ -12, %265 ], [ -12, %676 ], [ -12, %529 ], [ 0, %394 ], [ 0, %269 ], [ 0, %680 ]
  %711 = phi i32 [ %81, %109 ], [ 0, %705 ], [ 0, %.thread116 ], [ 0, %138 ], [ %128, %121 ], [ 0, %390 ], [ 0, %265 ], [ 0, %676 ], [ 0, %529 ], [ 0, %394 ], [ 0, %269 ], [ 0, %680 ]
  call void @_raw_write_unlock(ptr noundef %71) #11
  %712 = icmp ne i32 %711, 0
  %713 = select i1 %112, i1 true, i1 %712
  %714 = icmp ne i32 %710, 0
  %715 = select i1 %713, i1 true, i1 %714
  br i1 %715, label %76, label %.loopexit172

.loopexit172:                                     ; preds = %.thread146, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_warning(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @__es_remove_extent(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4) unnamed_addr #2 align 16 {
  %6 = alloca %struct.extent_status, align 8
  %7 = alloca %struct.rsvd_count, align 8
  %8 = alloca %struct.extent_status, align 8
  %9 = getelementptr i8, ptr %0, i64 656
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = icmp eq ptr %3, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 872
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
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
  br i1 %24, label %.thread44, label %.preheader64.preheader

.preheader64.preheader:                           ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !32
  br label %.preheader64

.preheader64:                                     ; preds = %.preheader64.backedge, %.preheader64.preheader
  %25 = phi ptr [ %23, %.preheader64.preheader ], [ %.be177, %.preheader64.backedge ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, %1
  br i1 %28, label %38, label %29

29:                                               ; preds = %.preheader64
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, %27
  %33 = icmp ult i32 %32, %27
  br i1 %33, label %34, label %35, !prof !19

34:                                               ; preds = %29
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

35:                                               ; preds = %29
  %36 = add i32 %32, -1
  %37 = icmp ult i32 %36, %1
  br i1 %37, label %.thread, label %.thread45

38:                                               ; preds = %.preheader64
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %..thread45_crit_edge, label %.preheader64.backedge

.preheader64.backedge:                            ; preds = %38, %.thread
  %.be177 = phi ptr [ %40, %38 ], [ %43, %.thread ]
  br label %.preheader64, !llvm.loop !28

.thread:                                          ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %.preheader64.backedge

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %27
  %49 = icmp ult i32 %48, %27
  br i1 %49, label %50, label %51, !prof !19

50:                                               ; preds = %45
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

51:                                               ; preds = %45
  %52 = add i32 %48, -1
  %53 = icmp ult i32 %52, %1
  br i1 %53, label %54, label %.thread44

54:                                               ; preds = %51
  %55 = tail call ptr @rb_next(ptr noundef nonnull %25) #11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread44, label %..thread45_crit_edge

..thread45_crit_edge:                             ; preds = %38, %54
  %57 = phi ptr [ %55, %54 ], [ %25, %38 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread45

.thread45:                                        ; preds = %35, %..thread45_crit_edge
  %58 = phi i32 [ %.pre, %..thread45_crit_edge ], [ %27, %35 ]
  %59 = phi ptr [ %57, %..thread45_crit_edge ], [ %25, %35 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = icmp ugt i32 %58, %2
  br i1 %61, label %.thread44, label %62

62:                                               ; preds = %.thread45
  %63 = getelementptr i8, ptr %0, i64 664
  store ptr null, ptr %63, align 8
  br i1 %22, label %64, label %82

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 872
  %68 = load ptr, ptr %67, align 8
  store i32 0, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %70 = load i32, ptr %69, align 16
  %71 = icmp ugt i32 %70, 1
  br i1 %71, label %72, label %82

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %73, align 4
  %74 = load i32, ptr %60, align 8
  %75 = icmp ult i32 %74, %1
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = tail call ptr @rb_prev(ptr noundef nonnull %59) #11
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi ptr [ %77, %76 ], [ %59, %72 ]
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %78, %64, %62
  %83 = load i32, ptr %60, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %89, ptr %90, align 8
  %91 = load i32, ptr %60, align 8
  %92 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 %91)
  %93 = load i32, ptr %85, align 4
  %94 = add i32 %93, %91
  %95 = icmp ult i32 %94, %91
  br i1 %95, label %96, label %97, !prof !19

96:                                               ; preds = %82
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

97:                                               ; preds = %82
  %98 = add i32 %94, -1
  %99 = tail call i32 @llvm.usub.sat.i32(i32 %98, i32 %2)
  %100 = icmp ult i32 %91, %1
  br i1 %100, label %101, label %.thread46

101:                                              ; preds = %97
  store i32 %92, ptr %85, align 4
  %102 = icmp ugt i32 %98, %2
  br i1 %102, label %104, label %148

.thread46:                                        ; preds = %97
  %103 = icmp ugt i32 %98, %2
  br i1 %103, label %.thread47, label %.thread50

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 24, i1 false), !annotation !32
  %105 = add nuw i32 %2, 1
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %99, ptr %107, align 4
  %108 = load i64, ptr %90, align 8
  %109 = and i64 %108, 1729382256910270464
  %110 = icmp eq i64 %109, 0
  %111 = load i32, ptr %87, align 4
  %112 = zext i32 %111 to i64
  %113 = zext i32 %99 to i64
  %114 = sub i64 %108, %113
  %115 = add i64 %114, %112
  %116 = and i64 %115, 576460752303423487
  %117 = and i64 %108, -576460752303423488
  %118 = select i1 %110, i64 549196775151, i64 %116
  %119 = or disjoint i64 %118, %117
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %119, ptr %120, align 8
  %121 = call fastcc i32 @__es_insert_extent(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %4), !range !42
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.thread49, label %123

.thread49:                                        ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %139

123:                                              ; preds = %104
  %124 = and i64 %108, 2305843009213693952
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %.thread48, label %338

.thread48:                                        ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread44

.thread47:                                        ; preds = %.thread46
  %126 = add nuw i32 %2, 1
  store i32 %126, ptr %60, align 8
  store i32 %99, ptr %85, align 4
  %127 = and i64 %89, 1729382256910270464
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %.thread47
  %130 = load i64, ptr %90, align 8
  %131 = load i32, ptr %87, align 4
  %132 = zext i32 %131 to i64
  %133 = zext i32 %99 to i64
  %134 = sub i64 %130, %133
  %135 = add i64 %134, %132
  %136 = and i64 %135, 576460752303423487
  %137 = and i64 %89, -576460752303423488
  %138 = or disjoint i64 %136, %137
  store i64 %138, ptr %88, align 8
  br label %139

139:                                              ; preds = %.thread49, %129, %.thread47
  br i1 %22, label %.thread53, label %.thread44

.thread53:                                        ; preds = %139
  %140 = load i32, ptr %84, align 8
  %141 = add i32 %140, %92
  %142 = load i32, ptr %87, align 4
  %143 = add i32 %99, %92
  %144 = sub i32 %142, %143
  %145 = zext i32 %144 to i64
  %146 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %146, align 8
  %147 = getelementptr i8, ptr %.val, i64 872
  %.val.val = load ptr, ptr %147, align 8
  call fastcc void @count_rsvd(ptr %.val.val, i32 noundef %141, i64 noundef %145, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %205

148:                                              ; preds = %101
  br i1 %22, label %149, label %155

149:                                              ; preds = %148
  %150 = load i32, ptr %87, align 4
  %151 = sub i32 %150, %92
  %152 = zext i32 %151 to i64
  %153 = getelementptr i8, ptr %0, i64 40
  %.val41 = load ptr, ptr %153, align 8
  %154 = getelementptr i8, ptr %.val41, i64 872
  %.val41.val = load ptr, ptr %154, align 8
  call fastcc void @count_rsvd(ptr %.val41.val, i32 noundef %1, i64 noundef %152, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %155

155:                                              ; preds = %149, %148
  %156 = tail call ptr @rb_next(ptr noundef nonnull %59) #11
  br label %.thread50

.thread50:                                        ; preds = %.thread46, %155
  %157 = phi ptr [ %156, %155 ], [ %59, %.thread46 ]
  %158 = getelementptr i8, ptr %0, i64 40
  br label %159

159:                                              ; preds = %177, %.thread50
  %160 = phi ptr [ %178, %177 ], [ %157, %.thread50 ]
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.thread52, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, %164
  %168 = icmp ult i32 %167, %164
  br i1 %168, label %169, label %170, !prof !19

169:                                              ; preds = %162
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

170:                                              ; preds = %162
  %171 = add i32 %167, -1
  %172 = icmp ugt i32 %171, %2
  br i1 %172, label %180, label %173

173:                                              ; preds = %170
  br i1 %22, label %174, label %177

174:                                              ; preds = %173
  %175 = zext i32 %166 to i64
  %.val42 = load ptr, ptr %158, align 8
  %176 = getelementptr i8, ptr %.val42, i64 872
  %.val42.val = load ptr, ptr %176, align 8
  call fastcc void @count_rsvd(ptr %.val42.val, i32 noundef %164, i64 noundef %175, ptr noundef nonnull %160, ptr noundef nonnull %7)
  br label %177

177:                                              ; preds = %174, %173
  %178 = tail call ptr @rb_next(ptr noundef nonnull %160) #11
  tail call void @rb_erase(ptr noundef nonnull %160, ptr noundef %9) #11
  tail call fastcc void @ext4_es_free_extent(ptr noundef %0, ptr noundef nonnull %160)
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.thread52, label %159, !llvm.loop !45

180:                                              ; preds = %170
  %181 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %183 = add nuw i32 %2, 1
  %.not = icmp ugt i32 %164, %2
  br i1 %.not, label %.thread52, label %184

184:                                              ; preds = %180
  %185 = xor i32 %2, -1
  %186 = add i32 %167, %185
  br i1 %22, label %187, label %191

187:                                              ; preds = %184
  %188 = sub i32 %166, %186
  %189 = zext i32 %188 to i64
  %.val43 = load ptr, ptr %158, align 8
  %190 = getelementptr i8, ptr %.val43, i64 872
  %.val43.val = load ptr, ptr %190, align 8
  call fastcc void @count_rsvd(ptr %.val43.val, i32 noundef %164, i64 noundef %189, ptr noundef nonnull %160, ptr noundef nonnull %7)
  br label %191

191:                                              ; preds = %187, %184
  store i32 %183, ptr %181, align 8
  store i32 %186, ptr %182, align 4
  %192 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %193, 1729382256910270464
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %.thread52, label %196

196:                                              ; preds = %191
  %197 = zext i32 %166 to i64
  %198 = zext i32 %186 to i64
  %199 = sub nsw i64 %197, %198
  %200 = add i64 %199, %193
  %201 = and i64 %200, 576460752303423487
  %202 = and i64 %193, -576460752303423488
  %203 = or disjoint i64 %201, %202
  store i64 %203, ptr %192, align 8
  br label %.thread52

.thread52:                                        ; preds = %177, %159, %196, %191, %180
  %204 = phi ptr [ %160, %191 ], [ %160, %196 ], [ %160, %180 ], [ null, %159 ], [ null, %177 ]
  br i1 %22, label %205, label %.thread44

205:                                              ; preds = %.thread53, %.thread52
  %206 = phi ptr [ %59, %.thread53 ], [ %204, %.thread52 ]
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 872
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr i8, ptr %0, i64 720
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %213 = load i32, ptr %212, align 16
  %214 = icmp ugt i32 %213, 1
  br i1 %214, label %thread-pre-split, label %._crit_edge

._crit_edge:                                      ; preds = %205
  %.pre80 = load i32, ptr %7, align 8
  br label %.loopexit

thread-pre-split:                                 ; preds = %205
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %216 = load i8, ptr %215, align 8, !range !46, !noundef !47
  %.pr = load i32, ptr %7, align 8
  %217 = zext nneg i8 %216 to i32
  %218 = add i32 %.pr, %217
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %.loopexit, label %220

220:                                              ; preds = %thread-pre-split
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %210, i64 84
  %224 = load i32, ptr %223, align 4
  %225 = lshr i32 %222, %224
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %227 = load i32, ptr %226, align 4
  %228 = lshr i32 %227, %224
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %230 = load ptr, ptr %229, align 8
  br label %231

231:                                              ; preds = %255, %220
  %232 = phi ptr [ %230, %220 ], [ %256, %255 ]
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.loopexit63, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 28
  %238 = load i32, ptr %237, align 4
  %239 = add i32 %238, %236
  %240 = icmp ult i32 %239, %236
  br i1 %240, label %241, label %242, !prof !19

241:                                              ; preds = %234
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

242:                                              ; preds = %234
  %243 = add i32 %239, -1
  %244 = load i32, ptr %212, align 16
  %245 = sub i32 0, %244
  %246 = and i32 %222, %245
  %247 = icmp ult i32 %243, %246
  br i1 %247, label %.loopexit63, label %248

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, 3458764513820540928
  %252 = icmp eq i64 %251, 2305843009213693952
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = add i32 %218, -1
  br label %.loopexit63

255:                                              ; preds = %248
  %256 = tail call ptr @rb_prev(ptr noundef nonnull %232) #11
  %257 = icmp eq ptr %256, null
  br i1 %257, label %.loopexit63, label %231, !llvm.loop !48

.loopexit63:                                      ; preds = %255, %242, %231, %253
  %258 = phi i32 [ %254, %253 ], [ %218, %231 ], [ %218, %242 ], [ %218, %255 ]
  %259 = phi i1 [ true, %253 ], [ false, %231 ], [ false, %242 ], [ false, %255 ]
  %260 = icmp eq ptr %206, null
  %261 = icmp eq i32 %225, %228
  %262 = select i1 %259, i1 %261, i1 false
  %263 = select i1 %260, i1 true, i1 %262
  br i1 %263, label %.loopexit62, label %264

264:                                              ; preds = %.loopexit63
  %265 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %266 = load i32, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %206, i64 28
  %268 = load i32, ptr %267, align 4
  %269 = add i32 %268, %266
  %270 = icmp ult i32 %269, %266
  br i1 %270, label %271, label %272, !prof !19

271:                                              ; preds = %264
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

272:                                              ; preds = %264
  %273 = add i32 %269, -1
  %274 = icmp ugt i32 %273, %2
  br i1 %274, label %.preheader166, label %275

275:                                              ; preds = %272
  %276 = tail call ptr @rb_next(ptr noundef nonnull %206) #11
  br label %.preheader166

.preheader166:                                    ; preds = %275, %272
  %.ph167 = phi ptr [ %276, %275 ], [ %206, %272 ]
  br label %277

277:                                              ; preds = %.preheader166, %294
  %278 = phi ptr [ %295, %294 ], [ %.ph167, %.preheader166 ]
  %279 = icmp eq ptr %278, null
  br i1 %279, label %.loopexit62, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %282 = load i32, ptr %281, align 8
  %283 = load i32, ptr %212, align 16
  %284 = add i32 %283, -1
  %285 = or i32 %284, %227
  %286 = icmp ugt i32 %282, %285
  br i1 %286, label %.loopexit62, label %287

287:                                              ; preds = %280
  %288 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %289 = load i64, ptr %288, align 8
  %290 = and i64 %289, 3458764513820540928
  %291 = icmp eq i64 %290, 2305843009213693952
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = add i32 %258, -1
  br label %.loopexit62

294:                                              ; preds = %287
  %295 = tail call ptr @rb_next(ptr noundef nonnull %278) #11
  %296 = icmp eq ptr %295, null
  br i1 %296, label %.loopexit62, label %277, !llvm.loop !49

.loopexit62:                                      ; preds = %294, %280, %277, %292, %.loopexit63
  %.promoted = phi i32 [ %293, %292 ], [ %258, %.loopexit63 ], [ %258, %277 ], [ %258, %280 ], [ %258, %294 ]
  %297 = phi i1 [ true, %292 ], [ false, %.loopexit63 ], [ false, %277 ], [ false, %280 ], [ false, %294 ]
  br i1 %261, label %298, label %300

298:                                              ; preds = %.loopexit62
  %299 = or i1 %259, %297
  br i1 %299, label %.loopexit, label %305

300:                                              ; preds = %.loopexit62
  %301 = zext i1 %259 to i32
  %302 = add i32 %225, %301
  %303 = sext i1 %297 to i32
  %304 = add i32 %228, %303
  %.not56 = icmp ugt i32 %302, %304
  br i1 %.not56, label %.loopexit, label %305

305:                                              ; preds = %298, %300
  %306 = phi i32 [ %225, %298 ], [ %302, %300 ]
  %307 = phi i32 [ %225, %298 ], [ %304, %300 ]
  %308 = load ptr, ptr %211, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %.thread55.preheader, label %.preheader

.preheader:                                       ; preds = %305, %.preheader.backedge
  %310 = phi ptr [ %.be, %.preheader.backedge ], [ %308, %305 ]
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load i32, ptr %311, align 8
  %313 = icmp ugt i32 %312, %306
  br i1 %313, label %316, label %314

314:                                              ; preds = %.preheader
  %315 = icmp ult i32 %312, %306
  br i1 %315, label %.thread119, label %.thread55.preheader

316:                                              ; preds = %.preheader
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %.thread55.preheader, label %.preheader.backedge

.preheader.backedge:                              ; preds = %316, %.thread119
  %.be = phi ptr [ %321, %.thread119 ], [ %318, %316 ]
  br label %.preheader, !llvm.loop !50

.thread119:                                       ; preds = %314
  %320 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %.preheader.backedge

323:                                              ; preds = %.thread119
  %324 = tail call ptr @rb_next(ptr noundef nonnull %310) #11
  br label %.thread55.preheader

.thread55.preheader:                              ; preds = %314, %316, %305, %323
  %.ph = phi ptr [ %324, %323 ], [ null, %305 ], [ %310, %316 ], [ %310, %314 ]
  br label %.thread55

.thread55:                                        ; preds = %.thread55.preheader, %332
  %325 = phi i32 [ %333, %332 ], [ %.promoted, %.thread55.preheader ]
  %326 = phi ptr [ %334, %332 ], [ %.ph, %.thread55.preheader ]
  %327 = icmp eq ptr %326, null
  br i1 %327, label %.loopexit, label %328

328:                                              ; preds = %.thread55
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %330 = load i32, ptr %329, align 8
  %331 = icmp ugt i32 %330, %307
  br i1 %331, label %.loopexit, label %332

332:                                              ; preds = %328
  %333 = add i32 %325, -1
  %334 = tail call ptr @rb_next(ptr noundef nonnull %326) #11
  tail call void @rb_erase(ptr noundef nonnull %326, ptr noundef %211) #11
  %335 = load ptr, ptr @ext4_pending_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %335, ptr noundef nonnull %326) #11
  %336 = icmp eq ptr %334, null
  br i1 %336, label %.loopexit, label %.thread55, !llvm.loop !51

.loopexit:                                        ; preds = %332, %328, %.thread55, %300, %298, %._crit_edge, %thread-pre-split
  %337 = phi i32 [ 0, %thread-pre-split ], [ %.pre80, %._crit_edge ], [ %.promoted, %300 ], [ %.promoted, %298 ], [ %325, %.thread55 ], [ %325, %328 ], [ %333, %332 ]
  store i32 %337, ptr %3, align 4
  br label %.thread44

338:                                              ; preds = %123
  store i32 %83, ptr %60, align 8
  %339 = load i32, ptr %87, align 4
  store i32 %339, ptr %85, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread44

.thread44:                                        ; preds = %139, %21, %51, %.thread48, %338, %.loopexit, %.thread52, %.thread45, %54
  %340 = phi i32 [ 0, %.thread48 ], [ 0, %.thread45 ], [ 0, %.loopexit ], [ 0, %.thread52 ], [ 0, %54 ], [ %121, %338 ], [ 0, %21 ], [ 0, %51 ], [ 0, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %340
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @__es_insert_extent(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 656
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %220, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %11

11:                                               ; preds = %.critedge, %7
  %12 = phi ptr [ %5, %7 ], [ %216, %.critedge ]
  %13 = phi ptr [ %4, %7 ], [ %215, %.critedge ]
  %14 = load i32, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %116

18:                                               ; preds = %11
  %19 = load i64, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = xor i64 %21, %19
  %23 = and i64 %22, 8646911284551352320
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = xor i32 %29, -1
  %add.overflow12 = icmp ugt i32 %26, %30
  br i1 %add.overflow12, label %31, label %33

31:                                               ; preds = %25
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %26, i32 noundef %29, i32 noundef -1) #12
  tail call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #11, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 545, i32 2305, i64 12) #11, !srcloc !53
  tail call void asm sideeffect "2061: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2061) #11, !srcloc !54
  br label %.critedge

33:                                               ; preds = %25
  %34 = zext i32 %14 to i64
  %35 = add nuw nsw i64 %27, %34
  %36 = zext i32 %16 to i64
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %33
  %39 = and i64 %19, 1729382256910270464
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = and i64 %19, 576460752303423487
  %43 = add nuw nsw i64 %42, %27
  %44 = and i64 %21, 576460752303423487
  %45 = icmp ne i64 %43, %44
  %46 = and i64 %19, 4611686018427387904
  %47 = icmp eq i64 %46, 0
  %48 = and i1 %47, %45
  br i1 %48, label %52, label %.critedge15

49:                                               ; preds = %38
  %50 = and i64 %19, 4611686018427387904
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %.critedge15

52:                                               ; preds = %49, %41
  %53 = and i64 %19, 3458764513820540928
  %.not20 = icmp eq i64 %53, 2305843009213693952
  br i1 %.not20, label %.critedge15, label %.critedge

.critedge15:                                      ; preds = %41, %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %14, ptr %54, align 8
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, %29
  store i32 %58, ptr %56, align 4
  %59 = and i64 %21, 1729382256910270464
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %.critedge15
  %62 = load i64, ptr %9, align 8
  %63 = and i64 %62, 576460752303423487
  %64 = and i64 %21, -576460752303423488
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %55, align 8
  br label %66

66:                                               ; preds = %61, %.critedge15
  %67 = tail call ptr @rb_prev(ptr noundef nonnull %12) #11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %284, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %55, align 8
  %73 = xor i64 %72, %71
  %74 = and i64 %73, 8646911284551352320
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %284

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = load i32, ptr %56, align 4
  %81 = xor i32 %80, -1
  %add.overflow13 = icmp ugt i32 %78, %81
  br i1 %add.overflow13, label %82, label %84

82:                                               ; preds = %76
  %83 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %78, i32 noundef %80, i32 noundef -1) #12
  tail call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #11, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 545, i32 2305, i64 12) #11, !srcloc !53
  tail call void asm sideeffect "2061: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2061) #11, !srcloc !54
  br label %284

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = add nuw nsw i64 %87, %79
  %89 = load i32, ptr %54, align 8
  %90 = zext i32 %89 to i64
  %91 = icmp eq i64 %88, %90
  br i1 %91, label %92, label %284

92:                                               ; preds = %84
  %93 = and i64 %71, 1729382256910270464
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %92
  %96 = and i64 %71, 576460752303423487
  %97 = add nuw nsw i64 %96, %79
  %98 = and i64 %72, 576460752303423487
  %99 = icmp ne i64 %97, %98
  %100 = and i64 %71, 4611686018427387904
  %101 = icmp eq i64 %100, 0
  %102 = and i1 %101, %99
  br i1 %102, label %106, label %109

103:                                              ; preds = %92
  %104 = and i64 %71, 4611686018427387904
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103, %95
  %107 = and i64 %71, 3458764513820540928
  %108 = icmp eq i64 %107, 2305843009213693952
  br i1 %108, label %109, label %284

109:                                              ; preds = %106, %103, %95
  %110 = add i32 %80, %78
  store i32 %110, ptr %77, align 4
  %111 = load i64, ptr %55, align 8
  %112 = icmp sgt i64 %111, -1
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = or i64 %71, -9223372036854775808
  store i64 %114, ptr %70, align 8
  br label %115

115:                                              ; preds = %113, %109
  tail call void @rb_erase(ptr noundef nonnull %12, ptr noundef %4) #11
  tail call fastcc void @ext4_es_free_extent(ptr noundef %0, ptr noundef nonnull %12)
  br label %284

116:                                              ; preds = %11
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, %16
  %120 = icmp ult i32 %119, %16
  br i1 %120, label %121, label %122, !prof !19

121:                                              ; preds = %116
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

122:                                              ; preds = %116
  %123 = add i32 %119, -1
  %124 = icmp ugt i32 %14, %123
  br i1 %124, label %125, label %212

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %127 = load i64, ptr %126, align 8
  %128 = load i64, ptr %9, align 8
  %129 = xor i64 %128, %127
  %130 = and i64 %129, 8646911284551352320
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %.critedge

132:                                              ; preds = %125
  %133 = zext i32 %118 to i64
  %134 = load i32, ptr %10, align 4
  %135 = xor i32 %134, -1
  %add.overflow = icmp ugt i32 %118, %135
  br i1 %add.overflow, label %136, label %138

136:                                              ; preds = %132
  %137 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %118, i32 noundef %134, i32 noundef -1) #12
  tail call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #11, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 545, i32 2305, i64 12) #11, !srcloc !53
  tail call void asm sideeffect "2061: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2061) #11, !srcloc !54
  br label %.critedge

138:                                              ; preds = %132
  %139 = zext i32 %16 to i64
  %140 = add nuw nsw i64 %133, %139
  %141 = zext i32 %14 to i64
  %142 = icmp eq i64 %140, %141
  br i1 %142, label %143, label %.critedge

143:                                              ; preds = %138
  %144 = and i64 %127, 1729382256910270464
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %143
  %147 = and i64 %127, 576460752303423487
  %148 = add nuw nsw i64 %147, %133
  %149 = and i64 %128, 576460752303423487
  %150 = icmp ne i64 %148, %149
  %151 = and i64 %127, 4611686018427387904
  %152 = icmp eq i64 %151, 0
  %153 = and i1 %152, %150
  br i1 %153, label %157, label %.critedge19

154:                                              ; preds = %143
  %155 = and i64 %127, 4611686018427387904
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %.critedge19

157:                                              ; preds = %154, %146
  %158 = and i64 %127, 3458764513820540928
  %.not = icmp eq i64 %158, 2305843009213693952
  br i1 %.not, label %.critedge19, label %.critedge

.critedge19:                                      ; preds = %146, %154, %157
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %162 = add i32 %134, %118
  store i32 %162, ptr %160, align 4
  %163 = tail call ptr @rb_next(ptr noundef nonnull %12) #11
  %164 = icmp eq ptr %163, null
  br i1 %164, label %284, label %165

165:                                              ; preds = %.critedge19
  %166 = load i64, ptr %161, align 8
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %168 = load i64, ptr %167, align 8
  %169 = xor i64 %168, %166
  %170 = and i64 %169, 8646911284551352320
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %284

172:                                              ; preds = %165
  %173 = load i32, ptr %160, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 28
  %176 = load i32, ptr %175, align 4
  %177 = xor i32 %176, -1
  %add.overflow11 = icmp ugt i32 %173, %177
  br i1 %add.overflow11, label %178, label %180

178:                                              ; preds = %172
  %179 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %173, i32 noundef %176, i32 noundef -1) #12
  tail call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #11, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 545, i32 2305, i64 12) #11, !srcloc !53
  tail call void asm sideeffect "2061: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2061) #11, !srcloc !54
  br label %284

180:                                              ; preds = %172
  %181 = load i32, ptr %159, align 8
  %182 = zext i32 %181 to i64
  %183 = add nuw nsw i64 %182, %174
  %184 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %185 = load i32, ptr %184, align 8
  %186 = zext i32 %185 to i64
  %187 = icmp eq i64 %183, %186
  br i1 %187, label %188, label %284

188:                                              ; preds = %180
  %189 = and i64 %166, 1729382256910270464
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %199, label %191

191:                                              ; preds = %188
  %192 = and i64 %166, 576460752303423487
  %193 = add nuw nsw i64 %192, %174
  %194 = and i64 %168, 576460752303423487
  %195 = icmp ne i64 %193, %194
  %196 = and i64 %166, 4611686018427387904
  %197 = icmp eq i64 %196, 0
  %198 = and i1 %197, %195
  br i1 %198, label %202, label %205

199:                                              ; preds = %188
  %200 = and i64 %166, 4611686018427387904
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %199, %191
  %203 = and i64 %166, 3458764513820540928
  %204 = icmp eq i64 %203, 2305843009213693952
  br i1 %204, label %205, label %284

205:                                              ; preds = %202, %199, %191
  %206 = add i32 %176, %173
  store i32 %206, ptr %160, align 4
  %207 = load i64, ptr %167, align 8
  %208 = icmp sgt i64 %207, -1
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = or i64 %166, -9223372036854775808
  store i64 %210, ptr %161, align 8
  br label %211

211:                                              ; preds = %209, %205
  tail call void @rb_erase(ptr noundef nonnull %163, ptr noundef %4) #11
  tail call fastcc void @ext4_es_free_extent(ptr noundef %0, ptr noundef nonnull %163)
  br label %284

212:                                              ; preds = %122
  tail call void asm sideeffect "2062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2062) #11, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 821, i32 0, i64 12) #11, !srcloc !56
  unreachable

.critedge:                                        ; preds = %136, %125, %138, %31, %18, %33, %157, %52
  %213 = phi i64 [ 16, %52 ], [ 8, %157 ], [ 16, %31 ], [ 16, %33 ], [ 16, %18 ], [ 8, %138 ], [ 8, %125 ], [ 8, %136 ]
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %213
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %11, !llvm.loop !57

218:                                              ; preds = %.critedge
  %219 = ptrtoint ptr %12 to i64
  br label %220

220:                                              ; preds = %218, %3
  %221 = phi ptr [ %4, %3 ], [ %215, %218 ]
  %222 = phi i64 [ 0, %3 ], [ %219, %218 ]
  %223 = icmp eq ptr %2, null
  br i1 %223, label %224, label %.thread

224:                                              ; preds = %220
  %225 = load ptr, ptr @ext4_es_cachep, align 8
  %226 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %225, i32 noundef 2080) #11
  %227 = icmp eq ptr %226, null
  br i1 %227, label %287, label %.thread

.thread:                                          ; preds = %220, %224
  %228 = phi ptr [ %226, %224 ], [ %2, %220 ]
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store i32 %230, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 28
  store i32 %232, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 32
  store i64 %234, ptr %237, align 8
  %238 = and i64 %234, 2305843009213693952
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %273

240:                                              ; preds = %.thread
  %241 = getelementptr i8, ptr %0, i64 700
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 4
  %244 = icmp eq i32 %242, 0
  br i1 %244, label %245, label %266

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 872
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr i8, ptr %0, i64 680
  %251 = load volatile ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, %250
  br i1 %252, label %253, label %266

253:                                              ; preds = %245
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 1536
  tail call void @_raw_spin_lock(ptr noundef nonnull %254) #11
  %255 = load volatile ptr, ptr %250, align 8
  %256 = icmp eq ptr %255, %250
  br i1 %256, label %257, label %265

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 1304
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 1312
  %260 = load ptr, ptr %259, align 8
  store ptr %250, ptr %259, align 8
  store ptr %258, ptr %250, align 8
  %261 = getelementptr i8, ptr %0, i64 688
  store ptr %260, ptr %261, align 8
  store volatile ptr %250, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %249, i64 1320
  %263 = load i64, ptr %262, align 8
  %264 = add i64 %263, 1
  store i64 %264, ptr %262, align 8
  br label %265

265:                                              ; preds = %257, %253
  tail call void @_raw_spin_unlock(ptr noundef nonnull %254) #11
  br label %266

266:                                              ; preds = %265, %245, %240
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 872
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 1472
  %272 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %271, i64 noundef 1, i32 noundef %272) #11
  br label %273

273:                                              ; preds = %266, %.thread
  %274 = getelementptr i8, ptr %0, i64 696
  %275 = load i32, ptr %274, align 8
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 872
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 1432
  %282 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %281, i64 noundef 1, i32 noundef %282) #11
  store i64 %222, ptr %228, align 8
  %283 = getelementptr inbounds nuw i8, ptr %228, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %283, i8 0, i64 16, i1 false)
  store ptr %228, ptr %221, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %228, ptr noundef %4) #11
  br label %284

284:                                              ; preds = %273, %211, %202, %180, %178, %165, %.critedge19, %115, %106, %84, %82, %69, %66
  %285 = phi ptr [ %228, %273 ], [ %12, %66 ], [ %67, %115 ], [ %12, %106 ], [ %12, %84 ], [ %12, %69 ], [ %12, %82 ], [ %12, %.critedge19 ], [ %12, %165 ], [ %12, %178 ], [ %12, %180 ], [ %12, %202 ], [ %12, %211 ]
  %286 = getelementptr i8, ptr %0, i64 664
  store ptr %285, ptr %286, align 8
  br label %287

287:                                              ; preds = %284, %224
  %288 = phi i32 [ 0, %284 ], [ -12, %224 ]
  ret i32 %288
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_es_cache_extent(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 16 {
  %6 = alloca %struct.extent_status, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = add i32 %1, -1
  %8 = add i32 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 32
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %92

17:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 24, i1 false), !annotation !32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %2, ptr %19, align 4
  %20 = zext i32 %4 to i64
  %21 = shl i64 %20, 59
  %22 = and i64 %3, 576460752303423487
  %23 = or disjoint i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %23, ptr %24, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_es_cache_extent, i64 8), i32 2) #11
          to label %45 [label %25], !srcloc !6

25:                                               ; preds = %17
  %26 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !58
  %27 = zext i32 %26 to i64
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %27) #11, !srcloc !8
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %25
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !59
  %32 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_es_cache_extent, i64 72), align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @__SCT__tp_func_ext4_es_cache_extent(ptr noundef %36, ptr noundef %0, ptr noundef nonnull %6) #11
  br label %38

38:                                               ; preds = %34, %31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !60
  %39 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
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
  br i1 %46, label %92, label %47

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
  br i1 %54, label %.thread11, label %.preheader

.preheader:                                       ; preds = %50, %.preheader.backedge
  %55 = phi ptr [ %.be, %.preheader.backedge ], [ %53, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = icmp ugt i32 %57, %1
  br i1 %58, label %68, label %59

59:                                               ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, %57
  %63 = icmp ult i32 %62, %57
  br i1 %63, label %64, label %65, !prof !19

64:                                               ; preds = %59
  call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

65:                                               ; preds = %59
  %66 = add i32 %62, -1
  %67 = icmp ult i32 %66, %1
  br i1 %67, label %.thread, label %.thread12

68:                                               ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %..thread12_crit_edge, label %.preheader.backedge

.preheader.backedge:                              ; preds = %68, %.thread
  %.be = phi ptr [ %73, %.thread ], [ %70, %68 ]
  br label %.preheader, !llvm.loop !28

.thread:                                          ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %.preheader.backedge

75:                                               ; preds = %.thread
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, %57
  %79 = icmp ult i32 %78, %57
  br i1 %79, label %80, label %81, !prof !19

80:                                               ; preds = %75
  call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

81:                                               ; preds = %75
  %82 = add i32 %78, -1
  %83 = icmp ult i32 %82, %1
  br i1 %83, label %84, label %.thread11

84:                                               ; preds = %81
  %85 = call ptr @rb_next(ptr noundef nonnull %55) #11
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread11, label %..thread12_crit_edge

..thread12_crit_edge:                             ; preds = %68, %84
  %87 = phi ptr [ %85, %84 ], [ %55, %68 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %87, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread12

.thread12:                                        ; preds = %65, %..thread12_crit_edge
  %88 = phi i32 [ %.pre, %..thread12_crit_edge ], [ %57, %65 ]
  %89 = icmp ugt i32 %88, %8
  br i1 %89, label %.thread11, label %91

.thread11:                                        ; preds = %50, %81, %.thread12, %84
  %90 = call fastcc i32 @__es_insert_extent(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null), !range !42
  br label %91

91:                                               ; preds = %.thread11, %.thread12
  call void @_raw_write_unlock(ptr noundef %51) #11
  br label %92

92:                                               ; preds = %91, %45, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @ext4_es_lookup_extent(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 32
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %121

13:                                               ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_es_lookup_extent_enter, i64 8), i32 2) #11
          to label %34 [label %14], !srcloc !6

14:                                               ; preds = %13
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !64
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #11, !srcloc !8
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !65
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_es_lookup_extent_enter, i64 72), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_ext4_es_lookup_extent_enter(ptr noundef %25, ptr noundef %0, i32 noundef %1) #11
  br label %27

27:                                               ; preds = %23, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !66
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
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
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = getelementptr i8, ptr %0, i64 664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %1, %45
  %49 = icmp ult i32 %48, %47
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %43, %34
  %51 = load ptr, ptr %35, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit12, label %.preheader

.preheader:                                       ; preds = %50, %66
  %53 = phi ptr [ %69, %66 ], [ %51, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = icmp ugt i32 %55, %1
  br i1 %56, label %66, label %57

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, %55
  %61 = icmp ult i32 %60, %55
  br i1 %61, label %62, label %63, !prof !19

62:                                               ; preds = %57
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

63:                                               ; preds = %57
  %64 = add i32 %60, -1
  %65 = icmp ult i32 %64, %1
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %63, %.preheader
  %67 = phi i64 [ 16, %.preheader ], [ 8, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit12, label %.preheader, !llvm.loop !68

.loopexit:                                        ; preds = %63, %43
  %71 = phi i32 [ %45, %43 ], [ %55, %63 ]
  %72 = phi ptr [ %41, %43 ], [ %53, %63 ]
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 872
  %75 = load ptr, ptr %74, align 8
  store i32 %71, ptr %39, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %38, align 4
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %37, align 8
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %.loopexit
  %82 = or disjoint i64 %79, -9223372036854775808
  store i64 %82, ptr %78, align 8
  br label %83

83:                                               ; preds = %81, %.loopexit
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 1336
  %85 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %84, i64 noundef 1, i32 noundef %85) #11
  %86 = icmp eq ptr %2, null
  br i1 %86, label %99, label %87

87:                                               ; preds = %83
  %88 = tail call ptr @rb_next(ptr noundef nonnull %72) #11
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %2, align 4
  br label %99

93:                                               ; preds = %87
  store i32 0, ptr %2, align 4
  br label %99

.loopexit12:                                      ; preds = %66, %50
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 872
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1376
  %98 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %97, i64 noundef 1, i32 noundef %98) #11
  br label %99

99:                                               ; preds = %.loopexit12, %93, %90, %83
  %100 = phi i32 [ 0, %.loopexit12 ], [ 1, %93 ], [ 1, %90 ], [ 1, %83 ]
  tail call void @_raw_read_unlock(ptr noundef %36) #11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_es_lookup_extent_exit, i64 8), i32 2) #11
          to label %121 [label %101], !srcloc !6

101:                                              ; preds = %99
  %102 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !69
  %103 = zext i32 %102 to i64
  %104 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %103) #11, !srcloc !8
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %101
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !70
  %108 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_es_lookup_extent_exit, i64 72), align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 @__SCT__tp_func_ext4_es_lookup_extent_exit(ptr noundef %112, ptr noundef %0, ptr noundef %3, i32 noundef %100) #11
  br label %114

114:                                              ; preds = %110, %107
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !71
  %115 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %121, label %118, !prof !13

118:                                              ; preds = %114
  %119 = tail call i64 @llvm.read_register.i64(metadata !0)
  %120 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %119) #11, !srcloc !72
  tail call void @llvm.write_register.i64(metadata !0, i64 %120)
  br label %121

121:                                              ; preds = %118, %114, %101, %99, %4
  %122 = phi i32 [ 0, %4 ], [ %100, %99 ], [ %100, %101 ], [ %100, %114 ], [ %100, %118 ]
  ret i32 %122
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_es_remove_extent(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 32
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %60

13:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_es_remove_extent, i64 8), i32 2) #11
          to label %34 [label %14], !srcloc !6

14:                                               ; preds = %13
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !73
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #11, !srcloc !8
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !74
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_es_remove_extent, i64 72), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_ext4_es_remove_extent(ptr noundef %25, ptr noundef %0, i32 noundef %1, i32 noundef %2) #11
  br label %27

27:                                               ; preds = %23, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !75
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !13

31:                                               ; preds = %27
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #11, !srcloc !76
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
  tail call void asm sideeffect "2071: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2071b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2071) #11, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1514, i32 0, i64 12) #11, !srcloc !78
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
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 28
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_da_release_space(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ext4_seq_es_shrinker_info_show(ptr noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1328
  %8 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %65

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1536
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1304
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %27
  %14 = phi ptr [ %29, %27 ], [ %12, %9 ]
  %15 = phi i32 [ %18, %27 ], [ 0, %9 ]
  %16 = phi ptr [ %28, %27 ], [ null, %9 ]
  %17 = getelementptr i8, ptr %14, i64 -976
  %18 = add i32 %15, 1
  %19 = icmp eq ptr %16, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 992
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr i8, ptr %14, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %22, %24
  %26 = select i1 %25, ptr %17, ptr %16
  br label %27

27:                                               ; preds = %20, %.preheader
  %28 = phi ptr [ %17, %.preheader ], [ %26, %20 ]
  %29 = load ptr, ptr %14, align 8
  %30 = icmp eq ptr %29, %11
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !79

.loopexit:                                        ; preds = %27, %9
  %31 = phi ptr [ null, %9 ], [ %28, %27 ]
  %32 = phi i32 [ 0, %9 ], [ %18, %27 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #11
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1432
  %34 = tail call i64 @__percpu_counter_sum(ptr noundef nonnull %33) #11
  %35 = tail call i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 1472
  %37 = tail call i64 @__percpu_counter_sum(ptr noundef nonnull %36) #11
  %38 = tail call i64 @llvm.smax.i64(i64 %37, i64 0)
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef %35, i64 noundef %38) #11
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 1336
  %40 = tail call i64 @__percpu_counter_sum(ptr noundef nonnull %39) #11
  %41 = tail call i64 @llvm.smax.i64(i64 %40, i64 0)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 1376
  %43 = tail call i64 @__percpu_counter_sum(ptr noundef nonnull %42) #11
  %44 = tail call i64 @llvm.smax.i64(i64 %43, i64 0)
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %41, i64 noundef %44) #11
  %45 = icmp eq i32 %32, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %.loopexit
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %32) #11
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 1416
  %48 = load i64, ptr %47, align 8
  %49 = udiv i64 %48, 1000
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef %49) #11
  %50 = load i64, ptr %7, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef %50) #11
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 360
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 992
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 996
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 1424
  %58 = load i64, ptr %57, align 8
  %59 = udiv i64 %58, 1000
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef %52, i32 noundef %54, i32 noundef %56, i64 noundef %59) #11
  br label %65

60:                                               ; preds = %.loopexit
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 1416
  %62 = load i64, ptr %61, align 8
  %63 = udiv i64 %62, 1000
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef %63) #11
  %64 = load i64, ptr %7, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef %64) #11
  br label %65

65:                                               ; preds = %60, %46, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_es_register_shrinker(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store volatile ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store volatile ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store i32 0, ptr %5, align 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = tail call i32 @__percpu_counter_init_many(ptr noundef nonnull %6, i64 noundef 0, i32 noundef 3264, i32 noundef 1, ptr noundef nonnull @ext4_es_register_shrinker.__key) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %11 = tail call i32 @__percpu_counter_init_many(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 3264, i32 noundef 1, ptr noundef nonnull @ext4_es_register_shrinker.__key.9) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %16 = tail call i32 @__percpu_counter_init_many(ptr noundef nonnull %15, i64 noundef 0, i32 noundef 3264, i32 noundef 1, ptr noundef nonnull @ext4_es_register_shrinker.__key.10) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %20 = tail call i32 @__percpu_counter_init_many(ptr noundef nonnull %19, i64 noundef 0, i32 noundef 3264, i32 noundef 1, ptr noundef nonnull @ext4_es_register_shrinker.__key.11) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 920
  %26 = tail call ptr (i32, ptr, ...) @shrinker_alloc(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull %25) #11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr %26, ptr %27, align 16
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  tail call void @percpu_counter_destroy_many(ptr noundef nonnull %19, i32 noundef 1) #11
  br label %36

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @ext4_es_scan, ptr %31, align 8
  %32 = load ptr, ptr %27, align 16
  store ptr @ext4_es_count, ptr %32, align 8
  %33 = load ptr, ptr %27, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store ptr %0, ptr %34, align 8
  %35 = load ptr, ptr %27, align 16
  tail call void @shrinker_register(ptr noundef %35) #11
  br label %42

36:                                               ; preds = %29, %18
  %37 = phi i32 [ %20, %18 ], [ -12, %29 ]
  tail call void @percpu_counter_destroy_many(ptr noundef nonnull %15, i32 noundef 1) #11
  br label %38

38:                                               ; preds = %36, %13
  %39 = phi i32 [ %16, %13 ], [ %37, %36 ]
  tail call void @percpu_counter_destroy_many(ptr noundef nonnull %10, i32 noundef 1) #11
  br label %40

40:                                               ; preds = %38, %9
  %41 = phi i32 [ %11, %9 ], [ %39, %38 ]
  tail call void @percpu_counter_destroy_many(ptr noundef nonnull %6, i32 noundef 1) #11
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
define internal range(i64 -2147483648, 2147483648) i64 @ext4_es_scan(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1480
  %11 = load volatile i64, ptr %10, align 8
  %12 = tail call i64 @llvm.smax.i64(i64 %11, i64 0)
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %15 = load ptr, ptr %14, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_es_shrink_scan_enter, i64 8), i32 2) #11
          to label %36 [label %16], !srcloc !6

16:                                               ; preds = %2
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !80
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #11, !srcloc !8
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !81
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_es_shrink_scan_enter, i64 72), align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__SCT__tp_func_ext4_es_shrink_scan_enter(ptr noundef %27, ptr noundef %15, i32 noundef %9, i32 noundef %13) #11
  br label %29

29:                                               ; preds = %25, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !82
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !13

33:                                               ; preds = %29
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #11, !srcloc !83
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %29, %16, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %9, ptr %4, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 1328
  %38 = tail call i64 @ktime_get() #11
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 1536
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 1320
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 1304
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 1312
  br label %43

43:                                               ; preds = %.loopexit, %36
  %44 = phi i32 [ %9, %36 ], [ %137, %.loopexit ]
  %45 = phi i1 [ false, %36 ], [ true, %.loopexit ]
  %46 = phi i1 [ true, %36 ], [ false, %.loopexit ]
  %47 = phi i32 [ 0, %36 ], [ 1, %.loopexit ]
  %48 = phi i32 [ 0, %36 ], [ %139, %.loopexit ]
  tail call void @_raw_spin_lock(ptr noundef nonnull %39) #11
  %49 = load i64, ptr %40, align 8
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %43, %135
  %52 = phi i32 [ %131, %135 ], [ %44, %43 ]
  %53 = phi i32 [ %.us-phi50, %135 ], [ %50, %43 ]
  %54 = phi i32 [ %.us-phi49, %135 ], [ %48, %43 ]
  %55 = phi i32 [ %133, %135 ], [ 0, %43 ]
  %56 = add i32 %54, 1
  %57 = add i32 %56, %53
  %58 = icmp ne i32 %53, 0
  %umin106.neg = sext i1 %58 to i32
  %59 = add i32 %57, %umin106.neg
  br i1 %46, label %.split.us, label %.split

.split.us:                                        ; preds = %.preheader, %82
  %60 = phi i32 [ %62, %82 ], [ %53, %.preheader ]
  %61 = phi i32 [ %83, %82 ], [ %54, %.preheader ]
  %62 = add nsw i32 %60, -1
  %63 = load volatile ptr, ptr %41, align 8
  %64 = icmp eq ptr %63, %41
  br i1 %64, label %.split42.us, label %65

65:                                               ; preds = %.split.us
  %66 = getelementptr i8, ptr %63, i64 -976
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %68, ptr %70, align 8
  store volatile ptr %69, ptr %68, align 8
  %71 = load ptr, ptr %42, align 8
  store ptr %63, ptr %42, align 8
  store ptr %41, ptr %63, align 8
  store ptr %71, ptr %67, align 8
  store volatile ptr %63, ptr %71, align 8
  %72 = getelementptr i8, ptr %63, i64 -896
  %73 = load volatile i64, ptr %72, align 8
  %74 = and i64 %73, 549755813888
  %75 = icmp ne i64 %74, 0
  %76 = icmp eq ptr %66, null
  %77 = or i1 %76, %75
  br i1 %77, label %82, label %78

78:                                               ; preds = %65
  %79 = getelementptr i8, ptr %63, i64 -8
  %80 = tail call i32 @_raw_write_trylock(ptr noundef %79) #11
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %.split46.us

82:                                               ; preds = %78, %65
  %83 = add i32 %61, 1
  %exitcond107.not = icmp eq i32 %83, %59
  br i1 %exitcond107.not, label %.loopexit, label %.split.us, !llvm.loop !84

.split:                                           ; preds = %.preheader, %97
  %84 = phi i32 [ %86, %97 ], [ %53, %.preheader ]
  %85 = phi i32 [ %98, %97 ], [ %54, %.preheader ]
  %86 = add nsw i32 %84, -1
  %87 = load volatile ptr, ptr %41, align 8
  %88 = icmp eq ptr %87, %41
  br i1 %88, label %.split42.us, label %89

.split42.us:                                      ; preds = %.split, %.split.us
  %.us-phi44 = phi i32 [ %61, %.split.us ], [ %85, %.split ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %39) #11
  br label %.loopexit11

89:                                               ; preds = %.split
  %90 = getelementptr i8, ptr %87, i64 -976
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %92, ptr %94, align 8
  store volatile ptr %93, ptr %92, align 8
  %95 = load ptr, ptr %42, align 8
  store ptr %87, ptr %42, align 8
  store ptr %41, ptr %87, align 8
  store ptr %95, ptr %91, align 8
  store volatile ptr %87, ptr %95, align 8
  %96 = icmp eq ptr %90, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %99, %89
  %98 = add i32 %85, 1
  %exitcond.not = icmp eq i32 %98, %59
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !84

99:                                               ; preds = %89
  %100 = getelementptr i8, ptr %87, i64 -8
  %101 = tail call i32 @_raw_write_trylock(ptr noundef %100) #11
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %97, label %.split46.us

.split46.us:                                      ; preds = %99, %78
  %.us-phi47 = phi ptr [ %66, %78 ], [ %90, %99 ]
  %.us-phi48 = phi i32 [ %60, %78 ], [ %84, %99 ]
  %.us-phi49 = phi i32 [ %61, %78 ], [ %85, %99 ]
  %.us-phi50 = phi i32 [ %62, %78 ], [ %86, %99 ]
  %.us-phi51 = phi ptr [ %63, %78 ], [ %87, %99 ]
  %.us-phi52 = phi ptr [ %79, %78 ], [ %100, %99 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %39) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %103 = getelementptr i8, ptr %.us-phi51, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr i8, ptr %.us-phi51, i64 20
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %130, label %108

108:                                              ; preds = %.split46.us
  %109 = getelementptr i8, ptr %.us-phi51, i64 -896
  %110 = load volatile i64, ptr %109, align 8
  %111 = and i64 %110, 549755813888
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %108
  %114 = tail call i32 @___ratelimit(ptr noundef nonnull @es_reclaim_extents._rs, ptr noundef nonnull @__func__.es_reclaim_extents) #11
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = getelementptr i8, ptr %.us-phi51, i64 -640
  %118 = load ptr, ptr %117, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %118, ptr noundef nonnull @__func__.es_reclaim_extents, i32 noundef 1825, ptr noundef nonnull @.str.16) #11
  br label %119

119:                                              ; preds = %116, %113, %108
  %120 = call fastcc i32 @es_do_reclaim_extents(ptr noundef nonnull %.us-phi47, i32 noundef -1, ptr noundef nonnull %4, ptr noundef nonnull %3), !range !85
  %121 = icmp eq i32 %120, 0
  %122 = icmp ne i32 %104, 0
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = add i32 %104, -1
  %126 = call fastcc i32 @es_do_reclaim_extents(ptr noundef nonnull %.us-phi47, i32 noundef %125, ptr noundef nonnull %4, ptr noundef nonnull %3), !range !85
  br label %127

127:                                              ; preds = %124, %119
  %128 = getelementptr i8, ptr %.us-phi51, i64 -16
  store ptr null, ptr %128, align 8
  %129 = load i32, ptr %3, align 4
  %.pre = load i32, ptr %4, align 4
  br label %130

130:                                              ; preds = %127, %.split46.us
  %131 = phi i32 [ %.pre, %127 ], [ %52, %.split46.us ]
  %132 = phi i32 [ %129, %127 ], [ 0, %.split46.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %133 = add i32 %132, %55
  tail call void @_raw_write_unlock(ptr noundef %.us-phi52) #11
  %134 = icmp slt i32 %131, 1
  br i1 %134, label %.loopexit11, label %135

135:                                              ; preds = %130
  tail call void @_raw_spin_lock(ptr noundef nonnull %39) #11
  %136 = icmp samesign ugt i32 %.us-phi48, 1
  br i1 %136, label %.preheader, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %135, %97, %82, %43
  %137 = phi i32 [ %44, %43 ], [ %52, %97 ], [ %52, %82 ], [ %131, %135 ]
  %138 = phi i32 [ 0, %43 ], [ %55, %97 ], [ %55, %82 ], [ %133, %135 ]
  %139 = phi i32 [ %48, %43 ], [ %59, %97 ], [ %59, %82 ], [ %.us-phi49, %135 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %39) #11
  %140 = icmp ne i32 %138, 0
  %141 = icmp eq i32 %139, 0
  %142 = select i1 %140, i1 true, i1 %141
  %143 = or i1 %45, %142
  br i1 %143, label %.loopexit11, label %43

.loopexit11:                                      ; preds = %.loopexit, %130, %.split42.us
  %144 = phi i32 [ %.us-phi44, %.split42.us ], [ %.us-phi49, %130 ], [ %139, %.loopexit ]
  %145 = phi i32 [ %55, %.split42.us ], [ %133, %130 ], [ %138, %.loopexit ]
  %146 = tail call i64 @ktime_get() #11
  %147 = sub i64 %146, %38
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 1416
  %149 = load i64, ptr %148, align 8
  %150 = icmp eq i64 %149, 0
  %151 = mul i64 %149, 3
  %152 = add i64 %151, %147
  %153 = lshr i64 %152, 2
  %154 = select i1 %150, i64 %147, i64 %153, !prof !19
  store i64 %154, ptr %148, align 8
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 1424
  %156 = load i64, ptr %155, align 8
  %157 = icmp ugt i64 %147, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %.loopexit11
  store i64 %147, ptr %155, align 8
  br label %159

159:                                              ; preds = %158, %.loopexit11
  %160 = load i64, ptr %37, align 8
  %161 = icmp eq i64 %160, 0
  %162 = sext i32 %145 to i64
  %163 = mul i64 %160, 3
  %164 = add i64 %163, %162
  %165 = lshr i64 %164, 2
  %166 = select i1 %161, i64 %162, i64 %165, !prof !19
  store i64 %166, ptr %37, align 8
  %167 = load ptr, ptr %14, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_es_shrink, i64 8), i32 2) #11
          to label %188 [label %168], !srcloc !6

168:                                              ; preds = %159
  %169 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !86
  %170 = zext i32 %169 to i64
  %171 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %170) #11, !srcloc !8
  %172 = icmp ult i8 %171, 2
  tail call void @llvm.assume(i1 %172)
  %173 = icmp eq i8 %171, 0
  br i1 %173, label %188, label %174

174:                                              ; preds = %168
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !87
  %175 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_es_shrink, i64 72), align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = tail call i32 @__SCT__tp_func_ext4_es_shrink(ptr noundef %179, ptr noundef %167, i32 noundef %145, i64 noundef %147, i32 noundef %144, i32 noundef %47) #11
  br label %181

181:                                              ; preds = %177, %174
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !88
  %182 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  %183 = icmp ult i8 %182, 2
  tail call void @llvm.assume(i1 %183)
  %184 = icmp eq i8 %182, 0
  br i1 %184, label %188, label %185, !prof !13

185:                                              ; preds = %181
  %186 = tail call i64 @llvm.read_register.i64(metadata !0)
  %187 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %186) #11, !srcloc !89
  tail call void @llvm.write_register.i64(metadata !0, i64 %187)
  br label %188

188:                                              ; preds = %185, %181, %168, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %189 = load volatile i64, ptr %10, align 8
  %190 = tail call i64 @llvm.smax.i64(i64 %189, i64 0)
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %14, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_es_shrink_scan_exit, i64 8), i32 2) #11
          to label %213 [label %193], !srcloc !6

193:                                              ; preds = %188
  %194 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !90
  %195 = zext i32 %194 to i64
  %196 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %195) #11, !srcloc !8
  %197 = icmp ult i8 %196, 2
  tail call void @llvm.assume(i1 %197)
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %213, label %199

199:                                              ; preds = %193
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !91
  %200 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_es_shrink_scan_exit, i64 72), align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %206, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = tail call i32 @__SCT__tp_func_ext4_es_shrink_scan_exit(ptr noundef %204, ptr noundef %192, i32 noundef %145, i32 noundef %191) #11
  br label %206

206:                                              ; preds = %202, %199
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !92
  %207 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  %208 = icmp ult i8 %207, 2
  tail call void @llvm.assume(i1 %208)
  %209 = icmp eq i8 %207, 0
  br i1 %209, label %213, label %210, !prof !13

210:                                              ; preds = %206
  %211 = tail call i64 @llvm.read_register.i64(metadata !0)
  %212 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %211) #11, !srcloc !93
  tail call void @llvm.write_register.i64(metadata !0, i64 %212)
  br label %213

213:                                              ; preds = %210, %206, %193, %188
  ret i64 %162
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 0, -9223372036854775808) i64 @ext4_es_count(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1480
  %6 = load volatile i64, ptr %5, align 8
  %7 = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = trunc i64 %7 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_es_shrink_count, i64 8), i32 2) #11
          to label %34 [label %14], !srcloc !6

14:                                               ; preds = %2
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !94
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #11, !srcloc !8
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !95
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_es_shrink_count, i64 72), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_ext4_es_shrink_count(ptr noundef %25, ptr noundef %9, i32 noundef %12, i32 noundef %13) #11
  br label %27

27:                                               ; preds = %23, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !96
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !13

31:                                               ; preds = %27
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #11, !srcloc !97
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %27, %14, %2
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @shrinker_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_es_unregister_shrinker(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  tail call void @percpu_counter_destroy_many(ptr noundef nonnull %2, i32 noundef 1) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  tail call void @percpu_counter_destroy_many(ptr noundef nonnull %3, i32 noundef 1) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  tail call void @percpu_counter_destroy_many(ptr noundef nonnull %4, i32 noundef 1) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  tail call void @percpu_counter_destroy_many(ptr noundef nonnull %5, i32 noundef 1) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1296
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
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %14
  %7 = phi ptr [ %8, %14 ], [ %5, %1 ]
  %8 = tail call ptr @rb_next(ptr noundef nonnull %7) #11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2305843009213693952
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %.preheader
  tail call void @rb_erase(ptr noundef nonnull %7, ptr noundef %3) #11
  tail call fastcc void @ext4_es_free_extent(ptr noundef %0, ptr noundef nonnull %7)
  br label %14

14:                                               ; preds = %13, %.preheader
  %15 = icmp eq ptr %8, null
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !98

.loopexit:                                        ; preds = %14, %1
  %16 = getelementptr i8, ptr %0, i64 -212
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 -129, ptr elementtype(i8) %16) #11, !srcloc !99
  tail call void @_raw_write_unlock(ptr noundef %2) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_es_free_extent(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 696
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1432
  %11 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %10, i64 noundef -1, i32 noundef %11) #11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  tail call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #11, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 517, i32 0, i64 12) #11, !srcloc !101
  unreachable

21:                                               ; preds = %16
  %22 = add i32 %18, -1
  store i32 %22, ptr %17, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 872
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1536
  tail call void @_raw_spin_lock(ptr noundef nonnull %28) #11
  %29 = getelementptr i8, ptr %0, i64 680
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %41, label %32

32:                                               ; preds = %24
  %33 = getelementptr i8, ptr %0, i64 688
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %34, ptr %35, align 8
  store volatile ptr %30, ptr %34, align 8
  store volatile ptr %29, ptr %29, align 8
  store volatile ptr %29, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 1320
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, -1
  store i64 %38, ptr %36, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %41, !prof !19

40:                                               ; preds = %32
  tail call void asm sideeffect "2057: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2057b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2057) #11, !srcloc !102
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 447, i32 2307, i64 12) #11, !srcloc !103
  tail call void asm sideeffect "2058: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2058b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2058) #11, !srcloc !104
  br label %41

41:                                               ; preds = %40, %32, %24
  tail call void @_raw_spin_unlock(ptr noundef nonnull %28) #11
  br label %42

42:                                               ; preds = %41, %21
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 872
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1472
  %47 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %46, i64 noundef -1, i32 noundef %47) #11
  br label %48

48:                                               ; preds = %42, %2
  %49 = load ptr, ptr @ext4_es_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %49, ptr noundef nonnull %1) #11
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local range(i32 -12, 1) i32 @ext4_init_pending() local_unnamed_addr #0 section ".init.text" align 16 {
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
define dso_local void @ext4_init_pending_tree(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #3 align 16 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_remove_pending(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 672
  tail call void @_raw_write_lock(ptr noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %1, %9
  %11 = getelementptr i8, ptr %0, i64 720
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %20
  %14 = phi ptr [ %23, %20 ], [ %12, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, %10
  br i1 %17, label %20, label %18

18:                                               ; preds = %.preheader
  %19 = icmp ult i32 %16, %10
  br i1 %19, label %20, label %25

20:                                               ; preds = %18, %.preheader
  %21 = phi i64 [ 16, %.preheader ], [ 8, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %.preheader, !llvm.loop !44

25:                                               ; preds = %18
  tail call void @rb_erase(ptr noundef nonnull %14, ptr noundef %11) #11
  %26 = load ptr, ptr @ext4_pending_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %26, ptr noundef nonnull %14) #11
  br label %.thread

.thread:                                          ; preds = %20, %2, %25
  tail call void @_raw_write_unlock(ptr noundef %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @ext4_is_pending(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 672
  tail call void @_raw_read_lock(ptr noundef %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %1, %9
  %11 = getelementptr i8, ptr %0, i64 720
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %20
  %14 = phi ptr [ %23, %20 ], [ %12, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, %10
  br i1 %17, label %20, label %18

18:                                               ; preds = %.preheader
  %19 = icmp ult i32 %16, %10
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %18, %.preheader
  %21 = phi i64 [ 16, %.preheader ], [ 8, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit:                                        ; preds = %20, %18, %2
  %25 = phi i1 [ false, %2 ], [ false, %20 ], [ true, %18 ]
  tail call void @_raw_read_unlock(ptr noundef %7) #11
  ret i1 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_es_insert_delayed_block(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 16 {
  %4 = alloca %struct.extent_status, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 32
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 24, i1 false), !annotation !32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 2882303761517117439, ptr %16, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_es_insert_delayed_block, i64 8), i32 2) #11
          to label %37 [label %17], !srcloc !6

17:                                               ; preds = %13
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !105
  %19 = zext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #11, !srcloc !8
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !106
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_es_insert_delayed_block, i64 72), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @__SCT__tp_func_ext4_es_insert_delayed_block(ptr noundef %28, ptr noundef %0, ptr noundef nonnull %4, i1 noundef zeroext %2) #11
  br label %30

30:                                               ; preds = %26, %23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !107
  %31 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  %32 = icmp ult i8 %31, 2
  call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !13

34:                                               ; preds = %30
  %35 = call i64 @llvm.read_register.i64(metadata !0)
  %36 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #11, !srcloc !108
  call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %30, %17, %13
  %38 = getelementptr i8, ptr %0, i64 672
  %39 = getelementptr i8, ptr %0, i64 720
  br label %40

40:                                               ; preds = %.thread, %37
  %41 = phi ptr [ null, %37 ], [ %135, %.thread ]
  %42 = phi ptr [ null, %37 ], [ %136, %.thread ]
  %43 = phi ptr [ null, %37 ], [ %137, %.thread ]
  %44 = phi i32 [ 0, %37 ], [ %138, %.thread ]
  %45 = phi i32 [ 0, %37 ], [ %139, %.thread ]
  %46 = phi i32 [ 0, %37 ], [ %75, %.thread ]
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
  %68 = and i1 %2, %66
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
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %73
  %78 = icmp eq ptr %54, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 28
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
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %85
  %89 = icmp eq ptr %64, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr @ext4_es_cachep, align 8
  call void @kmem_cache_free(ptr noundef %95, ptr noundef nonnull %64) #11
  br label %96

96:                                               ; preds = %94, %90, %88
  br i1 %2, label %97, label %.thread

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 872
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 84
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %1, %102
  %104 = load ptr, ptr %39, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %120, label %.preheader

.preheader:                                       ; preds = %97, %112
  %106 = phi ptr [ %115, %112 ], [ %104, %97 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = icmp ult i32 %103, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %.preheader
  %111 = icmp ugt i32 %103, %108
  br i1 %111, label %112, label %132

112:                                              ; preds = %110, %.preheader
  %113 = phi i64 [ 16, %.preheader ], [ 8, %110 ]
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %.preheader, !llvm.loop !43

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 %113
  %119 = ptrtoint ptr %106 to i64
  br label %120

120:                                              ; preds = %117, %97
  %121 = phi i64 [ 0, %97 ], [ %119, %117 ]
  %122 = phi ptr [ %39, %97 ], [ %118, %117 ]
  %123 = icmp eq ptr %74, null
  br i1 %123, label %124, label %128, !prof !13

124:                                              ; preds = %120
  %125 = load ptr, ptr @ext4_pending_cachep, align 8
  %126 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %125, i32 noundef 2080) #11
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %124, %120
  %129 = phi ptr [ %126, %124 ], [ %74, %120 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i32 %103, ptr %130, align 8
  store i64 %121, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  store ptr %129, ptr %122, align 8
  call void @rb_insert_color(ptr noundef nonnull %129, ptr noundef %39) #11
  br label %.thread

132:                                              ; preds = %110
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %.thread, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr @ext4_pending_cachep, align 8
  call void @kmem_cache_free(ptr noundef %134, ptr noundef nonnull %74) #11
  br label %.thread

.thread:                                          ; preds = %128, %124, %133, %132, %96, %85, %73
  %135 = phi ptr [ %74, %73 ], [ null, %133 ], [ null, %132 ], [ %74, %96 ], [ %74, %85 ], [ null, %124 ], [ null, %128 ]
  %136 = phi ptr [ %64, %73 ], [ null, %133 ], [ null, %132 ], [ null, %96 ], [ %64, %85 ], [ null, %124 ], [ null, %128 ]
  %137 = phi ptr [ %54, %73 ], [ null, %133 ], [ null, %132 ], [ null, %96 ], [ null, %85 ], [ null, %124 ], [ null, %128 ]
  %138 = phi i32 [ %44, %73 ], [ 0, %133 ], [ 0, %132 ], [ %44, %96 ], [ %44, %85 ], [ -12, %124 ], [ 0, %128 ]
  %139 = phi i32 [ %45, %73 ], [ 0, %133 ], [ 0, %132 ], [ 0, %96 ], [ %86, %85 ], [ 0, %124 ], [ 0, %128 ]
  call void @_raw_write_unlock(ptr noundef %38) #11
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %76, i1 true, i1 %140
  %142 = icmp ne i32 %138, 0
  %143 = select i1 %141, i1 true, i1 %142
  br i1 %143, label %40, label %.loopexit

.loopexit:                                        ; preds = %.thread, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_es_delayed_clu(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %93, label %5

5:                                                ; preds = %3
  %6 = add i32 %1, -1
  %7 = add i32 %6, %2
  %8 = icmp ult i32 %7, %1
  br i1 %8, label %9, label %10, !prof !19

9:                                                ; preds = %5
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #11, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2211, i32 2305, i64 12) #11, !srcloc !110
  tail call void asm sideeffect "2074: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2074) #11, !srcloc !111
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr i8, ptr %0, i64 672
  tail call void @_raw_read_lock(ptr noundef %11) #11
  %12 = getelementptr i8, ptr %0, i64 656
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 872
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %.preheader

.preheader:                                       ; preds = %10, %.preheader.backedge
  %19 = phi ptr [ %.be, %.preheader.backedge ], [ %17, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, %1
  br i1 %22, label %32, label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, %21
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %28, label %29, !prof !19

28:                                               ; preds = %23
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

29:                                               ; preds = %23
  %30 = add i32 %26, -1
  %31 = icmp ult i32 %30, %1
  br i1 %31, label %.thread30, label %.thread

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %.preheader.backedge

.preheader.backedge:                              ; preds = %32, %.thread30
  %.be = phi ptr [ %37, %.thread30 ], [ %34, %32 ]
  br label %.preheader, !llvm.loop !28

.thread30:                                        ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.preheader.backedge

39:                                               ; preds = %.thread30
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %21
  %43 = icmp ult i32 %42, %21
  br i1 %43, label %44, label %45, !prof !19

44:                                               ; preds = %39
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

45:                                               ; preds = %39
  %46 = add i32 %42, -1
  %47 = icmp ult i32 %46, %1
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %45
  %49 = tail call ptr @rb_next(ptr noundef nonnull %19) #11
  br label %.thread

.thread:                                          ; preds = %29, %32, %10, %48, %45
  %50 = phi ptr [ %49, %48 ], [ null, %45 ], [ null, %10 ], [ %19, %32 ], [ %19, %29 ]
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 84
  br label %52

52:                                               ; preds = %86, %.thread
  %53 = phi i64 [ -1, %.thread ], [ %87, %86 ]
  %54 = phi i32 [ 0, %.thread ], [ %88, %86 ]
  %55 = phi ptr [ %50, %.thread ], [ %89, %86 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %91, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = icmp ugt i32 %59, %7
  br i1 %60, label %91, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 3458764513820540928
  %65 = icmp eq i64 %64, 2305843009213693952
  br i1 %65, label %66, label %86

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, %59
  %70 = icmp ult i32 %69, %59
  br i1 %70, label %71, label %72, !prof !19

71:                                               ; preds = %66
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

72:                                               ; preds = %66
  %73 = tail call i32 @llvm.umax.i32(i32 %59, i32 %1)
  %74 = load i32, ptr %51, align 4
  %75 = lshr i32 %73, %74
  %76 = add i32 %69, -1
  %77 = tail call i32 @llvm.umin.i32(i32 %76, i32 %7)
  %78 = lshr i32 %77, %74
  %79 = zext i32 %75 to i64
  %80 = icmp ne i64 %53, %79
  %81 = zext i1 %80 to i32
  %82 = sub i32 %54, %75
  %83 = add i32 %82, %78
  %84 = add i32 %83, %81
  %85 = zext i32 %78 to i64
  br label %86

86:                                               ; preds = %72, %61
  %87 = phi i64 [ %85, %72 ], [ %53, %61 ]
  %88 = phi i32 [ %84, %72 ], [ %54, %61 ]
  %89 = tail call ptr @rb_next(ptr noundef nonnull %55) #11
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %52, !llvm.loop !112

91:                                               ; preds = %86, %57, %52
  %92 = phi i32 [ %88, %86 ], [ %54, %57 ], [ %54, %52 ]
  tail call void @_raw_read_unlock(ptr noundef %11) #11
  br label %93

93:                                               ; preds = %91, %3
  %94 = phi i32 [ %92, %91 ], [ 0, %3 ]
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_es_find_extent_range_enter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

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
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

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
define internal fastcc void @count_rsvd(ptr readonly captures(none) %.40.val.872.val, i32 noundef %0, i64 noundef range(i64 0, 4294967296) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 3458764513820540928
  %8 = icmp eq i64 %7, 2305843009213693952
  br i1 %8, label %9, label %99

9:                                                ; preds = %4
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %11, label %12, !prof !19

11:                                               ; preds = %9
  tail call void asm sideeffect "2069: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2069b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2069) #11, !srcloc !113
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1123, i32 2305, i64 12) #11, !srcloc !114
  tail call void asm sideeffect "2070: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2070b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2070) #11, !srcloc !115
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %.40.val.872.val, i64 80
  %14 = load i32, ptr %13, align 16
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = trunc nuw i64 %1 to i32
  %18 = load i32, ptr %3, align 8
  %19 = add i32 %18, %17
  store i32 %19, ptr %3, align 8
  br label %99

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 @llvm.umax.i32(i32 %22, i32 %0)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, %22
  %27 = icmp ult i32 %26, %22
  br i1 %27, label %28, label %29, !prof !19

28:                                               ; preds = %20
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

29:                                               ; preds = %20
  %30 = trunc nuw i64 %1 to i32
  %31 = add i32 %0, -1
  %32 = add i32 %31, %30
  %33 = add i32 %26, -1
  %34 = tail call i32 @llvm.umin.i32(i32 %32, i32 %33)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = load i8, ptr %35, align 4, !range !46, !noundef !47
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %23, ptr %39, align 8
  store i8 1, ptr %35, align 4
  br label %40

40:                                               ; preds = %38, %29
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %34, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = load i8, ptr %42, align 8, !range !46, !noundef !47
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.40.val.872.val, i64 84
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %23, %49
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %3, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %3, align 8
  store i8 0, ptr %42, align 8
  br label %55

55:                                               ; preds = %52, %45, %40
  %56 = phi i8 [ 0, %52 ], [ 1, %45 ], [ 0, %40 ]
  %57 = load i32, ptr %13, align 16
  %58 = add i32 %57, -1
  %59 = and i32 %58, %23
  %60 = icmp eq i32 %59, 0
  %61 = or i32 %58, %23
  %62 = icmp ult i32 %34, %61
  %63 = or i1 %60, %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %3, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %3, align 8
  store i8 0, ptr %42, align 8
  %67 = load i32, ptr %13, align 16
  %68 = add i32 %67, -1
  %69 = or i32 %68, %23
  %70 = add i32 %69, 1
  br label %71

71:                                               ; preds = %64, %55
  %72 = phi i8 [ 0, %64 ], [ %56, %55 ]
  %73 = phi i32 [ %67, %64 ], [ %57, %55 ]
  %74 = phi i32 [ %70, %64 ], [ %23, %55 ]
  %75 = add i32 %74, -1
  %76 = add i32 %75, %73
  %77 = icmp ugt i32 %76, %34
  br i1 %77, label %89, label %78

78:                                               ; preds = %71
  %79 = add i32 %34, 1
  %80 = sub i32 %79, %74
  %81 = getelementptr inbounds nuw i8, ptr %.40.val.872.val, i64 84
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %80, %82
  %84 = load i32, ptr %3, align 8
  %85 = add i32 %84, %83
  store i32 %85, ptr %3, align 8
  %86 = load i32, ptr %81, align 4
  %87 = shl i32 %83, %86
  %88 = add i32 %87, %74
  br label %89

89:                                               ; preds = %78, %71
  %90 = phi i32 [ %88, %78 ], [ %74, %71 ]
  %91 = icmp ne i8 %72, 0
  %92 = icmp ugt i32 %90, %34
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  store i8 1, ptr %42, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.40.val.872.val, i64 84
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %90, %96
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %97, ptr %98, align 4
  br label %99

99:                                               ; preds = %94, %89, %16, %4
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
define internal fastcc noundef range(i32 0, 2) i32 @es_do_reclaim_extents(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread13, label %.preheader15

.preheader15:                                     ; preds = %4, %.preheader15.backedge
  %11 = phi ptr [ %.be, %.preheader15.backedge ], [ %9, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, %8
  br i1 %14, label %24, label %15

15:                                               ; preds = %.preheader15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %13
  %19 = icmp ult i32 %18, %13
  br i1 %19, label %20, label %21, !prof !19

20:                                               ; preds = %15
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

21:                                               ; preds = %15
  %22 = add i32 %18, -1
  %23 = icmp ult i32 %22, %8
  br i1 %23, label %.thread, label %.preheader.preheader

24:                                               ; preds = %.preheader15
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.preheader.preheader, label %.preheader15.backedge

.preheader15.backedge:                            ; preds = %24, %.thread
  %.be = phi ptr [ %29, %.thread ], [ %26, %24 ]
  br label %.preheader15, !llvm.loop !28

.thread:                                          ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.preheader15.backedge

31:                                               ; preds = %.thread
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %13
  %35 = icmp ult i32 %34, %13
  br i1 %35, label %36, label %37, !prof !19

36:                                               ; preds = %31
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 203, i32 0, i64 12) #11, !srcloc !27
  unreachable

37:                                               ; preds = %31
  %38 = add i32 %34, -1
  %39 = icmp ult i32 %38, %8
  br i1 %39, label %.loopexit, label %.thread13

.loopexit:                                        ; preds = %37
  %40 = tail call ptr @rb_next(ptr noundef nonnull %11) #11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread13, label %.preheader.preheader

.preheader.preheader:                             ; preds = %21, %24, %.loopexit
  %.ph = phi ptr [ %40, %.loopexit ], [ %11, %24 ], [ %11, %21 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %65
  %42 = phi ptr [ %53, %65 ], [ %.ph, %.preheader.preheader ]
  %43 = load i32, ptr %2, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i32, ptr %45, align 8
  br i1 %44, label %47, label %.thread13

47:                                               ; preds = %.preheader
  %48 = icmp ugt i32 %46, %1
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = add nuw i32 %1, 1
  br label %.thread13

51:                                               ; preds = %47
  %52 = add nsw i32 %43, -1
  store i32 %52, ptr %2, align 4
  %53 = tail call ptr @rb_next(ptr noundef nonnull %42) #11
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 2305843009213693952
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = icmp sgt i64 %55, -1
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = and i64 %55, 6917529027641081855
  store i64 %61, ptr %54, align 8
  br label %65

62:                                               ; preds = %58
  tail call void @rb_erase(ptr noundef nonnull %42, ptr noundef nonnull %6) #11
  tail call fastcc void @ext4_es_free_extent(ptr noundef nonnull %5, ptr noundef nonnull %42)
  %63 = load i32, ptr %3, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %3, align 4
  br label %65

65:                                               ; preds = %62, %60, %51
  %66 = icmp eq ptr %53, null
  br i1 %66, label %.thread13, label %.preheader, !llvm.loop !116

.thread13:                                        ; preds = %65, %.preheader, %4, %37, %49, %.loopexit
  %67 = phi i32 [ %50, %49 ], [ 0, %.loopexit ], [ 0, %37 ], [ 0, %4 ], [ %46, %.preheader ], [ 0, %65 ]
  %68 = phi i32 [ 0, %49 ], [ 0, %.loopexit ], [ 0, %37 ], [ 0, %4 ], [ 1, %.preheader ], [ 0, %65 ]
  store i32 %67, ptr %7, align 8
  ret i32 %68
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!69 = !{i64 2160709367}
!70 = !{i64 2160712279}
!71 = !{i64 2160719395}
!72 = !{i64 2160719554}
!73 = !{i64 2160497929}
!74 = !{i64 2160500836}
!75 = !{i64 2160507647}
!76 = !{i64 2160507806}
!77 = !{i64 2162348271, i64 2162348075, i64 2162348127, i64 2162348173, i64 2162348201}
!78 = !{i64 2162348348, i64 2162348377, i64 2162348423, i64 2162348481, i64 2162348535, i64 2162348589, i64 2162348644, i64 2162348675}
!79 = distinct !{!79, !29, !30}
!80 = !{i64 2160812100}
!81 = !{i64 2160815029}
!82 = !{i64 2160822102}
!83 = !{i64 2160822261}
!84 = distinct !{!84, !29, !30}
!85 = !{i32 0, i32 2}
!86 = !{i64 2161020320}
!87 = !{i64 2161023278}
!88 = !{i64 2161029720}
!89 = !{i64 2161029879}
!90 = !{i64 2160865845}
!91 = !{i64 2160868771}
!92 = !{i64 2160875781}
!93 = !{i64 2160875940}
!94 = !{i64 2160763049}
!95 = !{i64 2160765973}
!96 = !{i64 2160772741}
!97 = !{i64 2160772900}
!98 = distinct !{!98, !29, !30}
!99 = !{i64 2148620261, i64 2148620300, i64 2148620321, i64 2148620358, i64 2148620381, i64 2148620251}
!100 = !{i64 2162286146, i64 2162285950, i64 2162286002, i64 2162286048, i64 2162286076}
!101 = !{i64 2162286223, i64 2162286252, i64 2162286298, i64 2162286356, i64 2162286410, i64 2162286464, i64 2162286519, i64 2162286550}
!102 = !{i64 2162276968, i64 2162276772, i64 2162276824, i64 2162276870, i64 2162276898}
!103 = !{i64 2162277045, i64 2162277074, i64 2162277120, i64 2162277178, i64 2162277232, i64 2162277286, i64 2162277341, i64 2162277372, i64 2162277680, i64 2162277686, i64 2162277733, i64 2162277756, i64 2162277782}
!104 = !{i64 2162278244, i64 2162278050, i64 2162278100, i64 2162278146, i64 2162278174}
!105 = !{i64 2161073093}
!106 = !{i64 2161076015}
!107 = !{i64 2161083261}
!108 = !{i64 2161083420}
!109 = !{i64 2162386295, i64 2162386099, i64 2162386151, i64 2162386197, i64 2162386225}
!110 = !{i64 2162386372, i64 2162386401, i64 2162386447, i64 2162386505, i64 2162386559, i64 2162386613, i64 2162386668, i64 2162386699, i64 2162387007, i64 2162387013, i64 2162387060, i64 2162387083, i64 2162387109}
!111 = !{i64 2162387572, i64 2162387378, i64 2162387428, i64 2162387474, i64 2162387502}
!112 = distinct !{!112, !29, !30}
!113 = !{i64 2162332540, i64 2162332344, i64 2162332396, i64 2162332442, i64 2162332470}
!114 = !{i64 2162332617, i64 2162332646, i64 2162332692, i64 2162332750, i64 2162332804, i64 2162332858, i64 2162332913, i64 2162332944, i64 2162333252, i64 2162333258, i64 2162333305, i64 2162333328, i64 2162333354}
!115 = !{i64 2162333817, i64 2162333623, i64 2162333673, i64 2162333719, i64 2162333747}
!116 = distinct !{!116, !29, !30}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.swap_slots_cache = type { i8, %struct.mutex, ptr, i32, i32, %struct.spinlock, ptr, i32 }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.cpumask = type { [1 x i64] }
%struct.lock_class_key = type {}
%struct.swp_entry_t = type { i64 }

@swap_slots_cache_enable_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @swap_slots_cache_enable_mutex, i64 16), ptr getelementptr (i8, ptr @swap_slots_cache_enable_mutex, i64 16) } }, align 8
@swap_slot_cache_enabled = dso_local local_unnamed_addr global i8 0, align 1
@swap_slot_cache_initialized = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [17 x i8] c"swap_slots_cache\00", align 1
@enable_swap_slots_cache.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"Cache allocation failed (%s), operating without swap slots cache.\0A\00", align 1
@__func__.enable_swap_slots_cache = private unnamed_addr constant [24 x i8] c"enable_swap_slots_cache\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"mm/swap_slots.c\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@swp_slots = internal global %struct.swap_slots_cache zeroinitializer, section ".data..percpu", align 8
@swap_slot_cache_active = internal unnamed_addr global i1 false, align 1
@__cpu_online_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@swap_slots_cache_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @swap_slots_cache_mutex, i64 16), ptr getelementptr (i8, ptr @swap_slots_cache_mutex, i64 16) } }, align 8
@alloc_swap_slot_cache.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"&cache->alloc_lock\00", align 1
@nr_swap_pages = external dso_local global %struct.atomic64_t, align 8
@__num_online_cpus = external dso_local global %struct.atomic_t, align 4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @disable_swap_slots_cache_lock() local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @swap_slots_cache_enable_mutex) #3
  store i8 0, ptr @swap_slot_cache_enabled, align 1
  %1 = load i1, ptr @swap_slot_cache_initialized, align 1
  br i1 %1, label %2, label %21

2:                                                ; preds = %0
  tail call void @cpus_read_lock() #3
  br label %3

3:                                                ; preds = %18, %2
  %4 = phi i64 [ 0, %2 ], [ %19, %18 ]
  %5 = and i64 %4, 4294967295
  %6 = icmp ugt i64 %5, 63
  br i1 %6, label %14, label %7, !prof !5

7:                                                ; preds = %3
  %8 = load i64, ptr @__cpu_online_mask, align 8
  %9 = shl nsw i64 -1, %5
  %10 = and i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #4, !srcloc !6
  br label %14

14:                                               ; preds = %12, %7, %3
  %15 = phi i64 [ 64, %3 ], [ %13, %12 ], [ 64, %7 ]
  %16 = trunc i64 %15 to i32
  %17 = icmp ult i32 %16, 64
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  tail call fastcc void @drain_slots_cache_cpu(i32 noundef %16, i1 noundef zeroext false)
  %19 = add i64 %15, 1
  br label %3, !llvm.loop !7

20:                                               ; preds = %14
  tail call void @cpus_read_unlock() #3
  br label %21

21:                                               ; preds = %20, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @reenable_swap_slots_cache_unlock() local_unnamed_addr #0 align 16 {
  %1 = tail call zeroext i1 @has_usable_swap() #3
  %2 = zext i1 %1 to i8
  store i8 %2, ptr @swap_slot_cache_enabled, align 1
  tail call void @mutex_unlock(ptr noundef nonnull @swap_slots_cache_enable_mutex) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @enable_swap_slots_cache() local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @swap_slots_cache_enable_mutex) #3
  %1 = load i1, ptr @swap_slot_cache_initialized, align 1
  br i1 %1, label %10, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str, i1 noundef zeroext true, ptr noundef nonnull @alloc_swap_slot_cache, ptr noundef nonnull @free_slot_cache, i1 noundef zeroext false) #3
  %4 = icmp sgt i32 %3, -1
  %5 = load i1, ptr @enable_swap_slots_cache.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %8, label %7, !prof !10

7:                                                ; preds = %2
  store i1 true, ptr @enable_swap_slots_cache.__already_done, align 1
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #3, !srcloc !11
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.enable_swap_slots_cache) #3
  tail call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #3, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 247, i32 2313, i64 12) #3, !srcloc !13
  tail call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_end\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #3, !srcloc !14
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_end\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #3, !srcloc !15
  br label %8

8:                                                ; preds = %7, %2
  br i1 %4, label %9, label %13

9:                                                ; preds = %8
  store i1 true, ptr @swap_slot_cache_initialized, align 1
  br label %10

10:                                               ; preds = %9, %0
  %11 = tail call zeroext i1 @has_usable_swap() #3
  %12 = zext i1 %11 to i8
  store i8 %12, ptr @swap_slot_cache_enabled, align 1
  br label %13

13:                                               ; preds = %10, %8
  tail call void @mutex_unlock(ptr noundef nonnull @swap_slots_cache_enable_mutex) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @alloc_swap_slot_cache(i32 noundef %0) #0 align 16 {
  %2 = tail call noalias noundef dereferenceable_or_null(512) ptr @kvmalloc_node(i64 noundef 512, i32 noundef 3520, i32 noundef -1) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %1
  %5 = tail call noalias noundef dereferenceable_or_null(512) ptr @kvmalloc_node(i64 noundef 512, i32 noundef 3520, i32 noundef -1) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @kvfree(ptr noundef nonnull %2) #3
  br label %32

8:                                                ; preds = %4
  tail call void @mutex_lock(ptr noundef nonnull @swap_slots_cache_mutex) #3
  %9 = zext i32 %0 to i64
  %10 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, ptrtoint (ptr @swp_slots to i64)
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %13, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %8
  tail call void @mutex_unlock(ptr noundef nonnull @swap_slots_cache_mutex) #3
  tail call void @kvfree(ptr noundef nonnull %2) #3
  tail call void @kvfree(ptr noundef nonnull %5) #3
  br label %32

22:                                               ; preds = %17
  %23 = load i8, ptr %13, align 8, !range !16, !noundef !17
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %13, i64 8
  tail call void @__mutex_init(ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef nonnull @alloc_swap_slot_cache.__key) #3
  %27 = getelementptr inbounds i8, ptr %13, i64 56
  store i32 0, ptr %27, align 8
  store i8 1, ptr %13, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = getelementptr inbounds i8, ptr %13, i64 48
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 52
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %13, i64 72
  store i32 0, ptr %31, align 8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !18
  store ptr %2, ptr %14, align 8
  store ptr %5, ptr %18, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @swap_slots_cache_mutex) #3
  br label %32

32:                                               ; preds = %28, %21, %7, %1
  %33 = phi i32 [ 0, %21 ], [ 0, %28 ], [ -12, %7 ], [ -12, %1 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @free_slot_cache(i32 noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @swap_slots_cache_mutex) #3
  tail call fastcc void @drain_slots_cache_cpu(i32 noundef %0, i1 noundef zeroext true)
  tail call void @mutex_unlock(ptr noundef nonnull @swap_slots_cache_mutex) #3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_swap_slot(i64 %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.swp_entry_t, align 8
  store i64 %0, ptr %2, align 8
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @swp_slots) #4, !srcloc !19
  %4 = inttoptr i64 %3 to ptr
  %5 = load i1, ptr @swap_slot_cache_active, align 1
  %6 = load i8, ptr @swap_slot_cache_enabled, align 1, !range !16
  %7 = icmp ne i8 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %35, !prof !20

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %35, label %13, !prof !5

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  tail call void @_raw_spin_lock_irq(ptr noundef %14) #3
  %15 = load i1, ptr @swap_slot_cache_active, align 1
  %16 = load i8, ptr @swap_slot_cache_enabled, align 1, !range !16
  %17 = icmp ne i8 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %13
  tail call void @_raw_spin_unlock_irq(ptr noundef %14) #3
  br label %35

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %4, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 63
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @swapcache_free_entries(ptr noundef nonnull %20, i32 noundef %25) #3
  store i32 0, ptr %24, align 8
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %24, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %24, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr %struct.swp_entry_t, ptr %29, i64 %32
  %34 = load i64, ptr %2, align 8
  store i64 %34, ptr %33, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %14) #3
  br label %36

35:                                               ; preds = %22, %9, %1
  call void @swapcache_free_entries(ptr noundef nonnull %2, i32 noundef 1) #3
  br label %36

36:                                               ; preds = %35, %28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @swapcache_free_entries(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @folio_alloc_swap(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.swp_entry_t, align 8
  store i64 0, ptr %2, align 8
  %3 = load volatile i64, ptr %0, align 8
  %4 = and i64 %3, 64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %88

6:                                                ; preds = %1
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @swp_slots) #4, !srcloc !21
  %8 = inttoptr i64 %7 to ptr
  %9 = load i8, ptr @swap_slot_cache_enabled, align 1, !range !16, !noundef !17
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %86, label %11

11:                                               ; preds = %6
  %12 = load volatile i64, ptr @nr_swap_pages, align 8
  %13 = load i1, ptr @swap_slot_cache_active, align 1
  %14 = load volatile i32, ptr @__num_online_cpus, align 4
  br i1 %13, label %20, label %15

15:                                               ; preds = %11
  %16 = mul i32 %14, 320
  %17 = zext i32 %16 to i64
  %18 = icmp sgt i64 %12, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  tail call void @mutex_lock(ptr noundef nonnull @swap_slots_cache_mutex) #3
  store i1 true, ptr @swap_slot_cache_active, align 1
  br label %42

20:                                               ; preds = %11
  %21 = shl i32 %14, 7
  %22 = zext i32 %21 to i64
  %23 = icmp slt i64 %12, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  tail call void @mutex_lock(ptr noundef nonnull @swap_slots_cache_mutex) #3
  store i1 false, ptr @swap_slot_cache_active, align 1
  br label %25

25:                                               ; preds = %40, %24
  %26 = phi i64 [ 0, %24 ], [ %41, %40 ]
  %27 = and i64 %26, 4294967295
  %28 = icmp ugt i64 %27, 63
  br i1 %28, label %36, label %29, !prof !5

29:                                               ; preds = %25
  %30 = load i64, ptr @__cpu_online_mask, align 8
  %31 = shl nsw i64 -1, %27
  %32 = and i64 %30, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %32) #4, !srcloc !6
  br label %36

36:                                               ; preds = %34, %29, %25
  %37 = phi i64 [ 64, %25 ], [ %35, %34 ], [ 64, %29 ]
  %38 = trunc i64 %37 to i32
  %39 = icmp ult i32 %38, 64
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  tail call fastcc void @drain_slots_cache_cpu(i32 noundef %38, i1 noundef zeroext false)
  %41 = add i64 %37, 1
  br label %25, !llvm.loop !7

42:                                               ; preds = %36, %19
  tail call void @mutex_unlock(ptr noundef nonnull @swap_slots_cache_mutex) #3
  br label %43

43:                                               ; preds = %42, %20, %15
  %44 = load i1, ptr @swap_slot_cache_active, align 1
  br i1 %44, label %45, label %86, !prof !10

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %8, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %86, label %49, !prof !5

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  tail call void @mutex_lock(ptr noundef %50) #3
  %51 = load ptr, ptr %46, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %83, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %8, i64 48
  %55 = getelementptr inbounds i8, ptr %8, i64 52
  br label %56

56:                                               ; preds = %80, %53
  %57 = load i32, ptr %54, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %46, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 52
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct.swp_entry_t, ptr %60, i64 %63
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %2, align 8
  %66 = add i32 %62, 1
  store i32 %66, ptr %61, align 4
  store i64 0, ptr %64, align 8
  %67 = load i32, ptr %54, align 8
  %68 = add i32 %67, -1
  store i32 %68, ptr %54, align 8
  br label %83

69:                                               ; preds = %56
  %70 = load i1, ptr @swap_slot_cache_active, align 1
  %71 = load i8, ptr @swap_slot_cache_enabled, align 1, !range !16
  %72 = icmp ne i8 %71, 0
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  store i32 0, ptr %55, align 4
  br i1 %70, label %75, label %78

75:                                               ; preds = %74
  %76 = load ptr, ptr %46, align 8
  %77 = tail call i32 @get_swap_pages(i32 noundef 64, ptr noundef %76, i32 noundef 1) #3
  store i32 %77, ptr %54, align 8
  br label %78

78:                                               ; preds = %75, %74
  %79 = load i32, ptr %54, align 8
  br label %80

80:                                               ; preds = %78, %69
  %81 = phi i32 [ %79, %78 ], [ 0, %69 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %56

83:                                               ; preds = %80, %59, %49
  tail call void @mutex_unlock(ptr noundef %50) #3
  %84 = load i64, ptr %2, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83, %45, %43, %6
  %87 = call i32 @get_swap_pages(i32 noundef 1, ptr noundef nonnull %2, i32 noundef 1) #3
  br label %88

88:                                               ; preds = %86, %83, %1
  %89 = load i64, ptr %2, align 8
  ret i64 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_swap_pages(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @has_usable_swap() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @drain_slots_cache_cpu(i32 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @swp_slots to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @mutex_lock(ptr noundef %12) #3
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.swp_entry_t, ptr %13, i64 %16
  %18 = getelementptr inbounds i8, ptr %7, i64 48
  %19 = load i32, ptr %18, align 8
  tail call void @swapcache_free_entries(ptr noundef %17, i32 noundef %19) #3
  store i32 0, ptr %14, align 4
  store i32 0, ptr %18, align 8
  br i1 %1, label %20, label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @kvfree(ptr noundef nonnull %21) #3
  store ptr null, ptr %8, align 8
  br label %24

24:                                               ; preds = %23, %20, %11
  tail call void @mutex_unlock(ptr noundef %12) #3
  br label %25

25:                                               ; preds = %24, %2
  %26 = getelementptr inbounds i8, ptr %7, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %7, i64 56
  tail call void @_raw_spin_lock_irq(ptr noundef %30) #3
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 72
  %33 = load i32, ptr %32, align 8
  tail call void @swapcache_free_entries(ptr noundef %31, i32 noundef %33) #3
  store i32 0, ptr %32, align 8
  br i1 %1, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %26, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store ptr null, ptr %26, align 8
  br label %38

38:                                               ; preds = %37, %34, %29
  %39 = phi ptr [ %35, %37 ], [ null, %34 ], [ null, %29 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %30) #3
  tail call void @kvfree(ptr noundef %39) #3
  br label %40

40:                                               ; preds = %38, %25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind memory(read) }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 806212}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2155322429, i64 2155322238, i64 2155322290, i64 2155322336, i64 2155322364}
!12 = !{i64 2155322987, i64 2155322796, i64 2155322848, i64 2155322894, i64 2155322922}
!13 = !{i64 2155323061, i64 2155323090, i64 2155323136, i64 2155323194, i64 2155323248, i64 2155323302, i64 2155323357, i64 2155323388, i64 2155323696, i64 2155323702, i64 2155323749, i64 2155323772, i64 2155323798}
!14 = !{i64 2155324246, i64 2155324057, i64 2155324107, i64 2155324153, i64 2155324181}
!15 = !{i64 2155324552, i64 2155324363, i64 2155324413, i64 2155324459, i64 2155324487}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{i64 2155319318}
!19 = !{i64 2155325053}
!20 = !{!"branch_weights", i32 4000000, i32 4001}
!21 = !{i64 2155326606}

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
%struct.pcpu_hot = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2, [16 x i8] }
%struct.anon.2 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.perf_callchain_entry_ctx = type { ptr, i32, i32, i16, i8 }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }

@sysctl_perf_event_max_stack = dso_local local_unnamed_addr global i32 127, section ".data..read_mostly", align 4
@sysctl_perf_event_max_contexts_per_stack = dso_local local_unnamed_addr global i32 8, section ".data..read_mostly", align 4
@callchain_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @callchain_mutex, i64 16), ptr getelementptr (i8, ptr @callchain_mutex, i64 16) } }, align 8
@nr_callchain_events = internal global %struct.atomic_t zeroinitializer, align 4
@.str = private unnamed_addr constant [26 x i8] c"kernel/events/callchain.c\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@callchain_recursion = internal global [4 x i32] zeroinitializer, section ".data..percpu", align 16
@callchain_cpus_entries = internal global ptr null, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @perf_callchain_kernel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @perf_callchain_user(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @get_callchain_buffers(i32 noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @callchain_mutex) #6
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nr_callchain_events, i32 1, ptr nonnull elementtype(i32) @nr_callchain_events) #6, !srcloc !5
  %3 = icmp ugt i32 %2, 2147483646
  br i1 %3, label %4, label %5, !prof !6

4:                                                ; preds = %1
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #6, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 116, i32 2307, i64 12) #6, !srcloc !8
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_end\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #6, !srcloc !9
  br label %73

5:                                                ; preds = %1
  %6 = load i32, ptr @sysctl_perf_event_max_stack, align 4
  %7 = icmp slt i32 %6, %0
  br i1 %7, label %73, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %73

10:                                               ; preds = %8
  %11 = load i32, ptr @nr_cpu_ids, align 4
  %12 = shl i32 %11, 3
  %13 = add i32 %12, 16
  %14 = sext i32 %13 to i64
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 3520) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %73, label %17

17:                                               ; preds = %10
  %18 = load i32, ptr @sysctl_perf_event_max_stack, align 4
  %19 = load i32, ptr @sysctl_perf_event_max_contexts_per_stack, align 4
  %20 = add i32 %19, %18
  %21 = shl i32 %20, 5
  %22 = add i32 %21, 32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %15, i64 16
  br label %25

25:                                               ; preds = %40, %17
  %26 = phi i64 [ 0, %17 ], [ %50, %40 ]
  %27 = and i64 %26, 4294967295
  %28 = icmp ugt i64 %27, 63
  br i1 %28, label %36, label %29, !prof !6

29:                                               ; preds = %25
  %30 = load i64, ptr @__cpu_possible_mask, align 8
  %31 = shl nsw i64 -1, %27
  %32 = and i64 %30, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %32) #8, !srcloc !10
  br label %36

36:                                               ; preds = %34, %29, %25
  %37 = phi i64 [ 64, %25 ], [ %35, %34 ], [ 64, %29 ]
  %38 = and i64 %37, 4294967232
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = and i64 %37, 63
  %42 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, ptrtoint (ptr @numa_node to i64)
  %45 = inttoptr i64 %44 to ptr
  %46 = load i32, ptr %45, align 4
  %47 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %23, i32 noundef 3264, i32 noundef %46) #7
  %48 = getelementptr [0 x ptr], ptr %24, i64 0, i64 %41
  store ptr %47, ptr %48, align 8
  %49 = icmp eq ptr %47, null
  %50 = add nuw nsw i64 %37, 1
  br i1 %49, label %52, label %25, !llvm.loop !11

51:                                               ; preds = %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !14
  store volatile ptr %15, ptr @callchain_cpus_entries, align 8
  br label %73

52:                                               ; preds = %67, %40
  %53 = phi i64 [ %71, %67 ], [ 0, %40 ]
  %54 = and i64 %53, 4294967295
  %55 = icmp ugt i64 %54, 63
  br i1 %55, label %63, label %56, !prof !6

56:                                               ; preds = %52
  %57 = load i64, ptr @__cpu_possible_mask, align 8
  %58 = shl nsw i64 -1, %54
  %59 = and i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %59) #8, !srcloc !10
  br label %63

63:                                               ; preds = %61, %56, %52
  %64 = phi i64 [ 64, %52 ], [ %62, %61 ], [ 64, %56 ]
  %65 = and i64 %64, 4294967232
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = and i64 %64, 63
  %69 = getelementptr [0 x ptr], ptr %24, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  tail call void @kfree(ptr noundef %70) #6
  %71 = add nuw nsw i64 %64, 1
  br label %52, !llvm.loop !15

72:                                               ; preds = %63
  tail call void @kfree(ptr noundef nonnull %15) #6
  br label %73

73:                                               ; preds = %72, %51, %10, %8, %5, %4
  %74 = phi i1 [ true, %8 ], [ false, %4 ], [ false, %5 ], [ false, %72 ], [ true, %51 ], [ false, %10 ]
  %75 = phi i32 [ 0, %8 ], [ -22, %4 ], [ -75, %5 ], [ -12, %72 ], [ 0, %51 ], [ -12, %10 ]
  br i1 %74, label %77, label %76

76:                                               ; preds = %73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nr_callchain_events, ptr nonnull elementtype(i32) @nr_callchain_events) #6, !srcloc !16
  br label %77

77:                                               ; preds = %76, %73
  tail call void @mutex_unlock(ptr noundef nonnull @callchain_mutex) #6
  ret i32 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_callchain_buffers() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @atomic_dec_and_mutex_lock(ptr noundef nonnull @nr_callchain_events, ptr noundef nonnull @callchain_mutex) #6
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @callchain_cpus_entries, align 8
  store volatile ptr null, ptr @callchain_cpus_entries, align 8
  tail call void @call_rcu(ptr noundef %4, ptr noundef nonnull @release_callchain_buffers_rcu) #6
  tail call void @mutex_unlock(ptr noundef nonnull @callchain_mutex) #6
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @atomic_dec_and_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_callchain_entry(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @callchain_recursion) #8, !srcloc !17
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !18
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 15728640
  %7 = icmp ne i64 %6, 0
  %8 = and i64 %5, 16711680
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i8
  %11 = zext i1 %7 to i8
  %12 = add nuw nsw i8 %11, %10
  %13 = and i64 %5, 16711936
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i8
  %16 = add nuw nsw i8 %12, %15
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr i32, ptr %3, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  store i32 1, ptr %18, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !19
  %22 = zext nneg i8 %16 to i32
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi i32 [ %22, %21 ], [ -1, %1 ]
  store i32 %24, ptr %0, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %51, label %26

26:                                               ; preds = %23
  %27 = load volatile ptr, ptr @callchain_cpus_entries, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @callchain_recursion) #8, !srcloc !20
  %31 = inttoptr i64 %30 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !21
  %32 = sext i32 %24 to i64
  %33 = getelementptr i32, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4
  br label %51

36:                                               ; preds = %26
  %37 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !22
  %38 = getelementptr inbounds i8, ptr %27, i64 16
  %39 = sext i32 %37 to i64
  %40 = getelementptr [0 x ptr], ptr %38, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %24 to i64
  %43 = load i32, ptr @sysctl_perf_event_max_stack, align 4
  %44 = load i32, ptr @sysctl_perf_event_max_contexts_per_stack, align 4
  %45 = add i32 %44, %43
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 3
  %48 = add nsw i64 %47, 8
  %49 = mul nsw i64 %48, %42
  %50 = getelementptr i8, ptr %41, i64 %49
  br label %51

51:                                               ; preds = %36, %29, %23
  %52 = phi ptr [ %50, %36 ], [ null, %29 ], [ null, %23 ]
  ret ptr %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_callchain_entry(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @callchain_recursion) #8, !srcloc !23
  %3 = inttoptr i64 %2 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !21
  %4 = sext i32 %0 to i64
  %5 = getelementptr i32, ptr %3, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_perf_callchain(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 16 {
  %8 = alloca %struct.perf_callchain_entry_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !24
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @callchain_recursion) #8, !srcloc !17
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !18
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 15728640
  %14 = icmp ne i64 %13, 0
  %15 = and i64 %12, 16711680
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i8
  %18 = zext i1 %14 to i8
  %19 = add nuw nsw i8 %18, %17
  %20 = and i64 %12, 16711936
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i8
  %23 = add nuw nsw i8 %19, %22
  %24 = zext nneg i8 %23 to i64
  %25 = getelementptr i32, ptr %10, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %7
  store i32 1, ptr %25, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !19
  %29 = zext nneg i8 %23 to i32
  br label %30

30:                                               ; preds = %28, %7
  %31 = phi i32 [ %29, %28 ], [ -1, %7 ]
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %58, label %33

33:                                               ; preds = %30
  %34 = load volatile ptr, ptr @callchain_cpus_entries, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @callchain_recursion) #8, !srcloc !20
  %38 = inttoptr i64 %37 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !21
  %39 = sext i32 %31 to i64
  %40 = getelementptr i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4
  br label %58

43:                                               ; preds = %33
  %44 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !22
  %45 = getelementptr inbounds i8, ptr %34, i64 16
  %46 = sext i32 %44 to i64
  %47 = getelementptr [0 x ptr], ptr %45, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %31 to i64
  %50 = load i32, ptr @sysctl_perf_event_max_stack, align 4
  %51 = load i32, ptr @sysctl_perf_event_max_contexts_per_stack, align 4
  %52 = add i32 %51, %50
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 3
  %55 = add nsw i64 %54, 8
  %56 = mul nsw i64 %55, %49
  %57 = getelementptr i8, ptr %48, i64 %56
  br label %58

58:                                               ; preds = %43, %36, %30
  %59 = phi ptr [ %57, %43 ], [ null, %36 ], [ null, %30 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %132, label %61

61:                                               ; preds = %58
  store ptr %59, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %4, ptr %62, align 8
  %63 = zext i32 %1 to i64
  store i64 %63, ptr %59, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %1, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %8, i64 16
  store i16 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 18
  store i8 0, ptr %66, align 2
  br i1 %2, label %67, label %86

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %0, i64 136
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 3
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  br i1 %6, label %73, label %85

73:                                               ; preds = %72
  %74 = load i32, ptr @sysctl_perf_event_max_contexts_per_stack, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i64, ptr %77, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %77, align 8
  %81 = getelementptr [0 x i64], ptr %78, i64 0, i64 %79
  store i64 -128, ptr %81, align 8
  %82 = load i16, ptr %65, align 8
  %83 = add i16 %82, 1
  store i16 %83, ptr %65, align 8
  br label %85

84:                                               ; preds = %73
  store i8 1, ptr %66, align 2
  br label %85

85:                                               ; preds = %84, %76, %72
  call void @perf_callchain_kernel(ptr noundef nonnull %8, ptr noundef %0)
  br label %86

86:                                               ; preds = %85, %67, %61
  br i1 %3, label %87, label %125

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %0, i64 136
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 3
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %87
  %93 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !25
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds i8, ptr %94, i64 1192
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %105, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %94, i64 32
  %100 = load ptr, ptr %99, align 32
  %101 = ptrtoint ptr %100 to i64
  %102 = add i64 %101, 16384
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr i8, ptr %103, i64 -168
  br label %105

105:                                              ; preds = %98, %92, %87
  %106 = phi ptr [ %0, %87 ], [ %104, %98 ], [ null, %92 ]
  %107 = icmp eq ptr %106, null
  %108 = or i1 %107, %5
  br i1 %108, label %125, label %109

109:                                              ; preds = %105
  br i1 %6, label %110, label %124

110:                                              ; preds = %109
  %111 = load i16, ptr %65, align 8
  %112 = sext i16 %111 to i32
  %113 = load i32, ptr @sysctl_perf_event_max_contexts_per_stack, align 4
  %114 = icmp sgt i32 %113, %112
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load i64, ptr %116, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %116, align 8
  %120 = getelementptr [0 x i64], ptr %117, i64 0, i64 %118
  store i64 -512, ptr %120, align 8
  %121 = load i16, ptr %65, align 8
  %122 = add i16 %121, 1
  store i16 %122, ptr %65, align 8
  br label %124

123:                                              ; preds = %110
  store i8 1, ptr %66, align 2
  br label %124

124:                                              ; preds = %123, %115, %109
  call void @perf_callchain_user(ptr noundef nonnull %8, ptr noundef nonnull %106)
  br label %125

125:                                              ; preds = %124, %105, %86
  %126 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @callchain_recursion) #8, !srcloc !23
  %127 = inttoptr i64 %126 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !21
  %128 = sext i32 %31 to i64
  %129 = getelementptr i32, ptr %127, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4
  br label %132

132:                                              ; preds = %125, %58
  %133 = phi ptr [ %59, %125 ], [ null, %58 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #6
  ret ptr %133
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @perf_event_max_stack_handler(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.ctl_table, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  store i32 0, ptr %6, align 4, !annotation !24
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %11, align 8
  %12 = call i32 @proc_dointvec_minmax(ptr noundef nonnull %7, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6
  %13 = icmp eq i32 %12, 0
  %14 = icmp ne i32 %1, 0
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  call void @mutex_lock(ptr noundef nonnull @callchain_mutex) #6
  %17 = load volatile i32, ptr @nr_callchain_events, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i32 [ 0, %19 ], [ -16, %16 ]
  call void @mutex_unlock(ptr noundef nonnull @callchain_mutex) #6
  br label %23

23:                                               ; preds = %21, %5
  %24 = phi i32 [ %22, %21 ], [ %12, %5 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @release_callchain_buffers_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %18, %1
  %4 = phi i64 [ 0, %1 ], [ %22, %18 ]
  %5 = and i64 %4, 4294967295
  %6 = icmp ugt i64 %5, 63
  br i1 %6, label %14, label %7, !prof !6

7:                                                ; preds = %3
  %8 = load i64, ptr @__cpu_possible_mask, align 8
  %9 = shl nsw i64 -1, %5
  %10 = and i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #8, !srcloc !10
  br label %14

14:                                               ; preds = %12, %7, %3
  %15 = phi i64 [ 64, %3 ], [ %13, %12 ], [ 64, %7 ]
  %16 = and i64 %15, 4294967232
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = and i64 %15, 63
  %20 = getelementptr [0 x ptr], ptr %2, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  tail call void @kfree(ptr noundef %21) #6
  %22 = add nuw nsw i64 %15, 1
  br label %3, !llvm.loop !26

23:                                               ; preds = %14
  tail call void @kfree(ptr noundef %0) #6
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind memory(read) }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148812750, i64 2148812789, i64 2148812810, i64 2148812847, i64 2148812870, i64 2148812879}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2155496356, i64 2155496165, i64 2155496217, i64 2155496263, i64 2155496291}
!8 = !{i64 2155496430, i64 2155496459, i64 2155496505, i64 2155496563, i64 2155496617, i64 2155496671, i64 2155496726, i64 2155496757, i64 2155497065, i64 2155497071, i64 2155497118, i64 2155497141, i64 2155497167}
!9 = !{i64 2155497625, i64 2155497436, i64 2155497486, i64 2155497532, i64 2155497560}
!10 = !{i64 938490}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i64 2155492354}
!15 = distinct !{!15, !12, !13}
!16 = !{i64 2148805037, i64 2148805076, i64 2148805097, i64 2148805134, i64 2148805157, i64 2148805027}
!17 = !{i64 2155498089}
!18 = !{i64 2149527314}
!19 = !{i64 2155479337}
!20 = !{i64 2155506938}
!21 = !{i64 2155479540}
!22 = !{i64 2155509881}
!23 = !{i64 2155511033}
!24 = !{!"auto-init"}
!25 = !{i64 2147991591}
!26 = distinct !{!26, !12, !13}

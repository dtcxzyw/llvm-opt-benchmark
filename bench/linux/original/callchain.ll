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
  br label %74

5:                                                ; preds = %1
  %6 = load i32, ptr @sysctl_perf_event_max_stack, align 4
  %7 = icmp slt i32 %6, %0
  br i1 %7, label %74, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %74

10:                                               ; preds = %8
  %11 = load i32, ptr @nr_cpu_ids, align 4
  %12 = shl i32 %11, 3
  %13 = add i32 %12, 16
  %14 = sext i32 %13 to i64
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 3520) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %74, label %17

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
  %26 = phi i64 [ 0, %17 ], [ %51, %40 ]
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
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = and i64 %37, 63
  %42 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = ptrtoint ptr @numa_node to i64
  %45 = add i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  %47 = load i32, ptr %46, align 4
  %48 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %23, i32 noundef 3264, i32 noundef %47) #7
  %49 = getelementptr [0 x ptr], ptr %24, i64 0, i64 %41
  store ptr %48, ptr %49, align 8
  %50 = icmp eq ptr %48, null
  %51 = add nuw nsw i64 %37, 1
  br i1 %50, label %53, label %25, !llvm.loop !11

52:                                               ; preds = %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !14
  store volatile ptr %15, ptr @callchain_cpus_entries, align 8
  br label %74

53:                                               ; preds = %68, %40
  %54 = phi i64 [ %72, %68 ], [ 0, %40 ]
  %55 = and i64 %54, 4294967295
  %56 = icmp ugt i64 %55, 63
  br i1 %56, label %64, label %57, !prof !6

57:                                               ; preds = %53
  %58 = load i64, ptr @__cpu_possible_mask, align 8
  %59 = shl nsw i64 -1, %55
  %60 = and i64 %58, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %60) #8, !srcloc !10
  br label %64

64:                                               ; preds = %62, %57, %53
  %65 = phi i64 [ 64, %53 ], [ %63, %62 ], [ 64, %57 ]
  %66 = and i64 %65, 4294967232
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = and i64 %65, 63
  %70 = getelementptr [0 x ptr], ptr %24, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  tail call void @kfree(ptr noundef %71) #6
  %72 = add nuw nsw i64 %65, 1
  br label %53, !llvm.loop !15

73:                                               ; preds = %64
  tail call void @kfree(ptr noundef nonnull %15) #6
  br label %74

74:                                               ; preds = %73, %52, %10, %8, %5, %4
  %75 = phi i1 [ true, %8 ], [ false, %4 ], [ false, %5 ], [ false, %73 ], [ true, %52 ], [ false, %10 ]
  %76 = phi i32 [ 0, %8 ], [ -22, %4 ], [ -75, %5 ], [ -12, %73 ], [ 0, %52 ], [ -12, %10 ]
  br i1 %75, label %78, label %77

77:                                               ; preds = %74
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nr_callchain_events, ptr nonnull elementtype(i32) @nr_callchain_events) #6, !srcloc !16
  br label %78

78:                                               ; preds = %77, %74
  tail call void @mutex_unlock(ptr noundef nonnull @callchain_mutex) #6
  ret i32 %76
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
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #8, !srcloc !18
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 15728640
  %8 = icmp ne i64 %7, 0
  %9 = and i64 %6, 16711680
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i8
  %12 = zext i1 %8 to i8
  %13 = add nuw nsw i8 %12, %11
  %14 = and i64 %6, 16711936
  %15 = icmp ne i64 %14, 0
  %16 = zext i1 %15 to i8
  %17 = add nuw nsw i8 %13, %16
  %18 = zext nneg i8 %17 to i64
  %19 = getelementptr i32, ptr %3, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  store i32 1, ptr %19, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !19
  %23 = zext nneg i8 %17 to i32
  br label %24

24:                                               ; preds = %22, %1
  %25 = phi i32 [ %23, %22 ], [ -1, %1 ]
  store i32 %25, ptr %0, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %53, label %27

27:                                               ; preds = %24
  %28 = load volatile ptr, ptr @callchain_cpus_entries, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @callchain_recursion) #8, !srcloc !20
  %32 = inttoptr i64 %31 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !21
  %33 = sext i32 %25 to i64
  %34 = getelementptr i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4
  br label %53

37:                                               ; preds = %27
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %39 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38) #8, !srcloc !22
  %40 = getelementptr inbounds i8, ptr %28, i64 16
  %41 = sext i32 %39 to i64
  %42 = getelementptr [0 x ptr], ptr %40, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %25 to i64
  %45 = load i32, ptr @sysctl_perf_event_max_stack, align 4
  %46 = load i32, ptr @sysctl_perf_event_max_contexts_per_stack, align 4
  %47 = add i32 %46, %45
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  %50 = add nsw i64 %49, 8
  %51 = mul nsw i64 %50, %44
  %52 = getelementptr i8, ptr %43, i64 %51
  br label %53

53:                                               ; preds = %37, %30, %24
  %54 = phi ptr [ %52, %37 ], [ null, %30 ], [ null, %24 ]
  ret ptr %54
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
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11) #8, !srcloc !18
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 15728640
  %15 = icmp ne i64 %14, 0
  %16 = and i64 %13, 16711680
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i8
  %19 = zext i1 %15 to i8
  %20 = add nuw nsw i8 %19, %18
  %21 = and i64 %13, 16711936
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i8
  %24 = add nuw nsw i8 %20, %23
  %25 = zext nneg i8 %24 to i64
  %26 = getelementptr i32, ptr %10, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %7
  store i32 1, ptr %26, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !19
  %30 = zext nneg i8 %24 to i32
  br label %31

31:                                               ; preds = %29, %7
  %32 = phi i32 [ %30, %29 ], [ -1, %7 ]
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %60, label %34

34:                                               ; preds = %31
  %35 = load volatile ptr, ptr @callchain_cpus_entries, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @callchain_recursion) #8, !srcloc !20
  %39 = inttoptr i64 %38 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !21
  %40 = sext i32 %32 to i64
  %41 = getelementptr i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4
  br label %60

44:                                               ; preds = %34
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %46 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45) #8, !srcloc !22
  %47 = getelementptr inbounds i8, ptr %35, i64 16
  %48 = sext i32 %46 to i64
  %49 = getelementptr [0 x ptr], ptr %47, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = sext i32 %32 to i64
  %52 = load i32, ptr @sysctl_perf_event_max_stack, align 4
  %53 = load i32, ptr @sysctl_perf_event_max_contexts_per_stack, align 4
  %54 = add i32 %53, %52
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 3
  %57 = add nsw i64 %56, 8
  %58 = mul nsw i64 %57, %51
  %59 = getelementptr i8, ptr %50, i64 %58
  br label %60

60:                                               ; preds = %44, %37, %31
  %61 = phi ptr [ %59, %44 ], [ null, %37 ], [ null, %31 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %134, label %63

63:                                               ; preds = %60
  store ptr %61, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %4, ptr %64, align 8
  %65 = zext i32 %1 to i64
  store i64 %65, ptr %61, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %1, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %8, i64 16
  store i16 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 18
  store i8 0, ptr %68, align 2
  br i1 %2, label %69, label %88

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %0, i64 136
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %69
  br i1 %6, label %75, label %87

75:                                               ; preds = %74
  %76 = load i32, ptr @sysctl_perf_event_max_contexts_per_stack, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load i64, ptr %79, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %79, align 8
  %83 = getelementptr [0 x i64], ptr %80, i64 0, i64 %81
  store i64 -128, ptr %83, align 8
  %84 = load i16, ptr %67, align 8
  %85 = add i16 %84, 1
  store i16 %85, ptr %67, align 8
  br label %87

86:                                               ; preds = %75
  store i8 1, ptr %68, align 2
  br label %87

87:                                               ; preds = %86, %78, %74
  call void @perf_callchain_kernel(ptr noundef nonnull %8, ptr noundef %0)
  br label %88

88:                                               ; preds = %87, %69, %63
  br i1 %3, label %89, label %127

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %0, i64 136
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 3
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !25
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds i8, ptr %96, i64 1192
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %107, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %96, i64 32
  %102 = load ptr, ptr %101, align 32
  %103 = ptrtoint ptr %102 to i64
  %104 = add i64 %103, 16384
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr i8, ptr %105, i64 -168
  br label %107

107:                                              ; preds = %100, %94, %89
  %108 = phi ptr [ %0, %89 ], [ %106, %100 ], [ null, %94 ]
  %109 = icmp eq ptr %108, null
  %110 = or i1 %109, %5
  br i1 %110, label %127, label %111

111:                                              ; preds = %107
  br i1 %6, label %112, label %126

112:                                              ; preds = %111
  %113 = load i16, ptr %67, align 8
  %114 = sext i16 %113 to i32
  %115 = load i32, ptr @sysctl_perf_event_max_contexts_per_stack, align 4
  %116 = icmp sgt i32 %115, %114
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load i64, ptr %118, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %118, align 8
  %122 = getelementptr [0 x i64], ptr %119, i64 0, i64 %120
  store i64 -512, ptr %122, align 8
  %123 = load i16, ptr %67, align 8
  %124 = add i16 %123, 1
  store i16 %124, ptr %67, align 8
  br label %126

125:                                              ; preds = %112
  store i8 1, ptr %68, align 2
  br label %126

126:                                              ; preds = %125, %117, %111
  call void @perf_callchain_user(ptr noundef nonnull %8, ptr noundef nonnull %108)
  br label %127

127:                                              ; preds = %126, %107, %88
  %128 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @callchain_recursion) #8, !srcloc !23
  %129 = inttoptr i64 %128 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !21
  %130 = sext i32 %32 to i64
  %131 = getelementptr i32, ptr %129, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4
  br label %134

134:                                              ; preds = %127, %60
  %135 = phi ptr [ %61, %127 ], [ null, %60 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #6
  ret ptr %135
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

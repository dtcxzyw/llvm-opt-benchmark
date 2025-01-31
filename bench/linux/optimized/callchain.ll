; ModuleID = 'bench/linux/original/callchain.ll'
source_filename = "bench/linux/original/callchain.ll"
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
define dso_local noundef range(i32 -75, 1) i32 @get_callchain_buffers(i32 noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @callchain_mutex) #5
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nr_callchain_events, i32 1, ptr nonnull elementtype(i32) @nr_callchain_events) #5, !srcloc !5
  %3 = icmp ugt i32 %2, 2147483646
  br i1 %3, label %4, label %5, !prof !6

4:                                                ; preds = %1
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #5, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 116, i32 2307, i64 12) #5, !srcloc !8
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_end\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #5, !srcloc !9
  br label %65

5:                                                ; preds = %1
  %6 = load i32, ptr @sysctl_perf_event_max_stack, align 4
  %7 = icmp slt i32 %6, %0
  br i1 %7, label %65, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %66

10:                                               ; preds = %8
  %11 = load i32, ptr @nr_cpu_ids, align 4
  %12 = shl i32 %11, 3
  %13 = add i32 %12, 16
  %14 = sext i32 %13 to i64
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 3520) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %65, label %17

17:                                               ; preds = %10
  %18 = load i32, ptr @sysctl_perf_event_max_stack, align 4
  %19 = load i32, ptr @sysctl_perf_event_max_contexts_per_stack, align 4
  %20 = add i32 %19, %18
  %21 = shl i32 %20, 5
  %22 = add i32 %21, 32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %25

25:                                               ; preds = %38, %17
  %26 = phi i64 [ 0, %17 ], [ %48, %38 ]
  %27 = and i64 %26, 4294967295
  %28 = icmp samesign ugt i64 %27, 63
  br i1 %28, label %.thread, label %29, !prof !6

29:                                               ; preds = %25
  %30 = load i64, ptr @__cpu_possible_mask, align 8
  %31 = shl nsw i64 -1, %27
  %32 = and i64 %30, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %29
  %35 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %32) #7, !srcloc !10
  %36 = and i64 %35, 4294967232
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %34
  %39 = and i64 %35, 63
  %40 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, ptrtoint (ptr @numa_node to i64)
  %43 = inttoptr i64 %42 to ptr
  %44 = load i32, ptr %43, align 4
  %45 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %23, i32 noundef 3264, i32 noundef %44) #6
  %46 = getelementptr [0 x ptr], ptr %24, i64 0, i64 %39
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  %48 = add nuw nsw i64 %35, 1
  br i1 %47, label %.preheader, label %25, !llvm.loop !11

.thread:                                          ; preds = %29, %25, %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !14
  store volatile ptr %15, ptr @callchain_cpus_entries, align 8
  br label %66

.preheader:                                       ; preds = %38, %58
  %49 = phi i64 [ %63, %58 ], [ 0, %38 ]
  %50 = load i64, ptr @__cpu_possible_mask, align 8
  %51 = shl nsw i64 -1, %49
  %52 = and i64 %50, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.thread7, label %54

54:                                               ; preds = %.preheader
  %55 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %52) #7, !srcloc !10
  %56 = and i64 %55, 4294967232
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %.thread7

58:                                               ; preds = %54
  %59 = and i64 %55, 63
  %60 = getelementptr [0 x ptr], ptr %24, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  tail call void @kfree(ptr noundef %61) #5
  %62 = add nuw nsw i64 %55, 1
  %63 = and i64 %62, 127
  %64 = icmp samesign ugt i64 %63, 63
  br i1 %64, label %.thread7, label %.preheader, !prof !15, !llvm.loop !16

.thread7:                                         ; preds = %.preheader, %58, %54
  tail call void @kfree(ptr noundef nonnull %15) #5
  br label %65

65:                                               ; preds = %4, %5, %.thread7, %10
  %.ph = phi i32 [ -12, %10 ], [ -12, %.thread7 ], [ -75, %5 ], [ -22, %4 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nr_callchain_events, ptr nonnull elementtype(i32) @nr_callchain_events) #5, !srcloc !17
  br label %66

66:                                               ; preds = %8, %.thread, %65
  %67 = phi i32 [ %.ph, %65 ], [ 0, %8 ], [ 0, %.thread ]
  tail call void @mutex_unlock(ptr noundef nonnull @callchain_mutex) #5
  ret i32 %67
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_callchain_buffers() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @atomic_dec_and_mutex_lock(ptr noundef nonnull @nr_callchain_events, ptr noundef nonnull @callchain_mutex) #5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @callchain_cpus_entries, align 8
  store volatile ptr null, ptr @callchain_cpus_entries, align 8
  tail call void @call_rcu(ptr noundef %4, ptr noundef nonnull @release_callchain_buffers_rcu) #5
  tail call void @mutex_unlock(ptr noundef nonnull @callchain_mutex) #5
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @atomic_dec_and_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_callchain_entry(ptr noundef writeonly captures(none) initializes((0, 4)) %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @callchain_recursion) #7, !srcloc !18
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !19
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
  br i1 %20, label %21, label %.thread

.thread:                                          ; preds = %1
  store i32 -1, ptr %0, align 4
  br label %45

21:                                               ; preds = %1
  store i32 1, ptr %18, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !20
  %22 = zext nneg i8 %16 to i32
  store i32 %22, ptr %0, align 4
  %23 = load volatile ptr, ptr @callchain_cpus_entries, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @callchain_recursion) #7, !srcloc !21
  %27 = inttoptr i64 %26 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !22
  %28 = getelementptr i32, ptr %27, i64 %17
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4
  br label %45

31:                                               ; preds = %21
  %32 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !23
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = sext i32 %32 to i64
  %35 = getelementptr [0 x ptr], ptr %33, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @sysctl_perf_event_max_stack, align 4
  %38 = load i32, ptr @sysctl_perf_event_max_contexts_per_stack, align 4
  %39 = add i32 %38, %37
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 3
  %42 = add nsw i64 %41, 8
  %43 = mul nsw i64 %42, %17
  %44 = getelementptr i8, ptr %36, i64 %43
  br label %45

45:                                               ; preds = %.thread, %31, %25
  %46 = phi ptr [ %44, %31 ], [ null, %25 ], [ null, %.thread ]
  ret ptr %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_callchain_entry(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @callchain_recursion) #7, !srcloc !24
  %3 = inttoptr i64 %2 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !22
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %9, align 8, !annotation !25
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @callchain_recursion) #7, !srcloc !18
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !19
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 15728640
  %15 = icmp ne i64 %14, 0
  %16 = and i64 %13, 16711680
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i64
  %19 = zext i1 %15 to i64
  %20 = add nuw nsw i64 %19, %18
  %21 = and i64 %13, 16711936
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i64
  %24 = add nuw nsw i64 %20, %23
  %25 = getelementptr i32, ptr %11, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread4

28:                                               ; preds = %7
  store i32 1, ptr %25, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !20
  %29 = load volatile ptr, ptr @callchain_cpus_entries, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @callchain_recursion) #7, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !22
  br label %.thread4.sink.split

33:                                               ; preds = %28
  %34 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !23
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = sext i32 %34 to i64
  %37 = getelementptr [0 x ptr], ptr %35, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr @sysctl_perf_event_max_stack, align 4
  %40 = load i32, ptr @sysctl_perf_event_max_contexts_per_stack, align 4
  %41 = add i32 %40, %39
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 3
  %44 = add nsw i64 %43, 8
  %45 = mul nsw i64 %44, %24
  %46 = getelementptr i8, ptr %38, i64 %45
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread4, label %48

48:                                               ; preds = %33
  store ptr %46, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %4, ptr %49, align 8
  %50 = zext i32 %1 to i64
  store i64 %50, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 0, ptr %53, align 2
  br i1 %2, label %54, label %68

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  br i1 %6, label %60, label %67

60:                                               ; preds = %59
  %61 = icmp sgt i32 %40, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %64 = add nuw nsw i64 %50, 1
  store i64 %64, ptr %46, align 8
  %65 = getelementptr [0 x i64], ptr %63, i64 0, i64 %50
  store i64 -128, ptr %65, align 8
  store i16 1, ptr %52, align 8
  br label %67

66:                                               ; preds = %60
  store i8 1, ptr %53, align 2
  br label %67

67:                                               ; preds = %66, %62, %59
  call void @perf_callchain_kernel(ptr noundef nonnull %8, ptr noundef %0)
  br label %68

68:                                               ; preds = %67, %54, %48
  br i1 %3, label %69, label %.thread5

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  %75 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !26
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1192
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread5, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %82 = load ptr, ptr %81, align 32
  %83 = ptrtoint ptr %82 to i64
  %84 = add i64 %83, 16384
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr i8, ptr %85, i64 -168
  br label %87

87:                                               ; preds = %80, %69
  %88 = phi ptr [ %0, %69 ], [ %86, %80 ]
  %89 = icmp eq ptr %88, null
  %90 = or i1 %5, %89
  br i1 %90, label %.thread5, label %91

91:                                               ; preds = %87
  br i1 %6, label %92, label %106

92:                                               ; preds = %91
  %93 = load i16, ptr %52, align 8
  %94 = sext i16 %93 to i32
  %95 = load i32, ptr @sysctl_perf_event_max_contexts_per_stack, align 4
  %96 = icmp sgt i32 %95, %94
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i64, ptr %98, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %98, align 8
  %102 = getelementptr [0 x i64], ptr %99, i64 0, i64 %100
  store i64 -512, ptr %102, align 8
  %103 = load i16, ptr %52, align 8
  %104 = add i16 %103, 1
  store i16 %104, ptr %52, align 8
  br label %106

105:                                              ; preds = %92
  store i8 1, ptr %53, align 2
  br label %106

106:                                              ; preds = %105, %97, %91
  call void @perf_callchain_user(ptr noundef nonnull %8, ptr noundef nonnull %88)
  br label %.thread5

.thread5:                                         ; preds = %74, %106, %87, %68
  %107 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @callchain_recursion) #7, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !22
  br label %.thread4.sink.split

.thread4.sink.split:                              ; preds = %.thread5, %31
  %.sink8.in = phi i64 [ %32, %31 ], [ %107, %.thread5 ]
  %.ph = phi ptr [ null, %31 ], [ %46, %.thread5 ]
  %.sink8 = inttoptr i64 %.sink8.in to ptr
  %108 = getelementptr i32, ptr %.sink8, i64 %24
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4
  br label %.thread4

.thread4:                                         ; preds = %.thread4.sink.split, %7, %33
  %111 = phi ptr [ null, %33 ], [ null, %7 ], [ %.ph, %.thread4.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #5
  ret ptr %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @perf_event_max_stack_handler(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.ctl_table, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %11, align 8
  %12 = call i32 @proc_dointvec_minmax(ptr noundef nonnull %7, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5
  %13 = icmp eq i32 %12, 0
  %14 = icmp ne i32 %1, 0
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  call void @mutex_lock(ptr noundef nonnull @callchain_mutex) #5
  %17 = load volatile i32, ptr @nr_callchain_events, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i32 [ 0, %19 ], [ -16, %16 ]
  call void @mutex_unlock(ptr noundef nonnull @callchain_mutex) #5
  br label %23

23:                                               ; preds = %21, %5
  %24 = phi i32 [ %22, %21 ], [ %12, %5 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  ret i32 %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @release_callchain_buffers_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %1, %13
  %4 = phi i64 [ 0, %1 ], [ %18, %13 ]
  %5 = load i64, ptr @__cpu_possible_mask, align 8
  %6 = shl nsw i64 -1, %4
  %7 = and i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #7, !srcloc !10
  %11 = and i64 %10, 4294967232
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = and i64 %10, 63
  %15 = getelementptr [0 x ptr], ptr %2, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %16) #5
  %17 = add nuw nsw i64 %10, 1
  %18 = and i64 %17, 127
  %19 = icmp samesign ugt i64 %18, 63
  br i1 %19, label %.thread, label %3, !prof !15, !llvm.loop !27

.thread:                                          ; preds = %3, %13, %9
  tail call void @kfree(ptr noundef %0) #5
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind memory(read) }
attributes #8 = { nounwind memory(none) }

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
!15 = !{!"branch_weights", i32 1, i32 1999}
!16 = distinct !{!16, !12, !13}
!17 = !{i64 2148805037, i64 2148805076, i64 2148805097, i64 2148805134, i64 2148805157, i64 2148805027}
!18 = !{i64 2155498089}
!19 = !{i64 2149527314}
!20 = !{i64 2155479337}
!21 = !{i64 2155506938}
!22 = !{i64 2155479540}
!23 = !{i64 2155509881}
!24 = !{i64 2155511033}
!25 = !{!"auto-init"}
!26 = !{i64 2147991591}
!27 = distinct !{!27, !12, !13}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_tsc_sync__238_120_start_sync_check_timer7:\09\09\09"
module asm ".long\09start_sync_check_timer - .\09"
module asm ".previous\09\09\09\09\09"

%struct.tsc_adjust = type { i64, i64, i64, i8 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pcpu_hot = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.atomic_t = type { i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.list_head = type { ptr, ptr }
%struct.qspinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.atomic_t }

@tsc_async_resets = dso_local local_unnamed_addr global i8 0, section ".data..read_mostly", align 1
@.str = private unnamed_addr constant [48 x i8] c"\016tsc: Marking TSC async resets true due to %s\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@tsc_adjust = internal global %struct.tsc_adjust zeroinitializer, section ".data..percpu", align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.1 = private unnamed_addr constant [70 x i8] c"\014[Firmware Bug]: TSC ADJUST differs: CPU%u %lld --> %lld. Restoring\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__UNIQUE_ID___addressable_start_sync_check_timer239 = internal global ptr @start_sync_check_timer, section ".discard.addressable", align 8
@cpu_core_map = external dso_local global [1 x %struct.cpumask], section ".data..percpu..read_mostly", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@tsc_store_and_check_tsc_adjust.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"[Firmware Bug]: TSC ADJUST differs within socket(s), fixing all errors\0A\00", align 1
@tsc_clocksource_reliable = external dso_local local_unnamed_addr global i32, align 4
@__cpu_online_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@start_count = internal global %struct.atomic_t zeroinitializer, align 4
@max_warp = internal unnamed_addr global i64 0, align 8
@stop_count = internal global %struct.atomic_t zeroinitializer, align 4
@test_runs = internal global %struct.atomic_t zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [65 x i8] c"\014TSC ADJUST compensate: CPU%u observed %lld warp. Adjust: %lld\0A\00", align 1
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@tsc_sync_check_timer = internal global %struct.timer_list zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [54 x i8] c"\014[Firmware Bug]: TSC ADJUST: CPU%u: %lld force to 0\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"\016TSC ADJUST: CPU%u: %lld NOT forced to 0\0A\00", align 1
@nr_warps = internal unnamed_addr global i32 0, align 4
@random_warps = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [43 x i8] c"\014TSC synchronization [CPU#%d -> CPU#%u]:\0A\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"\014Measured %Ld cycles TSC warp between CPUs, turning off TSC clock.\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"\014TSC warped randomly between CPUs\0A\00", align 1
@tsc_sync_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @tsc_sync_work, i64 8), ptr getelementptr (i8, ptr @tsc_sync_work, i64 8) }, ptr @tsc_sync_mark_tsc_unstable }, align 8
@last_tsc = internal unnamed_addr global i64 0, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"check_tsc_sync_source failed\00", align 1
@tsc_khz = external dso_local local_unnamed_addr global i32, align 4
@sync_lock = internal global %struct.qspinlock zeroinitializer, align 4
@.str.11 = private unnamed_addr constant [53 x i8] c"Warning: zero tsc calibration delta: %Ld [max: %Ld]\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"arch/x86/kernel/tsc_sync.c\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_start_sync_check_timer239], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mark_tsc_async_resets(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i8, ptr @tsc_async_resets, align 1, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  store i8 1, ptr @tsc_async_resets, align 1
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %0) #6
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tsc_verify_tsc_adjust(i1 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tsc_adjust) #7, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 8589934592
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %49, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @check_tsc_unstable() #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %49

11:                                               ; preds = %8
  br i1 %0, label %18, label %12

12:                                               ; preds = %11
  %13 = load volatile i64, ptr @jiffies, align 64
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %13, %15
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %49, label %18

18:                                               ; preds = %12, %11
  %19 = load volatile i64, ptr @jiffies, align 64
  %20 = add i64 %19, 1000
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %20, ptr %21, align 8
  %22 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 59) #8, !srcloc !8
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  %25 = shl i64 %24, 32
  %26 = or i64 %25, %23
  %27 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %27, i32 2) #8
          to label %29 [label %28], !srcloc !9

28:                                               ; preds = %18
  tail call void @do_trace_read_msr(i32 noundef 59, i64 noundef %26, i32 noundef 0) #8
  br label %29

29:                                               ; preds = %28, %18
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, %26
  br i1 %32, label %49, label %33

33:                                               ; preds = %29
  %34 = trunc i64 %31 to i32
  %35 = lshr i64 %31, 32
  %36 = trunc i64 %35 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 59, i32 %34, i32 %36) #8, !srcloc !10
  %37 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %37, i32 2) #8
          to label %39 [label %38], !srcloc !9

38:                                               ; preds = %33
  tail call void @do_trace_write_msr(i32 noundef 59, i64 noundef %31, i32 noundef 0) #8
  br label %39

39:                                               ; preds = %38, %33
  %40 = getelementptr inbounds i8, ptr %3, i64 24
  %41 = load i8, ptr %40, align 8, !range !5, !noundef !6
  %42 = icmp eq i8 %41, 0
  %43 = or i1 %42, %0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %46 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45) #7, !srcloc !11
  %47 = load i64, ptr %30, align 8
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %46, i64 noundef %47, i64 noundef %26) #6
  store i8 1, ptr %40, align 8
  br label %49

49:                                               ; preds = %44, %39, %29, %12, %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @check_tsc_unstable() local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @start_sync_check_timer() #3 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 28
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 289, i32 2, ptr nonnull %1) #8
          to label %3 [label %3, label %2], !srcloc !12

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2, %0, %0
  %4 = phi i1 [ false, %2 ], [ true, %0 ], [ true, %0 ]
  %5 = load i32, ptr @tsc_clocksource_reliable, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  tail call void @init_timer_key(ptr noundef nonnull @tsc_sync_check_timer, ptr noundef nonnull @tsc_sync_check_timer_fn, i32 noundef 0, ptr noundef null, ptr noundef null) #8
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = add i64 %9, 600000
  %11 = getelementptr inbounds %struct.timer_list, ptr @tsc_sync_check_timer, i64 0, i32 1
  store i64 %10, ptr %11, align 8
  tail call void @add_timer(ptr noundef nonnull @tsc_sync_check_timer) #8
  br label %12

12:                                               ; preds = %8, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @tsc_store_and_check_tsc_adjust(i1 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tsc_adjust) #7, !srcloc !13
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #7, !srcloc !14
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 8589934592
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %100, label %11

11:                                               ; preds = %1
  %12 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 59) #8, !srcloc !8
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = shl i64 %14, 32
  %16 = or i64 %15, %13
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %17, i32 2) #8
          to label %19 [label %18], !srcloc !9

18:                                               ; preds = %11
  tail call void @do_trace_read_msr(i32 noundef 59, i64 noundef %16, i32 noundef 0) #8
  br label %19

19:                                               ; preds = %18, %11
  store i64 %16, ptr %3, align 8
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = add i64 %20, 1000
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  store i8 0, ptr %23, align 8
  %24 = load i8, ptr @tsc_async_resets, align 1, !range !5, !noundef !6
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %16, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %19
  %29 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %6
  %30 = load i64, ptr %29, align 8
  %31 = ptrtoint ptr @cpu_core_map to i64
  %32 = add i64 %30, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %54, label %34

34:                                               ; preds = %28
  %35 = inttoptr i64 %32 to ptr
  br label %36

36:                                               ; preds = %47, %34
  %37 = phi i64 [ 0, %34 ], [ %53, %47 ]
  %38 = and i64 %37, 4294967295
  %39 = icmp ugt i64 %38, 63
  br i1 %39, label %47, label %40, !prof !15

40:                                               ; preds = %36
  %41 = load i64, ptr %35, align 8
  %42 = shl nsw i64 -1, %38
  %43 = and i64 %41, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %43) #7, !srcloc !16
  br label %47

47:                                               ; preds = %45, %40, %36
  %48 = phi i64 [ 64, %36 ], [ %46, %45 ], [ 64, %40 ]
  %49 = trunc i64 %48 to i32
  %50 = icmp ult i32 %49, 64
  %51 = icmp eq i32 %5, %49
  %52 = and i1 %50, %51
  %53 = add i64 %48, 1
  br i1 %52, label %36, label %56, !llvm.loop !17

54:                                               ; preds = %28
  %55 = load i32, ptr @nr_cpu_ids, align 4
  br label %56

56:                                               ; preds = %54, %47
  %57 = phi i32 [ %55, %54 ], [ %49, %47 ]
  %58 = load i32, ptr @nr_cpu_ids, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %75, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %62 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61) #7, !srcloc !20
  %63 = icmp ne i64 %16, 0
  %64 = and i1 %63, %0
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  br i1 %25, label %66, label %70, !prof !21

66:                                               ; preds = %65
  %67 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %62, i64 noundef %16) #6
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 59, i32 0, i32 0) #8, !srcloc !10
  %68 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %68, i32 2) #8
          to label %72 [label %69], !srcloc !9

69:                                               ; preds = %66
  tail call void @do_trace_write_msr(i32 noundef 59, i64 noundef 0, i32 noundef 0) #8
  br label %72

70:                                               ; preds = %65
  %71 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %62, i64 noundef %16) #6
  br label %72

72:                                               ; preds = %70, %69, %66, %60
  %73 = phi i64 [ %16, %70 ], [ %16, %60 ], [ 0, %66 ], [ 0, %69 ]
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %73, ptr %74, align 8
  br label %100

75:                                               ; preds = %56
  %76 = zext i32 %57 to i64
  %77 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = ptrtoint ptr @tsc_adjust to i64
  %80 = add i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %16, %82
  br i1 %83, label %88, label %84

84:                                               ; preds = %75
  %85 = load i1, ptr @tsc_store_and_check_tsc_adjust.__already_done, align 1
  br i1 %85, label %88, label %86, !prof !21

86:                                               ; preds = %84
  store i1 true, ptr @tsc_store_and_check_tsc_adjust.__already_done, align 1
  %87 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #6
  br label %88

88:                                               ; preds = %86, %84, %75
  %89 = getelementptr inbounds i8, ptr %81, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %16, %90
  br i1 %91, label %100, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %90, ptr %93, align 8
  %94 = load i64, ptr %89, align 8
  %95 = trunc i64 %94 to i32
  %96 = lshr i64 %94, 32
  %97 = trunc i64 %96 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 59, i32 %95, i32 %97) #8, !srcloc !10
  %98 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %98, i32 2) #8
          to label %100 [label %99], !srcloc !9

99:                                               ; preds = %92
  tail call void @do_trace_write_msr(i32 noundef 59, i64 noundef %94, i32 noundef 0) #8
  br label %100

100:                                              ; preds = %99, %92, %88, %72, %1
  %101 = phi i1 [ false, %72 ], [ false, %1 ], [ true, %88 ], [ true, %92 ], [ true, %99 ]
  ret i1 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @check_tsc_sync_target() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tsc_adjust) #7, !srcloc !22
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #7, !srcloc !23
  %5 = zext i32 %4 to i64
  %6 = tail call i32 @unsynchronized_tsc() #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %66

8:                                                ; preds = %0
  %9 = tail call zeroext i1 @tsc_store_and_check_tsc_adjust(i1 noundef zeroext false)
  %10 = load i32, ptr @tsc_clocksource_reliable, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %66, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @__cpu_online_mask, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #7, !srcloc !16
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %18, %16 ], [ 64, %13 ]
  %21 = inttoptr i64 %5 to ptr
  %22 = tail call i32 @smp_call_function_single(i32 noundef %20, ptr noundef nonnull @check_tsc_sync_source, ptr noundef %21, i32 noundef 0) #8
  %23 = sext i32 %4 to i64
  %24 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %23
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  br label %26

26:                                               ; preds = %64, %19
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @start_count, ptr nonnull elementtype(i32) @start_count) #8, !srcloc !24
  %27 = load volatile i32, ptr @start_count, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %32, label %29

29:                                               ; preds = %29, %26
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !25
  %30 = load volatile i32, ptr @start_count, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %29, !llvm.loop !26

32:                                               ; preds = %29, %26
  %33 = load i64, ptr %24, align 8
  %34 = ptrtoint ptr @cpu_core_map to i64
  %35 = add i64 %33, %34
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 8
  %38 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %37) #9, !srcloc !27
  %39 = and i64 %38, 4294967294
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 20, i32 2
  %42 = tail call fastcc i64 @check_tsc_warp(i32 noundef %41)
  %43 = load i64, ptr @max_warp, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @stop_count, ptr nonnull elementtype(i32) @stop_count) #8, !srcloc !24
  %44 = load volatile i32, ptr @stop_count, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %49, label %46

46:                                               ; preds = %46, %32
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !25
  %47 = load volatile i32, ptr @stop_count, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %46, !llvm.loop !28

49:                                               ; preds = %46, %32
  store volatile i32 0, ptr @stop_count, align 4
  %50 = load volatile i32, ptr @test_runs, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %49
  %53 = icmp eq i64 %42, 0
  %54 = sub i64 0, %43
  %55 = select i1 %53, i64 %54, i64 %42
  %56 = load i64, ptr %25, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %25, align 8
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %4, i64 noundef %55, i64 noundef %57) #6
  %59 = load i64, ptr %25, align 8
  %60 = trunc i64 %59 to i32
  %61 = lshr i64 %59, 32
  %62 = trunc i64 %61 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 59, i32 %60, i32 %62) #8, !srcloc !10
  %63 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %63, i32 2) #8
          to label %64 [label %65], !srcloc !9

64:                                               ; preds = %65, %52
  br label %26

65:                                               ; preds = %52
  tail call void @do_trace_write_msr(i32 noundef 59, i64 noundef %59, i32 noundef 0) #8
  br label %64

66:                                               ; preds = %49, %8, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unsynchronized_tsc() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @smp_call_function_single(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @check_tsc_sync_source(ptr noundef %0) #0 align 16 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i32
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 8589934592
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i32 1, i32 3
  store volatile i32 %8, ptr @test_runs, align 4
  %9 = shl i64 %2, 32
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %10
  br label %12

12:                                               ; preds = %58, %1
  %13 = load volatile i32, ptr @start_count, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %15, %12
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !25
  %16 = load volatile i32, ptr @start_count, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %15, !llvm.loop !29

18:                                               ; preds = %15, %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @start_count, ptr nonnull elementtype(i32) @start_count) #8, !srcloc !24
  %19 = load i64, ptr %11, align 8
  %20 = ptrtoint ptr @cpu_core_map to i64
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %23) #9, !srcloc !27
  %25 = and i64 %24, 4294967294
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 20, i32 2
  %28 = tail call fastcc i64 @check_tsc_warp(i32 noundef %27)
  %29 = load volatile i32, ptr @stop_count, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %31, %18
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !25
  %32 = load volatile i32, ptr @stop_count, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %31, !llvm.loop !30

34:                                               ; preds = %31, %18
  %35 = load i32, ptr @nr_warps, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store volatile i32 0, ptr @test_runs, align 4
  br label %58

38:                                               ; preds = %34
  %39 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @test_runs, ptr nonnull elementtype(i32) @test_runs) #8, !srcloc !31
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp ne i8 %39, 0
  %42 = load i32, ptr @random_warps, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %38
  store volatile i32 0, ptr @test_runs, align 4
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %47 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46) #7, !srcloc !32
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %47, i32 noundef %3) #6
  %49 = load i64, ptr @max_warp, align 8
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i64 noundef %49) #6
  %51 = load i32, ptr @random_warps, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %45
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #6
  br label %55

55:                                               ; preds = %53, %45
  %56 = load ptr, ptr @system_wq, align 8
  %57 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %56, ptr noundef nonnull @tsc_sync_work) #8
  br label %58

58:                                               ; preds = %55, %38, %37
  store volatile i32 0, ptr @start_count, align 4
  store i32 0, ptr @random_warps, align 4
  store i32 0, ptr @nr_warps, align 4
  store i64 0, ptr @max_warp, align 8
  store i64 0, ptr @last_tsc, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @stop_count, ptr nonnull elementtype(i32) @stop_count) #8, !srcloc !24
  %59 = load volatile i32, ptr @test_runs, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %12, label %61

61:                                               ; preds = %58
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @check_tsc_warp(i32 noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09rdtsc\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 1*32+27)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence; rdtsc\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09rdtscp\0A6652:\0A.popsection\0A", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %3
  %7 = load i32, ptr @tsc_khz, align 4
  %8 = zext i32 %7 to i64
  %9 = zext nneg i32 %0 to i64
  %10 = mul nuw nsw i64 %8, %9
  %11 = add i64 %6, %10
  br label %12

12:                                               ; preds = %62, %1
  %13 = phi i32 [ 0, %1 ], [ %65, %62 ]
  %14 = phi i32 [ 0, %1 ], [ %63, %62 ]
  %15 = phi i64 [ 0, %1 ], [ %64, %62 ]
  %16 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @sync_lock, i32 1, ptr nonnull elementtype(i32) @sync_lock, i32 0) #8, !srcloc !34
  %17 = extractvalue { i8, i32 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %22, !prof !15

20:                                               ; preds = %12
  %21 = extractvalue { i8, i32 } %16, 1
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi i32 [ 0, %12 ], [ %21, %20 ]
  br i1 %19, label %24, label %25, !prof !15

24:                                               ; preds = %22
  tail call void @queued_spin_lock_slowpath(ptr noundef nonnull @sync_lock, i32 noundef %23) #8
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i64, ptr @last_tsc, align 8
  %27 = tail call { i64, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09rdtsc\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 1*32+27)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence; rdtsc\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09rdtscp\0A6652:\0A.popsection\0A", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !33
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = shl i64 %29, 32
  %31 = or i64 %30, %28
  store i64 %31, ptr @last_tsc, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !35
  store volatile i8 0, ptr @sync_lock, align 4
  %32 = and i32 %13, 7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39, !prof !15

34:                                               ; preds = %25
  %35 = icmp ugt i64 %31, %11
  %36 = icmp sgt i32 %13, 10000000
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %66, label %38

38:                                               ; preds = %34
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !25
  br label %39

39:                                               ; preds = %38, %25
  %40 = icmp ugt i64 %26, %31
  br i1 %40, label %41, label %62, !prof !15

41:                                               ; preds = %39
  %42 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @sync_lock, i32 1, ptr nonnull elementtype(i32) @sync_lock, i32 0) #8, !srcloc !34
  %43 = extractvalue { i8, i32 } %42, 0
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %46, label %48, !prof !15

46:                                               ; preds = %41
  %47 = extractvalue { i8, i32 } %42, 1
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i32 [ 0, %41 ], [ %47, %46 ]
  br i1 %45, label %50, label %51, !prof !15

50:                                               ; preds = %48
  tail call void @queued_spin_lock_slowpath(ptr noundef nonnull @sync_lock, i32 noundef %49) #8
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i64, ptr @max_warp, align 8
  %53 = sub i64 %26, %31
  %54 = tail call i64 @llvm.umax.i64(i64 %52, i64 %53)
  store i64 %54, ptr @max_warp, align 8
  %55 = load i32, ptr @nr_warps, align 4
  %56 = icmp eq i32 %14, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr @random_warps, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr @random_warps, align 4
  br label %60

60:                                               ; preds = %57, %51
  %61 = add i32 %55, 1
  store i32 %61, ptr @nr_warps, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !35
  store volatile i8 0, ptr @sync_lock, align 4
  br label %62

62:                                               ; preds = %60, %39
  %63 = phi i32 [ %61, %60 ], [ %14, %39 ]
  %64 = phi i64 [ %54, %60 ], [ %15, %39 ]
  %65 = add i32 %13, 1
  br label %12, !llvm.loop !36

66:                                               ; preds = %34
  %67 = icmp eq i64 %31, %6
  br i1 %67, label %68, label %69, !prof !15

68:                                               ; preds = %66
  tail call void asm sideeffect "242: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 242b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 242) #8, !srcloc !37
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, i64 noundef 0, i64 noundef %10) #8
  tail call void asm sideeffect "243: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 243b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 243) #8, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 323, i32 2313, i64 12) #8, !srcloc !39
  tail call void asm sideeffect "244: nop\0A\09.pushsection .discard.instr_end\0A\09.long 244b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 244) #8, !srcloc !40
  tail call void asm sideeffect "245: nop\0A\09.pushsection .discard.instr_end\0A\09.long 245b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 245) #8, !srcloc !41
  br label %69

69:                                               ; preds = %68, %66
  ret i64 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tsc_sync_check_timer_fn(ptr nocapture readnone %0) #0 align 16 {
  tail call void @tsc_verify_tsc_adjust(i1 noundef zeroext false)
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #8, !srcloc !42
  %4 = add i32 %3, 1
  %5 = icmp ugt i32 %4, 63
  br i1 %5, label %15, label %6, !prof !15

6:                                                ; preds = %1
  %7 = load i64, ptr @__cpu_online_mask, align 8
  %8 = zext nneg i32 %4 to i64
  %9 = shl nsw i64 -1, %8
  %10 = and i64 %7, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #7, !srcloc !16
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %12, %6, %1
  %16 = phi i32 [ 64, %1 ], [ %14, %12 ], [ 64, %6 ]
  %17 = load i32, ptr @nr_cpu_ids, align 4
  %18 = icmp ugt i32 %17, %16
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr @__cpu_online_mask, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #7, !srcloc !16
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %22, %19, %15
  %26 = phi i32 [ %16, %15 ], [ %24, %22 ], [ 64, %19 ]
  %27 = getelementptr inbounds %struct.timer_list, ptr @tsc_sync_check_timer, i64 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 600000
  %30 = getelementptr inbounds %struct.timer_list, ptr @tsc_sync_check_timer, i64 0, i32 1
  store i64 %29, ptr %30, align 8
  tail call void @add_timer_on(ptr noundef nonnull @tsc_sync_check_timer, i32 noundef %26) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_timer(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_timer_on(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tsc_sync_mark_tsc_unstable(ptr nocapture readnone %0) #0 align 16 {
  tail call void @mark_tsc_unstable(ptr noundef nonnull @.str.10) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mark_tsc_unstable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @queued_spin_lock_slowpath(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 2152684028}
!8 = !{i64 1148112, i64 1148133, i64 2149388099, i64 2149388143, i64 2149388166, i64 2149388199, i64 2149388230, i64 2149388269}
!9 = !{i64 804967, i64 805011, i64 2148289694, i64 2148289715, i64 2148289741, i64 2148289774, i64 2148289808, i64 2148289832}
!10 = !{i64 1148368, i64 1148389, i64 2149388598, i64 2149388642, i64 2149388665, i64 2149388698, i64 2149388729, i64 2149388768}
!11 = !{i64 2152693398}
!12 = !{i64 2149500831, i64 2149500864, i64 2149500870, i64 2149500886, i64 2149500905, i64 2149500936, i64 2149501889, i64 2149500478, i64 2149501895, i64 2149501943, i64 2149502007, i64 2149502071, i64 2149502128, i64 2149502335, i64 2149502383, i64 2149502447, i64 2149502511, i64 2149502568, i64 2149500596, i64 2149500621, i64 2149502778, i64 2149502906, i64 2149502839, i64 2149502920, i64 2149502934, i64 2149503050, i64 2149502995, i64 2149503064, i64 2149500755, i64 2015252, i64 2015292, i64 2015301, i64 2015351, i64 2015372, i64 2015392}
!13 = !{i64 2152719679}
!14 = !{i64 2152726655}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{i64 1060269}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{i64 2152736185}
!21 = !{!"branch_weights", i32 2000, i32 1}
!22 = !{i64 2152767127}
!23 = !{i64 2152770042}
!24 = !{i64 2148850635, i64 2148850674, i64 2148850695, i64 2148850732, i64 2148850755, i64 2148850625}
!25 = !{i64 1978868}
!26 = distinct !{!26, !18, !19}
!27 = !{i64 2148571875, i64 2148571903, i64 2148571909, i64 2148571925, i64 2148571941, i64 2148571968, i64 2148572301, i64 2148571601, i64 2148572307, i64 2148572355, i64 2148572419, i64 2148572483, i64 2148572540, i64 2148571682, i64 2148571707, i64 2148572747, i64 2148572877, i64 2148572808, i64 2148572891, i64 2148571799}
!28 = distinct !{!28, !18, !19}
!29 = distinct !{!29, !18, !19}
!30 = distinct !{!30, !18, !19}
!31 = !{i64 2148852747, i64 2148852786, i64 2148852807, i64 2148852844, i64 2148852867, i64 2148852876, i64 2148852950}
!32 = !{i64 2152764867}
!33 = !{i64 2149393443, i64 2149393476, i64 2149393482, i64 2149393498, i64 2149393517, i64 2149393548, i64 2149394500, i64 2149393074, i64 2149394506, i64 2149394554, i64 2149394618, i64 2149394682, i64 2149394739, i64 2149394946, i64 2149394994, i64 2149395058, i64 2149395122, i64 2149395179, i64 2149393192, i64 2149393217, i64 2149395386, i64 2149395515, i64 2149395447, i64 2149395529, i64 2149395543, i64 2149395665, i64 2149395604, i64 2149395679, i64 2149393351}
!34 = !{i64 2148873076, i64 2148873115, i64 2148873136, i64 2148873173, i64 2148873196, i64 2148873205, i64 2148873503}
!35 = !{i64 2149819169}
!36 = distinct !{!36, !19}
!37 = !{i64 2152748341, i64 2152748150, i64 2152748202, i64 2152748248, i64 2152748276}
!38 = !{i64 2152748899, i64 2152748708, i64 2152748760, i64 2152748806, i64 2152748834}
!39 = !{i64 2152748973, i64 2152749002, i64 2152749048, i64 2152749106, i64 2152749160, i64 2152749214, i64 2152749269, i64 2152749300, i64 2152749608, i64 2152749614, i64 2152749661, i64 2152749684, i64 2152749710}
!40 = !{i64 2152750169, i64 2152749980, i64 2152750030, i64 2152750076, i64 2152750104}
!41 = !{i64 2152750475, i64 2152750286, i64 2152750336, i64 2152750382, i64 2152750410}
!42 = !{i64 2152696742}

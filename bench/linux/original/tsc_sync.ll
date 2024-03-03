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
  %4 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24), align 8
  %5 = and i64 %4, 8589934592
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %45, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @check_tsc_unstable() #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %7
  br i1 %0, label %17, label %11

11:                                               ; preds = %10
  %12 = load volatile i64, ptr @jiffies, align 64
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %12, %14
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %45, label %17

17:                                               ; preds = %11, %10
  %18 = load volatile i64, ptr @jiffies, align 64
  %19 = add i64 %18, 1000
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %19, ptr %20, align 8
  %21 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 59) #8, !srcloc !8
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %24 = shl i64 %23, 32
  %25 = or i64 %24, %22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #8
          to label %27 [label %26], !srcloc !9

26:                                               ; preds = %17
  tail call void @do_trace_read_msr(i32 noundef 59, i64 noundef %25, i32 noundef 0) #8
  br label %27

27:                                               ; preds = %26, %17
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, %25
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  %32 = trunc i64 %29 to i32
  %33 = lshr i64 %29, 32
  %34 = trunc i64 %33 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 59, i32 %32, i32 %34) #8, !srcloc !10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %36 [label %35], !srcloc !9

35:                                               ; preds = %31
  tail call void @do_trace_write_msr(i32 noundef 59, i64 noundef %29, i32 noundef 0) #8
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %3, i64 24
  %38 = load i8, ptr %37, align 8, !range !5, !noundef !6
  %39 = icmp eq i8 %38, 0
  %40 = or i1 %39, %0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !11
  %43 = load i64, ptr %28, align 8
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %42, i64 noundef %43, i64 noundef %25) #6
  store i8 1, ptr %37, align 8
  br label %45

45:                                               ; preds = %41, %36, %27, %11, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @check_tsc_unstable() local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @start_sync_check_timer() #3 section ".init.text" align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 289, i32 2, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 28)) #8
          to label %2 [label %2, label %1], !srcloc !12

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1, %0, %0
  %3 = phi i1 [ false, %1 ], [ true, %0 ], [ true, %0 ]
  %4 = load i32, ptr @tsc_clocksource_reliable, align 4
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  tail call void @init_timer_key(ptr noundef nonnull @tsc_sync_check_timer, ptr noundef nonnull @tsc_sync_check_timer_fn, i32 noundef 0, ptr noundef null, ptr noundef null) #8
  %8 = load volatile i64, ptr @jiffies, align 64
  %9 = add i64 %8, 600000
  store i64 %9, ptr getelementptr inbounds (%struct.timer_list, ptr @tsc_sync_check_timer, i64 0, i32 1), align 8
  tail call void @add_timer(ptr noundef nonnull @tsc_sync_check_timer) #8
  br label %10

10:                                               ; preds = %7, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @tsc_store_and_check_tsc_adjust(i1 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tsc_adjust) #7, !srcloc !13
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !14
  %5 = zext i32 %4 to i64
  %6 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24), align 8
  %7 = and i64 %6, 8589934592
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %92, label %9

9:                                                ; preds = %1
  %10 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 59) #8, !srcloc !8
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = shl i64 %12, 32
  %14 = or i64 %13, %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #8
          to label %16 [label %15], !srcloc !9

15:                                               ; preds = %9
  tail call void @do_trace_read_msr(i32 noundef 59, i64 noundef %14, i32 noundef 0) #8
  br label %16

16:                                               ; preds = %15, %9
  store i64 %14, ptr %3, align 8
  %17 = load volatile i64, ptr @jiffies, align 64
  %18 = add i64 %17, 1000
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  store i8 0, ptr %20, align 8
  %21 = load i8, ptr @tsc_async_resets, align 1, !range !5, !noundef !6
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %16
  %26 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %5
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, ptrtoint (ptr @cpu_core_map to i64)
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %25
  %31 = inttoptr i64 %28 to ptr
  br label %32

32:                                               ; preds = %43, %30
  %33 = phi i64 [ 0, %30 ], [ %49, %43 ]
  %34 = and i64 %33, 4294967295
  %35 = icmp ugt i64 %34, 63
  br i1 %35, label %43, label %36, !prof !15

36:                                               ; preds = %32
  %37 = load i64, ptr %31, align 8
  %38 = shl nsw i64 -1, %34
  %39 = and i64 %37, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39) #7, !srcloc !16
  br label %43

43:                                               ; preds = %41, %36, %32
  %44 = phi i64 [ 64, %32 ], [ %42, %41 ], [ 64, %36 ]
  %45 = trunc i64 %44 to i32
  %46 = icmp ult i32 %45, 64
  %47 = icmp eq i32 %4, %45
  %48 = and i1 %46, %47
  %49 = add i64 %44, 1
  br i1 %48, label %32, label %52, !llvm.loop !17

50:                                               ; preds = %25
  %51 = load i32, ptr @nr_cpu_ids, align 4
  br label %52

52:                                               ; preds = %50, %43
  %53 = phi i32 [ %51, %50 ], [ %45, %43 ]
  %54 = load i32, ptr @nr_cpu_ids, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %69, label %56

56:                                               ; preds = %52
  %57 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !20
  %58 = icmp ne i64 %14, 0
  %59 = and i1 %58, %0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  br i1 %22, label %61, label %64, !prof !21

61:                                               ; preds = %60
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %57, i64 noundef %14) #6
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 59, i32 0, i32 0) #8, !srcloc !10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %66 [label %63], !srcloc !9

63:                                               ; preds = %61
  tail call void @do_trace_write_msr(i32 noundef 59, i64 noundef 0, i32 noundef 0) #8
  br label %66

64:                                               ; preds = %60
  %65 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %57, i64 noundef %14) #6
  br label %66

66:                                               ; preds = %64, %63, %61, %56
  %67 = phi i64 [ %14, %64 ], [ %14, %56 ], [ 0, %61 ], [ 0, %63 ]
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %67, ptr %68, align 8
  br label %92

69:                                               ; preds = %52
  %70 = zext i32 %53 to i64
  %71 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, ptrtoint (ptr @tsc_adjust to i64)
  %74 = inttoptr i64 %73 to ptr
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %14, %75
  br i1 %76, label %81, label %77

77:                                               ; preds = %69
  %78 = load i1, ptr @tsc_store_and_check_tsc_adjust.__already_done, align 1
  br i1 %78, label %81, label %79, !prof !21

79:                                               ; preds = %77
  store i1 true, ptr @tsc_store_and_check_tsc_adjust.__already_done, align 1
  %80 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #6
  br label %81

81:                                               ; preds = %79, %77, %69
  %82 = getelementptr inbounds i8, ptr %74, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %14, %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %83, ptr %86, align 8
  %87 = load i64, ptr %82, align 8
  %88 = trunc i64 %87 to i32
  %89 = lshr i64 %87, 32
  %90 = trunc i64 %89 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 59, i32 %88, i32 %90) #8, !srcloc !10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %92 [label %91], !srcloc !9

91:                                               ; preds = %85
  tail call void @do_trace_write_msr(i32 noundef 59, i64 noundef %87, i32 noundef 0) #8
  br label %92

92:                                               ; preds = %91, %85, %81, %66, %1
  %93 = phi i1 [ false, %66 ], [ false, %1 ], [ true, %81 ], [ true, %85 ], [ true, %91 ]
  ret i1 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @check_tsc_sync_target() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tsc_adjust) #7, !srcloc !22
  %2 = inttoptr i64 %1 to ptr
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !23
  %4 = zext i32 %3 to i64
  %5 = tail call i32 @unsynchronized_tsc() #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %63

7:                                                ; preds = %0
  %8 = tail call zeroext i1 @tsc_store_and_check_tsc_adjust(i1 noundef zeroext false)
  %9 = load i32, ptr @tsc_clocksource_reliable, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %63, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @__cpu_online_mask, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #7, !srcloc !16
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ %17, %15 ], [ 64, %12 ]
  %20 = inttoptr i64 %4 to ptr
  %21 = tail call i32 @smp_call_function_single(i32 noundef %19, ptr noundef nonnull @check_tsc_sync_source, ptr noundef %20, i32 noundef 0) #8
  %22 = sext i32 %3 to i64
  %23 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %22
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  br label %25

25:                                               ; preds = %61, %18
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @start_count, ptr nonnull elementtype(i32) @start_count) #8, !srcloc !24
  %26 = load volatile i32, ptr @start_count, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %31, label %28

28:                                               ; preds = %28, %25
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !25
  %29 = load volatile i32, ptr @start_count, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %28, !llvm.loop !26

31:                                               ; preds = %28, %25
  %32 = load i64, ptr %23, align 8
  %33 = add i64 %32, ptrtoint (ptr @cpu_core_map to i64)
  %34 = inttoptr i64 %33 to ptr
  %35 = load i64, ptr %34, align 8
  %36 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %35) #9, !srcloc !27
  %37 = and i64 %36, 4294967294
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 20, i32 2
  %40 = tail call fastcc i64 @check_tsc_warp(i32 noundef %39)
  %41 = load i64, ptr @max_warp, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @stop_count, ptr nonnull elementtype(i32) @stop_count) #8, !srcloc !24
  %42 = load volatile i32, ptr @stop_count, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %47, label %44

44:                                               ; preds = %44, %31
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !25
  %45 = load volatile i32, ptr @stop_count, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %44, !llvm.loop !28

47:                                               ; preds = %44, %31
  store volatile i32 0, ptr @stop_count, align 4
  %48 = load volatile i32, ptr @test_runs, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %47
  %51 = icmp eq i64 %40, 0
  %52 = sub i64 0, %41
  %53 = select i1 %51, i64 %52, i64 %40
  %54 = load i64, ptr %24, align 8
  %55 = add i64 %54, %53
  store i64 %55, ptr %24, align 8
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %3, i64 noundef %53, i64 noundef %55) #6
  %57 = load i64, ptr %24, align 8
  %58 = trunc i64 %57 to i32
  %59 = lshr i64 %57, 32
  %60 = trunc i64 %59 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 59, i32 %58, i32 %60) #8, !srcloc !10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %61 [label %62], !srcloc !9

61:                                               ; preds = %62, %50
  br label %25

62:                                               ; preds = %50
  tail call void @do_trace_write_msr(i32 noundef 59, i64 noundef %57, i32 noundef 0) #8
  br label %61

63:                                               ; preds = %47, %7, %0
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
  %4 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24), align 8
  %5 = and i64 %4, 8589934592
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 1, i32 3
  store volatile i32 %7, ptr @test_runs, align 4
  %8 = shl i64 %2, 32
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %9
  br label %11

11:                                               ; preds = %55, %1
  %12 = load volatile i32, ptr @start_count, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %14, %11
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !25
  %15 = load volatile i32, ptr @start_count, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %14, !llvm.loop !29

17:                                               ; preds = %14, %11
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @start_count, ptr nonnull elementtype(i32) @start_count) #8, !srcloc !24
  %18 = load i64, ptr %10, align 8
  %19 = add i64 %18, ptrtoint (ptr @cpu_core_map to i64)
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %21) #9, !srcloc !27
  %23 = and i64 %22, 4294967294
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 20, i32 2
  %26 = tail call fastcc i64 @check_tsc_warp(i32 noundef %25)
  %27 = load volatile i32, ptr @stop_count, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %29, %17
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !25
  %30 = load volatile i32, ptr @stop_count, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %29, !llvm.loop !30

32:                                               ; preds = %29, %17
  %33 = load i32, ptr @nr_warps, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store volatile i32 0, ptr @test_runs, align 4
  br label %55

36:                                               ; preds = %32
  %37 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @test_runs, ptr nonnull elementtype(i32) @test_runs) #8, !srcloc !31
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ne i8 %37, 0
  %40 = load i32, ptr @random_warps, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %36
  store volatile i32 0, ptr @test_runs, align 4
  %44 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !32
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %44, i32 noundef %3) #6
  %46 = load i64, ptr @max_warp, align 8
  %47 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i64 noundef %46) #6
  %48 = load i32, ptr @random_warps, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #6
  br label %52

52:                                               ; preds = %50, %43
  %53 = load ptr, ptr @system_wq, align 8
  %54 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %53, ptr noundef nonnull @tsc_sync_work) #8
  br label %55

55:                                               ; preds = %52, %36, %35
  store volatile i32 0, ptr @start_count, align 4
  store i32 0, ptr @random_warps, align 4
  store i32 0, ptr @nr_warps, align 4
  store i64 0, ptr @max_warp, align 8
  store i64 0, ptr @last_tsc, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @stop_count, ptr nonnull elementtype(i32) @stop_count) #8, !srcloc !24
  %56 = load volatile i32, ptr @test_runs, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %11, label %58

58:                                               ; preds = %55
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
  %2 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !42
  %3 = add i32 %2, 1
  %4 = icmp ugt i32 %3, 63
  br i1 %4, label %14, label %5, !prof !15

5:                                                ; preds = %1
  %6 = load i64, ptr @__cpu_online_mask, align 8
  %7 = zext nneg i32 %3 to i64
  %8 = shl nsw i64 -1, %7
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #7, !srcloc !16
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %11, %5, %1
  %15 = phi i32 [ 64, %1 ], [ %13, %11 ], [ 64, %5 ]
  %16 = load i32, ptr @nr_cpu_ids, align 4
  %17 = icmp ugt i32 %16, %15
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr @__cpu_online_mask, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #7, !srcloc !16
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %21, %18, %14
  %25 = phi i32 [ %15, %14 ], [ %23, %21 ], [ 64, %18 ]
  %26 = load i64, ptr getelementptr inbounds (%struct.timer_list, ptr @tsc_sync_check_timer, i64 0, i32 1), align 8
  %27 = add i64 %26, 600000
  store i64 %27, ptr getelementptr inbounds (%struct.timer_list, ptr @tsc_sync_check_timer, i64 0, i32 1), align 8
  tail call void @add_timer_on(ptr noundef nonnull @tsc_sync_check_timer, i32 noundef %25) #8
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

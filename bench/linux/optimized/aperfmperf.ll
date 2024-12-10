; ModuleID = 'bench/linux/original/aperfmperf.ll'
source_filename = "bench/linux/original/aperfmperf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_arch_set_max_freq_ratio: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad arch_set_max_freq_ratio ; .previous"
module asm ".section\09\22.initcallearly.init\22, \22a\22\09\09"
module asm "__initcall__kmod_aperfmperf__395_454_bp_init_aperfmperfearly:\09\09\09"
module asm ".long\09bp_init_aperfmperf - .\09"
module asm ".previous\09\09\09\09\09"

%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.aperfmperf = type { %struct.seqcount, i64, i64, i64, i64, i64 }
%struct.seqcount = type { i32 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.0, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.0 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.static_call_key = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.syscore_ops = type { %struct.list_head, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.x86_cpu_id = type { i16, i16, i16, i16, i16, i64 }

@arch_scale_freq_key = dso_local global %struct.static_key_false zeroinitializer, align 8
@arch_turbo_freq_ratio = internal unnamed_addr global i64 1024, align 8
@arch_max_freq_ratio = internal unnamed_addr global i64 1024, align 8
@__UNIQUE_ID___addressable_arch_set_max_freq_ratio391 = internal global ptr @arch_set_max_freq_ratio, section ".discard.addressable", align 8
@arch_freq_scale = dso_local global i64 1024, section ".data..percpu", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@cpu_samples = internal global %struct.aperfmperf zeroinitializer, section ".data..percpu..shared_aligned", align 64
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@arch_scale_freq_tick.__UNIQUE_ID___addressable___SCK__preempt_schedule394 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@cpu_khz = external dso_local local_unnamed_addr global i32, align 4
@__UNIQUE_ID___addressable_bp_init_aperfmperf396 = internal global ptr @bp_init_aperfmperf, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [33 x i8] c"arch/x86/kernel/cpu/aperfmperf.c\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"\016Estimated ratio of average max frequency by base frequency (times 1024): %llu\0A\00", align 1
@freq_invariance_syscore_ops = internal global %struct.syscore_ops { %struct.list_head zeroinitializer, ptr null, ptr @init_counter_refs, ptr null }, align 8
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"\014Scheduler frequency invariance went wobbly, disabling!\0A\00", align 1
@disable_freq_invariance_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @disable_freq_invariance_work, i64 8), ptr getelementptr (i8, ptr @disable_freq_invariance_work, i64 8) }, ptr @disable_freq_invariance_workfn }, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@has_glm_turbo_ratio_limits = internal constant [4 x %struct.x86_cpu_id] [%struct.x86_cpu_id { i16 0, i16 6, i16 92, i16 0, i16 124, i64 0 }, %struct.x86_cpu_id { i16 0, i16 6, i16 95, i16 0, i16 124, i64 0 }, %struct.x86_cpu_id { i16 0, i16 6, i16 122, i16 0, i16 124, i64 0 }, %struct.x86_cpu_id zeroinitializer], section ".init.rodata", align 16
@has_knl_turbo_ratio_limits = internal constant [3 x %struct.x86_cpu_id] [%struct.x86_cpu_id { i16 0, i16 6, i16 87, i16 0, i16 124, i64 0 }, %struct.x86_cpu_id { i16 0, i16 6, i16 133, i16 0, i16 124, i64 0 }, %struct.x86_cpu_id zeroinitializer], section ".init.rodata", align 16
@has_skx_turbo_ratio_limits = internal constant [2 x %struct.x86_cpu_id] [%struct.x86_cpu_id { i16 0, i16 6, i16 85, i16 0, i16 124, i64 0 }, %struct.x86_cpu_id zeroinitializer], section ".init.rodata", align 16
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_arch_set_max_freq_ratio391, ptr @__UNIQUE_ID___addressable_bp_init_aperfmperf396, ptr @arch_scale_freq_tick.__UNIQUE_ID___addressable___SCK__preempt_schedule394], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define dso_local void @arch_set_max_freq_ratio(i1 noundef zeroext %0) #0 align 16 {
  %2 = load i64, ptr @arch_turbo_freq_ratio, align 8
  %3 = select i1 %0, i64 1024, i64 %2
  store i64 %3, ptr @arch_max_freq_ratio, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @freq_invariance_set_perf_ratio(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  store i64 %0, ptr @arch_turbo_freq_ratio, align 8
  %3 = select i1 %1, i64 1024, i64 %0
  store i64 %3, ptr @arch_max_freq_ratio, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @arch_scale_freq_key, i32 2) #7
          to label %5 [label %4], !srcloc !6

4:                                                ; preds = %2
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #7, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 307, i32 2307, i64 12) #7, !srcloc !8
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #7, !srcloc !9
  br label %8

5:                                                ; preds = %2
  tail call void @static_key_enable(ptr noundef nonnull @arch_scale_freq_key) #7
  tail call void @register_syscore_ops(ptr noundef nonnull @freq_invariance_syscore_ops) #7
  %6 = load i64, ptr @arch_max_freq_ratio, align 8
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %6) #8
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_scale_freq_tick() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_samples) #9, !srcloc !10
  %2 = inttoptr i64 %1 to ptr
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 124, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 55)) #7
          to label %3 [label %3, label %50], !srcloc !11

3:                                                ; preds = %0, %0
  %4 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 232) #7, !srcloc !12
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = shl i64 %6, 32
  %8 = or i64 %7, %5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #7
          to label %10 [label %9], !srcloc !6

9:                                                ; preds = %3
  tail call void @do_trace_read_msr(i32 noundef 232, i64 noundef %8, i32 noundef 0) #7
  br label %10

10:                                               ; preds = %9, %3
  %11 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 231) #7, !srcloc !12
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = shl i64 %13, 32
  %15 = or i64 %14, %12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #7
          to label %17 [label %16], !srcloc !6

16:                                               ; preds = %10
  tail call void @do_trace_read_msr(i32 noundef 231, i64 noundef %15, i32 noundef 0) #7
  br label %17

17:                                               ; preds = %16, %10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %8, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %15, %22
  store i64 %8, ptr %18, align 8
  store i64 %15, ptr %21, align 8
  %24 = load i32, ptr %2, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %2, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %20, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %23, ptr %29, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  %30 = load i32, ptr %2, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %2, align 4
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @arch_scale_freq_key, i1 true) #7
          to label %32 [label %50], !srcloc !15

32:                                               ; preds = %17
  %33 = shl i64 %20, 20
  %34 = icmp ugt i64 %20, 17592186044415
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr @arch_max_freq_ratio, align 8
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %23, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = extractvalue { i64, i1 } %37, 0
  %40 = add i64 %39, -1
  %41 = icmp uge i64 %40, %33
  %42 = or i1 %38, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %35
  %44 = udiv i64 %33, %39
  %45 = tail call i64 @llvm.umin.i64(i64 %44, i64 1024)
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @arch_freq_scale, i64 %45, ptr nonnull elementtype(i64) @arch_freq_scale) #7, !srcloc !16
  br label %50

46:                                               ; preds = %35, %32
  %47 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #8
  %48 = load ptr, ptr @system_wq, align 8
  %49 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %48, ptr noundef nonnull @disable_freq_invariance_work) #7
  br label %50

50:                                               ; preds = %46, %43, %17, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @arch_freq_get_on_cpu(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_samples to i64)
  %6 = inttoptr i64 %5 to ptr
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 124, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 55)) #7
          to label %7 [label %7, label %36], !srcloc !11

7:                                                ; preds = %1, %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %11

11:                                               ; preds = %.loopexit, %7
  %12 = load volatile i32, ptr %6, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  %15 = load volatile i32, ptr %6, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %11
  %18 = phi i32 [ %12, %11 ], [ %15, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !21
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !22
  %22 = load volatile i32, ptr %6, align 4
  %23 = icmp eq i32 %22, %18
  br i1 %23, label %24, label %11, !llvm.loop !23

24:                                               ; preds = %.loopexit
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %24
  %27 = load volatile i64, ptr @jiffies, align 64
  %28 = sub i64 %27, %19
  %29 = icmp ugt i64 %28, 20
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr @cpu_khz, align 4
  %32 = zext i32 %31 to i64
  %33 = mul i64 %20, %32
  %34 = udiv i64 %33, %21
  %35 = trunc i64 %34 to i32
  br label %41

36:                                               ; preds = %26, %24, %1
  %37 = tail call i32 @cpufreq_quick_get(i32 noundef %0) #7
  %38 = icmp eq i32 %37, 0
  %39 = load i32, ptr @cpu_khz, align 4
  %40 = select i1 %38, i32 %39, i32 %37
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi i32 [ %40, %36 ], [ %35, %30 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpufreq_quick_get(i32 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @bp_init_aperfmperf() #4 section ".init.text" align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 124, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 55)) #7
          to label %1 [label %1, label %2], !srcloc !11

1:                                                ; preds = %0, %0
  tail call void @init_counter_refs()
  tail call fastcc void @bp_init_freq_invariance() #10
  br label %2

2:                                                ; preds = %1, %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ap_init_aperfmperf() local_unnamed_addr #1 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 124, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 55)) #7
          to label %1 [label %1, label %16], !srcloc !11

1:                                                ; preds = %0, %0
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 232) #7, !srcloc !12
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #7
          to label %8 [label %7], !srcloc !6

7:                                                ; preds = %1
  tail call void @do_trace_read_msr(i32 noundef 232, i64 noundef %6, i32 noundef 0) #7
  br label %8

8:                                                ; preds = %7, %1
  %9 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 231) #7, !srcloc !12
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = shl i64 %11, 32
  %13 = or i64 %12, %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #7
          to label %15 [label %14], !srcloc !6

14:                                               ; preds = %8
  tail call void @do_trace_read_msr(i32 noundef 231, i64 noundef %13, i32 noundef 0) #7
  br label %15

15:                                               ; preds = %14, %8
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_samples, i64 32), i64 %6, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_samples, i64 32)) #7, !srcloc !24
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_samples, i64 40), i64 %13, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_samples, i64 40)) #7, !srcloc !25
  br label %16

16:                                               ; preds = %15, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @init_counter_refs() #1 align 16 {
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 232) #7, !srcloc !12
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = shl i64 %3, 32
  %5 = or i64 %4, %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #7
          to label %7 [label %6], !srcloc !6

6:                                                ; preds = %0
  tail call void @do_trace_read_msr(i32 noundef 232, i64 noundef %5, i32 noundef 0) #7
  br label %7

7:                                                ; preds = %6, %0
  %8 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 231) #7, !srcloc !12
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = shl i64 %10, 32
  %12 = or i64 %11, %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #7
          to label %14 [label %13], !srcloc !6

13:                                               ; preds = %7
  tail call void @do_trace_read_msr(i32 noundef 231, i64 noundef %12, i32 noundef 0) #7
  br label %14

14:                                               ; preds = %13, %7
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_samples, i64 32), i64 %5, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_samples, i64 32)) #7, !srcloc !24
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_samples, i64 40), i64 %12, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_samples, i64 40)) #7, !srcloc !25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_syscore_ops(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @disable_freq_invariance_workfn(ptr nocapture readnone %0) #1 align 16 {
  tail call void @static_key_disable(ptr noundef nonnull @arch_scale_freq_key) #7
  br label %2

2:                                                ; preds = %1, %12
  %3 = phi i64 [ 0, %1 ], [ %19, %12 ]
  %4 = load i64, ptr @__cpu_possible_mask, align 8
  %5 = shl nsw i64 -1, %3
  %6 = and i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #9, !srcloc !26
  %10 = and i64 %9, 4294967232
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = and i64 %9, 63
  %14 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, ptrtoint (ptr @arch_freq_scale to i64)
  %17 = inttoptr i64 %16 to ptr
  store i64 1024, ptr %17, align 8
  %18 = add nuw nsw i64 %9, 1
  %19 = and i64 %18, 127
  %20 = icmp samesign ugt i64 %19, 63
  br i1 %20, label %.thread, label %2, !prof !27, !llvm.loop !28

.thread:                                          ; preds = %2, %12, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_disable(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @bp_init_freq_invariance() unnamed_addr #4 section ".init.text" align 16 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = tail call fastcc zeroext i1 @intel_set_max_freq_ratio() #10
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @arch_scale_freq_key, i32 2) #7
          to label %7 [label %6], !srcloc !6

6:                                                ; preds = %5
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #7, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 307, i32 2307, i64 12) #7, !srcloc !8
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #7, !srcloc !9
  br label %10

7:                                                ; preds = %5
  tail call void @static_key_enable(ptr noundef nonnull @arch_scale_freq_key) #7
  tail call void @register_syscore_ops(ptr noundef nonnull @freq_invariance_syscore_ops) #7
  %8 = load i64, ptr @arch_max_freq_ratio, align 8
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %8) #8
  br label %10

10:                                               ; preds = %7, %6, %3, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef zeroext i1 @intel_set_max_freq_ratio() unnamed_addr #4 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store i64 0, ptr %2, align 8, !annotation !29
  %3 = call fastcc zeroext i1 @slv_set_max_freq_ratio(ptr noundef nonnull %1, ptr noundef nonnull %2) #10
  br i1 %3, label %21, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @x86_match_cpu(ptr noundef nonnull @has_glm_turbo_ratio_limits) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = call fastcc zeroext i1 @skx_set_max_freq_ratio(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1) #10
  br i1 %8, label %21, label %9

9:                                                ; preds = %7, %4
  %10 = tail call ptr @x86_match_cpu(ptr noundef nonnull @has_knl_turbo_ratio_limits) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = call fastcc zeroext i1 @knl_set_max_freq_ratio(ptr noundef nonnull %1, ptr noundef nonnull %2) #10
  br i1 %13, label %21, label %14

14:                                               ; preds = %12, %9
  %15 = tail call ptr @x86_match_cpu(ptr noundef nonnull @has_skx_turbo_ratio_limits) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = call fastcc zeroext i1 @skx_set_max_freq_ratio(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 4) #10
  br i1 %18, label %21, label %19

19:                                               ; preds = %17, %14
  %20 = call fastcc zeroext i1 @core_set_max_freq_ratio(ptr noundef nonnull %1, ptr noundef nonnull %2) #10
  br i1 %20, label %21, label %36

21:                                               ; preds = %19, %17, %12, %7, %0
  %22 = load i64, ptr %1, align 8
  %23 = icmp ne i64 %22, 0
  %24 = load i64, ptr %2, align 8
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = shl i64 %24, 10
  %29 = and i64 %22, 4294967295
  %30 = icmp ugt i64 %29, %28
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = udiv i64 %28, %29
  store i64 %32, ptr @arch_turbo_freq_ratio, align 8
  %33 = tail call fastcc zeroext i1 @turbo_disabled() #10
  %34 = load i64, ptr @arch_turbo_freq_ratio, align 8
  %35 = select i1 %33, i64 1024, i64 %34
  store i64 %35, ptr @arch_max_freq_ratio, align 8
  br label %36

36:                                               ; preds = %31, %27, %21, %19
  %37 = phi i1 [ true, %31 ], [ false, %19 ], [ false, %21 ], [ false, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #7
  ret i1 %37
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef zeroext i1 @slv_set_max_freq_ratio(ptr nocapture noundef initializes((0, 8)) %0, ptr nocapture noundef %1) unnamed_addr #4 section ".init.text" align 16 {
  %3 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1642) #7, !srcloc !30
  %4 = extractvalue { i32, i64, i64 } %3, 0
  %5 = extractvalue { i32, i64, i64 } %3, 1
  %6 = extractvalue { i32, i64, i64 } %3, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #7
          to label %._crit_edge1 [label %7], !srcloc !6

._crit_edge1:                                     ; preds = %2
  %.pre = shl i64 %6, 32
  %.pre2 = or i64 %.pre, %5
  br label %10

7:                                                ; preds = %2
  %8 = shl i64 %6, 32
  %9 = or i64 %8, %5
  tail call void @do_trace_read_msr(i32 noundef 1642, i64 noundef %9, i32 noundef %4) #7
  br label %10

10:                                               ; preds = %._crit_edge1, %7
  %.pre-phi3 = phi i64 [ %.pre2, %._crit_edge1 ], [ %9, %7 ]
  store i64 %.pre-phi3, ptr %0, align 8
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %10
  %13 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1644) #7, !srcloc !30
  %14 = extractvalue { i32, i64, i64 } %13, 0
  %15 = extractvalue { i32, i64, i64 } %13, 1
  %16 = extractvalue { i32, i64, i64 } %13, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #7
          to label %._crit_edge [label %17], !srcloc !6

._crit_edge:                                      ; preds = %12
  %.pre4 = shl i64 %16, 32
  %.pre6 = or i64 %.pre4, %15
  br label %20

17:                                               ; preds = %12
  %18 = shl i64 %16, 32
  %19 = or i64 %18, %15
  tail call void @do_trace_read_msr(i32 noundef 1644, i64 noundef %19, i32 noundef %14) #7
  br label %20

20:                                               ; preds = %._crit_edge, %17
  %.pre-phi7 = phi i64 [ %.pre6, %._crit_edge ], [ %19, %17 ]
  store i64 %.pre-phi7, ptr %1, align 8
  %21 = icmp eq i32 %14, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load i64, ptr %0, align 8
  %24 = lshr i64 %23, 16
  %25 = and i64 %24, 63
  store i64 %25, ptr %0, align 8
  %26 = load i64, ptr %1, align 8
  %27 = and i64 %26, 63
  store i64 %27, ptr %1, align 8
  br label %28

28:                                               ; preds = %22, %20, %10
  %29 = phi i1 [ true, %22 ], [ false, %10 ], [ false, %20 ]
  ret i1 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @x86_match_cpu(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef zeroext i1 @skx_set_max_freq_ratio(ptr nocapture noundef writeonly initializes((0, 8)) %0, ptr nocapture noundef writeonly %1, i32 noundef range(i32 1, 5) %2) unnamed_addr #4 section ".init.text" align 16 {
  %4 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 206) #7, !srcloc !30
  %5 = extractvalue { i32, i64, i64 } %4, 0
  %6 = extractvalue { i32, i64, i64 } %4, 1
  %7 = extractvalue { i32, i64, i64 } %4, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #7
          to label %._crit_edge4 [label %8], !srcloc !6

._crit_edge4:                                     ; preds = %3
  %.pre = shl i64 %7, 32
  %.pre5 = or i64 %.pre, %6
  br label %11

8:                                                ; preds = %3
  %9 = shl i64 %7, 32
  %10 = or i64 %9, %6
  tail call void @do_trace_read_msr(i32 noundef 206, i64 noundef %10, i32 noundef %5) #7
  br label %11

11:                                               ; preds = %._crit_edge4, %8
  %.pre-phi6 = phi i64 [ %.pre5, %._crit_edge4 ], [ %10, %8 ]
  store i64 %.pre-phi6, ptr %0, align 8
  %12 = icmp eq i32 %5, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = lshr i64 %6, 8
  %15 = and i64 %14, 255
  store i64 %15, ptr %0, align 8
  %16 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 429) #7, !srcloc !30
  %17 = extractvalue { i32, i64, i64 } %16, 0
  %18 = extractvalue { i32, i64, i64 } %16, 1
  %19 = extractvalue { i32, i64, i64 } %16, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #7
          to label %._crit_edge3 [label %20], !srcloc !6

._crit_edge3:                                     ; preds = %13
  %.pre7 = shl i64 %19, 32
  %.pre9 = or i64 %.pre7, %18
  br label %23

20:                                               ; preds = %13
  %21 = shl i64 %19, 32
  %22 = or i64 %21, %18
  tail call void @do_trace_read_msr(i32 noundef 429, i64 noundef %22, i32 noundef %17) #7
  br label %23

23:                                               ; preds = %._crit_edge3, %20
  %.pre-phi10 = phi i64 [ %.pre9, %._crit_edge3 ], [ %22, %20 ]
  %24 = icmp eq i32 %17, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %23
  %26 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 430) #7, !srcloc !30
  %27 = extractvalue { i32, i64, i64 } %26, 0
  %28 = extractvalue { i32, i64, i64 } %26, 1
  %29 = extractvalue { i32, i64, i64 } %26, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #7
          to label %._crit_edge [label %30], !srcloc !6

._crit_edge:                                      ; preds = %25
  %.pre11 = shl i64 %29, 32
  %.pre13 = or i64 %.pre11, %28
  br label %33

30:                                               ; preds = %25
  %31 = shl i64 %29, 32
  %32 = or i64 %31, %28
  tail call void @do_trace_read_msr(i32 noundef 430, i64 noundef %32, i32 noundef %27) #7
  br label %33

33:                                               ; preds = %._crit_edge, %30
  %.pre-phi14 = phi i64 [ %.pre13, %._crit_edge ], [ %32, %30 ]
  %34 = icmp eq i32 %27, 0
  br i1 %34, label %.preheader, label %.loopexit

35:                                               ; preds = %.preheader
  %36 = add nuw nsw i64 %38, 8
  %37 = icmp samesign ult i64 %38, 56
  br i1 %37, label %.preheader, label %.loopexit, !llvm.loop !31

.preheader:                                       ; preds = %33, %35
  %38 = phi i64 [ %36, %35 ], [ 0, %33 ]
  %39 = lshr i64 %.pre-phi14, %38
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 255
  %42 = icmp samesign ult i32 %41, %2
  br i1 %42, label %35, label %43

43:                                               ; preds = %.preheader
  %44 = lshr i64 %.pre-phi10, %38
  %45 = and i64 %44, 255
  store i64 %45, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %35, %43, %33, %23, %11
  %46 = phi i1 [ true, %43 ], [ false, %11 ], [ false, %23 ], [ false, %33 ], [ false, %35 ]
  ret i1 %46
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef zeroext i1 @knl_set_max_freq_ratio(ptr nocapture noundef writeonly initializes((0, 8)) %0, ptr nocapture noundef writeonly %1) unnamed_addr #4 section ".init.text" align 16 {
  %3 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 206) #7, !srcloc !30
  %4 = extractvalue { i32, i64, i64 } %3, 0
  %5 = extractvalue { i32, i64, i64 } %3, 1
  %6 = extractvalue { i32, i64, i64 } %3, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #7
          to label %._crit_edge3 [label %7], !srcloc !6

._crit_edge3:                                     ; preds = %2
  %.pre = shl i64 %6, 32
  %.pre4 = or i64 %.pre, %5
  br label %10

7:                                                ; preds = %2
  %8 = shl i64 %6, 32
  %9 = or i64 %8, %5
  tail call void @do_trace_read_msr(i32 noundef 206, i64 noundef %9, i32 noundef %4) #7
  br label %10

10:                                               ; preds = %._crit_edge3, %7
  %.pre-phi5 = phi i64 [ %.pre4, %._crit_edge3 ], [ %9, %7 ]
  store i64 %.pre-phi5, ptr %0, align 8
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %10
  %13 = lshr i64 %5, 8
  %14 = and i64 %13, 255
  store i64 %14, ptr %0, align 8
  %15 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 429) #7, !srcloc !30
  %16 = extractvalue { i32, i64, i64 } %15, 0
  %17 = extractvalue { i32, i64, i64 } %15, 1
  %18 = extractvalue { i32, i64, i64 } %15, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #7
          to label %._crit_edge [label %19], !srcloc !6

._crit_edge:                                      ; preds = %12
  %.pre6 = shl i64 %18, 32
  %.pre8 = or i64 %.pre6, %17
  br label %22

19:                                               ; preds = %12
  %20 = shl i64 %18, 32
  %21 = or i64 %20, %17
  tail call void @do_trace_read_msr(i32 noundef 429, i64 noundef %21, i32 noundef %16) #7
  br label %22

22:                                               ; preds = %._crit_edge, %19
  %.pre-phi9 = phi i64 [ %.pre8, %._crit_edge ], [ %21, %19 ]
  %23 = icmp eq i32 %16, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %22
  %25 = trunc i64 %17 to i32
  %26 = lshr i32 %25, 8
  %27 = and i32 %26, 255
  br label %28

28:                                               ; preds = %34, %24
  %29 = phi i64 [ %41, %34 ], [ 16, %24 ]
  %30 = phi i32 [ %40, %34 ], [ %27, %24 ]
  %31 = phi i1 [ %39, %34 ], [ true, %24 ]
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64
  store i64 %33, ptr %1, align 8
  br label %.loopexit

34:                                               ; preds = %28
  %35 = or disjoint i64 %29, 5
  %36 = lshr i64 %.pre-phi9, %35
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 7
  %39 = icmp eq i32 %38, 0
  %40 = sub i32 %30, %38
  %41 = add nuw nsw i64 %29, 8
  %42 = icmp samesign ult i64 %29, 56
  br i1 %42, label %28, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %34, %32, %22, %10
  %43 = phi i1 [ true, %32 ], [ false, %10 ], [ false, %22 ], [ true, %34 ]
  ret i1 %43
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef zeroext i1 @core_set_max_freq_ratio(ptr nocapture noundef initializes((0, 8)) %0, ptr nocapture noundef writeonly %1) unnamed_addr #4 section ".init.text" align 16 {
  %3 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 206) #7, !srcloc !30
  %4 = extractvalue { i32, i64, i64 } %3, 0
  %5 = extractvalue { i32, i64, i64 } %3, 1
  %6 = extractvalue { i32, i64, i64 } %3, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #7
          to label %._crit_edge [label %7], !srcloc !6

._crit_edge:                                      ; preds = %2
  %.pre = shl i64 %6, 32
  %.pre1 = or i64 %.pre, %5
  br label %10

7:                                                ; preds = %2
  %8 = shl i64 %6, 32
  %9 = or i64 %8, %5
  tail call void @do_trace_read_msr(i32 noundef 206, i64 noundef %9, i32 noundef %4) #7
  br label %10

10:                                               ; preds = %._crit_edge, %7
  %.pre-phi2 = phi i64 [ %.pre1, %._crit_edge ], [ %9, %7 ]
  store i64 %.pre-phi2, ptr %0, align 8
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %10
  %13 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 429) #7, !srcloc !30
  %14 = extractvalue { i32, i64, i64 } %13, 0
  %15 = extractvalue { i32, i64, i64 } %13, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #7
          to label %20 [label %16], !srcloc !6

16:                                               ; preds = %12
  %17 = extractvalue { i32, i64, i64 } %13, 2
  %18 = shl i64 %17, 32
  %19 = or i64 %18, %15
  tail call void @do_trace_read_msr(i32 noundef 429, i64 noundef %19, i32 noundef %14) #7
  br label %20

20:                                               ; preds = %16, %12
  %21 = icmp eq i32 %14, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = load i64, ptr %0, align 8
  %24 = lshr i64 %23, 8
  %25 = and i64 %24, 255
  store i64 %25, ptr %0, align 8
  %26 = lshr i64 %15, 24
  %27 = and i64 %26, 255
  store i64 %27, ptr %1, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = and i64 %15, 255
  store i64 %30, ptr %1, align 8
  br label %31

31:                                               ; preds = %29, %22, %20, %10
  %32 = phi i1 [ false, %10 ], [ false, %20 ], [ true, %29 ], [ true, %22 ]
  ret i1 %32
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc zeroext i1 @turbo_disabled() unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #7, !srcloc !30
  %2 = extractvalue { i32, i64, i64 } %1, 0
  %3 = extractvalue { i32, i64, i64 } %1, 1
  %4 = extractvalue { i32, i64, i64 } %1, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #7
          to label %._crit_edge [label %5], !srcloc !6

._crit_edge:                                      ; preds = %0
  %.pre = shl i64 %4, 32
  %.pre1 = or i64 %.pre, %3
  br label %8

5:                                                ; preds = %0
  %6 = shl i64 %4, 32
  %7 = or i64 %6, %3
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %7, i32 noundef %2) #7
  br label %8

8:                                                ; preds = %._crit_edge, %5
  %.pre-phi2 = phi i64 [ %.pre1, %._crit_edge ], [ %7, %5 ]
  %9 = icmp eq i32 %2, 0
  %10 = and i64 %.pre-phi2, 274877906944
  %11 = icmp ne i64 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  ret i1 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind memory(read) }
attributes #10 = { cold }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 1022134, i64 1022178, i64 2148506861, i64 2148506882, i64 2148506908, i64 2148506941, i64 2148506975, i64 2148506999}
!7 = !{i64 2155538492, i64 2155538301, i64 2155538353, i64 2155538399, i64 2155538427}
!8 = !{i64 2155538566, i64 2155538595, i64 2155538641, i64 2155538699, i64 2155538753, i64 2155538807, i64 2155538862, i64 2155538893, i64 2155539201, i64 2155539207, i64 2155539254, i64 2155539277, i64 2155539303}
!9 = !{i64 2155539768, i64 2155539579, i64 2155539629, i64 2155539675, i64 2155539703}
!10 = !{i64 2155549919}
!11 = !{i64 2149608341, i64 2149608374, i64 2149608380, i64 2149608396, i64 2149608415, i64 2149608446, i64 2149609399, i64 2149607988, i64 2149609405, i64 2149609453, i64 2149609517, i64 2149609581, i64 2149609638, i64 2149609845, i64 2149609893, i64 2149609957, i64 2149610021, i64 2149610078, i64 2149608106, i64 2149608131, i64 2149610288, i64 2149610416, i64 2149610349, i64 2149610430, i64 2149610444, i64 2149610560, i64 2149610505, i64 2149610574, i64 2149608265, i64 1780348, i64 1780388, i64 1780397, i64 1780447, i64 1780468, i64 1780488}
!12 = !{i64 1996713, i64 1996734, i64 2149493976, i64 2149494020, i64 2149494043, i64 2149494076, i64 2149494107, i64 2149494146}
!13 = !{i64 2150897758}
!14 = !{i64 2150898031}
!15 = !{i64 1022744, i64 1022767, i64 2148507514, i64 2148507535, i64 2148507561, i64 2148507594, i64 2148507628, i64 2148507652}
!16 = !{i64 2155548804}
!17 = !{i64 2080897}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{i64 2155593701}
!22 = !{i64 2150897485}
!23 = distinct !{!23, !19, !20}
!24 = !{i64 2155524199}
!25 = !{i64 2155528339}
!26 = !{i64 385887}
!27 = !{!"branch_weights", i32 1, i32 1999}
!28 = distinct !{!28, !19, !20}
!29 = !{!"auto-init"}
!30 = !{i64 1997801, i64 1997842, i64 1997846, i64 2149495185, i64 2149495210, i64 2149495245, i64 2149495462, i64 2149495515, i64 2149495546, i64 2149495577, i64 2149495655, i64 2149495689, i64 2149495727, i64 2149495770, i64 2149495793, i64 2149495831, i64 2149495853, i64 2149495884, i64 2149495969, i64 2149496003, i64 2149496041, i64 2149496084, i64 2149496107, i64 2149496145, i64 2149496167, i64 2149496201, i64 2149496263, i64 2149496286, i64 2149495311, i64 2149496360, i64 2149495422}
!31 = distinct !{!31, !19, !20}
!32 = distinct !{!32, !19, !20}

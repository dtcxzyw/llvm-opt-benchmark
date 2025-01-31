; ModuleID = 'bench/linux/original/context_tracking.ll'
source_filename = "bench/linux/original/context_tracking.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_context_tracking: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad context_tracking ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ct_idle_enter: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ct_idle_enter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ct_idle_exit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ct_idle_exit ; .previous"

%struct.context_tracking = type { %struct.atomic_t, i64, i64 }
%struct.atomic_t = type { i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%union.anon = type { i64 }
%struct.pcpu_hot = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@context_tracking = dso_local global %struct.context_tracking { %struct.atomic_t { i32 4 }, i64 1, i64 4611686018427387904 }, section ".data..percpu", align 8
@__UNIQUE_ID___addressable_context_tracking665 = internal global ptr @context_tracking, section ".discard.addressable", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@.str = private unnamed_addr constant [26 x i8] c"kernel/context_tracking.c\00", align 1
@ct_nmi_exit.___tp_str = internal global ptr @.str.1, section "__tracepoint_str", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"--=\00", align 1
@ct_nmi_exit.___tp_str.2 = internal global ptr @.str.3, section "__tracepoint_str", align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"Startirq\00", align 1
@ct_nmi_enter.___tp_str = internal global ptr @.str.4, section "__tracepoint_str", align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"Endirq\00", align 1
@ct_nmi_enter.___tp_str.5 = internal global ptr @.str.6, section "__tracepoint_str", align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"++=\00", align 1
@__UNIQUE_ID___addressable_ct_idle_enter710 = internal global ptr @ct_idle_enter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ct_idle_exit711 = internal global ptr @ct_idle_exit, section ".discard.addressable", align 8
@__tracepoint_rcu_dyntick = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_rcu_dyntick.__UNIQUE_ID___addressable___SCK__tp_func_rcu_dyntick515 = internal global ptr @__SCK__tp_func_rcu_dyntick, section ".discard.addressable", align 8
@__SCK__tp_func_rcu_dyntick = external dso_local global %struct.static_call_key, align 8
@trace_rcu_dyntick.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace516 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@ct_kernel_exit.___tp_str = internal global ptr @.str.9, section "__tracepoint_str", align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@ct_kernel_enter.___tp_str = internal global ptr @.str.10, section "__tracepoint_str", align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_context_tracking665, ptr @__UNIQUE_ID___addressable_ct_idle_enter710, ptr @__UNIQUE_ID___addressable_ct_idle_exit711, ptr @ct_kernel_enter.___tp_str, ptr @ct_kernel_exit.___tp_str, ptr @ct_nmi_enter.___tp_str, ptr @ct_nmi_enter.___tp_str.5, ptr @ct_nmi_exit.___tp_str, ptr @ct_nmi_exit.___tp_str.2, ptr @trace_rcu_dyntick.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace516, ptr @trace_rcu_dyntick.__UNIQUE_ID___addressable___SCK__tp_func_rcu_dyntick515], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @ct_nmi_exit() local_unnamed_addr #0 section ".noinstr.text" align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @context_tracking) #8, !srcloc !6
  %2 = inttoptr i64 %1 to ptr
  tail call void asm sideeffect "692: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 692b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 692) #9, !srcloc !7
  %3 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @context_tracking, i64 16)) #8, !srcloc !8
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %5, label %6, !prof !9

5:                                                ; preds = %0
  tail call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #9, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 214, i32 2307, i64 12) #9, !srcloc !11
  tail call void asm sideeffect "694: nop\0A\09.pushsection .discard.instr_end\0A\09.long 694b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 694) #9, !srcloc !12
  br label %6

6:                                                ; preds = %5, %0
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @context_tracking) #8, !srcloc !13
  %8 = inttoptr i64 %7 to ptr
  %9 = load volatile i32, ptr %8, align 4
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13, !prof !9

12:                                               ; preds = %6
  tail call void asm sideeffect "695: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 695b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 695) #9, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 215, i32 2307, i64 12) #9, !srcloc !15
  tail call void asm sideeffect "696: nop\0A\09.pushsection .discard.instr_end\0A\09.long 696b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 696) #9, !srcloc !16
  br label %13

13:                                               ; preds = %12, %6
  %14 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @context_tracking, i64 16)) #8, !srcloc !8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @ct_nmi_exit.___tp_str, align 8
  %18 = add i64 %14, -2
  %19 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @context_tracking) #8, !srcloc !17
  %20 = inttoptr i64 %19 to ptr
  %21 = load volatile i32, ptr %20, align 4
  %22 = and i32 %21, -4
  tail call fastcc void @trace_rcu_dyntick(ptr noundef %17, i64 noundef %14, i64 noundef %18, i32 noundef %22)
  %23 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @context_tracking, i64 16)) #8, !srcloc !8
  %24 = add i64 %23, -2
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store volatile i64 %24, ptr %25, align 8
  tail call void asm sideeffect "698: nop\0A\09.pushsection .discard.instr_end\0A\09.long 698b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 698) #9, !srcloc !18
  br label %37

26:                                               ; preds = %13
  %27 = load ptr, ptr @ct_nmi_exit.___tp_str.2, align 8
  %28 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @context_tracking) #8, !srcloc !17
  %29 = inttoptr i64 %28 to ptr
  %30 = load volatile i32, ptr %29, align 4
  %31 = and i32 %30, -4
  tail call fastcc void @trace_rcu_dyntick(ptr noundef %27, i64 noundef 1, i64 noundef 0, i32 noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store volatile i64 0, ptr %32, align 8
  tail call void asm sideeffect "700: nop\0A\09.pushsection .discard.instr_end\0A\09.long 700b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 700) #9, !srcloc !19
  %33 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @context_tracking) #8, !srcloc !20
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 4, ptr elementtype(i32) %34) #9, !srcloc !21
  %36 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !22
  br label %37

37:                                               ; preds = %26, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rcu_dyntick(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, -3) %3) unnamed_addr #2 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rcu_dyntick, i64 8), i32 2) #9
          to label %25 [label %5], !srcloc !23

5:                                                ; preds = %4
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !24
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #9, !srcloc !25
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rcu_dyntick, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_rcu_dyntick(ptr noundef %16, ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #9
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !29
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !30

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #9, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @ct_nmi_enter() local_unnamed_addr #0 section ".noinstr.text" align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @context_tracking) #8, !srcloc !32
  %2 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @context_tracking, i64 16)) #8, !srcloc !8
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %4, label %5, !prof !9

4:                                                ; preds = %0
  tail call void asm sideeffect "701: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 701b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 701) #9, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 264, i32 2307, i64 12) #9, !srcloc !34
  tail call void asm sideeffect "702: nop\0A\09.pushsection .discard.instr_end\0A\09.long 702b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 702) #9, !srcloc !35
  br label %5

5:                                                ; preds = %4, %0
  %6 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @context_tracking) #8, !srcloc !13
  %7 = inttoptr i64 %6 to ptr
  %8 = load volatile i32, ptr %7, align 4
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  %11 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8
  br i1 %10, label %12, label %16

12:                                               ; preds = %5
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @context_tracking) #8, !srcloc !20
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 4, ptr elementtype(i32) %14) #9, !srcloc !21
  tail call void asm sideeffect "703: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 703b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 703) #9, !srcloc !36
  br label %21

16:                                               ; preds = %5
  %17 = and i32 %11, 15728640
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void asm sideeffect "704: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 704b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 704) #9, !srcloc !37
  br label %21

20:                                               ; preds = %16
  tail call void asm sideeffect "705: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 705b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 705) #9, !srcloc !38
  br label %21

21:                                               ; preds = %20, %19, %12
  %22 = phi ptr [ @ct_nmi_enter.___tp_str, %12 ], [ @ct_nmi_enter.___tp_str.5, %20 ], [ @ct_nmi_enter.___tp_str.5, %19 ]
  %23 = phi i64 [ 1, %12 ], [ 2, %20 ], [ 2, %19 ]
  %24 = inttoptr i64 %1 to ptr
  %25 = load ptr, ptr %22, align 8
  %26 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @context_tracking, i64 16)) #8, !srcloc !8
  %27 = add i64 %26, %23
  %28 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @context_tracking) #8, !srcloc !17
  %29 = inttoptr i64 %28 to ptr
  %30 = load volatile i32, ptr %29, align 4
  %31 = and i32 %30, -4
  tail call fastcc void @trace_rcu_dyntick(ptr noundef %25, i64 noundef %26, i64 noundef %27, i32 noundef %31)
  tail call void asm sideeffect "706: nop\0A\09.pushsection .discard.instr_end\0A\09.long 706b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 706) #9, !srcloc !39
  %32 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @context_tracking, i64 16)) #8, !srcloc !8
  %33 = add i64 %32, %23
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store volatile i64 %33, ptr %34, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !40
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @ct_idle_enter() #0 section ".noinstr.text" align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @context_tracking) #8, !srcloc !41
  %2 = inttoptr i64 %1 to ptr
  %3 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @context_tracking, i64 16)) #8, !srcloc !8
  %4 = icmp eq i64 %3, 4611686018427387904
  br i1 %4, label %6, label %5, !prof !30

5:                                                ; preds = %0
  tail call void asm sideeffect "670: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 670b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 670) #9, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 128, i32 2307, i64 12) #9, !srcloc !43
  tail call void asm sideeffect "671: nop\0A\09.pushsection .discard.instr_end\0A\09.long 671b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 671) #9, !srcloc !44
  br label %6

6:                                                ; preds = %5, %0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store volatile i64 0, ptr %7, align 8
  %8 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @context_tracking, i64 8)) #8, !srcloc !45
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8
  br label %ct_kernel_exit.exit

14:                                               ; preds = %6
  tail call void asm sideeffect "675: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 675b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 675) #9, !srcloc !46
  %15 = load ptr, ptr @ct_kernel_exit.___tp_str, align 8
  %16 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @context_tracking, i64 8)) #8, !srcloc !45
  %17 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @context_tracking) #8, !srcloc !17
  %18 = inttoptr i64 %17 to ptr
  %19 = load volatile i32, ptr %18, align 4
  %20 = and i32 %19, -4
  tail call fastcc void @trace_rcu_dyntick(ptr noundef %15, i64 noundef %16, i64 noundef 0, i32 noundef %20)
  %21 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !47
  %22 = inttoptr i64 %21 to ptr
  tail call void @rcu_preempt_deferred_qs(ptr noundef %22) #9
  tail call void asm sideeffect "678: nop\0A\09.pushsection .discard.instr_end\0A\09.long 678b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 678) #9, !srcloc !48
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile i64 0, ptr %23, align 8
  %24 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @context_tracking) #8, !srcloc !20
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, i32 5, ptr elementtype(i32) %25) #9, !srcloc !21
  br label %ct_kernel_exit.exit

ct_kernel_exit.exit:                              ; preds = %10, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @ct_idle_exit() #0 section ".noinstr.text" align 16 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #9
  store i64 0, ptr %1, align 8, !annotation !49
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #9, !srcloc !50
  %2 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #9
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !51
  %3 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @context_tracking) #8, !srcloc !52
  %4 = inttoptr i64 %3 to ptr
  %5 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @context_tracking, i64 8)) #8, !srcloc !45
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  br label %ct_kernel_enter.exit

11:                                               ; preds = %0
  %12 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 3, ptr elementtype(i32) %4) #9, !srcloc !21
  call void asm sideeffect "684: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 684b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 684) #9, !srcloc !53
  %13 = load ptr, ptr @ct_kernel_enter.___tp_str, align 8
  %14 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @context_tracking, i64 8)) #8, !srcloc !45
  %15 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @context_tracking) #8, !srcloc !17
  %16 = inttoptr i64 %15 to ptr
  %17 = load volatile i32, ptr %16, align 4
  %18 = and i32 %17, -4
  call fastcc void @trace_rcu_dyntick(ptr noundef %13, i64 noundef %14, i64 noundef 1, i32 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile i64 1, ptr %19, align 8
  %20 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @context_tracking, i64 16)) #8, !srcloc !8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22, !prof !30

22:                                               ; preds = %11
  call void asm sideeffect "688: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 688b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 688) #9, !srcloc !54
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 188, i32 2307, i64 12) #9, !srcloc !55
  call void asm sideeffect "689: nop\0A\09.pushsection .discard.instr_end\0A\09.long 689b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 689) #9, !srcloc !56
  br label %23

23:                                               ; preds = %22, %11
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store volatile i64 4611686018427387904, ptr %24, align 8
  call void asm sideeffect "691: nop\0A\09.pushsection .discard.instr_end\0A\09.long 691b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 691) #9, !srcloc !57
  br label %ct_kernel_enter.exit

ct_kernel_enter.exit:                             ; preds = %7, %23
  %25 = and i64 %2, 512
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %ct_kernel_enter.exit
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !58
  br label %28

28:                                               ; preds = %27, %ct_kernel_enter.exit
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @ct_irq_enter() local_unnamed_addr #0 section ".noinstr.text" align 16 {
  tail call void @ct_nmi_enter()
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @ct_irq_exit() local_unnamed_addr #0 section ".noinstr.text" align 16 {
  tail call void @ct_nmi_exit()
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ct_irq_enter_irqson() local_unnamed_addr #3 align 16 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #9
  store i64 0, ptr %1, align 8, !annotation !49
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #9, !srcloc !50
  %2 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #9
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !51
  call void @ct_irq_enter()
  %3 = and i64 %2, 512
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !58
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ct_irq_exit_irqson() local_unnamed_addr #3 align 16 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #9
  store i64 0, ptr %1, align 8, !annotation !49
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #9, !srcloc !50
  %2 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #9
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !51
  call void @ct_irq_exit()
  %3 = and i64 %2, 512
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !58
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rcu_dyntick(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_preempt_deferred_qs(ptr noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2156207640}
!7 = !{i64 2156208199, i64 2156208008, i64 2156208060, i64 2156208106, i64 2156208134}
!8 = !{i64 2150005637}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2156209020, i64 2156208829, i64 2156208881, i64 2156208927, i64 2156208955}
!11 = !{i64 2156209094, i64 2156209123, i64 2156209169, i64 2156209227, i64 2156209281, i64 2156209335, i64 2156209390, i64 2156209421, i64 2156209729, i64 2156209735, i64 2156209782, i64 2156209805, i64 2156209831}
!12 = !{i64 2156210289, i64 2156210100, i64 2156210150, i64 2156210196, i64 2156210224}
!13 = !{i64 2150013334}
!14 = !{i64 2156211151, i64 2156210960, i64 2156211012, i64 2156211058, i64 2156211086}
!15 = !{i64 2156211225, i64 2156211254, i64 2156211300, i64 2156211358, i64 2156211412, i64 2156211466, i64 2156211521, i64 2156211552, i64 2156211860, i64 2156211866, i64 2156211913, i64 2156211936, i64 2156211962}
!16 = !{i64 2156212420, i64 2156212231, i64 2156212281, i64 2156212327, i64 2156212355}
!17 = !{i64 2149994594}
!18 = !{i64 2156215460, i64 2156215271, i64 2156215321, i64 2156215367, i64 2156215395}
!19 = !{i64 2156218413, i64 2156218224, i64 2156218274, i64 2156218320, i64 2156218348}
!20 = !{i64 2150014247}
!21 = !{i64 2148717012, i64 2148717051, i64 2148717072, i64 2148717109, i64 2148717132, i64 2148717141}
!22 = !{i64 2149431576}
!23 = !{i64 599695, i64 599739, i64 2148086714, i64 2148086735, i64 2148086761, i64 2148086794, i64 2148086828, i64 2148086852}
!24 = !{i64 2155610270}
!25 = !{i64 2148347906, i64 2148347980}
!26 = !{i64 2149437746}
!27 = !{i64 2155613201}
!28 = !{i64 2155623499}
!29 = !{i64 2149442102, i64 2149442195}
!30 = !{!"branch_weights", i32 2000, i32 1}
!31 = !{i64 2155623658}
!32 = !{i64 2156219362}
!33 = !{i64 2156220431, i64 2156220240, i64 2156220292, i64 2156220338, i64 2156220366}
!34 = !{i64 2156220505, i64 2156220534, i64 2156220580, i64 2156220638, i64 2156220692, i64 2156220746, i64 2156220801, i64 2156220832, i64 2156221140, i64 2156221146, i64 2156221193, i64 2156221216, i64 2156221242}
!35 = !{i64 2156221700, i64 2156221511, i64 2156221561, i64 2156221607, i64 2156221635}
!36 = !{i64 2156222268, i64 2156222077, i64 2156222129, i64 2156222175, i64 2156222203}
!37 = !{i64 2156222783, i64 2156222592, i64 2156222644, i64 2156222690, i64 2156222718}
!38 = !{i64 2156223093, i64 2156222902, i64 2156222954, i64 2156223000, i64 2156223028}
!39 = !{i64 2156223903, i64 2156223714, i64 2156223764, i64 2156223810, i64 2156223838}
!40 = !{i64 2156226412}
!41 = !{i64 2156175338}
!42 = !{i64 2156176480, i64 2156176289, i64 2156176341, i64 2156176387, i64 2156176415}
!43 = !{i64 2156176554, i64 2156176583, i64 2156176629, i64 2156176687, i64 2156176741, i64 2156176795, i64 2156176850, i64 2156176881, i64 2156177189, i64 2156177195, i64 2156177242, i64 2156177265, i64 2156177291}
!44 = !{i64 2156177749, i64 2156177560, i64 2156177610, i64 2156177656, i64 2156177684}
!45 = !{i64 2150000683}
!46 = !{i64 2156183440, i64 2156183249, i64 2156183301, i64 2156183347, i64 2156183375}
!47 = !{i64 2147861377}
!48 = !{i64 2156187002, i64 2156186813, i64 2156186863, i64 2156186909, i64 2156186937}
!49 = !{!"auto-init"}
!50 = !{i64 1802722, i64 1802743}
!51 = !{i64 1802926}
!52 = !{i64 2156190022}
!53 = !{i64 2156196476, i64 2156196285, i64 2156196337, i64 2156196383, i64 2156196411}
!54 = !{i64 2156202801, i64 2156202610, i64 2156202662, i64 2156202708, i64 2156202736}
!55 = !{i64 2156202875, i64 2156202904, i64 2156202950, i64 2156203008, i64 2156203062, i64 2156203116, i64 2156203171, i64 2156203202, i64 2156203510, i64 2156203516, i64 2156203563, i64 2156203586, i64 2156203612}
!56 = !{i64 2156204070, i64 2156203881, i64 2156203931, i64 2156203977, i64 2156204005}
!57 = !{i64 2156206908, i64 2156206719, i64 2156206769, i64 2156206815, i64 2156206843}
!58 = !{i64 1803018}

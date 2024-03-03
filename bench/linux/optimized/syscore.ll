; ModuleID = 'bench/linux/original/syscore.ll'
source_filename = "bench/linux/original/syscore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_syscore_ops: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad register_syscore_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_syscore_ops: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_syscore_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_syscore_suspend: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad syscore_suspend ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_syscore_resume: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad syscore_resume ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.pcpu_hot = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3, [16 x i8] }
%struct.anon.3 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.4 }
%union.anon.4 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@syscore_ops_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @syscore_ops_lock, i64 16), ptr getelementptr (i8, ptr @syscore_ops_lock, i64 16) } }, align 8
@syscore_ops_list = internal global %struct.list_head { ptr @syscore_ops_list, ptr @syscore_ops_list }, align 8
@__UNIQUE_ID___addressable_register_syscore_ops791 = internal global ptr @register_syscore_ops, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unregister_syscore_ops792 = internal global ptr @unregister_syscore_ops, section ".discard.addressable", align 8
@syscore_suspend.___tp_str = internal global ptr @.str, section "__tracepoint_str", align 8
@.str = private unnamed_addr constant [16 x i8] c"syscore_suspend\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"\017Checking wakeup interrupts\0A\00", align 1
@syscore_suspend.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Interrupts enabled before system core suspend.\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"drivers/base/syscore.c\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"\017Calling %pS\0A\00", align 1
@syscore_suspend.__already_done.5 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Interrupts enabled after %pS\0A\00", align 1
@syscore_suspend.___tp_str.7 = internal global ptr @.str, section "__tracepoint_str", align 8
@.str.8 = private unnamed_addr constant [48 x i8] c"\013PM: System core suspend callback %pS failed.\0A\00", align 1
@__UNIQUE_ID___addressable_syscore_suspend801 = internal global ptr @syscore_suspend, section ".discard.addressable", align 8
@syscore_resume.___tp_str = internal global ptr @.str.9, section "__tracepoint_str", align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"syscore_resume\00", align 1
@syscore_resume.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Interrupts enabled before system core resume.\0A\00", align 1
@syscore_resume.__already_done.11 = internal unnamed_addr global i1 false, section ".data.once", align 1
@syscore_resume.___tp_str.12 = internal global ptr @.str.9, section "__tracepoint_str", align 8
@__UNIQUE_ID___addressable_syscore_resume810 = internal global ptr @syscore_resume, section ".discard.addressable", align 8
@initcall_debug = external dso_local local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"\016PM: Calling %pS\0A\00", align 1
@__tracepoint_suspend_resume = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_suspend_resume.__UNIQUE_ID___addressable___SCK__tp_func_suspend_resume571 = internal global ptr @__SCK__tp_func_suspend_resume, section ".discard.addressable", align 8
@__SCK__tp_func_suspend_resume = external dso_local global %struct.static_call_key, align 8
@trace_suspend_resume.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace572 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_register_syscore_ops791, ptr @__UNIQUE_ID___addressable_syscore_resume810, ptr @__UNIQUE_ID___addressable_syscore_suspend801, ptr @__UNIQUE_ID___addressable_unregister_syscore_ops792, ptr @syscore_resume.___tp_str, ptr @syscore_resume.___tp_str.12, ptr @syscore_suspend.___tp_str, ptr @syscore_suspend.___tp_str.7, ptr @trace_suspend_resume.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace572, ptr @trace_suspend_resume.__UNIQUE_ID___addressable___SCK__tp_func_suspend_resume571], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @register_syscore_ops(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @syscore_ops_lock) #7
  %2 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @syscore_ops_list, i64 0, i32 1), align 8
  store ptr %0, ptr getelementptr inbounds (%struct.list_head, ptr @syscore_ops_list, i64 0, i32 1), align 8
  store ptr @syscore_ops_list, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  store volatile ptr %0, ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @syscore_ops_lock) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_syscore_ops(ptr nocapture noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @syscore_ops_lock) #7
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @syscore_ops_lock) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @syscore_suspend() #0 align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @syscore_suspend.___tp_str, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1), i32 2) #7
          to label %24 [label %4], !srcloc !6

4:                                                ; preds = %0
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !7
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #7, !srcloc !8
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_suspend_resume(ptr noundef %15, ptr noundef %3, i32 noundef 0, i1 noundef zeroext true) #7
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !12
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !13

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #7, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %0
  %25 = tail call zeroext i1 @pm_debug_messages_should_print() #7
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #8
  br label %28

28:                                               ; preds = %26, %24
  %29 = tail call zeroext i1 @pm_wakeup_pending() #7
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store i64 0, ptr %2, align 8, !annotation !15
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #7, !srcloc !16
  %31 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  %32 = and i64 %31, 512
  %33 = icmp eq i64 %32, 0
  %34 = load i1, ptr @syscore_suspend.__already_done, align 1
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %37, label %36, !prof !13

36:                                               ; preds = %30
  store i1 true, ptr @syscore_suspend.__already_done, align 1
  call void asm sideeffect "793: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 793b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 793) #7, !srcloc !17
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2) #7
  call void asm sideeffect "794: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 794b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 794) #7, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 60, i32 2313, i64 12) #7, !srcloc !19
  call void asm sideeffect "795: nop\0A\09.pushsection .discard.instr_end\0A\09.long 795b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 795) #7, !srcloc !20
  call void asm sideeffect "796: nop\0A\09.pushsection .discard.instr_end\0A\09.long 796b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 796) #7, !srcloc !21
  br label %37

37:                                               ; preds = %36, %30
  %38 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @syscore_ops_list, i64 0, i32 1), align 8
  %39 = icmp eq ptr %38, @syscore_ops_list
  br i1 %39, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %37, %61
  %40 = phi ptr [ %63, %61 ], [ %38, %37 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %61, label %44

44:                                               ; preds = %.preheader8
  %45 = call zeroext i1 @pm_debug_messages_should_print() #7
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load ptr, ptr %41, align 8
  %48 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %47) #8
  br label %49

49:                                               ; preds = %46, %44
  %50 = load ptr, ptr %41, align 8
  %51 = call i32 %50() #7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %86

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #7
  store i64 0, ptr %1, align 8, !annotation !15
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #7, !srcloc !16
  %54 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #7
  %55 = and i64 %54, 512
  %56 = icmp eq i64 %55, 0
  %57 = load i1, ptr @syscore_suspend.__already_done.5, align 1
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %61, label %59, !prof !13

59:                                               ; preds = %53
  store i1 true, ptr @syscore_suspend.__already_done.5, align 1
  call void asm sideeffect "797: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 797b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 797) #7, !srcloc !22
  %60 = load ptr, ptr %41, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %60) #7
  call void asm sideeffect "798: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 798b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 798) #7, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 69, i32 2313, i64 12) #7, !srcloc !24
  call void asm sideeffect "799: nop\0A\09.pushsection .discard.instr_end\0A\09.long 799b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 799) #7, !srcloc !25
  call void asm sideeffect "800: nop\0A\09.pushsection .discard.instr_end\0A\09.long 800b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 800) #7, !srcloc !26
  br label %61

61:                                               ; preds = %59, %53, %.preheader8
  %62 = getelementptr inbounds i8, ptr %40, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, @syscore_ops_list
  br i1 %64, label %.loopexit9, label %.preheader8, !llvm.loop !27

.loopexit9:                                       ; preds = %61, %37
  %65 = load ptr, ptr @syscore_suspend.___tp_str.7, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1), i32 2) #7
          to label %.loopexit [label %66], !srcloc !6

66:                                               ; preds = %.loopexit9
  %67 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !7
  %68 = zext i32 %67 to i64
  %69 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %68) #7, !srcloc !8
  %70 = icmp ult i8 %69, 2
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %66
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  %73 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8), align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @__SCT__tp_func_suspend_resume(ptr noundef %77, ptr noundef %65, i32 noundef 0, i1 noundef zeroext false) #7
  br label %79

79:                                               ; preds = %75, %72
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %80 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !12
  %81 = icmp ult i8 %80, 2
  call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %.loopexit, label %83, !prof !13

83:                                               ; preds = %79
  %84 = call i64 @llvm.read_register.i64(metadata !0)
  %85 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %84) #7, !srcloc !14
  call void @llvm.write_register.i64(metadata !0, i64 %85)
  br label %.loopexit

86:                                               ; preds = %49
  %87 = load ptr, ptr %41, align 8
  %88 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %87) #8
  %89 = load ptr, ptr %40, align 8
  %90 = icmp eq ptr %89, @syscore_ops_list
  br i1 %90, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %86, %96
  %91 = phi ptr [ %97, %96 ], [ %89, %86 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %.preheader
  call void %93() #7
  br label %96

96:                                               ; preds = %95, %.preheader
  %97 = load ptr, ptr %91, align 8
  %98 = icmp eq ptr %97, @syscore_ops_list
  br i1 %98, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %96, %86, %83, %79, %66, %.loopexit9, %28
  %99 = phi i32 [ -16, %28 ], [ 0, %.loopexit9 ], [ 0, %66 ], [ 0, %79 ], [ 0, %83 ], [ %51, %86 ], [ %51, %96 ]
  ret i32 %99
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pm_debug_messages_should_print() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pm_wakeup_pending() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @syscore_resume() #0 align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @syscore_resume.___tp_str, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1), i32 2) #7
          to label %24 [label %4], !srcloc !6

4:                                                ; preds = %0
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !7
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #7, !srcloc !8
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_suspend_resume(ptr noundef %15, ptr noundef %3, i32 noundef 0, i1 noundef zeroext true) #7
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !12
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !13

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #7, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store i64 0, ptr %2, align 8, !annotation !15
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #7, !srcloc !16
  %25 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  %26 = and i64 %25, 512
  %27 = icmp eq i64 %26, 0
  %28 = load i1, ptr @syscore_resume.__already_done, align 1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %31, label %30, !prof !13

30:                                               ; preds = %24
  store i1 true, ptr @syscore_resume.__already_done, align 1
  call void asm sideeffect "802: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 802b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 802) #7, !srcloc !31
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10) #7
  call void asm sideeffect "803: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 803b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 803) #7, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 97, i32 2313, i64 12) #7, !srcloc !33
  call void asm sideeffect "804: nop\0A\09.pushsection .discard.instr_end\0A\09.long 804b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 804) #7, !srcloc !34
  call void asm sideeffect "805: nop\0A\09.pushsection .discard.instr_end\0A\09.long 805b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 805) #7, !srcloc !35
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr @syscore_ops_list, align 8
  %33 = icmp eq ptr %32, @syscore_ops_list
  br i1 %33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31, %52
  %34 = phi ptr [ %53, %52 ], [ %32, %31 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %.preheader
  %39 = call zeroext i1 @pm_debug_messages_should_print() #7
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %35, align 8
  %42 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %41) #8
  br label %43

43:                                               ; preds = %40, %38
  %44 = load ptr, ptr %35, align 8
  call void %44() #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #7
  store i64 0, ptr %1, align 8, !annotation !15
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #7, !srcloc !16
  %45 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #7
  %46 = and i64 %45, 512
  %47 = icmp eq i64 %46, 0
  %48 = load i1, ptr @syscore_resume.__already_done.11, align 1
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %52, label %50, !prof !13

50:                                               ; preds = %43
  store i1 true, ptr @syscore_resume.__already_done.11, align 1
  call void asm sideeffect "806: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 806b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 806) #7, !srcloc !36
  %51 = load ptr, ptr %35, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %51) #7
  call void asm sideeffect "807: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 807b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 807) #7, !srcloc !37
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 104, i32 2313, i64 12) #7, !srcloc !38
  call void asm sideeffect "808: nop\0A\09.pushsection .discard.instr_end\0A\09.long 808b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 808) #7, !srcloc !39
  call void asm sideeffect "809: nop\0A\09.pushsection .discard.instr_end\0A\09.long 809b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 809) #7, !srcloc !40
  br label %52

52:                                               ; preds = %50, %43, %.preheader
  %53 = load ptr, ptr %34, align 8
  %54 = icmp eq ptr %53, @syscore_ops_list
  br i1 %54, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %52, %31
  %55 = load ptr, ptr @syscore_resume.___tp_str.12, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1), i32 2) #7
          to label %76 [label %56], !srcloc !6

56:                                               ; preds = %.loopexit
  %57 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !7
  %58 = zext i32 %57 to i64
  %59 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %58) #7, !srcloc !8
  %60 = icmp ult i8 %59, 2
  call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %56
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  %63 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8), align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @__SCT__tp_func_suspend_resume(ptr noundef %67, ptr noundef %55, i32 noundef 0, i1 noundef zeroext false) #7
  br label %69

69:                                               ; preds = %65, %62
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %70 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !12
  %71 = icmp ult i8 %70, 2
  call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %76, label %73, !prof !13

73:                                               ; preds = %69
  %74 = call i64 @llvm.read_register.i64(metadata !0)
  %75 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #7, !srcloc !14
  call void @llvm.write_register.i64(metadata !0, i64 %75)
  br label %76

76:                                               ; preds = %73, %69, %56, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @syscore_shutdown() local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @syscore_ops_lock) #7
  %1 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @syscore_ops_list, i64 0, i32 1), align 8
  %2 = icmp eq ptr %1, @syscore_ops_list
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %14
  %3 = phi ptr [ %16, %14 ], [ %1, %0 ]
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %.preheader
  %8 = load i8, ptr @initcall_debug, align 1, !range !42, !noundef !43
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull %5) #8
  %.pre = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %.pre, %10 ], [ %5, %7 ]
  tail call void %13() #7
  br label %14

14:                                               ; preds = %12, %.preheader
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @syscore_ops_list
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit:                                        ; preds = %14, %0
  tail call void @mutex_unlock(ptr noundef nonnull @syscore_ops_lock) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_suspend_resume(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 935366, i64 935410, i64 2148420093, i64 2148420114, i64 2148420140, i64 2148420173, i64 2148420207, i64 2148420231}
!7 = !{i64 2156836250}
!8 = !{i64 2148100959, i64 2148101033}
!9 = !{i64 2149063694}
!10 = !{i64 2156839138}
!11 = !{i64 2156845510}
!12 = !{i64 2149072111, i64 2149072204}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2156845669}
!15 = !{!"auto-init"}
!16 = !{i64 1952902, i64 1952923}
!17 = !{i64 2157653587, i64 2157653396, i64 2157653448, i64 2157653494, i64 2157653522}
!18 = !{i64 2157654145, i64 2157653954, i64 2157654006, i64 2157654052, i64 2157654080}
!19 = !{i64 2157654219, i64 2157654248, i64 2157654294, i64 2157654352, i64 2157654406, i64 2157654460, i64 2157654515, i64 2157654546, i64 2157654854, i64 2157654860, i64 2157654907, i64 2157654930, i64 2157654956}
!20 = !{i64 2157655410, i64 2157655221, i64 2157655271, i64 2157655317, i64 2157655345}
!21 = !{i64 2157655716, i64 2157655527, i64 2157655577, i64 2157655623, i64 2157655651}
!22 = !{i64 2157662959, i64 2157662768, i64 2157662820, i64 2157662866, i64 2157662894}
!23 = !{i64 2157663517, i64 2157663326, i64 2157663378, i64 2157663424, i64 2157663452}
!24 = !{i64 2157663591, i64 2157663620, i64 2157663666, i64 2157663724, i64 2157663778, i64 2157663832, i64 2157663887, i64 2157663918, i64 2157664226, i64 2157664232, i64 2157664279, i64 2157664302, i64 2157664328}
!25 = !{i64 2157664782, i64 2157664593, i64 2157664643, i64 2157664689, i64 2157664717}
!26 = !{i64 2157665088, i64 2157664899, i64 2157664949, i64 2157664995, i64 2157665023}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !28, !29}
!31 = !{i64 2157673928, i64 2157673737, i64 2157673789, i64 2157673835, i64 2157673863}
!32 = !{i64 2157674486, i64 2157674295, i64 2157674347, i64 2157674393, i64 2157674421}
!33 = !{i64 2157674560, i64 2157674589, i64 2157674635, i64 2157674693, i64 2157674747, i64 2157674801, i64 2157674856, i64 2157674887, i64 2157675195, i64 2157675201, i64 2157675248, i64 2157675271, i64 2157675297}
!34 = !{i64 2157675751, i64 2157675562, i64 2157675612, i64 2157675658, i64 2157675686}
!35 = !{i64 2157676057, i64 2157675868, i64 2157675918, i64 2157675964, i64 2157675992}
!36 = !{i64 2157683286, i64 2157683095, i64 2157683147, i64 2157683193, i64 2157683221}
!37 = !{i64 2157683844, i64 2157683653, i64 2157683705, i64 2157683751, i64 2157683779}
!38 = !{i64 2157683918, i64 2157683947, i64 2157683993, i64 2157684051, i64 2157684105, i64 2157684159, i64 2157684214, i64 2157684245, i64 2157684553, i64 2157684559, i64 2157684606, i64 2157684629, i64 2157684655}
!39 = !{i64 2157685110, i64 2157684921, i64 2157684971, i64 2157685017, i64 2157685045}
!40 = !{i64 2157685416, i64 2157685227, i64 2157685277, i64 2157685323, i64 2157685351}
!41 = distinct !{!41, !28, !29}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = distinct !{!44, !28, !29}

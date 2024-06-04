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
  %2 = getelementptr inbounds %struct.list_head, ptr @syscore_ops_list, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.list_head, ptr @syscore_ops_list, i64 0, i32 1
  store ptr %0, ptr %4, align 8
  store ptr @syscore_ops_list, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %0, ptr %3, align 8
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
  %6 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %6, ptr %0, align 8
  %7 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %7, ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @syscore_ops_lock) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @syscore_suspend() #0 align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @syscore_suspend.___tp_str, align 8
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #7
          to label %31 [label %5], !srcloc !6

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #7, !srcloc !7
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #7, !srcloc !8
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #7, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_suspend_resume(ptr noundef %20, ptr noundef %3, i32 noundef 0, i1 noundef zeroext true) #7
  br label %22

22:                                               ; preds = %18, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #7, !srcloc !12
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !13

28:                                               ; preds = %22
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #7, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22, %5, %0
  %32 = tail call zeroext i1 @pm_debug_messages_should_print() #7
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #8
  br label %35

35:                                               ; preds = %33, %31
  %36 = tail call zeroext i1 @pm_wakeup_pending() #7
  br i1 %36, label %117, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store i64 0, ptr %2, align 8, !annotation !15
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #7, !srcloc !16
  %38 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  %39 = and i64 %38, 512
  %40 = icmp eq i64 %39, 0
  %41 = load i1, ptr @syscore_suspend.__already_done, align 1
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %44, label %43, !prof !13

43:                                               ; preds = %37
  store i1 true, ptr @syscore_suspend.__already_done, align 1
  call void asm sideeffect "793: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 793b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 793) #7, !srcloc !17
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2) #7
  call void asm sideeffect "794: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 794b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 794) #7, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 60, i32 2313, i64 12) #7, !srcloc !19
  call void asm sideeffect "795: nop\0A\09.pushsection .discard.instr_end\0A\09.long 795b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 795) #7, !srcloc !20
  call void asm sideeffect "796: nop\0A\09.pushsection .discard.instr_end\0A\09.long 796b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 796) #7, !srcloc !21
  br label %44

44:                                               ; preds = %43, %37
  %45 = getelementptr inbounds %struct.list_head, ptr @syscore_ops_list, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, @syscore_ops_list
  br i1 %47, label %74, label %48

48:                                               ; preds = %70, %44
  %49 = phi ptr [ %72, %70 ], [ %46, %44 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %70, label %53

53:                                               ; preds = %48
  %54 = call zeroext i1 @pm_debug_messages_should_print() #7
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load ptr, ptr %50, align 8
  %57 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %56) #8
  br label %58

58:                                               ; preds = %55, %53
  %59 = load ptr, ptr %50, align 8
  %60 = call i32 %59() #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %103

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #7
  store i64 0, ptr %1, align 8, !annotation !15
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #7, !srcloc !16
  %63 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #7
  %64 = and i64 %63, 512
  %65 = icmp eq i64 %64, 0
  %66 = load i1, ptr @syscore_suspend.__already_done.5, align 1
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %70, label %68, !prof !13

68:                                               ; preds = %62
  store i1 true, ptr @syscore_suspend.__already_done.5, align 1
  call void asm sideeffect "797: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 797b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 797) #7, !srcloc !22
  %69 = load ptr, ptr %50, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %69) #7
  call void asm sideeffect "798: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 798b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 798) #7, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 69, i32 2313, i64 12) #7, !srcloc !24
  call void asm sideeffect "799: nop\0A\09.pushsection .discard.instr_end\0A\09.long 799b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 799) #7, !srcloc !25
  call void asm sideeffect "800: nop\0A\09.pushsection .discard.instr_end\0A\09.long 800b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 800) #7, !srcloc !26
  br label %70

70:                                               ; preds = %68, %62, %48
  %71 = getelementptr inbounds i8, ptr %49, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, @syscore_ops_list
  br i1 %73, label %74, label %48, !llvm.loop !27

74:                                               ; preds = %70, %44
  %75 = load ptr, ptr @syscore_suspend.___tp_str.7, align 8
  %76 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %76, i32 2) #7
          to label %117 [label %77], !srcloc !6

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %79 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78) #7, !srcloc !7
  %80 = zext i32 %79 to i64
  %81 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %80) #7, !srcloc !8
  %82 = icmp ult i8 %81, 2
  call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %117, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %85, ptr nonnull elementtype(i32) %86) #7, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  %87 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8
  %88 = load volatile ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @__SCT__tp_func_suspend_resume(ptr noundef %92, ptr noundef %75, i32 noundef 0, i1 noundef zeroext false) #7
  br label %94

94:                                               ; preds = %90, %84
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %97 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95, ptr nonnull elementtype(i32) %96) #7, !srcloc !12
  %98 = icmp ult i8 %97, 2
  call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %117, label %100, !prof !13

100:                                              ; preds = %94
  %101 = call i64 @llvm.read_register.i64(metadata !0)
  %102 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %101) #7, !srcloc !14
  call void @llvm.write_register.i64(metadata !0, i64 %102)
  br label %117

103:                                              ; preds = %58
  %104 = load ptr, ptr %50, align 8
  %105 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %104) #8
  %106 = load ptr, ptr %49, align 8
  %107 = icmp eq ptr %106, @syscore_ops_list
  br i1 %107, label %117, label %108

108:                                              ; preds = %114, %103
  %109 = phi ptr [ %115, %114 ], [ %106, %103 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  call void %111() #7
  br label %114

114:                                              ; preds = %113, %108
  %115 = load ptr, ptr %109, align 8
  %116 = icmp eq ptr %115, @syscore_ops_list
  br i1 %116, label %117, label %108, !llvm.loop !30

117:                                              ; preds = %114, %103, %100, %94, %77, %74, %35
  %118 = phi i32 [ -16, %35 ], [ 0, %74 ], [ 0, %77 ], [ 0, %94 ], [ 0, %100 ], [ %60, %103 ], [ %60, %114 ]
  ret i32 %118
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pm_debug_messages_should_print() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pm_wakeup_pending() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @syscore_resume() #0 align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @syscore_resume.___tp_str, align 8
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #7
          to label %31 [label %5], !srcloc !6

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #7, !srcloc !7
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #7, !srcloc !8
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #7, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_suspend_resume(ptr noundef %20, ptr noundef %3, i32 noundef 0, i1 noundef zeroext true) #7
  br label %22

22:                                               ; preds = %18, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #7, !srcloc !12
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !13

28:                                               ; preds = %22
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #7, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22, %5, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store i64 0, ptr %2, align 8, !annotation !15
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #7, !srcloc !16
  %32 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  %33 = and i64 %32, 512
  %34 = icmp eq i64 %33, 0
  %35 = load i1, ptr @syscore_resume.__already_done, align 1
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %38, label %37, !prof !13

37:                                               ; preds = %31
  store i1 true, ptr @syscore_resume.__already_done, align 1
  call void asm sideeffect "802: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 802b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 802) #7, !srcloc !31
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10) #7
  call void asm sideeffect "803: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 803b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 803) #7, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 97, i32 2313, i64 12) #7, !srcloc !33
  call void asm sideeffect "804: nop\0A\09.pushsection .discard.instr_end\0A\09.long 804b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 804) #7, !srcloc !34
  call void asm sideeffect "805: nop\0A\09.pushsection .discard.instr_end\0A\09.long 805b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 805) #7, !srcloc !35
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr @syscore_ops_list, align 8
  %40 = icmp eq ptr %39, @syscore_ops_list
  br i1 %40, label %63, label %41

41:                                               ; preds = %60, %38
  %42 = phi ptr [ %61, %60 ], [ %39, %38 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %60, label %46

46:                                               ; preds = %41
  %47 = call zeroext i1 @pm_debug_messages_should_print() #7
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load ptr, ptr %43, align 8
  %50 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %49) #8
  br label %51

51:                                               ; preds = %48, %46
  %52 = load ptr, ptr %43, align 8
  call void %52() #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #7
  store i64 0, ptr %1, align 8, !annotation !15
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #7, !srcloc !16
  %53 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #7
  %54 = and i64 %53, 512
  %55 = icmp eq i64 %54, 0
  %56 = load i1, ptr @syscore_resume.__already_done.11, align 1
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %60, label %58, !prof !13

58:                                               ; preds = %51
  store i1 true, ptr @syscore_resume.__already_done.11, align 1
  call void asm sideeffect "806: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 806b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 806) #7, !srcloc !36
  %59 = load ptr, ptr %43, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %59) #7
  call void asm sideeffect "807: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 807b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 807) #7, !srcloc !37
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 104, i32 2313, i64 12) #7, !srcloc !38
  call void asm sideeffect "808: nop\0A\09.pushsection .discard.instr_end\0A\09.long 808b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 808) #7, !srcloc !39
  call void asm sideeffect "809: nop\0A\09.pushsection .discard.instr_end\0A\09.long 809b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 809) #7, !srcloc !40
  br label %60

60:                                               ; preds = %58, %51, %41
  %61 = load ptr, ptr %42, align 8
  %62 = icmp eq ptr %61, @syscore_ops_list
  br i1 %62, label %63, label %41, !llvm.loop !41

63:                                               ; preds = %60, %38
  %64 = load ptr, ptr @syscore_resume.___tp_str.12, align 8
  %65 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %65, i32 2) #7
          to label %92 [label %66], !srcloc !6

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %68 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67) #7, !srcloc !7
  %69 = zext i32 %68 to i64
  %70 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %69) #7, !srcloc !8
  %71 = icmp ult i8 %70, 2
  call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %92, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %75 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74, ptr nonnull elementtype(i32) %75) #7, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  %76 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_suspend_resume, i64 0, i32 8
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @__SCT__tp_func_suspend_resume(ptr noundef %81, ptr noundef %64, i32 noundef 0, i1 noundef zeroext false) #7
  br label %83

83:                                               ; preds = %79, %73
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %86 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, ptr nonnull elementtype(i32) %85) #7, !srcloc !12
  %87 = icmp ult i8 %86, 2
  call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %92, label %89, !prof !13

89:                                               ; preds = %83
  %90 = call i64 @llvm.read_register.i64(metadata !0)
  %91 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %90) #7, !srcloc !14
  call void @llvm.write_register.i64(metadata !0, i64 %91)
  br label %92

92:                                               ; preds = %89, %83, %66, %63
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @syscore_shutdown() local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @syscore_ops_lock) #7
  %1 = getelementptr inbounds %struct.list_head, ptr @syscore_ops_list, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %2, @syscore_ops_list
  br i1 %3, label %20, label %4

4:                                                ; preds = %16, %0
  %5 = phi ptr [ %18, %16 ], [ %2, %0 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr @initcall_debug, align 1, !range !42, !noundef !43
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull %7) #8
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %6, align 8
  tail call void %15() #7
  br label %16

16:                                               ; preds = %14, %4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @syscore_ops_list
  br i1 %19, label %20, label %4, !llvm.loop !44

20:                                               ; preds = %16, %0
  tail call void @mutex_unlock(ptr noundef nonnull @syscore_ops_lock) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_suspend_resume(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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

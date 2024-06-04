target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.mca_storm_desc = type { [64 x %struct.storm_bank], i8, i8 }
%struct.storm_bank = type { i64, i64, i8, i8 }
%struct.irq_cpustat_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [60 x i8] }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.1 }
%struct.atomic_t = type { i32 }
%union.anon.1 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.3, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.3 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@mce_threshold_vector = dso_local local_unnamed_addr global ptr @default_threshold_interrupt, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@storm_desc = dso_local global %struct.mca_storm_desc zeroinitializer, section ".data..percpu", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@mce_poll_banks = external dso_local global [1 x i64], section ".data..percpu", align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"\015CPU%d BANK%d CMCI storm subsided\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"\015CPU%d BANK%d CMCI storm detected\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"\013mce: Unexpected threshold interrupt at vector %x\0A\00", align 1
@irq_stat = external dso_local global %struct.irq_cpustat_t, section ".data..percpu..shared_aligned", align 64
@__tracepoint_threshold_apic_entry = external dso_local global %struct.tracepoint, align 8
@trace_threshold_apic_entry.__UNIQUE_ID___addressable___SCK__tp_func_threshold_apic_entry694 = internal global ptr @__SCK__tp_func_threshold_apic_entry, section ".discard.addressable", align 8
@__SCK__tp_func_threshold_apic_entry = external dso_local global %struct.static_call_key, align 8
@trace_threshold_apic_entry.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace695 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_threshold_apic_exit = external dso_local global %struct.tracepoint, align 8
@trace_threshold_apic_exit.__UNIQUE_ID___addressable___SCK__tp_func_threshold_apic_exit708 = internal global ptr @__SCK__tp_func_threshold_apic_exit, section ".discard.addressable", align 8
@__SCK__tp_func_threshold_apic_exit = external dso_local global %struct.static_call_key, align 8
@trace_threshold_apic_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace709 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@apic_eoi.__UNIQUE_ID___addressable___SCK__apic_call_eoi455 = internal global ptr @__SCK__apic_call_eoi, section ".discard.addressable", align 8
@__SCK__apic_call_eoi = external dso_local global %struct.static_call_key, align 8
@boot_cpu_data = external dso_local local_unnamed_addr global %struct.cpuinfo_x86, align 8
@llvm.compiler.used = appending global [5 x ptr] [ptr @apic_eoi.__UNIQUE_ID___addressable___SCK__apic_call_eoi455, ptr @trace_threshold_apic_entry.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace695, ptr @trace_threshold_apic_entry.__UNIQUE_ID___addressable___SCK__tp_func_threshold_apic_entry694, ptr @trace_threshold_apic_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace709, ptr @trace_threshold_apic_exit.__UNIQUE_ID___addressable___SCK__tp_func_threshold_apic_exit708], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @default_threshold_interrupt() #0 align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef 249) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @sysvec_threshold(ptr noundef %0) local_unnamed_addr #1 section ".noinstr.text" align 16 {
  %2 = tail call i8 @irqentry_enter(ptr noundef %0) #9
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #9, !srcloc !6
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  %9 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8) #10, !srcloc !7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %1
  tail call void @irq_enter_rcu() #9
  tail call void @__sysvec_threshold(ptr poison)
  tail call void @irq_exit_rcu() #9
  br label %23

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i8 1, ptr nonnull elementtype(i8) %14) #9, !srcloc !8
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 5
  %16 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %15) #10, !srcloc !9
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i64 @llvm.read_register.i64(metadata !0)
  %19 = tail call { ptr, i64 } asm sideeffect "movq\09%rsp, ($3)\09\09\09\09\0Amovq\09$3, %rsp\09\09\09\09\0Acall irq_enter_rcu\09\09\09\09\0Amovq\09$4, %rdi\09\09\09\09\0Acall ${2:P}\09\09\09\09\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09call irq_exit_rcu\09\09\09\09\0Apopq\09%rsp\09\09\09\09\09\0A", "={r11},={rsp},i,{r11},r,{r11},{rsp},~{cc},~{rax},~{rcx},~{rdx},~{rsi},~{rdi},~{r8},~{r9},~{r10},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__sysvec_threshold, ptr %17, ptr %0, ptr %17, i64 %18) #9, !srcloc !10
  %20 = extractvalue { ptr, i64 } %19, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %20)
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %21, i8 0, ptr nonnull elementtype(i8) %22) #9, !srcloc !11
  br label %23

23:                                               ; preds = %12, %11
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #9, !srcloc !12
  tail call void @irqentry_exit(ptr noundef %0, i8 %2) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i8 @irqentry_enter(ptr noundef) local_unnamed_addr #2 section ".noinstr.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_enter_rcu() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__sysvec_threshold(ptr nocapture readnone %0) #0 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_threshold_apic_entry, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #9
          to label %29 [label %3], !srcloc !13

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #9, !srcloc !14
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #9, !srcloc !15
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #9, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !17
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_threshold_apic_entry, i64 0, i32 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_threshold_apic_entry(ptr noundef %18, i32 noundef 249) #9
  br label %20

20:                                               ; preds = %16, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #9, !srcloc !19
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !20

26:                                               ; preds = %20
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #9, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %20, %3, %1
  %30 = getelementptr inbounds %struct.irq_cpustat_t, ptr @irq_stat, i64 0, i32 14
  %31 = getelementptr inbounds %struct.irq_cpustat_t, ptr @irq_stat, i64 0, i32 14
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #9, !srcloc !22
  %32 = load ptr, ptr @mce_threshold_vector, align 8
  tail call void %32() #9
  %33 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_threshold_apic_exit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %33, i32 2) #9
          to label %60 [label %34], !srcloc !13

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35) #9, !srcloc !23
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #9, !srcloc !15
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %60, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %43) #9, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !24
  %44 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_threshold_apic_exit, i64 0, i32 8
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @__SCT__tp_func_threshold_apic_exit(ptr noundef %49, i32 noundef 249) #9
  br label %51

51:                                               ; preds = %47, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !25
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, ptr nonnull elementtype(i32) %53) #9, !srcloc !19
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %60, label %57, !prof !20

57:                                               ; preds = %51
  %58 = tail call i64 @llvm.read_register.i64(metadata !0)
  %59 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %58) #9, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %59)
  br label %60

60:                                               ; preds = %57, %51, %34, %29
  tail call void @__SCT__apic_call_eoi() #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_exit_rcu() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @irqentry_exit(ptr noundef, i8) local_unnamed_addr #2 section ".noinstr.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mce_inherit_storm(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @storm_desc) #10, !srcloc !27
  %3 = inttoptr i64 %2 to ptr
  %4 = zext i32 %0 to i64
  %5 = getelementptr [64 x %struct.storm_bank], ptr %3, i64 0, i64 %4
  store i64 -1, ptr %5, align 8
  %6 = load volatile i64, ptr @jiffies, align 64
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local zeroext i1 @mce_get_storm_mode() local_unnamed_addr #5 align 16 {
  %1 = getelementptr inbounds %struct.mca_storm_desc, ptr @storm_desc, i64 0, i32 2
  %2 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %1) #10, !srcloc !28
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mce_set_storm_mode(i1 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  %2 = zext i1 %0 to i8
  %3 = getelementptr inbounds %struct.mca_storm_desc, ptr @storm_desc, i64 0, i32 2
  %4 = getelementptr inbounds %struct.mca_storm_desc, ptr @storm_desc, i64 0, i32 2
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i8 %2, ptr nonnull elementtype(i8) %4) #9, !srcloc !29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cmci_storm_begin(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @storm_desc) #10, !srcloc !30
  %3 = inttoptr i64 %2 to ptr
  %4 = zext i32 %0 to i64
  %5 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mce_poll_banks) #10, !srcloc !31
  %6 = inttoptr i64 %5 to ptr
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %4) #9, !srcloc !32
  %7 = zext i32 %0 to i64
  %8 = getelementptr [64 x %struct.storm_bank], ptr %3, i64 0, i64 %7, i32 2
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 1536
  %10 = load i8, ptr %9, align 8
  %11 = add i8 %10, 1
  store i8 %11, ptr %9, align 8
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  tail call void @mce_timer_kick(i1 noundef zeroext true) #9
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mce_timer_kick(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cmci_storm_end(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @storm_desc) #10, !srcloc !33
  %3 = inttoptr i64 %2 to ptr
  %4 = zext i32 %0 to i64
  %5 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mce_poll_banks) #10, !srcloc !34
  %6 = inttoptr i64 %5 to ptr
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %4) #9, !srcloc !35
  %7 = zext i32 %0 to i64
  %8 = getelementptr [64 x %struct.storm_bank], ptr %3, i64 0, i64 %7
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds %struct.mca_storm_desc, ptr @storm_desc, i64 0, i32 1
  %11 = getelementptr inbounds %struct.mca_storm_desc, ptr @storm_desc, i64 0, i32 1
  %12 = tail call i8 asm sideeffect "xaddb $0, %gs:$1", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i8 -1, ptr nonnull elementtype(i8) %11) #9, !srcloc !36
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @mce_timer_kick(i1 noundef zeroext false) #9
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mce_track_storm(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @storm_desc) #10, !srcloc !37
  %3 = inttoptr i64 %2 to ptr
  %4 = load volatile i64, ptr @jiffies, align 64
  %5 = getelementptr inbounds i8, ptr %0, i64 65
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr [64 x %struct.storm_bank], ptr %3, i64 0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 17
  %10 = load i8, ptr %9, align 1, !range !38, !noundef !39
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %82

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = load i8, ptr %13, align 8, !range !38, !noundef !39
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %4, 1000
  %20 = sub i64 %19, %18
  %21 = udiv i64 %20, 1000
  %22 = and i64 %21, 4294967295
  br label %23

23:                                               ; preds = %16, %12
  %24 = phi i64 [ 1, %12 ], [ %22, %16 ]
  %25 = icmp ult i64 %24, 64
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8
  %28 = shl i64 %27, %24
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i64 [ %28, %26 ], [ 0, %23 ]
  %31 = getelementptr [64 x %struct.storm_bank], ptr %3, i64 0, i64 %7, i32 1
  store i64 %4, ptr %31, align 8
  %32 = load i64, ptr %0, align 8
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = tail call zeroext i1 @mce_is_correctable(ptr noundef %0) #9
  %36 = zext i1 %35 to i64
  %37 = or i64 %30, %36
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i64 [ %30, %29 ], [ %37, %34 ]
  %40 = load i8, ptr %5, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr [64 x %struct.storm_bank], ptr %3, i64 0, i64 %41
  store i64 %39, ptr %42, align 8
  %43 = load i8, ptr %5, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr [64 x %struct.storm_bank], ptr %3, i64 0, i64 %44, i32 2
  %46 = load i8, ptr %45, align 8, !range !38, !noundef !39
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %65, label %48

48:                                               ; preds = %38
  %49 = and i64 %39, 1073741823
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %82

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %53 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52) #10, !srcloc !40
  %54 = zext i8 %43 to i32
  %55 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.2, i32 noundef %53, i32 noundef %54) #8
  %56 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load i8, ptr %5, align 1
  %61 = zext i8 %60 to i32
  tail call void @mce_intel_handle_storm(i32 noundef %61, i1 noundef zeroext false) #9
  br label %62

62:                                               ; preds = %59, %51
  %63 = load i8, ptr %5, align 1
  %64 = zext i8 %63 to i32
  tail call void @cmci_storm_end(i32 noundef %64)
  br label %82

65:                                               ; preds = %38
  %66 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %39) #11, !srcloc !41
  %67 = icmp ult i64 %66, 5
  br i1 %67, label %82, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %70 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69) #10, !srcloc !42
  %71 = zext i8 %43 to i32
  %72 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.3, i32 noundef %70, i32 noundef %71) #8
  %73 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = load i8, ptr %5, align 1
  %78 = zext i8 %77 to i32
  tail call void @mce_intel_handle_storm(i32 noundef %78, i1 noundef zeroext true) #9
  br label %79

79:                                               ; preds = %76, %68
  %80 = load i8, ptr %5, align 1
  %81 = zext i8 %80 to i32
  tail call void @cmci_storm_begin(i32 noundef %81)
  br label %82

82:                                               ; preds = %79, %65, %62, %48, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mce_is_correctable(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk_deferred(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_threshold_apic_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_threshold_apic_exit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_eoi() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mce_intel_handle_storm(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(read) }
attributes #11 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2158363919, i64 2158363728, i64 2158363780, i64 2158363826, i64 2158363854}
!7 = !{i64 2158368055}
!8 = !{i64 2158371793}
!9 = !{i64 2158380039}
!10 = !{i64 2158374969, i64 2158375003, i64 2158380366, i64 2158380393, i64 2158380421, i64 2158380445, i64 2158380451, i64 2158380498, i64 2158380521, i64 2158380547, i64 2158375074}
!11 = !{i64 2158382362}
!12 = !{i64 2158385337, i64 2158385148, i64 2158385198, i64 2158385244, i64 2158385272}
!13 = !{i64 747053, i64 747097, i64 2148231780, i64 2148231801, i64 2148231827, i64 2148231860, i64 2148231894, i64 2148231918}
!14 = !{i64 2157420826}
!15 = !{i64 2147826493, i64 2147826567}
!16 = !{i64 2148943913}
!17 = !{i64 2157423708}
!18 = !{i64 2157430422}
!19 = !{i64 2148948269, i64 2148948362}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{i64 2157430581}
!22 = !{i64 2158391601}
!23 = !{i64 2157472679}
!24 = !{i64 2157475560}
!25 = !{i64 2157482213}
!26 = !{i64 2157482372}
!27 = !{i64 2158395534}
!28 = !{i64 2158397212}
!29 = !{i64 2158400792}
!30 = !{i64 2158403776}
!31 = !{i64 2158407212}
!32 = !{i64 2147813807}
!33 = !{i64 2158407821}
!34 = !{i64 2158411263}
!35 = !{i64 2147815340}
!36 = !{i64 2158413247}
!37 = !{i64 2158416117}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{i64 2158420297}
!41 = !{i64 2147873457, i64 2147873485, i64 2147873491, i64 2147873507, i64 2147873523, i64 2147873550, i64 2147873883, i64 2147873183, i64 2147873889, i64 2147873937, i64 2147874001, i64 2147874065, i64 2147874122, i64 2147873264, i64 2147873289, i64 2147874329, i64 2147874459, i64 2147874390, i64 2147874473, i64 2147873381}
!42 = !{i64 2158432469}

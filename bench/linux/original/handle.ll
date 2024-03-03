target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_handle_bad_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad handle_bad_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_no_action: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad no_action ; .previous"

%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.kernel_stat = type { i64, [10 x i32] }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.13 }
%union.anon.13 = type { i64 }
%struct.pcpu_hot = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15, [16 x i8] }
%struct.anon.15 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@__UNIQUE_ID___addressable_handle_bad_irq412 = internal global ptr @handle_bad_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_no_action413 = internal global ptr @no_action, section ".discard.addressable", align 8
@__handle_irq_event_percpu.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [39 x i8] c"irq %u handler %pS enabled interrupts\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"kernel/irq/handle.c\00", align 1
@print_irq_desc.ratelimit = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 5, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.print_irq_desc = private unnamed_addr constant [15 x i8] c"print_irq_desc\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"irq %d, desc: %p, depth: %d, count: %d, unhandled: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"->handle_irq():  %p, %pS\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"->irq_data.chip(): %p, %pS\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"->action(): %p\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"->action->handler(): %p, %pS\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%14s set\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"IRQ_LEVEL\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"IRQ_PER_CPU\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"IRQ_NOPROBE\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"IRQ_NOREQUEST\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"IRQ_NOTHREAD\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"IRQ_NOAUTOEN\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"IRQS_AUTODETECT\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"IRQS_REPLAY\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"IRQS_WAITING\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"IRQS_PENDING\00", align 1
@kstat = external dso_local global %struct.kernel_stat, section ".data..percpu", align 8
@__tracepoint_irq_handler_entry = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_irq_handler_entry.__UNIQUE_ID___addressable___SCK__tp_func_irq_handler_entry317 = internal global ptr @__SCK__tp_func_irq_handler_entry, section ".discard.addressable", align 8
@__SCK__tp_func_irq_handler_entry = external dso_local global %struct.static_call_key, align 8
@trace_irq_handler_entry.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace318 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_irq_handler_exit = external dso_local global %struct.tracepoint, align 8
@trace_irq_handler_exit.__UNIQUE_ID___addressable___SCK__tp_func_irq_handler_exit331 = internal global ptr @__SCK__tp_func_irq_handler_exit, section ".discard.addressable", align 8
@__SCK__tp_func_irq_handler_exit = external dso_local global %struct.static_call_key, align 8
@trace_irq_handler_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace332 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.20 = private unnamed_addr constant [78 x i8] c"\014IRQ %d device %s returned IRQ_WAKE_THREAD but no thread function available.\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_handle_bad_irq412, ptr @__UNIQUE_ID___addressable_no_action413, ptr @trace_irq_handler_entry.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace318, ptr @trace_irq_handler_entry.__UNIQUE_ID___addressable___SCK__tp_func_irq_handler_entry317, ptr @trace_irq_handler_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace332, ptr @trace_irq_handler_exit.__UNIQUE_ID___addressable___SCK__tp_func_irq_handler_exit331], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @handle_bad_irq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = tail call i32 @___ratelimit(ptr noundef nonnull @print_irq_desc.ratelimit, ptr noundef nonnull @__func__.print_irq_desc) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %90, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 64
  %9 = getelementptr inbounds i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 152
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %3, ptr noundef %0, i32 noundef %8, i32 noundef %10, i32 noundef %12) #9
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %15, ptr noundef %15) #9
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %18, ptr noundef %18) #9
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 16
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %21) #9
  %23 = load ptr, ptr %20, align 16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %23, align 64
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %26, ptr noundef %26) #9
  br label %28

28:                                               ; preds = %25, %6
  %29 = getelementptr inbounds i8, ptr %0, i64 120
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 256
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #9
  br label %35

35:                                               ; preds = %33, %28
  %36 = load i32, ptr %29, align 8
  %37 = and i32 %36, 512
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9) #9
  br label %41

41:                                               ; preds = %39, %35
  %42 = load i32, ptr %29, align 8
  %43 = and i32 %42, 1024
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10) #9
  br label %47

47:                                               ; preds = %45, %41
  %48 = load i32, ptr %29, align 8
  %49 = and i32 %48, 2048
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11) #9
  br label %53

53:                                               ; preds = %51, %47
  %54 = load i32, ptr %29, align 8
  %55 = and i32 %54, 65536
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12) #9
  br label %59

59:                                               ; preds = %57, %53
  %60 = load i32, ptr %29, align 8
  %61 = and i32 %60, 4096
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13) #9
  br label %65

65:                                               ; preds = %63, %59
  %66 = getelementptr inbounds i8, ptr %0, i64 124
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14) #9
  br label %72

72:                                               ; preds = %70, %65
  %73 = load i32, ptr %66, align 4
  %74 = and i32 %73, 64
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.15) #9
  br label %78

78:                                               ; preds = %76, %72
  %79 = load i32, ptr %66, align 4
  %80 = and i32 %79, 128
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.16) #9
  br label %84

84:                                               ; preds = %82, %78
  %85 = load i32, ptr %66, align 4
  %86 = and i32 %85, 512
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17) #9
  br label %90

90:                                               ; preds = %88, %84, %1
  %91 = getelementptr inbounds i8, ptr %0, i64 96
  %92 = load ptr, ptr %91, align 32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92, ptr elementtype(i32) %92) #8, !srcloc !6
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @kstat, ptr nonnull elementtype(i64) @kstat) #8, !srcloc !7
  %93 = getelementptr inbounds i8, ptr %0, i64 136
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  tail call void @ack_bad_irq(i32 noundef %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ack_bad_irq(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @no_action(i32 %0, ptr nocapture readnone %1) #3 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__irq_wake_thread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 0, ptr elementtype(i64) %10) #8, !srcloc !8
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 208
  %18 = load i64, ptr %17, align 16
  %19 = or i64 %18, %16
  store i64 %19, ptr %17, align 16
  %20 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, ptr elementtype(i32) %20) #8, !srcloc !9
  %21 = load ptr, ptr %3, align 8
  %22 = tail call i32 @wake_up_process(ptr noundef %21) #8
  br label %23

23:                                               ; preds = %14, %9, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__handle_irq_event_percpu(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %108, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  br label %11

11:                                               ; preds = %103, %8
  %12 = phi ptr [ %6, %8 ], [ %106, %103 ]
  %13 = phi i32 [ 0, %8 ], [ %104, %103 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_handler_entry, i64 0, i32 1), i32 2) #8
          to label %34 [label %14], !srcloc !10

14:                                               ; preds = %11
  %15 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !11
  %16 = zext i32 %15 to i64
  %17 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #8, !srcloc !12
  %18 = icmp ult i8 %17, 2
  call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  %21 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_handler_entry, i64 0, i32 8), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @__SCT__tp_func_irq_handler_entry(ptr noundef %25, i32 noundef %4, ptr noundef nonnull %12) #8
  br label %27

27:                                               ; preds = %23, %20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !15
  %28 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !16
  %29 = icmp ult i8 %28, 2
  call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !17

31:                                               ; preds = %27
  %32 = call i64 @llvm.read_register.i64(metadata !0)
  %33 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #8, !srcloc !18
  call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %27, %14, %11
  %35 = load ptr, ptr %12, align 64
  %36 = getelementptr inbounds i8, ptr %12, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %35(i32 noundef %4, ptr noundef %37) #8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_handler_exit, i64 0, i32 1), i32 2) #8
          to label %59 [label %39], !srcloc !10

39:                                               ; preds = %34
  %40 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !19
  %41 = zext i32 %40 to i64
  %42 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %41) #8, !srcloc !12
  %43 = icmp ult i8 %42, 2
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %39
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !20
  %46 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_irq_handler_exit, i64 0, i32 8), align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @__SCT__tp_func_irq_handler_exit(ptr noundef %50, i32 noundef %4, ptr noundef nonnull %12, i32 noundef %38) #8
  br label %52

52:                                               ; preds = %48, %45
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !21
  %53 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !16
  %54 = icmp ult i8 %53, 2
  call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %59, label %56, !prof !17

56:                                               ; preds = %52
  %57 = call i64 @llvm.read_register.i64(metadata !0)
  %58 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %57) #8, !srcloc !22
  call void @llvm.write_register.i64(metadata !0, i64 %58)
  br label %59

59:                                               ; preds = %56, %52, %39, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store i64 0, ptr %2, align 8, !annotation !23
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #8, !srcloc !24
  %60 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  %61 = and i64 %60, 512
  %62 = icmp eq i64 %61, 0
  %63 = load i1, ptr @__handle_irq_event_percpu.__already_done, align 1
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %67, label %65, !prof !17

65:                                               ; preds = %59
  store i1 true, ptr @__handle_irq_event_percpu.__already_done, align 1
  call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #8, !srcloc !25
  %66 = load ptr, ptr %12, align 64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i32 noundef %4, ptr noundef %66) #8
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #8, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 162, i32 2313, i64 12) #8, !srcloc !27
  call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_end\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #8, !srcloc !28
  call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_end\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #8, !srcloc !29
  br label %67

67:                                               ; preds = %65, %59
  br i1 %62, label %69, label %68

68:                                               ; preds = %67
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !30
  br label %69

69:                                               ; preds = %68, %67
  %70 = icmp eq i32 %38, 2
  br i1 %70, label %71, label %103

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %12, i64 32
  %73 = load ptr, ptr %72, align 32
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %84, !prof !31

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %12, i64 64
  %77 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %76, i64 1, ptr elementtype(i64) %76) #8, !srcloc !8
  %78 = icmp ult i8 %77, 2
  call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %12, i64 80
  %82 = load ptr, ptr %81, align 16
  %83 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, i32 noundef %4, ptr noundef %82) #9
  br label %103

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, ptr %12, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 44
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %12, i64 64
  %93 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %92, i64 0, ptr elementtype(i64) %92) #8, !srcloc !8
  %94 = icmp ult i8 %93, 2
  call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %12, i64 72
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %9, align 16
  %100 = or i64 %99, %98
  store i64 %100, ptr %9, align 16
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #8, !srcloc !9
  %101 = load ptr, ptr %85, align 8
  %102 = call i32 @wake_up_process(ptr noundef %101) #8
  br label %103

103:                                              ; preds = %96, %91, %84, %80, %75, %69
  %104 = or i32 %38, %13
  %105 = getelementptr inbounds i8, ptr %12, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %11, !llvm.loop !32

108:                                              ; preds = %103, %1
  %109 = phi i32 [ 0, %1 ], [ %104, %103 ]
  ret i32 %109
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @handle_irq_event_percpu(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @__handle_irq_event_percpu(ptr noundef %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  tail call void @add_interrupt_randomness(i32 noundef %4) #8
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 2097152
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @note_interrupt(ptr noundef %0, i32 noundef %2) #8
  br label %10

10:                                               ; preds = %9, %1
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_interrupt_randomness(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @note_interrupt(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @handle_irq_event(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -513
  store i32 %4, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 262144
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 164
  tail call void @_raw_spin_unlock(ptr noundef %9) #8
  %10 = tail call i32 @__handle_irq_event_percpu(ptr noundef %0)
  %11 = getelementptr inbounds i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  tail call void @add_interrupt_randomness(i32 noundef %12) #8
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 2097152
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  tail call void @note_interrupt(ptr noundef %0, i32 noundef %10) #8
  br label %18

18:                                               ; preds = %17, %1
  tail call void @_raw_spin_lock(ptr noundef %9) #8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -262145
  store i32 %21, ptr %19, align 8
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_irq_handler_entry(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_irq_handler_exit(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2154842339}
!7 = !{i64 2154852920}
!8 = !{i64 2148318841, i64 2148318880, i64 2148318901, i64 2148318938, i64 2148318961, i64 2148318970, i64 2148319073}
!9 = !{i64 2148796092, i64 2148796131, i64 2148796152, i64 2148796189, i64 2148796212, i64 2148796082}
!10 = !{i64 517838, i64 517882, i64 2148004857, i64 2148004878, i64 2148004904, i64 2148004937, i64 2148004971, i64 2148004995}
!11 = !{i64 2154430085}
!12 = !{i64 2148326002, i64 2148326076}
!13 = !{i64 2147871485}
!14 = !{i64 2154432959}
!15 = !{i64 2154439500}
!16 = !{i64 2147875841, i64 2147875934}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2154439659}
!19 = !{i64 2154481965}
!20 = !{i64 2154484849}
!21 = !{i64 2154491339}
!22 = !{i64 2154491498}
!23 = !{!"auto-init"}
!24 = !{i64 418404, i64 418425}
!25 = !{i64 2154863670, i64 2154863479, i64 2154863531, i64 2154863577, i64 2154863605}
!26 = !{i64 2154864228, i64 2154864037, i64 2154864089, i64 2154864135, i64 2154864163}
!27 = !{i64 2154864302, i64 2154864331, i64 2154864377, i64 2154864435, i64 2154864489, i64 2154864543, i64 2154864598, i64 2154864629, i64 2154864937, i64 2154864943, i64 2154864990, i64 2154865013, i64 2154865039}
!28 = !{i64 2154865491, i64 2154865302, i64 2154865352, i64 2154865398, i64 2154865426}
!29 = !{i64 2154865797, i64 2154865608, i64 2154865658, i64 2154865704, i64 2154865732}
!30 = !{i64 418608}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = distinct !{!32, !33, !34}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!"llvm.loop.unroll.disable"}

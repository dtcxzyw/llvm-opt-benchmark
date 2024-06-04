target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rdmsr_on_cpu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rdmsr_on_cpu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rdmsrl_on_cpu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rdmsrl_on_cpu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wrmsr_on_cpu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad wrmsr_on_cpu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wrmsrl_on_cpu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad wrmsrl_on_cpu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rdmsr_on_cpus: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rdmsr_on_cpus ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wrmsr_on_cpus: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad wrmsr_on_cpus ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rdmsr_safe_on_cpu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rdmsr_safe_on_cpu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wrmsr_safe_on_cpu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad wrmsr_safe_on_cpu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wrmsrl_safe_on_cpu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad wrmsrl_safe_on_cpu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rdmsrl_safe_on_cpu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rdmsrl_safe_on_cpu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rdmsr_safe_regs_on_cpu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rdmsr_safe_regs_on_cpu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wrmsr_safe_regs_on_cpu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad wrmsr_safe_regs_on_cpu ; .previous"

%struct.pcpu_hot = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon.5, [16 x i8] }
%struct.anon.5 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.6 }
%struct.atomic_t = type { i32 }
%union.anon.6 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.7 }
%union.anon.7 = type { i64 }
%struct.lock_class_key = type {}
%struct.msr_info = type { i32, %struct.msr, ptr, i32 }
%struct.msr = type { %union.anon }
%union.anon = type { i64 }
%struct.msr_info_completion = type { %struct.msr_info, %struct.completion }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.__call_single_data = type { %struct.__call_single_node, ptr, ptr }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.3, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.3 = type { i32 }
%struct.msr_regs_info = type { ptr, i32 }

@__UNIQUE_ID___addressable_rdmsr_on_cpu64 = internal global ptr @rdmsr_on_cpu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rdmsrl_on_cpu65 = internal global ptr @rdmsrl_on_cpu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wrmsr_on_cpu66 = internal global ptr @wrmsr_on_cpu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wrmsrl_on_cpu67 = internal global ptr @wrmsrl_on_cpu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rdmsr_on_cpus69 = internal global ptr @rdmsr_on_cpus, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wrmsr_on_cpus70 = internal global ptr @wrmsr_on_cpus, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rdmsr_safe_on_cpu71 = internal global ptr @rdmsr_safe_on_cpu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wrmsr_safe_on_cpu72 = internal global ptr @wrmsr_safe_on_cpu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wrmsrl_safe_on_cpu73 = internal global ptr @wrmsrl_safe_on_cpu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rdmsrl_safe_on_cpu74 = internal global ptr @rdmsrl_safe_on_cpu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rdmsr_safe_regs_on_cpu75 = internal global ptr @rdmsr_safe_regs_on_cpu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wrmsr_safe_regs_on_cpu76 = internal global ptr @wrmsr_safe_regs_on_cpu, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@__rwmsr_on_cpus.__UNIQUE_ID___addressable___SCK__preempt_schedule68 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable_rdmsr_on_cpu64, ptr @__UNIQUE_ID___addressable_rdmsr_on_cpus69, ptr @__UNIQUE_ID___addressable_rdmsr_safe_on_cpu71, ptr @__UNIQUE_ID___addressable_rdmsr_safe_regs_on_cpu75, ptr @__UNIQUE_ID___addressable_rdmsrl_on_cpu65, ptr @__UNIQUE_ID___addressable_rdmsrl_safe_on_cpu74, ptr @__UNIQUE_ID___addressable_wrmsr_on_cpu66, ptr @__UNIQUE_ID___addressable_wrmsr_on_cpus70, ptr @__UNIQUE_ID___addressable_wrmsr_safe_on_cpu72, ptr @__UNIQUE_ID___addressable_wrmsr_safe_regs_on_cpu76, ptr @__UNIQUE_ID___addressable_wrmsrl_on_cpu67, ptr @__UNIQUE_ID___addressable_wrmsrl_safe_on_cpu73, ptr @__rwmsr_on_cpus.__UNIQUE_ID___addressable___SCK__preempt_schedule68], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rdmsr_on_cpu(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #0 align 16 {
  %5 = alloca %struct.msr_info, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i32 %1, ptr %5, align 8
  %6 = call i32 @smp_call_function_single(i32 noundef %0, ptr noundef nonnull @__rdmsr_on_cpu, ptr noundef nonnull %5, i32 noundef 1) #7
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %2, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @smp_call_function_single(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__rdmsr_on_cpu(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #7, !srcloc !6
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = sext i32 %3 to i64
  %10 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %8
  %13 = inttoptr i64 %12 to ptr
  br label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %14, %7
  %17 = phi ptr [ %13, %7 ], [ %15, %14 ]
  %18 = load i32, ptr %0, align 8
  %19 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %18) #7, !srcloc !7
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  %22 = shl i64 %21, 32
  %23 = or i64 %22, %20
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %24, i32 2) #7
          to label %26 [label %25], !srcloc !8

25:                                               ; preds = %16
  tail call void @do_trace_read_msr(i32 noundef %18, i64 noundef %23, i32 noundef 0) #7
  br label %26

26:                                               ; preds = %25, %16
  %27 = trunc i64 %20 to i32
  store i32 %27, ptr %17, align 8
  %28 = lshr i64 %23, 32
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %29, ptr %30, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rdmsrl_on_cpu(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca %struct.msr_info, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 %1, ptr %4, align 8
  %5 = call i32 @smp_call_function_single(i32 noundef %0, ptr noundef nonnull @__rdmsr_on_cpu, ptr noundef nonnull %4, i32 noundef 1) #7
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @wrmsr_on_cpu(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.msr_info, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %3, ptr %7, align 4
  %8 = call i32 @smp_call_function_single(i32 noundef %0, ptr noundef nonnull @__wrmsr_on_cpu, ptr noundef nonnull %5, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__wrmsr_on_cpu(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #7, !srcloc !9
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = sext i32 %3 to i64
  %10 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %8
  %13 = inttoptr i64 %12 to ptr
  br label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %14, %7
  %17 = phi ptr [ %13, %7 ], [ %15, %14 ]
  %18 = load i32, ptr %0, align 8
  %19 = load i32, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, i32 %19, i32 %21) #7, !srcloc !10
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %22, i32 2) #7
          to label %28 [label %23], !srcloc !8

23:                                               ; preds = %16
  %24 = zext i32 %21 to i64
  %25 = shl nuw i64 %24, 32
  %26 = zext i32 %19 to i64
  %27 = or disjoint i64 %25, %26
  tail call void @do_trace_write_msr(i32 noundef %18, i64 noundef %27, i32 noundef 0) #7
  br label %28

28:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @wrmsrl_on_cpu(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.msr_info, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call i32 @smp_call_function_single(i32 noundef %0, ptr noundef nonnull @__wrmsr_on_cpu, ptr noundef nonnull %4, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rdmsr_on_cpus(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.msr_info, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store ptr %2, ptr %5, align 8
  store i32 %1, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %7) #7, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #8, !srcloc !13
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %10) #7, !srcloc !14
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %43, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15) #7, !srcloc !6
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = ptrtoint ptr %17 to i64
  %21 = sext i32 %16 to i64
  %22 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  br label %28

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi ptr [ %25, %19 ], [ %27, %26 ]
  %30 = load i32, ptr %4, align 8
  %31 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %30) #7, !srcloc !7
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  %34 = shl i64 %33, 32
  %35 = or i64 %34, %32
  %36 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %36, i32 2) #7
          to label %38 [label %37], !srcloc !8

37:                                               ; preds = %28
  tail call void @do_trace_read_msr(i32 noundef %30, i64 noundef %35, i32 noundef 0) #7
  br label %38

38:                                               ; preds = %37, %28
  %39 = trunc i64 %32 to i32
  store i32 %39, ptr %29, align 8
  %40 = lshr i64 %35, 32
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %38, %3
  call void @smp_call_function_many(ptr noundef %0, ptr noundef nonnull @__rdmsr_on_cpu, ptr noundef nonnull %4, i1 noundef zeroext true) #7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %46 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, ptr nonnull elementtype(i32) %45) #7, !srcloc !16
  %47 = icmp ult i8 %46, 2
  call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %52, label %49, !prof !17

49:                                               ; preds = %43
  %50 = call i64 @llvm.read_register.i64(metadata !0)
  %51 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %50) #7, !srcloc !18
  call void @llvm.write_register.i64(metadata !0, i64 %51)
  br label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wrmsr_on_cpus(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.msr_info, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store ptr %2, ptr %5, align 8
  store i32 %1, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %7) #7, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #8, !srcloc !13
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %10) #7, !srcloc !14
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15) #7, !srcloc !9
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = ptrtoint ptr %17 to i64
  %21 = sext i32 %16 to i64
  %22 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  br label %28

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi ptr [ %25, %19 ], [ %27, %26 ]
  %30 = load i32, ptr %4, align 8
  %31 = load i32, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, i32 %31, i32 %33) #7, !srcloc !10
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %34, i32 2) #7
          to label %40 [label %35], !srcloc !8

35:                                               ; preds = %28
  %36 = zext i32 %33 to i64
  %37 = shl nuw i64 %36, 32
  %38 = zext i32 %31 to i64
  %39 = or disjoint i64 %37, %38
  tail call void @do_trace_write_msr(i32 noundef %30, i64 noundef %39, i32 noundef 0) #7
  br label %40

40:                                               ; preds = %35, %28, %3
  call void @smp_call_function_many(ptr noundef %0, ptr noundef nonnull @__wrmsr_on_cpu, ptr noundef nonnull %4, i1 noundef zeroext true) #7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %42) #7, !srcloc !16
  %44 = icmp ult i8 %43, 2
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !17

46:                                               ; preds = %40
  %47 = call i64 @llvm.read_register.i64(metadata !0)
  %48 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #7, !srcloc !18
  call void @llvm.write_register.i64(metadata !0, i64 %48)
  br label %49

49:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rdmsr_safe_on_cpu(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #0 align 16 {
  %5 = alloca %struct.msr_info_completion, align 8
  %6 = alloca %struct.__call_single_data, align 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr @__rdmsr_safe_on_cpu, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @__init_swait_queue_head(ptr noundef %9, ptr noundef nonnull @.str.1, ptr noundef nonnull @init_completion.__key) #7
  store i32 %1, ptr %5, align 8
  %10 = call i32 @smp_call_function_single_async(i32 noundef %0, ptr noundef nonnull %6) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  call void @wait_for_completion(ptr noundef %13) #7
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i32 [ %10, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %2, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 12
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__rdmsr_safe_on_cpu(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr %0, align 8
  %3 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %2) #7, !srcloc !20
  %4 = extractvalue { i32, i64, i64 } %3, 0
  %5 = extractvalue { i32, i64, i64 } %3, 1
  %6 = extractvalue { i32, i64, i64 } %3, 2
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #7
          to label %11 [label %8], !srcloc !8

8:                                                ; preds = %1
  %9 = shl i64 %6, 32
  %10 = or i64 %9, %5
  tail call void @do_trace_read_msr(i32 noundef %2, i64 noundef %10, i32 noundef %4) #7
  br label %11

11:                                               ; preds = %8, %1
  %12 = shl i64 %6, 32
  %13 = or i64 %12, %5
  %14 = trunc i64 %5 to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8
  %16 = lshr i64 %13, 32
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %4, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @complete(ptr noundef %20) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @smp_call_function_single_async(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @wrmsr_safe_on_cpu(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.msr_info, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %3, ptr %7, align 4
  %8 = call i32 @smp_call_function_single(i32 noundef %0, ptr noundef nonnull @__wrmsr_safe_on_cpu, ptr noundef nonnull %5, i32 noundef 1) #7
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %9, i32 %11, i32 %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__wrmsr_safe_on_cpu(ptr nocapture noundef %0) #0 align 16 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, i32 %4, i32 %6) #7, !srcloc !21
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 2) #7
          to label %14 [label %9], !srcloc !8

9:                                                ; preds = %1
  %10 = zext i32 %6 to i64
  %11 = shl nuw i64 %10, 32
  %12 = zext i32 %4 to i64
  %13 = or disjoint i64 %11, %12
  tail call void @do_trace_write_msr(i32 noundef %2, i64 noundef %13, i32 noundef %7) #7
  br label %14

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %7, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @wrmsrl_safe_on_cpu(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.msr_info, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call i32 @smp_call_function_single(i32 noundef %0, ptr noundef nonnull @__wrmsr_safe_on_cpu, ptr noundef nonnull %4, i32 noundef 1) #7
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %7, i32 %9, i32 %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rdmsrl_safe_on_cpu(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca %struct.msr_info_completion, align 8
  %5 = alloca %struct.__call_single_data, align 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr @__rdmsr_safe_on_cpu, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @__init_swait_queue_head(ptr noundef %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @init_completion.__key) #7
  store i32 %1, ptr %4, align 8
  %9 = call i32 @smp_call_function_single_async(i32 noundef %0, ptr noundef nonnull %5) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  call void @wait_for_completion(ptr noundef %12) #7
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i32 [ %9, %3 ], [ %14, %11 ]
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 12
  %20 = load i32, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  %21 = zext i32 %20 to i64
  %22 = shl nuw i64 %21, 32
  %23 = zext i32 %18 to i64
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %2, align 8
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rdmsr_safe_regs_on_cpu(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.msr_regs_info, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !19
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 -5, ptr %4, align 8
  %5 = call i32 @smp_call_function_single(i32 noundef %0, ptr noundef nonnull @__rdmsr_safe_regs_on_cpu, ptr noundef nonnull %3, i32 noundef 1) #7
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr %4, align 8
  %8 = select i1 %6, i32 %7, i32 %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__rdmsr_safe_regs_on_cpu(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @rdmsr_safe_regs(ptr noundef %2) #7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @wrmsr_safe_regs_on_cpu(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.msr_regs_info, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !19
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 -5, ptr %4, align 8
  %5 = call i32 @smp_call_function_single(i32 noundef %0, ptr noundef nonnull @__wrmsr_safe_regs_on_cpu, ptr noundef nonnull %3, i32 noundef 1) #7
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr %4, align 8
  %8 = select i1 %6, i32 %7, i32 %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__wrmsr_safe_regs_on_cpu(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @wrmsr_safe_regs(ptr noundef %2) #7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @smp_call_function_many(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rdmsr_safe_regs(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wrmsr_safe_regs(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2149833028}
!7 = !{i64 1873903, i64 1873924, i64 2149371166, i64 2149371210, i64 2149371233, i64 2149371266, i64 2149371297, i64 2149371336}
!8 = !{i64 958989, i64 959033, i64 2148443716, i64 2148443737, i64 2148443763, i64 2148443796, i64 2148443830, i64 2148443854}
!9 = !{i64 2149837288}
!10 = !{i64 1874159, i64 1874180, i64 2149371665, i64 2149371709, i64 2149371732, i64 2149371765, i64 2149371796, i64 2149371835}
!11 = !{i64 2147801342}
!12 = !{i64 2149845562}
!13 = !{i64 2149848200}
!14 = !{i64 2148084344, i64 2148084418}
!15 = !{i64 2149849117}
!16 = !{i64 2147805698, i64 2147805791}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2149849299}
!19 = !{!"auto-init"}
!20 = !{i64 1874991, i64 1875032, i64 1875036, i64 2149372375, i64 2149372400, i64 2149372435, i64 2149372652, i64 2149372705, i64 2149372736, i64 2149372767, i64 2149372845, i64 2149372879, i64 2149372917, i64 2149372960, i64 2149372983, i64 2149373021, i64 2149373043, i64 2149373074, i64 2149373159, i64 2149373193, i64 2149373231, i64 2149373274, i64 2149373297, i64 2149373335, i64 2149373357, i64 2149373391, i64 2149373453, i64 2149373476, i64 2149372501, i64 2149373550, i64 2149372612}
!21 = !{i64 1875742, i64 1875783, i64 1875787, i64 2149378343, i64 2149378368, i64 2149378403, i64 2149378620, i64 2149378673, i64 2149378704, i64 2149378735, i64 2149378813, i64 2149378847, i64 2149378885, i64 2149378928, i64 2149378951, i64 2149378989, i64 2149379011, i64 2149379042, i64 2149379127, i64 2149379161, i64 2149379199, i64 2149379242, i64 2149379265, i64 2149379303, i64 2149379325, i64 2149379359, i64 2149379421, i64 2149379444, i64 2149378469, i64 2149379518, i64 2149378580}
